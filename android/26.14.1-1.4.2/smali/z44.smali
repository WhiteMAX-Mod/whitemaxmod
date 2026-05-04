.class public final Lz44;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljo5;
.implements Lpah;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz44;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lz44;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    sget-object v0, Lno5;->a:Lno5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lz44;->b:Ljava/lang/Object;

    check-cast v0, Lx40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/text/Collator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lno5;->a:Lno5;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lz44;->b:Ljava/lang/Object;

    check-cast v1, Lh54;

    invoke-interface {v1}, Lh54;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljo5;->dispose()V

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, Lla6;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lno5;->a:Lno5;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lz44;->b:Ljava/lang/Object;

    check-cast v1, Lh54;

    invoke-interface {v1, p1}, Lh54;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljo5;->dispose()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljo5;->dispose()V

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljo5;)V
    .locals 0

    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lz44;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lz44;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lno5;->a:Lno5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    sget-object v0, Lno5;->a:Lno5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lz44;->b:Ljava/lang/Object;

    check-cast v0, Lx40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lz44;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Lz44;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    const-string v3, "}"

    invoke-static {v0, v2, v1, v3}, Ltog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
