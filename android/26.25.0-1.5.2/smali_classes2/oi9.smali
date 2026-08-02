.class public final Loi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni9;
.implements Ltk5;
.implements Lmkb;


# instance fields
.field public final synthetic a:I

.field public b:Ltk5;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Loi9;->a:I

    iput-object p1, p0, Loi9;->c:Ljava/lang/Object;

    iput-object p3, p0, Loi9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loi9;->a:I

    iget-object v1, p0, Loi9;->c:Ljava/lang/Object;

    sget-object v2, Lxk5;->a:Lxk5;

    packed-switch v0, :pswitch_data_0

    iput-object v2, p0, Loi9;->b:Ltk5;

    check-cast v1, Ltyf;

    invoke-interface {v1, p1}, Ltyf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loi9;->b:Ltk5;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Loi9;->b:Ltk5;

    check-cast v1, Lni9;

    invoke-interface {v1, p1}, Lni9;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Loi9;->a:I

    iget-object v1, p0, Loi9;->d:Ljava/lang/Object;

    sget-object v2, Lxk5;->a:Lxk5;

    iget-object v3, p0, Loi9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lmkb;

    invoke-interface {v3}, Lmkb;->b()V

    return-void

    :pswitch_0
    iput-object v2, p0, Loi9;->b:Ltk5;

    check-cast v3, Ltyf;

    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ltyf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The MaybeSource is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p0}, Ltyf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Loi9;->b:Ltk5;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast v1, Lmi9;

    iget-object v0, v1, Lmi9;->c:Ljava/lang/Object;

    check-cast v0, Lkq4;

    invoke-virtual {v0}, Lkq4;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Loi9;->b:Ltk5;

    check-cast v3, Lni9;

    invoke-interface {v3}, Lni9;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Loi9;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltk5;)V
    .locals 2

    iget v0, p0, Loi9;->a:I

    iget-object v1, p0, Loi9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loi9;->b:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loi9;->b:Ltk5;

    check-cast v1, Lmkb;

    invoke-interface {v1, p0}, Lmkb;->c(Ltk5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loi9;->b:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Loi9;->b:Ltk5;

    check-cast v1, Ltyf;

    invoke-interface {v1, p0}, Ltyf;->c(Ltk5;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Lni9;

    iget-object v0, p0, Loi9;->b:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Loi9;->b:Ltk5;

    invoke-interface {v1, p0}, Lni9;->c(Ltk5;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loi9;->c:Ljava/lang/Object;

    check-cast p0, Lmkb;

    invoke-interface {p0, p1}, Lmkb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Loi9;->a:I

    sget-object v1, Lxk5;->a:Lxk5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loi9;->b:Ltk5;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Loi9;->b:Ltk5;

    invoke-interface {v0}, Ltk5;->dispose()V

    iput-object v1, p0, Loi9;->b:Ltk5;

    return-void

    :pswitch_1
    iget-object v0, p0, Loi9;->b:Ltk5;

    invoke-interface {v0}, Ltk5;->dispose()V

    iput-object v1, p0, Loi9;->b:Ltk5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lxk5;->a:Lxk5;

    iput-object v0, p0, Loi9;->b:Ltk5;

    iget-object p0, p0, Loi9;->c:Ljava/lang/Object;

    check-cast p0, Lni9;

    invoke-interface {p0, p1}, Lni9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Loi9;->a:I

    sget-object v1, Lxk5;->a:Lxk5;

    iget-object v2, p0, Loi9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lmkb;

    :try_start_0
    iget-object p0, p0, Loi9;->d:Ljava/lang/Object;

    check-cast p0, Lbb7;

    iget-object p0, p0, Lbb7;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The supplied value is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v2, p0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0}, Lmkb;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lmkb;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iput-object v1, p0, Loi9;->b:Ltk5;

    check-cast v2, Ltyf;

    invoke-interface {v2, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loi9;->b:Ltk5;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Loi9;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
