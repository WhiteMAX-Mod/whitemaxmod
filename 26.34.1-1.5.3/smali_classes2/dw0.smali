.class public final Ldw0;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lhw0;


# direct methods
.method public synthetic constructor <init>(Lhw0;B)V
    .locals 0

    iput-byte p2, p0, Ldw0;->b:B

    iput-object p1, p0, Ldw0;->c:Lhw0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldw0;->b:B

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lv59;->a:Lx2a;

    iget-object v0, v0, Ldw0;->c:Lhw0;

    invoke-virtual {v0}, Lhw0;->a()Lx2a;

    move-result-object v1

    iget-object v0, v0, Lhw0;->i:Lrah;

    sget-object v2, Lm3k;->a:Lx2a;

    new-instance v2, Lw5n;

    invoke-static {}, Lrg5;->c()Lt5f;

    move-result-object v3

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lt3i;

    invoke-direct {v3, v0, v2, v1}, Lt3i;-><init>(Lcf7;Lw5n;Lx2a;)V

    return-object v3

    :pswitch_0
    sget-object v1, Lqi4;->a:Lx2a;

    iget-object v0, v0, Ldw0;->c:Lhw0;

    iget-object v2, v0, Lhw0;->d:Lm15;

    invoke-virtual {v0}, Lhw0;->a()Lx2a;

    move-result-object v8

    sget-object v16, Lv59;->a:Lx2a;

    new-instance v5, Lf49;

    invoke-static {}, Lrg5;->d()Llhj;

    move-result-object v10

    sget-object v0, Lqsf;->o:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyfd;

    sget-object v0, Lm3k;->a:Lx2a;

    new-instance v12, Lr99;

    invoke-direct {v12}, Lr99;-><init>()V

    new-instance v13, Laia;

    sget-object v0, Lqsf;->n:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5f;

    const/16 v3, 0x14

    invoke-direct {v13, v1, v3}, Laia;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Lbb0;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5f;

    sget-object v1, Lm3k;->a:Lx2a;

    sget-object v1, Lm3k;->a:Lx2a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lbb0;->a:Ljava/lang/Object;

    const-string v0, "InsertPushTokenUseCaseImpl"

    invoke-interface {v1, v0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object v0

    iput-object v0, v14, Lbb0;->b:Ljava/lang/Object;

    invoke-static {}, Lm3k;->b()Ls28;

    move-result-object v15

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lf49;-><init>(Llhj;Lyfd;Lr99;Laia;Lg49;Ls28;Lx2a;)V

    invoke-static {}, Lqsf;->e()Lcgd;

    move-result-object v3

    invoke-static {}, Lqsf;->d()Lhda;

    move-result-object v4

    invoke-static {}, Lqsf;->a()Lch;

    move-result-object v7

    invoke-static {}, Lm3k;->b()Ls28;

    move-result-object v6

    new-instance v1, Lonf;

    invoke-direct/range {v1 .. v8}, Lonf;-><init>(La75;Lcgd;Lhda;Lf49;Ls28;Lch;Lx2a;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lr4f;->a:Luvi;

    iget-object v0, v0, Ldw0;->c:Lhw0;

    iget-object v0, v0, Lhw0;->a:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtk;

    invoke-static {v0}, Lr4f;->a(Ldtk;)Lhtk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ldw0;->c:Lhw0;

    iget-object v1, v0, Lhw0;->d:Lm15;

    iget-object v2, v0, Lhw0;->a:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtk;

    invoke-virtual {v0}, Lhw0;->a()Lx2a;

    move-result-object v0

    new-instance v3, Luhc;

    invoke-direct {v3, v0, v2, v1}, Luhc;-><init>(Lx2a;Ldtk;Lm15;)V

    return-object v3

    :pswitch_3
    new-instance v1, Leg4;

    iget-object v0, v0, Ldw0;->c:Lhw0;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Lhw0;->a()Lx2a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Leg4;-><init>(Landroid/app/Application;Lx2a;)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Ldw0;->c:Lhw0;

    invoke-virtual {v0}, Lhw0;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbtd;->f:Letk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Letk;->c:Lx2a;

    goto :goto_0

    :cond_0
    new-instance v1, Lqp5;

    const-string v2, "VkpnsPushProviderSdk"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
