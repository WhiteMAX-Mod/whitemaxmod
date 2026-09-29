.class public final Lnba;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;B)V
    .locals 0

    iput-byte p2, p0, Lnba;->b:B

    iput-object p1, p0, Lnba;->c:Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnba;->b:B

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lnba;->c:Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    sget-object v1, Ldh4;->a:Lx0a;

    iget-object v0, v0, Lnba;->c:Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    iget-object v2, v0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->a:Lvz4;

    iget-object v0, v0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lx0a;

    invoke-static {}, Lgof;->e()Ladd;

    move-result-object v3

    sget-object v0, Lb49;->a:Lx0a;

    invoke-static {}, Lb49;->a()Lxaa;

    move-result-object v4

    sget-object v0, Lvwj;->a:Lx0a;

    new-instance v5, Liph;

    invoke-static {}, Lgof;->g()Lkel;

    move-result-object v0

    invoke-direct {v5, v0}, Liph;-><init>(Lkel;)V

    new-instance v6, Lgkb;

    invoke-static {}, Lgof;->g()Lkel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {v6, v0, v1}, Lgkb;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lgof;->e()Ladd;

    move-result-object v0

    invoke-static {}, Lo1c;->a()Lrnd;

    move-result-object v1

    sget-object v7, Lvwj;->a:Lx0a;

    new-instance v7, Lhua;

    sget-object v8, Lvwj;->a:Lx0a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lhua;->a:Ljava/lang/Object;

    iput-object v0, v7, Lhua;->b:Ljava/lang/Object;

    invoke-interface {v8, v7}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object v0

    iput-object v0, v7, Lhua;->c:Ljava/lang/Object;

    invoke-static {}, Lgof;->d()Ljba;

    move-result-object v10

    invoke-static {}, Ldh4;->a()Lwye;

    move-result-object v11

    new-instance v12, Lrq2;

    invoke-static {}, Lgof;->g()Lkel;

    move-result-object v0

    invoke-direct {v12, v0}, Lrq2;-><init>(Lkel;)V

    new-instance v13, Lcsg;

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lcsg;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, Lrf5;->b()Lzze;

    move-result-object v0

    invoke-static {}, Lrf5;->c()Lp1f;

    move-result-object v1

    invoke-static {}, Lrf5;->a()Lvcd;

    move-result-object v8

    new-instance v14, Lzx9;

    const/4 v9, 0x7

    invoke-direct {v14, v8, v0, v1, v9}, Lzx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lgof;->l:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lph6;

    sget-object v0, Lgof;->E:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lha;

    sget-object v0, Lgof;->F:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lha;

    sget-object v0, Lgof;->G:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lyi9;

    invoke-static {}, Lvwj;->b()Ll18;

    move-result-object v8

    new-instance v9, Lyc9;

    const/16 v0, 0xd

    invoke-direct {v9, v0}, Lyc9;-><init>(B)V

    new-instance v15, Luw0;

    invoke-static {}, Lrf5;->b()Lzze;

    move-result-object v0

    invoke-direct {v15, v0}, Luw0;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lgof;->a()Lah;

    move-result-object v20

    new-instance v1, Lmba;

    invoke-direct/range {v1 .. v21}, Lmba;-><init>(Lvz4;Ladd;Lxaa;Liph;Lgkb;Lhua;Ll18;Lyc9;Ljba;Lwye;Lrq2;Lcsg;Lzx9;Luw0;Lph6;Lha;Lha;Lyi9;Lah;Lx0a;)V

    goto :goto_0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
