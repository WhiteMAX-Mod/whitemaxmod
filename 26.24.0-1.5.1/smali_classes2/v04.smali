.class public final Lv04;
.super Ldof;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv04;->a:I

    iput-object p1, p0, Lv04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lbpf;)V
    .locals 2

    iget v0, p0, Lv04;->a:I

    iget-object p0, p0, Lv04;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqx5;->a:Lqx5;

    invoke-interface {p1, v0}, Lbpf;->b(Lxg5;)V

    invoke-interface {p1, p0}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lox5;

    sget-object v1, La0c;->a:Lwe;

    invoke-direct {v0, v1}, Lox5;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lbpf;->b(Lxg5;)V

    invoke-virtual {v0}, Lox5;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The callable returned a null value"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lox5;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lox5;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    check-cast p0, Liog;

    invoke-interface {p0}, Liog;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_3

    sget-object v0, Li46;->a:Lphi;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Li46;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0, p1}, Lqx5;->b(Ljava/lang/Throwable;Lbpf;)V

    return-void

    :pswitch_2
    new-instance v0, Ljof;

    invoke-direct {v0, p1}, Ljof;-><init>(Lbpf;)V

    invoke-interface {p1, v0}, Lbpf;->b(Lxg5;)V

    :try_start_2
    check-cast p0, Ldpf;

    invoke-interface {p0, v0}, Ldpf;->d(Ljof;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ljof;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Lzbb;

    new-instance v0, Lqr6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqr6;-><init>(Lbpf;I)V

    invoke-virtual {p0, v0}, Lhbb;->g(Lwcb;)V

    return-void

    :pswitch_4
    check-cast p0, Ln04;

    new-instance v0, Lcia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcia;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ln04;->a(Ls04;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
