.class public final Lj69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li69;
.implements Lmb5;
.implements Ly5b;


# instance fields
.field public final synthetic a:I

.field public b:Lmb5;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj69;->a:I

    iput-object p1, p0, Lj69;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj69;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj69;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqb5;->a:Lqb5;

    iput-object v0, p0, Lj69;->b:Lmb5;

    iget-object v0, p0, Lj69;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj69;->b:Lmb5;

    sget-object v1, Lqb5;->a:Lqb5;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj69;->b:Lmb5;

    iget-object v0, p0, Lj69;->c:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0, p1}, Li69;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lj69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj69;->c:Ljava/lang/Object;

    check-cast v0, Ly5b;

    invoke-interface {v0}, Ly5b;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj69;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    sget-object v1, Lqb5;->a:Lqb5;

    iput-object v1, p0, Lj69;->b:Lmb5;

    iget-object v1, p0, Lj69;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lqvf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lj69;->b:Lmb5;

    sget-object v1, Lqb5;->a:Lqb5;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lj69;->d:Ljava/lang/Object;

    check-cast v0, Lh69;

    iget-object v0, v0, Lh69;->c:Ljava/lang/Object;

    check-cast v0, Ly6;

    invoke-virtual {v0}, Ly6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lj69;->b:Lmb5;

    iget-object v0, p0, Lj69;->c:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0}, Li69;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lj69;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmb5;)V
    .locals 2

    iget v0, p0, Lj69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj69;->b:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj69;->b:Lmb5;

    iget-object p1, p0, Lj69;->c:Ljava/lang/Object;

    check-cast p1, Ly5b;

    invoke-interface {p1, p0}, Ly5b;->c(Lmb5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj69;->b:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lj69;->b:Lmb5;

    iget-object p1, p0, Lj69;->c:Ljava/lang/Object;

    check-cast p1, Lqvf;

    invoke-interface {p1, p0}, Lqvf;->c(Lmb5;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lj69;->c:Ljava/lang/Object;

    check-cast v0, Li69;

    iget-object v1, p0, Lj69;->b:Lmb5;

    invoke-static {v1, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lj69;->b:Lmb5;

    invoke-interface {v0, p0}, Li69;->c(Lmb5;)V

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

    iget-object v0, p0, Lj69;->c:Ljava/lang/Object;

    check-cast v0, Ly5b;

    invoke-interface {v0, p1}, Ly5b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lj69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj69;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj69;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    sget-object v0, Lqb5;->a:Lqb5;

    iput-object v0, p0, Lj69;->b:Lmb5;

    return-void

    :pswitch_1
    iget-object v0, p0, Lj69;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    sget-object v0, Lqb5;->a:Lqb5;

    iput-object v0, p0, Lj69;->b:Lmb5;

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

    sget-object v0, Lqb5;->a:Lqb5;

    iput-object v0, p0, Lj69;->b:Lmb5;

    iget-object v0, p0, Lj69;->c:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0, p1}, Li69;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lj69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj69;->c:Ljava/lang/Object;

    check-cast v0, Ly5b;

    :try_start_0
    iget-object v1, p0, Lj69;->d:Ljava/lang/Object;

    check-cast v1, Lv07;

    iget-object v1, v1, Lv07;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The supplied value is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ly5b;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ly5b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ly5b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lqb5;->a:Lqb5;

    iput-object v0, p0, Lj69;->b:Lmb5;

    iget-object v0, p0, Lj69;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj69;->b:Lmb5;

    sget-object v1, Lqb5;->a:Lqb5;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lj69;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
