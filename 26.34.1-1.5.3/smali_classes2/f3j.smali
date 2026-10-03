.class public final Lf3j;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lcom/vk/push/pushsdk/service/TestPushService;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/pushsdk/service/TestPushService;B)V
    .locals 0

    iput-byte p2, p0, Lf3j;->b:B

    iput-object p1, p0, Lf3j;->c:Lcom/vk/push/pushsdk/service/TestPushService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lf3j;->b:B

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lqi4;->a:Lx2a;

    iget-object v0, v0, Lf3j;->c:Lcom/vk/push/pushsdk/service/TestPushService;

    iget-object v1, v0, Lcom/vk/push/pushsdk/service/TestPushService;->a:Lm15;

    iget-object v0, v0, Lcom/vk/push/pushsdk/service/TestPushService;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2a;

    new-instance v2, Lnrg;

    sget-object v3, Lm3k;->a:Lx2a;

    new-instance v5, Lpe9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lqsf;->n:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lw5f;

    invoke-static {}, Lr4f;->b()Lq4f;

    move-result-object v3

    invoke-interface {v3}, Lq4f;->b()Lnz2;

    move-result-object v8

    invoke-static {}, Lqsf;->f()Lfg5;

    move-result-object v7

    new-instance v4, Lbug;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lbug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v1, v4, v0}, Lnrg;-><init>(Lm15;Lbug;Lx2a;)V

    return-object v2

    :pswitch_0
    sget-object v1, Lqi4;->a:Lx2a;

    iget-object v0, v0, Lf3j;->c:Lcom/vk/push/pushsdk/service/TestPushService;

    iget-object v2, v0, Lcom/vk/push/pushsdk/service/TestPushService;->a:Lm15;

    iget-object v0, v0, Lcom/vk/push/pushsdk/service/TestPushService;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx2a;

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

    new-instance v14, Lxsd;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5f;

    sget-object v1, Lm3k;->a:Lx2a;

    sget-object v1, Lm3k;->a:Lx2a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lxsd;->a:Ljava/lang/Object;

    const-string v0, "InsertPushTokenUseCaseImpl"

    invoke-interface {v1, v0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object v0

    iput-object v0, v14, Lxsd;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lf3j;->c:Lcom/vk/push/pushsdk/service/TestPushService;

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
    invoke-interface {v1, v0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
