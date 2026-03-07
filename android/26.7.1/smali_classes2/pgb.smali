.class public final Lpgb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxc5;
.implements Lycg;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLqgb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpgb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpgb;->o:Ljava/io/Serializable;

    .line 8
    iput-object p1, p0, Lpgb;->c:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Lpgb;->b:J

    .line 10
    iput-object p4, p0, Lpgb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lycg;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpgb;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lpgb;->c:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lpgb;->b:J

    .line 4
    iput-object v0, p0, Lpgb;->o:Ljava/io/Serializable;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpgb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lpgb;->c:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lxc5;)V
    .locals 0

    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lpgb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lpgb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lpgb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbd5;->a:Lbd5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lpgb;->c:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Lpgb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgb;->c:Ljava/lang/Object;

    check-cast v0, Lycg;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lpgb;->b:J

    iget-object v4, p0, Lpgb;->o:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lky5;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lycg;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpgb;->o:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgb;->d:Ljava/lang/Object;

    check-cast v0, Lqgb;

    iget-wide v1, p0, Lpgb;->b:J

    iget-object v3, p0, Lpgb;->c:Ljava/lang/Object;

    iget-wide v4, v0, Lqgb;->o:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    iget-object v0, v0, Lqgb;->a:Lomf;

    invoke-virtual {v0, v3}, Lomf;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
