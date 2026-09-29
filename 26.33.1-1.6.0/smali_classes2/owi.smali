.class public final Lowi;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lcom/vk/push/pushsdk/service/TestPushService;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/pushsdk/service/TestPushService;B)V
    .locals 0

    iput-byte p2, p0, Lowi;->b:B

    iput-object p1, p0, Lowi;->c:Lcom/vk/push/pushsdk/service/TestPushService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lowi;->b:B

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ldh4;->a:Lx0a;

    iget-object v0, v0, Lowi;->c:Lcom/vk/push/pushsdk/service/TestPushService;

    iget-object v1, v0, Lcom/vk/push/pushsdk/service/TestPushService;->a:Lvz4;

    iget-object v0, v0, Lcom/vk/push/pushsdk/service/TestPushService;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0a;

    new-instance v2, Lang;

    sget-object v3, Lvwj;->a:Lx0a;

    new-instance v5, Lvc9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lgof;->n:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ls1f;

    invoke-static {}, Lm0f;->b()Ll0f;

    move-result-object v3

    invoke-interface {v3}, Ll0f;->b()Lny2;

    move-result-object v8

    invoke-static {}, Lgof;->f()Lef5;

    move-result-object v7

    new-instance v4, Lzze;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lzze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v1, v4, v0}, Lang;-><init>(Lvz4;Lzze;Lx0a;)V

    return-object v2

    :pswitch_0
    sget-object v1, Ldh4;->a:Lx0a;

    iget-object v0, v0, Lowi;->c:Lcom/vk/push/pushsdk/service/TestPushService;

    iget-object v2, v0, Lcom/vk/push/pushsdk/service/TestPushService;->a:Lvz4;

    iget-object v0, v0, Lcom/vk/push/pushsdk/service/TestPushService;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx0a;

    sget-object v16, Lb49;->a:Lx0a;

    new-instance v5, Lo29;

    invoke-static {}, Lrf5;->d()Ltaj;

    move-result-object v10

    sget-object v0, Lgof;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwcd;

    sget-object v0, Lvwj;->a:Lx0a;

    new-instance v12, Lw79;

    invoke-direct {v12}, Lw79;-><init>()V

    new-instance v13, Liwm;

    sget-object v0, Lgof;->n:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1f;

    const/16 v3, 0x17

    invoke-direct {v13, v1, v3}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Lmxl;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1f;

    sget-object v1, Lvwj;->a:Lx0a;

    invoke-direct {v14, v0}, Lmxl;-><init>(Ls1f;)V

    invoke-static {}, Lvwj;->b()Ll18;

    move-result-object v15

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lo29;-><init>(Ltaj;Lwcd;Lw79;Liwm;Lp29;Ll18;Lx0a;)V

    invoke-static {}, Lgof;->e()Ladd;

    move-result-object v3

    invoke-static {}, Lgof;->d()Ljba;

    move-result-object v4

    invoke-static {}, Lgof;->a()Lah;

    move-result-object v7

    invoke-static {}, Lvwj;->b()Ll18;

    move-result-object v6

    new-instance v1, Ldjf;

    invoke-direct/range {v1 .. v8}, Ldjf;-><init>(La65;Ladd;Ljba;Lo29;Ll18;Lah;Lx0a;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lowi;->c:Lcom/vk/push/pushsdk/service/TestPushService;

    sget-object v1, Lnpd;->f:Lpmk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpmk;->c:Lx0a;

    goto :goto_0

    :cond_0
    new-instance v1, Lso5;

    const-string v2, "VkpnsPushProviderSdk"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
