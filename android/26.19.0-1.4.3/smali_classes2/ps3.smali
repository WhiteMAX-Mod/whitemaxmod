.class public final Lps3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzs3;
.implements Lq65;
.implements Lxy8;
.implements Lwmf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lps3;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lps3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lps3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxy8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lps3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lps3;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lec2;

    .line 5
    invoke-direct {p1}, Lec2;-><init>()V

    .line 6
    iput-object p1, p0, Lps3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lps3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    :try_start_0
    iget-object v1, p0, Lps3;->c:Ljava/lang/Object;

    check-cast v1, Lq19;

    invoke-virtual {v1, p1}, Lq19;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lps3;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lexd;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast p1, Lbmf;

    invoke-virtual {p1, v1}, Lbmf;->h(Lwmf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lps3;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0, p1}, Lxy8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lps3;->c:Ljava/lang/Object;

    check-cast v0, Lru6;

    invoke-interface {v0, p1}, Lru6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lmnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lps3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lno;

    iget-object v1, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v1, Lxy8;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2, v1}, Lno;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lbmf;

    invoke-virtual {p1, v0}, Lbmf;->h(Lwmf;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lps3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq65;)V
    .locals 1

    iget v0, p0, Lps3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lps3;->b:Ljava/lang/Object;

    check-cast p1, Lwmf;

    invoke-interface {p1, p0}, Lwmf;->b(Lq65;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lps3;->b:Ljava/lang/Object;

    check-cast p1, Lwmf;

    invoke-interface {p1, p0}, Lwmf;->b(Lq65;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lps3;->b:Ljava/lang/Object;

    check-cast p1, Lwmf;

    invoke-interface {p1, p0}, Lwmf;->b(Lq65;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lps3;->b:Ljava/lang/Object;

    check-cast p1, Lxy8;

    invoke-interface {p1, p0}, Lxy8;->b(Lq65;)V

    :cond_3
    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lps3;->b:Ljava/lang/Object;

    check-cast p1, Lzs3;

    invoke-interface {p1, p0}, Lzs3;->b(Lq65;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lps3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v0, Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lps3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v0}, Lu65;->b(Lq65;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v0}, Lu65;->b(Lq65;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v0}, Lu65;->b(Lq65;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v0}, Lu65;->b(Lq65;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v0}, Lu65;->b(Lq65;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v0}, Lu65;->b(Lq65;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 4

    iget v0, p0, Lps3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    sget-object v1, Lu65;->a:Lu65;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps3;->c:Ljava/lang/Object;

    check-cast v0, Llmf;

    new-instance v1, Ljz8;

    iget-object v2, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v2, Lwmf;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3, p0}, Ljz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbmf;->h(Lwmf;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lps3;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0}, Lxy8;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0}, Lxy8;->onComplete()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lps3;->c:Ljava/lang/Object;

    check-cast v0, Los3;

    new-instance v1, Lsf;

    iget-object v2, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v2, Lzs3;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3, v2}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Los3;->a(Lzs3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lps3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    :try_start_0
    iget-object v1, p0, Lps3;->c:Ljava/lang/Object;

    check-cast v1, Lah;

    invoke-virtual {v1, p1}, Lah;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lexd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v2}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lbmf;

    invoke-virtual {v1, p1}, Lbmf;->h(Lwmf;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsyj;->f(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lwmf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lps3;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0, p1}, Lxy8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0, p1}, Lxy8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lps3;->b:Ljava/lang/Object;

    check-cast v0, Lzs3;

    invoke-interface {v0, p1}, Lzs3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
