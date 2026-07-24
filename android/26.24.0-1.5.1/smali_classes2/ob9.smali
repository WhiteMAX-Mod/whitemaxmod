.class public final Lob9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb9;
.implements Lxg5;
.implements Lwcb;


# instance fields
.field public final synthetic a:I

.field public b:Lxg5;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lob9;->a:I

    iput-object p2, p0, Lob9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lob9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lob9;->a:I

    iget-object v1, p0, Lob9;->d:Ljava/lang/Object;

    sget-object v2, Lbh5;->a:Lbh5;

    iget-object v3, p0, Lob9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lwcb;

    invoke-interface {v3}, Lwcb;->a()V

    return-void

    :pswitch_0
    iput-object v2, p0, Lob9;->b:Lxg5;

    check-cast v3, Lbpf;

    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The MaybeSource is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lob9;->b:Lxg5;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast v1, Lmb9;

    iget-object v0, v1, Lmb9;->c:Ljava/lang/Object;

    check-cast v0, Lmn4;

    invoke-virtual {v0}, Lmn4;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lob9;->b:Lxg5;

    check-cast v3, Lnb9;

    invoke-interface {v3}, Lnb9;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lob9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxg5;)V
    .locals 2

    iget v0, p0, Lob9;->a:I

    iget-object v1, p0, Lob9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lob9;->b:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lob9;->b:Lxg5;

    check-cast v1, Lwcb;

    invoke-interface {v1, p0}, Lwcb;->b(Lxg5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lob9;->b:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lob9;->b:Lxg5;

    check-cast v1, Lbpf;

    invoke-interface {v1, p0}, Lbpf;->b(Lxg5;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Lnb9;

    iget-object v0, p0, Lob9;->b:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lob9;->b:Lxg5;

    invoke-interface {v1, p0}, Lnb9;->b(Lxg5;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lob9;->c:Ljava/lang/Object;

    check-cast p0, Lwcb;

    invoke-interface {p0, p1}, Lwcb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbh5;->a:Lbh5;

    iput-object v0, p0, Lob9;->b:Lxg5;

    iget-object p0, p0, Lob9;->c:Ljava/lang/Object;

    check-cast p0, Lnb9;

    invoke-interface {p0, p1}, Lnb9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Lob9;->a:I

    sget-object v1, Lbh5;->a:Lbh5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lob9;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lob9;->b:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    iput-object v1, p0, Lob9;->b:Lxg5;

    return-void

    :pswitch_1
    iget-object v0, p0, Lob9;->b:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    iput-object v1, p0, Lob9;->b:Lxg5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lob9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lob9;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lob9;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lob9;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lob9;->a:I

    sget-object v1, Lbh5;->a:Lbh5;

    iget-object v2, p0, Lob9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lwcb;

    :try_start_0
    iget-object p0, p0, Lob9;->d:Ljava/lang/Object;

    check-cast p0, Lb77;

    iget-object p0, p0, Lb77;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The supplied value is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v2, p0}, Lwcb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0}, Lwcb;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lwcb;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lwcb;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iput-object v1, p0, Lob9;->b:Lxg5;

    check-cast v2, Lbpf;

    invoke-interface {v2, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lob9;->b:Lxg5;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lob9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lob9;->a:I

    iget-object v1, p0, Lob9;->c:Ljava/lang/Object;

    sget-object v2, Lbh5;->a:Lbh5;

    packed-switch v0, :pswitch_data_0

    iput-object v2, p0, Lob9;->b:Lxg5;

    check-cast v1, Lbpf;

    invoke-interface {v1, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lob9;->b:Lxg5;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lob9;->b:Lxg5;

    check-cast v1, Lnb9;

    invoke-interface {v1, p1}, Lnb9;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
