.class public final Lj9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lj9d;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9d;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj9d;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    iput-object p2, p0, Lj9d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj9d;->b:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lj9d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj9d;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    iget v0, p0, Lj9d;->a:I

    const-string v1, "-"

    iget-object v2, p0, Lj9d;->b:Ljava/lang/String;

    iget-object v3, p0, Lj9d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lmpe;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lmpe;-><init>(Ljava/lang/Runnable;I)V

    check-cast v3, Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v3, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/Thread;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0, v2, v1}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0

    :pswitch_1
    new-instance v0, Ls70;

    invoke-direct {v0, p0, p1}, Ls70;-><init>(Lj9d;Ljava/lang/Runnable;)V

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0, v2, v1}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
