.class public final Lsh4;
.super Lfjh;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lsh4;->a:B

    iput-object p1, p0, Lsh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lbkh;)V
    .locals 3

    iget-byte v0, p0, Lsh4;->a:B

    sget-object v1, Lzl6;->a:Lzl6;

    iget-object v2, p0, Lsh4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v1}, Lbkh;->c(Lm26;)V

    invoke-interface {p1, v2}, Lbkh;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance p0, Los2;

    const/4 v0, 0x2

    sget-object v1, Ltsa;->a:Ls16;

    invoke-direct {p0, v1, v0}, Los2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p0}, Lbkh;->c(Lm26;)V

    invoke-virtual {p0}, Los2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Los2;->a()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lbkh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Los2;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lbkh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lw65;->M(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    check-cast v2, Lvqi;

    invoke-interface {v2}, Lvqi;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_3

    sget-object v0, Lot6;->a:Lnt6;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lot6;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {p1, v1}, Lbkh;->c(Lm26;)V

    invoke-interface {p1, p0}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    new-instance p0, Lljh;

    invoke-direct {p0, p1}, Lljh;-><init>(Lbkh;)V

    invoke-interface {p1, p0}, Lbkh;->c(Lm26;)V

    :try_start_2
    check-cast v2, Lekh;

    invoke-interface {v2, p0}, Lekh;->i(Lljh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lljh;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_3
    check-cast v2, Lqjc;

    new-instance p0, Lqi7;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqi7;-><init>(Lbkh;B)V

    invoke-virtual {v2, p0}, Ldjc;->f(Lnkc;)V

    return-void

    :pswitch_4
    check-cast v2, Lxea;

    new-instance p0, Ldfa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldfa;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, p0}, Llpm;->d(Lbfa;)V

    return-void

    :pswitch_5
    check-cast v2, Lhh4;

    new-instance v0, Lq68;

    invoke-direct {v0, p0, p1}, Lq68;-><init>(Lsh4;Lbkh;)V

    invoke-virtual {v2, v0}, Lhh4;->a(Loh4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
