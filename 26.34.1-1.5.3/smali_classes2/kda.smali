.class public final Lkda;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;B)V
    .locals 0

    iput-byte p2, p0, Lkda;->b:B

    iput-object p1, p0, Lkda;->c:Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkda;->b:B

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lkda;->c:Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    sget-object v1, Lqi4;->a:Lx2a;

    iget-object v0, v0, Lkda;->c:Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    iget-object v2, v0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->a:Lm15;

    iget-object v0, v0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lx2a;

    invoke-static {}, Lqsf;->e()Lcgd;

    move-result-object v3

    sget-object v0, Lv59;->a:Lx2a;

    invoke-static {}, Lv59;->a()Lvca;

    move-result-object v4

    sget-object v0, Lm3k;->a:Lx2a;

    new-instance v5, Lbuh;

    invoke-static {}, Lqsf;->g()Lynl;

    move-result-object v0

    invoke-direct {v5, v0}, Lbuh;-><init>(Lynl;)V

    new-instance v6, Lb9;

    invoke-static {}, Lqsf;->g()Lynl;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {v6, v0, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lqsf;->e()Lcgd;

    move-result-object v0

    invoke-static {}, Lz3c;->a()Liwa;

    move-result-object v1

    sget-object v7, Lm3k;->a:Lx2a;

    new-instance v7, Lxz9;

    sget-object v8, Lm3k;->a:Lx2a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lxz9;->a:Ljava/lang/Object;

    iput-object v0, v7, Lxz9;->b:Ljava/lang/Object;

    invoke-interface {v8, v7}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object v0

    iput-object v0, v7, Lxz9;->c:Ljava/lang/Object;

    invoke-static {}, Lqsf;->d()Lhda;

    move-result-object v10

    invoke-static {}, Lqi4;->a()Lb3f;

    move-result-object v11

    new-instance v12, Lqr2;

    invoke-static {}, Lqsf;->g()Lynl;

    move-result-object v0

    invoke-direct {v12, v0}, Lqr2;-><init>(Lynl;)V

    new-instance v13, Lpwg;

    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Letk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lpwg;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, Lrg5;->b()Le4f;

    move-result-object v0

    invoke-static {}, Lrg5;->c()Lt5f;

    move-result-object v1

    invoke-static {}, Lrg5;->a()Lxfd;

    move-result-object v8

    new-instance v14, Lxz9;

    invoke-direct {v14, v8, v0, v1}, Lxz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqsf;->l:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lpi6;

    sget-object v0, Lqsf;->E:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lia;

    sget-object v0, Lqsf;->F:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lia;

    sget-object v0, Lqsf;->G:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lsk9;

    invoke-static {}, Lm3k;->b()Ls28;

    move-result-object v8

    new-instance v9, Lse9;

    const/16 v0, 0xd

    invoke-direct {v9, v0}, Lse9;-><init>(B)V

    new-instance v15, Lb9;

    invoke-static {}, Lrg5;->b()Le4f;

    move-result-object v0

    const/16 v1, 0x15

    invoke-direct {v15, v0, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lqsf;->a()Lch;

    move-result-object v20

    new-instance v1, Ljda;

    invoke-direct/range {v1 .. v21}, Ljda;-><init>(Lm15;Lcgd;Lvca;Lbuh;Lb9;Lxz9;Ls28;Lse9;Lhda;Lb3f;Lqr2;Lpwg;Lxz9;Lb9;Lpi6;Lia;Lia;Lsk9;Lch;Lx2a;)V

    goto :goto_0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
