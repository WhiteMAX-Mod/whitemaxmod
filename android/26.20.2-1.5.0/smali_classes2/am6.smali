.class public final Lam6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;
.implements Lmb5;
.implements Ly5b;


# instance fields
.field public final synthetic a:I

.field public final b:Lqvf;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqvf;I)V
    .locals 0

    iput p2, p0, Lam6;->a:I

    iput-object p1, p0, Lam6;->b:Lqvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lam6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lam6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam6;->d:Z

    iget-object v0, p0, Lam6;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lam6;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lam6;->b:Lqvf;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lqvf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lqvf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lam6;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam6;->d:Z

    sget-object v0, Lepg;->a:Lepg;

    iput-object v0, p0, Lam6;->c:Ljava/lang/Object;

    iget-object v0, p0, Lam6;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lam6;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v1, p0, Lam6;->b:Lqvf;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Lqvf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lqvf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Lam6;->e:Ljava/lang/Object;

    check-cast v0, Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lam6;->e:Ljava/lang/Object;

    iget-object p1, p0, Lam6;->b:Lqvf;

    invoke-interface {p1, p0}, Lqvf;->c(Lmb5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lam6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lam6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lam6;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lam6;->d:Z

    iget-object p1, p0, Lam6;->e:Ljava/lang/Object;

    check-cast p1, Lmb5;

    invoke-interface {p1}, Lmb5;->dispose()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lam6;->b:Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lam6;->c:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lam6;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lam6;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lam6;->d:Z

    iget-object p1, p0, Lam6;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbpg;->cancel()V

    sget-object p1, Lepg;->a:Lepg;

    iput-object p1, p0, Lam6;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lam6;->b:Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lam6;->e:Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lam6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lam6;->e:Ljava/lang/Object;

    check-cast v0, Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lam6;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbpg;->cancel()V

    sget-object v0, Lepg;->a:Lepg;

    iput-object v0, p0, Lam6;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lbpg;)V
    .locals 2

    iget-object v0, p0, Lam6;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbpg;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v0, "Subscription already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lam6;->c:Ljava/lang/Object;

    iget-object v0, p0, Lam6;->b:Lqvf;

    invoke-interface {v0, p0}, Lqvf;->c(Lmb5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbpg;->f(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lam6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lam6;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam6;->d:Z

    iget-object v0, p0, Lam6;->b:Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lam6;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam6;->d:Z

    sget-object v0, Lepg;->a:Lepg;

    iput-object v0, p0, Lam6;->c:Ljava/lang/Object;

    iget-object v0, p0, Lam6;->b:Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
