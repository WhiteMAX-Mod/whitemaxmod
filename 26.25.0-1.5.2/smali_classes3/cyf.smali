.class public final Lcyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyf;
.implements Lsk5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsyf;Ldyf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcyf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcyf;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcyf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcyf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lx97;Lx97;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcyf;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcyf;->d:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcyf;->e:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcyf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcyf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcyf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcyf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcyf;->e:Ljava/lang/Object;

    check-cast p0, Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcyf;->d:Ljava/lang/Object;

    check-cast p0, Lsyf;

    invoke-interface {p0, p1}, Lsyf;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsk5;)V
    .locals 4

    iget v0, p0, Lcyf;->a:I

    iget-object v1, p0, Lcyf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iget-object v3, p0, Lcyf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk5;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsk5;->dispose()V

    :cond_2
    return-void

    :cond_3
    :pswitch_0
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk5;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsk5;->dispose()V

    :cond_5
    iget-object p1, p0, Lcyf;->d:Ljava/lang/Object;

    check-cast p1, Lsyf;

    invoke-interface {p1, p0}, Lsyf;->b(Lsk5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 6

    iget v0, p0, Lcyf;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcyf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcyf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsk5;->dispose()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyf;->e:Ljava/lang/Object;

    check-cast v0, Ldyf;

    :try_start_0
    iget-object v0, v0, Ldyf;->c:Ljava/lang/Object;

    check-cast v0, Lpq0;

    invoke-virtual {v0}, Lpq0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    iget-object p0, p0, Lcyf;->d:Ljava/lang/Object;

    check-cast p0, Lsyf;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk5;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lsk5;->dispose()V

    :cond_1
    invoke-interface {p0, v3}, Lsyf;->onError(Ljava/lang/Throwable;)V

    :cond_2
    instance-of p0, v0, Lrfe;

    if-nez p0, :cond_3

    check-cast v0, Lkzh;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk5;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsk5;->dispose()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lcyf;->a:I

    iget-object v1, p0, Lcyf;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcyf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v1, Lx97;

    invoke-interface {v1, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v1, Lsyf;

    invoke-interface {v1, p1}, Lsyf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
