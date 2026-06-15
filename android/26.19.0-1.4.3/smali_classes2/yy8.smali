.class public final Lyy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy8;
.implements Lq65;
.implements Ld0b;


# instance fields
.field public final synthetic a:I

.field public b:Lq65;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyy8;->a:I

    iput-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyy8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyy8;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lu65;->a:Lu65;

    iput-object v0, p0, Lyy8;->b:Lq65;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyy8;->b:Lq65;

    sget-object v1, Lu65;->a:Lu65;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Lzy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lyy8;->b:Lq65;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0, p1}, Lxy8;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyy8;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lyy8;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq65;)V
    .locals 2

    iget v0, p0, Lyy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyy8;->b:Lq65;

    iget-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p1, Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lyy8;->b:Lq65;

    iget-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p1, Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lyy8;->b:Lq65;

    iget-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p1, Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lyy8;->b:Lq65;

    iget-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p1, Lwmf;

    invoke-interface {p1, p0}, Lwmf;->b(Lq65;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    iget-object v1, p0, Lyy8;->b:Lq65;

    invoke-static {v1, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lyy8;->b:Lq65;

    invoke-interface {v0, p0}, Lxy8;->b(Lq65;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Lzy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-static {v0}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Lzy8;

    iget-object v0, v0, Lzy8;->b:Ly24;

    invoke-interface {v0, p1}, Ly24;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lu65;->a:Lu65;

    iput-object v0, p0, Lyy8;->b:Lq65;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0, p1}, Lxy8;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyy8;->c()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lyy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    sget-object v0, Lu65;->a:Lu65;

    iput-object v0, p0, Lyy8;->b:Lq65;

    return-void

    :pswitch_2
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    sget-object v0, Lu65;->a:Lu65;

    iput-object v0, p0, Lyy8;->b:Lq65;

    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Lzy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-static {v0}, Llb4;->M0(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    sget-object v0, Lu65;->a:Lu65;

    iput-object v0, p0, Lyy8;->b:Lq65;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lyy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, Lyy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lyy8;->d:Ljava/lang/Object;

    iget-object v1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v1, Ld0b;

    invoke-interface {v1, v0}, Ld0b;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, Ld0b;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyy8;->b:Lq65;

    sget-object v1, Lu65;->a:Lu65;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lyy8;->b:Lq65;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lwmf;

    sget-object v1, Lu65;->a:Lu65;

    iput-object v1, p0, Lyy8;->b:Lq65;

    iget-object v1, p0, Lyy8;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lwmf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lyy8;->b:Lq65;

    sget-object v1, Lu65;->a:Lu65;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Lzy8;

    iget-object v0, v0, Lzy8;->c:Lj7;

    invoke-interface {v0}, Lj7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lyy8;->b:Lq65;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0}, Lxy8;->onComplete()V

    invoke-virtual {p0}, Lyy8;->c()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lyy8;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lyy8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Ld0b;

    :try_start_0
    iget-object v1, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v1, Lhv6;

    iget-object v1, v1, Lhv6;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The supplied value is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ld0b;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld0b;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsyj;->f(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ld0b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lyy8;->b:Lq65;

    sget-object v1, Lu65;->a:Lu65;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lyy8;->b:Lq65;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lu65;->a:Lu65;

    iput-object v0, p0, Lyy8;->b:Lq65;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyy8;->b:Lq65;

    sget-object v1, Lu65;->a:Lu65;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lyy8;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lyy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyy8;->b:Lq65;

    sget-object v1, Lu65;->a:Lu65;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Lru6;

    invoke-interface {v0, p1}, Lru6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Ld0b;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v1}, Ld0b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    invoke-virtual {p0, p1}, Lyy8;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    invoke-virtual {p0, p1}, Lyy8;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyy8;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    invoke-virtual {p0, p1}, Lyy8;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
