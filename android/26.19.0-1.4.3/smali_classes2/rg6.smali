.class public final Lrg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg6;
.implements Lq65;
.implements Ld0b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0b;Luxc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrg6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrg6;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrg6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwmf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg6;->a:I

    iput-object p1, p0, Lrg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq65;)V
    .locals 1

    iget v0, p0, Lrg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg6;->e:Ljava/lang/Object;

    check-cast v0, Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrg6;->e:Ljava/lang/Object;

    iget-object p1, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast p1, Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrg6;->e:Ljava/lang/Object;

    check-cast v0, Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lrg6;->e:Ljava/lang/Object;

    iget-object p1, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast p1, Lwmf;

    invoke-interface {p1, p0}, Lwmf;->b(Lq65;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp9g;)V
    .locals 2

    iget-object v0, p0, Lrg6;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lp9g;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v0, "Subscription already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrg6;->c:Ljava/lang/Object;

    iget-object v0, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p0}, Lwmf;->b(Lq65;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lp9g;->e(J)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lrg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg6;->e:Ljava/lang/Object;

    check-cast v0, Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg6;->e:Ljava/lang/Object;

    check-cast v0, Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrg6;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lp9g;->cancel()V

    sget-object v0, Ls9g;->a:Ls9g;

    iput-object v0, p0, Lrg6;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lrg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg6;->e:Ljava/lang/Object;

    check-cast v0, Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lrg6;->e:Ljava/lang/Object;

    check-cast v0, Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lrg6;->c:Ljava/lang/Object;

    sget-object v1, Ls9g;->a:Ls9g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, Lrg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrg6;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg6;->d:Z

    iget-object v0, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    iget-boolean v1, p0, Lrg6;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrg6;->d:Z

    iget-object v1, p0, Lrg6;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lrg6;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lwmf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    iget-boolean v1, p0, Lrg6;->d:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrg6;->d:Z

    sget-object v1, Ls9g;->a:Ls9g;

    iput-object v1, p0, Lrg6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrg6;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lrg6;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lwmf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lrg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrg6;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg6;->d:Z

    iget-object v0, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lrg6;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg6;->d:Z

    iget-object v0, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lrg6;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg6;->d:Z

    sget-object v0, Ls9g;->a:Ls9g;

    iput-object v0, p0, Lrg6;->c:Ljava/lang/Object;

    iget-object v0, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast v0, Ld0b;

    iget-boolean v1, p0, Lrg6;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ld0b;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lrg6;->c:Ljava/lang/Object;

    check-cast v1, Luxc;

    invoke-virtual {v1, p1}, Luxc;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrg6;->d:Z

    iget-object p1, p0, Lrg6;->e:Ljava/lang/Object;

    check-cast p1, Lq65;

    invoke-interface {p1}, Lq65;->dispose()V

    invoke-interface {v0}, Ld0b;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrg6;->e:Ljava/lang/Object;

    check-cast v0, Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    invoke-virtual {p0, p1}, Lrg6;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lrg6;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrg6;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrg6;->d:Z

    iget-object p1, p0, Lrg6;->e:Ljava/lang/Object;

    check-cast p1, Lq65;

    invoke-interface {p1}, Lq65;->dispose()V

    iget-object p1, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast p1, Lwmf;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lwmf;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lrg6;->c:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lrg6;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lrg6;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrg6;->d:Z

    iget-object p1, p0, Lrg6;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lp9g;->cancel()V

    sget-object p1, Ls9g;->a:Ls9g;

    iput-object p1, p0, Lrg6;->c:Ljava/lang/Object;

    iget-object p1, p0, Lrg6;->b:Ljava/lang/Object;

    check-cast p1, Lwmf;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lwmf;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lrg6;->e:Ljava/lang/Object;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
