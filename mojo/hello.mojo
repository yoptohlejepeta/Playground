from time import now, sleep

fn main():
    var t1: Int = now()
    sleep(1)
    print("Hello, World!")
    var t2: Int = now()
    # time in seconds
    var time: Int = t2 - t1
    print("Time elapsed: ", time)