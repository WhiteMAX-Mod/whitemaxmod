.class public final Lvca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhda;

.field public final c:Lch;

.field public final d:Lih;

.field public final e:Liwa;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lelf;

.field public final h:Lw5n;

.field public final i:Lr2c;

.field public final j:Lw75;

.field public final k:Lt38;

.field public final l:Ls28;

.field public final m:Lcgd;

.field public final n:Lia;

.field public final o:Lia;

.field public final p:Lsk9;

.field public final q:Lx57;

.field public final r:Lx2a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhda;Lch;Lih;Liwa;Ljava/util/concurrent/ConcurrentHashMap;Lelf;Lw5n;Lse9;Lr2c;Llda;Lw75;Lt38;Ls28;Lcgd;Lia;Lia;Lsk9;Lx57;)V
    .locals 0

    sget-object p9, Lv59;->a:Lx2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvca;->a:Landroid/content/Context;

    iput-object p2, p0, Lvca;->b:Lhda;

    iput-object p3, p0, Lvca;->c:Lch;

    iput-object p4, p0, Lvca;->d:Lih;

    iput-object p5, p0, Lvca;->e:Liwa;

    iput-object p6, p0, Lvca;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lvca;->g:Lelf;

    iput-object p8, p0, Lvca;->h:Lw5n;

    iput-object p10, p0, Lvca;->i:Lr2c;

    iput-object p12, p0, Lvca;->j:Lw75;

    iput-object p13, p0, Lvca;->k:Lt38;

    iput-object p14, p0, Lvca;->l:Ls28;

    iput-object p15, p0, Lvca;->m:Lcgd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvca;->n:Lia;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvca;->o:Lia;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvca;->p:Lsk9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvca;->q:Lx57;

    const-string p1, "MasterHostElectionsInteractor"

    invoke-interface {p9, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lvca;->r:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnca;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnca;

    iget v1, v0, Lnca;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnca;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnca;

    invoke-direct {v0, p0, p2}, Lnca;-><init>(Lvca;Lw15;)V

    :goto_0
    iget-object p2, v0, Lnca;->d:Ljava/lang/Object;

    iget v1, v0, Lnca;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lnca;->f:I

    iget-object p0, p0, Lvca;->e:Liwa;

    invoke-virtual {p0, p1, v0}, Liwa;->J(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Ltwf;

    if-nez p1, :cond_4

    :try_start_0
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final b(Loz;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loca;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loca;

    iget v1, v0, Loca;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loca;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loca;

    invoke-direct {v0, p0, p2}, Loca;-><init>(Lvca;Lw15;)V

    :goto_0
    iget-object p2, v0, Loca;->d:Ljava/lang/Object;

    iget v1, v0, Loca;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Lc26;->a:Lwq5;

    sget-object p2, Lzo5;->c:Lzo5;

    new-instance v1, Ltd6;

    invoke-direct {v1, p0, p1, v2}, Ltd6;-><init>(Lvca;Loz;Lu15;)V

    iput v3, v0, Loca;->f:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Loz;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpca;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpca;

    iget v1, v0, Lpca;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpca;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpca;

    invoke-direct {v0, p0, p2}, Lpca;-><init>(Lvca;Lw15;)V

    :goto_0
    iget-object p2, v0, Lpca;->d:Ljava/lang/Object;

    iget v1, v0, Lpca;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Lc26;->a:Lwq5;

    sget-object p2, Lzo5;->c:Lzo5;

    new-instance v1, Lqca;

    invoke-direct {v1, p0, p1, v2}, Lqca;-><init>(Lvca;Loz;Lu15;)V

    iput v3, v0, Lpca;->f:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lrca;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrca;

    iget v1, v0, Lrca;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrca;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrca;

    invoke-direct {v0, p0, p3}, Lrca;-><init>(Lvca;Lw15;)V

    :goto_0
    iget-object p3, v0, Lrca;->d:Ljava/lang/Object;

    iget v1, v0, Lrca;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    check-cast p3, Lvwf;

    iget-object p0, p3, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, p0, Lvca;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lji9;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lvca;->r:Lx2a;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lkv;

    invoke-direct {v6, p1, p3}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbda;

    new-instance v10, Lpk8;

    invoke-direct {v10, p0, v6, v3}, Lpk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v7, p0, Lvca;->r:Lx2a;

    const-wide/16 v8, 0x2710

    invoke-direct/range {v4 .. v10}, Lbda;-><init>(Landroid/content/Context;Lkv;Lx2a;JLpk8;)V

    iget-object p0, p0, Lvca;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbda;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Notify "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " about new master"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, v0, Lrca;->f:I

    invoke-virtual {v4, p2, v0}, Lbda;->m(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Host "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists, no need to notify him"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->OLD_MASTER_NOTIFIED:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    return-object p0
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsca;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsca;

    iget v3, v2, Lsca;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsca;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsca;

    invoke-direct {v2, v0, v1}, Lsca;-><init>(Lvca;Lw15;)V

    :goto_0
    iget-object v1, v2, Lsca;->f:Ljava/lang/Object;

    iget v3, v2, Lsca;->h:I

    const/4 v4, 0x0

    const-string v5, "send_elections_request"

    const-string v6, "host_get_arbiter"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v2, Lsca;->e:Lkv;

    iget-object v2, v2, Lsca;->d:Lvca;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lsca;->e:Lkv;

    iget-object v2, v2, Lsca;->d:Lvca;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lsca;->d:Lvca;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lvca;->k:Lt38;

    iget-object v1, v1, Lt38;->a:Lcgd;

    invoke-virtual {v1}, Lcgd;->a()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lvca;->d:Lih;

    invoke-virtual {v3, v6}, Lih;->b(Ljava/lang/String;)V

    iput-object v0, v2, Lsca;->d:Lvca;

    iput v9, v2, Lsca;->h:I

    invoke-virtual {v0, v1, v2}, Lvca;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object v3, v0, Lvca;->c:Lch;

    iget-object v12, v0, Lvca;->a:Landroid/content/Context;

    iget-object v11, v0, Lvca;->r:Lx2a;

    iget-object v13, v0, Lvca;->d:Lih;

    invoke-virtual {v13, v6}, Lih;->a(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v6, Ll28;

    invoke-direct {v6, v14, v15, v1}, Ll28;-><init>(JLjava/lang/Object;)V

    invoke-interface {v3, v6}, Lch;->a(Lws0;)V

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lkv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Send request to master elections"

    invoke-interface {v11, v3, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v5}, Lih;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v0, v2, Lsca;->d:Lvca;

    iput-object v1, v2, Lsca;->e:Lkv;

    iput v8, v2, Lsca;->h:I

    invoke-virtual {v0, v2}, Lvca;->g(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    goto :goto_5

    :cond_7
    new-instance v11, Lbda;

    iget-object v14, v0, Lvca;->r:Lx2a;

    new-instance v3, Lpk8;

    invoke-direct {v3, v0, v1, v9}, Lpk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v15, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lbda;-><init>(Landroid/content/Context;Lkv;Lx2a;JLpk8;)V

    iget-object v1, v0, Lvca;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbda;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v11, v1

    :goto_2
    iput-object v0, v2, Lsca;->d:Lvca;

    iput-object v13, v2, Lsca;->e:Lkv;

    iput v7, v2, Lsca;->h:I

    invoke-virtual {v11, v2}, Lbda;->n(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    :goto_3
    return-object v10

    :cond_9
    move-object v2, v0

    move-object v0, v13

    :goto_4
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v2, Lvca;->r:Lx2a;

    const-string v6, "IPC sendRequestToInitiateElections failed"

    invoke-interface {v4, v6, v3}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    instance-of v3, v1, Ltwf;

    if-nez v3, :cond_b

    check-cast v1, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    sget-object v1, Lysj;->a:Lysj;

    :cond_b
    :goto_5
    iget-object v3, v2, Lvca;->c:Lch;

    iget-object v0, v0, Lkv;->a:Ljava/lang/String;

    iget-object v2, v2, Lvca;->d:Lih;

    invoke-virtual {v2, v5}, Lih;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Lt74;

    invoke-direct {v2, v0, v4, v5, v1}, Lt74;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3, v2}, Lch;->a(Lws0;)V

    instance-of v0, v1, Ltwf;

    xor-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to getArbiter"

    invoke-interface {v11, v1, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lyg0;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ltca;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltca;

    iget v1, v0, Ltca;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltca;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltca;

    invoke-direct {v0, p0, p3}, Ltca;-><init>(Lvca;Lw15;)V

    :goto_0
    iget-object p3, v0, Ltca;->f:Ljava/lang/Object;

    iget v1, v0, Ltca;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    check-cast p3, Lvwf;

    iget-object p0, p3, Lvwf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p2, v0, Ltca;->e:Lyg0;

    iget-object p0, v0, Ltca;->d:Lvca;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    check-cast p3, Lvwf;

    iget-object p1, p3, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ltca;->d:Lvca;

    iput-object p2, v0, Ltca;->e:Lyg0;

    iput v4, v0, Ltca;->h:I

    iget-object p3, p0, Lvca;->i:Lr2c;

    invoke-virtual {p3, p1, v0}, Lr2c;->b(Ljava/lang/String;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    iput-object v2, v0, Ltca;->d:Lvca;

    iput-object v2, v0, Ltca;->e:Lyg0;

    iput v3, v0, Ltca;->h:I

    invoke-virtual {p0, v0}, Lvca;->g(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    instance-of p0, p0, Ltwf;

    xor-int/2addr v4, p0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Luca;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luca;

    iget v1, v0, Luca;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luca;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luca;

    invoke-direct {v0, p0, p1}, Luca;-><init>(Lvca;Lw15;)V

    :goto_0
    iget-object p1, v0, Luca;->d:Ljava/lang/Object;

    iget v1, v0, Luca;->f:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "tryToStartElectionService"

    iget-object v1, p0, Lvca;->r:Lx2a;

    invoke-interface {v1, p1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/content/Intent;

    const-class v5, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    iget-object v6, p0, Lvca;->a:Landroid/content/Context;

    invoke-direct {p1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v6, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string v5, "Unable to start master selection service"

    invoke-interface {v1, v5, p1}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v0, Luca;->f:I

    invoke-virtual {p0, v2, v0}, Lvca;->c(Loz;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Ltwf;

    if-nez p1, :cond_4

    check-cast p0, Lkv;

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    return-object v3
.end method
