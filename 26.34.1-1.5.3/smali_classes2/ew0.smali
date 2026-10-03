.class public final Lew0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lhw0;


# direct methods
.method public synthetic constructor <init>(Lhw0;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lew0;->e:B

    iput-object p1, p0, Lew0;->f:Lhw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lew0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lew0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lew0;

    invoke-virtual {p0, v1}, Lew0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lew0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lew0;

    invoke-virtual {p0, v1}, Lew0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lew0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lew0;

    invoke-virtual {p0, v1}, Lew0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lew0;->e:B

    iget-object p0, p0, Lew0;->f:Lhw0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lew0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lew0;-><init>(Lhw0;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lew0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lew0;-><init>(Lhw0;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lew0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lew0;-><init>(Lhw0;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lew0;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lew0;->f:Lhw0;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lotk;->A:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhw0;->a()Lx2a;

    move-result-object p1

    const-string v0, "onUnbind"

    invoke-interface {p1, v0, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhw0;->d:Lm15;

    new-instance v0, La0;

    invoke-direct {v0, p0, v2, v3, v2}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    invoke-static {p1, v3, v1, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lotk;->A:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    iget-object v2, p0, Lew0;->f:Lhw0;

    if-nez p1, :cond_1

    sget p0, Lhw0;->k:I

    const-string p0, "VkpnsPushProviderSdk"

    const-string p1, "SDK has not been initialized!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lhw0;->a()Lx2a;

    move-result-object p1

    const-string v2, "onCreate"

    invoke-interface {p1, v2, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lew0;->f:Lhw0;

    iget-object p1, p1, Lhw0;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3i;

    iget-object v7, p0, Lew0;->f:Lhw0;

    iget-object v2, v7, Lhw0;->d:Lm15;

    new-instance v5, Lfw0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-class v8, Lhw0;

    const-string v9, "stopService"

    const-string v10, "stopService(I)V"

    invoke-direct/range {v5 .. v12}, Lfw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, v2, v5}, Lt3i;->a(La75;Lax7;)V

    iget-object p1, p0, Lew0;->f:Lhw0;

    iget-object p1, p1, Lhw0;->b:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4f;

    sget-object v2, Lp4f;->a:Lp4f;

    invoke-interface {p1, v2}, Lq4f;->e(Lp4f;)V

    iget-object p1, p0, Lew0;->f:Lhw0;

    iget-object p1, p1, Lhw0;->c:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4c;

    new-instance v2, Lgw0;

    iget-object v5, p0, Lew0;->f:Lhw0;

    invoke-direct {v2, v5}, Lgw0;-><init>(Lhw0;)V

    invoke-interface {p1, v2}, Lt4c;->a(Lgw0;)V

    iget-object p1, p0, Lew0;->f:Lhw0;

    iget-object p1, p1, Lhw0;->e:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhc;

    iget-object v2, p1, Luhc;->d:La75;

    new-instance v5, Lvlb;

    invoke-direct {v5, p1, v3, v4}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v3, v1, v5, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, p0, Lew0;->f:Lhw0;

    iget-object p0, p0, Lhw0;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz3;

    iget-object p1, p0, Lvz3;->d:Lgsh;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, p0, Lvz3;->c:La75;

    new-instance v2, Ls47;

    const/16 v5, 0x1a

    invoke-direct {v2, p0, v3, v5}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v3, v1, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lew0;->f:Lhw0;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lotk;->A:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhw0;->a()Lx2a;

    move-result-object p1

    const-string v0, "onBind"

    invoke-interface {p1, v0, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhw0;->d:Lm15;

    new-instance v0, La0;

    invoke-direct {v0, p0, v1, v3, v2}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    invoke-static {p1, v3, v1, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
