.class public final Law3;
.super Lwv3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Law3;->a:I

    iput-object p1, p0, Law3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lgw3;)V
    .locals 3

    iget v0, p0, Law3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Law3;->b:Ljava/lang/Object;

    check-cast v0, Ldcg;

    new-instance v1, Lqq;

    invoke-direct {v1, p1}, Lqq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_0
    sget-object v0, Ly17;->e:Lj47;

    new-instance v1, Ldc2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldc2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lgw3;->c(Lxc5;)V

    :try_start_0
    iget-object v0, p0, Law3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ldc2;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgw3;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ldc2;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lgw3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Law3;->b:Ljava/lang/Object;

    check-cast v0, Lg2h;

    invoke-interface {v0}, Lg2h;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lwv3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, p1}, Lwv3;->d(Lgw3;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    sget-object v1, Lsr5;->a:Lsr5;

    invoke-interface {p1, v1}, Lgw3;->c(Lxc5;)V

    invoke-interface {p1, v0}, Lgw3;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
