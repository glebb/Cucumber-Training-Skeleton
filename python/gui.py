from Tkinter import *
import logic

class App:

    def __init__(self, master):

        frame = Frame(master)
        frame.pack()
        self.command = Entry(frame, text="")
        self.command.pack(side=LEFT)
        self.doit = Button(frame, text="Execute", command=self.execute_action)
        self.doit.pack(side=LEFT)
        self.v = StringVar()
        self.v.set("           ")
        self.value = Label(root, textvariable=self.v)
        self.value.pack(side=LEFT)

    def execute_action(self):
        val = logic.execute(self.command.get())
        if val:
            self.v.set(val)
        else:
            self.v.set("")

root = Tk()

app = App(root)

root.mainloop()