.class public final Leo3;
.super Lbo3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leo3;->a:I

    iput-object p2, p0, Leo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lko3;)V
    .locals 3

    iget v0, p0, Leo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leo3;->b:Ljava/lang/Object;

    check-cast v0, Lkef;

    new-instance v1, Ls3e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Ls3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_0
    new-instance v0, Li62;

    const/4 v1, 0x2

    sget-object v2, Lhbe;->b:Lh6;

    invoke-direct {v0, v1, v2}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lko3;->c(Lo25;)V

    :try_start_0
    iget-object v1, p0, Leo3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li62;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lko3;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Li62;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lko3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lknj;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Li62;

    const/4 v1, 0x2

    sget-object v2, Lhbe;->b:Lh6;

    invoke-direct {v0, v1, v2}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lko3;->c(Lo25;)V

    invoke-virtual {v0}, Li62;->e()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Leo3;->b:Ljava/lang/Object;

    check-cast v1, Li6;

    invoke-interface {v1}, Li6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Li62;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lko3;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Li62;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lko3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lknj;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Leo3;->b:Ljava/lang/Object;

    check-cast v0, Lk4g;

    invoke-interface {v0}, Lk4g;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lbo3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0, p1}, Lbo3;->f(Lko3;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lyg5;->a:Lyg5;

    invoke-interface {p1, v1}, Lko3;->c(Lo25;)V

    invoke-interface {p1, v0}, Lko3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    new-instance v0, Ldo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldo3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lko3;->c(Lo25;)V

    :try_start_3
    iget-object p1, p0, Leo3;->b:Ljava/lang/Object;

    check-cast p1, Llo3;

    invoke-interface {p1, v0}, Llo3;->b(Ldo3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ldo3;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
