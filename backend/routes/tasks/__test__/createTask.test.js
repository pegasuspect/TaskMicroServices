const createTask = require("../createTask");

describe('createTask', () => {
  it('should forward an error to error handler', async () => {
    let req = {};
    let next = jest.fn();

    await createTask(req, {}, next);

    expect(next).toHaveBeenCalledTimes(1);
  });

  it('should create a new task', async () => {
    let date = +new Date(); //unix date in seconds
    let newTask = {
      id: 1,
    }
    let req = {
      db: {
        Task: {
          create: jest.fn().mockResolvedValueOnce(newTask)
        }
      },
      user: {
        id: 1
      },
      body: {
        date,
        summary: 'mock summary'
      }
    };
    let res = {
      json: jest.fn()
    }
    let next = jest.fn();

    await createTask(req, res, next);

    expect(next).not.toHaveBeenCalled();
    expect(res.json).toHaveBeenCalledTimes(1);
    expect(req.db.Task.create).toHaveBeenCalledWith({
      ...req.body, 
      createdBy: 1
    });
  });
})