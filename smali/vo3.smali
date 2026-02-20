.class public final Lvo3;
.super Lso3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvo3;->a:I

    iput-object p2, p0, Lvo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lbp3;)V
    .locals 3

    iget v0, p0, Lvo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v0, Limf;

    new-instance v1, Ln8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Ln8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_0
    new-instance v0, Lo72;

    const/4 v1, 0x2

    sget-object v2, Lq4h;->b:Lr7;

    invoke-direct {v0, v1, v2}, Lo72;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lbp3;->d(Ly35;)V

    :try_start_0
    iget-object v1, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbp3;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lbp3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lo72;

    const/4 v1, 0x2

    sget-object v2, Lq4h;->b:Lr7;

    invoke-direct {v0, v1, v2}, Lo72;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lbp3;->d(Ly35;)V

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v1, Ls7;

    invoke-interface {v1}, Ls7;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lbp3;->c()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lbp3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v0, Lobg;

    invoke-interface {v0}, Lobg;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lso3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0, p1}, Lso3;->f(Lbp3;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    sget-object v1, Lni5;->a:Lni5;

    invoke-interface {p1, v1}, Lbp3;->d(Ly35;)V

    invoke-interface {p1, v0}, Lbp3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    new-instance v0, Luo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Luo3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lbp3;->d(Ly35;)V

    :try_start_3
    iget-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast p1, Lcp3;

    invoke-interface {p1, v0}, Lcp3;->b(Luo3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Luo3;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
