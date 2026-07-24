.class public final Ljbb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxg5;
.implements Lbpf;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lbpf;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljbb;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljbb;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Ljbb;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Ljbb;->e:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljbb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLkbb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljbb;->a:I

    .line 24
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljbb;->e:Ljava/io/Serializable;

    .line 26
    iput-object p1, p0, Ljbb;->c:Ljava/lang/Object;

    .line 27
    iput-wide p2, p0, Ljbb;->b:J

    .line 28
    iput-object p4, p0, Ljbb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lxg5;)V
    .locals 0

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Ljbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Ljbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbh5;->a:Lbh5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg5;

    sget-object v1, Lbh5;->a:Lbh5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg5;

    sget-object v1, Lbh5;->a:Lbh5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Ljbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg5;

    sget-object v1, Lbh5;->a:Lbh5;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxg5;->dispose()V

    :cond_0
    iget-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast v0, Lbpf;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Ljbb;->b:J

    iget-object p0, p0, Ljbb;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    sget-object v4, Li46;->a:Lphi;

    const-string v4, "The source did not signal an event for "

    const-string v5, " "

    invoke-static {v2, v3, v4, v5}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and has been terminated."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ljbb;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast v0, Lkbb;

    iget-wide v1, p0, Ljbb;->b:J

    iget-object v3, p0, Ljbb;->c:Ljava/lang/Object;

    iget-wide v4, v0, Lkbb;->e:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    iget-object v0, v0, Lkbb;->a:Lzye;

    invoke-virtual {v0, v3}, Lzye;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
