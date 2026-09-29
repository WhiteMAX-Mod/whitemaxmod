.class public final Lfg4;
.super Lneh;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lfg4;->a:B

    iput-object p1, p0, Lfg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljfh;)V
    .locals 3

    iget-byte v0, p0, Lfg4;->a:B

    sget-object v1, Lwk6;->a:Lwk6;

    iget-object v2, p0, Lfg4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v1}, Ljfh;->c(Lr16;)V

    invoke-interface {p1, v2}, Ljfh;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance p0, Lnr2;

    const/4 v0, 0x2

    sget-object v1, Lrqa;->a:Lx06;

    invoke-direct {p0, v1, v0}, Lnr2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p0}, Ljfh;->c(Lr16;)V

    invoke-virtual {p0}, Lnr2;->a()Z

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

    invoke-virtual {p0}, Lnr2;->a()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Ljfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnr2;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Ljfh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Loh5;->I(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    check-cast v2, Lcki;

    invoke-interface {v2}, Lcki;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_3

    sget-object v0, Lls6;->a:Lks6;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lls6;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {p1, v1}, Ljfh;->c(Lr16;)V

    invoke-interface {p1, p0}, Ljfh;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    new-instance p0, Lteh;

    invoke-direct {p0, p1}, Lteh;-><init>(Ljfh;)V

    invoke-interface {p1, p0}, Ljfh;->c(Lr16;)V

    :try_start_2
    check-cast v2, Lmfh;

    invoke-interface {v2, p0}, Lmfh;->i(Lteh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lteh;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_3
    check-cast v2, Lygc;

    new-instance p0, Lhh7;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhh7;-><init>(Ljfh;B)V

    invoke-virtual {v2, p0}, Llgc;->f(Lvhc;)V

    return-void

    :pswitch_4
    check-cast v2, Lada;

    new-instance p0, Lgda;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgda;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, p0}, Lifm;->d(Leda;)V

    return-void

    :pswitch_5
    check-cast v2, Luf4;

    new-instance v0, Li58;

    invoke-direct {v0, p0, p1}, Li58;-><init>(Lfg4;Ljfh;)V

    invoke-virtual {v2, v0}, Luf4;->a(Lbg4;)V

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
