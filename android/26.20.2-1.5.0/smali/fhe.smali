.class public final Lfhe;
.super Ljhe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfhe;->a:I

    iput-object p2, p0, Lfhe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqsg;)V
    .locals 5

    iget v0, p0, Lfhe;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lqsg;->getVersion()I

    move-result p1

    const-string v2, "onDestructiveMigration "

    invoke-static {p1, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "Database"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfhe;->b:Ljava/lang/Object;

    check-cast p1, Lznb;

    iget-object p1, p1, Lznb;->f:Lpgb;

    iget-object v0, p1, Lpgb;->d:Ljava/lang/String;

    const-string v1, "onCorruption: start"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lpgb;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    invoke-virtual {v1}, Lz9b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lpgb;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    iget-object v4, p1, Lpgb;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    invoke-virtual {v4}, Lbxc;->a()V

    iget-object v4, p1, Lpgb;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4, v2, v3}, Ljwe;->E(J)V

    iget-object v2, p1, Lpgb;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    invoke-virtual {v2}, Lz9b;->a()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->d:Lgc0;

    const-string v3, "auth.token"

    invoke-virtual {v2, v3, v1}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lpgb;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0h;

    invoke-virtual {p1}, Lm0h;->h()V

    const-string p1, "onCorruption: finish"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "onCorruption: stop"

    invoke-static {v0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqsg;)V
    .locals 1

    iget v0, p0, Lfhe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lqsg;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PRAGMA synchronous = NORMAL"

    invoke-interface {p1, v0}, Lqsg;->B(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfhe;->b:Ljava/lang/Object;

    check-cast v0, Lq3;

    invoke-virtual {v0, p1}, Lq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
