.class public final Ljda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Lcgd;

.field public final c:Lvca;

.field public final d:Lbuh;

.field public final e:Lb9;

.field public final f:Lxz9;

.field public final g:Ls28;

.field public final h:Lhda;

.field public final i:Lb3f;

.field public final j:Lqr2;

.field public final k:Lpwg;

.field public final l:Lxz9;

.field public final m:Lb9;

.field public final n:Lpi6;

.field public final o:Lia;

.field public final p:Lia;

.field public final q:Lsk9;

.field public final r:Lch;

.field public final s:Lx2a;


# direct methods
.method public constructor <init>(Lm15;Lcgd;Lvca;Lbuh;Lb9;Lxz9;Ls28;Lse9;Lhda;Lb3f;Lqr2;Lpwg;Lxz9;Lb9;Lpi6;Lia;Lia;Lsk9;Lch;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljda;->a:La75;

    iput-object p2, p0, Ljda;->b:Lcgd;

    iput-object p3, p0, Ljda;->c:Lvca;

    iput-object p4, p0, Ljda;->d:Lbuh;

    iput-object p5, p0, Ljda;->e:Lb9;

    iput-object p6, p0, Ljda;->f:Lxz9;

    iput-object p7, p0, Ljda;->g:Ls28;

    iput-object p9, p0, Ljda;->h:Lhda;

    iput-object p10, p0, Ljda;->i:Lb3f;

    iput-object p11, p0, Ljda;->j:Lqr2;

    iput-object p12, p0, Ljda;->k:Lpwg;

    iput-object p13, p0, Ljda;->l:Lxz9;

    iput-object p14, p0, Ljda;->m:Lb9;

    iput-object p15, p0, Ljda;->n:Lpi6;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljda;->o:Lia;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljda;->p:Lia;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljda;->q:Lsk9;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljda;->r:Lch;

    move-object/from16 p1, p20

    invoke-interface {p1, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Ljda;->s:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lida;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lida;

    iget v1, v0, Lida;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lida;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lida;

    invoke-direct {v0, p0, p2}, Lida;-><init>(Ljda;Lw15;)V

    :goto_0
    iget-object p2, v0, Lida;->f:Ljava/lang/Object;

    iget v1, v0, Lida;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lida;->d:Ljda;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lida;->e:Ljava/lang/String;

    iget-object p1, v0, Lida;->d:Ljda;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lida;->e:Ljava/lang/String;

    iget-object p1, v0, Lida;->d:Ljda;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lida;->e:Ljava/lang/String;

    iget-object p0, v0, Lida;->d:Ljda;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lida;->d:Ljda;

    iput-object p1, v0, Lida;->e:Ljava/lang/String;

    iput v4, v0, Lida;->h:I

    iget-object p2, p0, Ljda;->h:Lhda;

    invoke-virtual {p2, v0}, Lhda;->b(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p0, p0, Ljda;->s:Lx2a;

    const-string p1, "Host is not master. It\'s been notified successfully"

    invoke-interface {p0, p1, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->HOST_NOTIFIED_ABOUT_NEW_MASTER:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    new-instance p1, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {p1, p0}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    return-object p1

    :cond_8
    iget-object p2, p0, Ljda;->j:Lqr2;

    invoke-virtual {p2}, Lqr2;->a()V

    iget-object p2, p0, Ljda;->k:Lpwg;

    new-instance v1, Landroid/content/Intent;

    iget-object p2, p2, Lpwg;->a:Landroid/content/Context;

    const-class v4, Lcom/vk/push/pushsdk/ipc/PushService;

    invoke-direct {v1, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/vk/push/pushsdk/ipc/ForegroundPushService;

    invoke-direct {v1, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object p2, p0, Ljda;->e:Lb9;

    iget-object p2, p2, Lb9;->b:Ljava/lang/Object;

    check-cast p2, Lynl;

    const-string v1, "VKPNS_InitiateMasterElectionsWorker"

    invoke-virtual {p2, v1}, Lynl;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ljda;->m:Lb9;

    iput-object p0, v0, Lida;->d:Ljda;

    iput-object p1, v0, Lida;->e:Ljava/lang/String;

    iput v5, v0, Lida;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lb9;->y(ILw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4f;

    iget-object v4, p1, Ljda;->r:Lch;

    iget v5, v1, Lo4f;->a:I

    iget-object v1, v1, Lo4f;->c:Ljava/lang/String;

    new-instance v8, Lv24;

    invoke-direct {v8, v5, v1, p0}, Lv24;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Lch;->a(Lws0;)V

    goto :goto_3

    :cond_a
    iget-object p2, p1, Ljda;->l:Lxz9;

    iput-object p1, v0, Lida;->d:Ljda;

    iput-object p0, v0, Lida;->e:Ljava/lang/String;

    iput v3, v0, Lida;->h:I

    invoke-virtual {p2, v0}, Lxz9;->K(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_3

    goto :goto_5

    :goto_4
    iget-object p2, p0, Ljda;->i:Lb3f;

    invoke-virtual {p2}, Lb3f;->e()V

    iget-object p2, p0, Ljda;->h:Lhda;

    iput-object p0, v0, Lida;->d:Ljda;

    iput-object v6, v0, Lida;->e:Ljava/lang/String;

    iput v2, v0, Lida;->h:I

    invoke-virtual {p2, p1, v0}, Lhda;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    :goto_5
    return-object v7

    :cond_b
    :goto_6
    iget-object p0, p0, Ljda;->s:Lx2a;

    const-string p1, "old master notified successfully"

    invoke-interface {p0, p1, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->OLD_MASTER_NOTIFIED:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    new-instance p1, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {p1, p0}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public final b(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleRetryWork initiate master elections successful = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ljda;->s:Lx2a;

    invoke-interface {v2, v0, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljda;->e:Lb9;

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lynl;

    const-string p1, "VKPNS_InitiateMasterElectionsWorker"

    invoke-virtual {p0, p1}, Lynl;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljda;->d:Lbuh;

    invoke-virtual {p0, p2}, Lbuh;->a(Z)V

    return-void
.end method
