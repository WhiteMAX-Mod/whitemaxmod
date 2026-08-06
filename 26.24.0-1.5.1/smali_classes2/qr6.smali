.class public final Lqr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr6;
.implements Lxg5;
.implements Lwcb;


# instance fields
.field public final synthetic a:I

.field public final b:Lbpf;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbpf;I)V
    .locals 0

    iput p2, p0, Lqr6;->a:I

    iput-object p1, p0, Lqr6;->b:Lbpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lqr6;->a:I

    iget-object v1, p0, Lqr6;->b:Lbpf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqr6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lqr6;->d:Z

    iget-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    iput-object v3, p0, Lqr6;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqr6;->d:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, Lqr6;->d:Z

    sget-object v0, Lolg;->a:Lolg;

    iput-object v0, p0, Lqr6;->e:Ljava/lang/Object;

    iget-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    iput-object v3, p0, Lqr6;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v1, v3}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxg5;)V
    .locals 1

    iget-object v0, p0, Lqr6;->e:Ljava/lang/Object;

    check-cast v0, Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqr6;->e:Ljava/lang/Object;

    iget-object p1, p0, Lqr6;->b:Lbpf;

    invoke-interface {p1, p0}, Lbpf;->b(Lxg5;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqr6;->a:I

    const-string v1, "Sequence contains more than one element!"

    iget-object v2, p0, Lqr6;->b:Lbpf;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqr6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lqr6;->d:Z

    iget-object p0, p0, Lqr6;->e:Ljava/lang/Object;

    check-cast p0, Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lqr6;->c:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqr6;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lqr6;->d:Z

    iget-object p1, p0, Lqr6;->e:Ljava/lang/Object;

    check-cast p1, Lllg;

    invoke-interface {p1}, Lllg;->cancel()V

    sget-object p1, Lolg;->a:Lolg;

    iput-object p1, p0, Lqr6;->e:Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lqr6;->c:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lllg;)V
    .locals 2

    iget-object v0, p0, Lqr6;->e:Ljava/lang/Object;

    check-cast v0, Lllg;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lllg;->cancel()V

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqr6;->e:Ljava/lang/Object;

    iget-object v0, p0, Lqr6;->b:Lbpf;

    invoke-interface {v0, p0}, Lbpf;->b(Lxg5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lllg;->e(J)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lqr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqr6;->e:Ljava/lang/Object;

    check-cast p0, Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqr6;->e:Ljava/lang/Object;

    check-cast v0, Lllg;

    invoke-interface {v0}, Lllg;->cancel()V

    sget-object v0, Lolg;->a:Lolg;

    iput-object v0, p0, Lqr6;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lqr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqr6;->e:Ljava/lang/Object;

    check-cast p0, Lxg5;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqr6;->e:Ljava/lang/Object;

    check-cast p0, Lllg;

    sget-object v0, Lolg;->a:Lolg;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lqr6;->a:I

    iget-object v1, p0, Lqr6;->b:Lbpf;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqr6;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lqr6;->d:Z

    invoke-interface {v1, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqr6;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lqr6;->d:Z

    sget-object v0, Lolg;->a:Lolg;

    iput-object v0, p0, Lqr6;->e:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
