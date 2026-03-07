.class public final Liw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw3;
.implements Lxc5;
.implements Ljb9;
.implements Lkjb;


# instance fields
.field public final synthetic a:I

.field public b:Lxc5;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Liw3;->a:I

    iput-object p1, p0, Liw3;->c:Ljava/lang/Object;

    iput-object p3, p0, Liw3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljw3;Lgw3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liw3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Liw3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liw3;->c:Ljava/lang/Object;

    check-cast v0, Ljb9;

    :try_start_0
    iget-object v1, p0, Liw3;->d:Ljava/lang/Object;

    check-cast v1, Lt37;

    invoke-interface {v1, p1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljb9;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Ljb9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Liw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liw3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Liw3;->d:Ljava/lang/Object;

    iget-object v1, p0, Liw3;->c:Ljava/lang/Object;

    check-cast v1, Lycg;

    invoke-interface {v1, v0}, Lycg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liw3;->c:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0}, Ljb9;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Liw3;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    iget-object v1, p0, Liw3;->d:Ljava/lang/Object;

    check-cast v1, Ljw3;

    iget-object v2, p0, Liw3;->b:Lxc5;

    sget-object v3, Lbd5;->a:Lbd5;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Ljw3;->c:Lb8;

    invoke-interface {v1}, Lb8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lgw3;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lgw3;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxc5;)V
    .locals 2

    iget v0, p0, Liw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liw3;->b:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liw3;->b:Lxc5;

    iget-object p1, p0, Liw3;->c:Ljava/lang/Object;

    check-cast p1, Lycg;

    invoke-interface {p1, p0}, Lycg;->c(Lxc5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Liw3;->b:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Liw3;->b:Lxc5;

    iget-object p1, p0, Liw3;->c:Ljava/lang/Object;

    check-cast p1, Ljb9;

    invoke-interface {p1, p0}, Ljb9;->c(Lxc5;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Liw3;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    iget-object v1, p0, Liw3;->b:Lxc5;

    invoke-static {v1, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Liw3;->b:Lxc5;

    invoke-interface {v0, p0}, Lgw3;->c(Lxc5;)V

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
    .locals 1

    iget-object v0, p0, Liw3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Liw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liw3;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liw3;->b:Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    iput-object v1, p0, Liw3;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Liw3;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Liw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liw3;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Liw3;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Liw3;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Liw3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Liw3;->d:Ljava/lang/Object;

    iget-object v0, p0, Liw3;->c:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liw3;->c:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liw3;->d:Ljava/lang/Object;

    check-cast v0, Ljw3;

    iget-object v1, p0, Liw3;->b:Lxc5;

    sget-object v2, Lbd5;->a:Lbd5;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Ljw3;->b:Lm64;

    invoke-interface {v0, p1}, Lm64;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Liw3;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0, p1}, Lgw3;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
