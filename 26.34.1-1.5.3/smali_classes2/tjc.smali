.class public final Ltjc;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldjc;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p4, p0, Ltjc;->b:B

    invoke-direct {p0, p1}, Lj3;-><init>(Ldjc;)V

    iput-object p2, p0, Ltjc;->d:Ljava/lang/Object;

    iput p3, p0, Ltjc;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lnkc;)V
    .locals 4

    iget-byte v0, p0, Ltjc;->b:B

    iget v1, p0, Ltjc;->c:I

    iget-object v2, p0, Ltjc;->d:Ljava/lang/Object;

    iget-object p0, p0, Lj3;->a:Ldjc;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lvbg;

    instance-of v0, v2, Ljhj;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldjc;->f(Lnkc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvbg;->a()Lubg;

    move-result-object v0

    new-instance v2, Lzjc;

    invoke-direct {v2, p1, v0, v1}, Lzjc;-><init>(Lnkc;Lubg;I)V

    invoke-virtual {p0, v2}, Ldjc;->f(Lnkc;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lzl6;->a:Lzl6;

    check-cast v2, Lpl5;

    instance-of v3, p0, Lvqi;

    if-eqz v3, :cond_4

    :try_start_0
    check-cast p0, Lvqi;

    invoke-interface {p0}, Lvqi;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1}, Lnkc;->b()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2, p0}, Lpl5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, p0, Lvqi;

    if-eqz v1, :cond_3

    :try_start_2
    check-cast p0, Lvqi;

    invoke-interface {p0}, Lvqi;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1}, Lnkc;->b()V

    goto :goto_1

    :cond_2
    new-instance v0, Lbkc;

    invoke-direct {v0, p1, p0}, Lbkc;-><init>(Lnkc;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-virtual {v0}, Lbkc;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1, p0}, Lnkc;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ldjc;->f(Lnkc;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1, p0}, Lnkc;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1, p0}, Lnkc;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lsjc;

    invoke-direct {v0, p1, v2, v1}, Lsjc;-><init>(Lnkc;Lpl5;I)V

    invoke-virtual {p0, v0}, Ldjc;->f(Lnkc;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
