.class public final Lxaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljba;

.field public final c:Lah;

.field public final d:Lgh;

.field public final e:Lrnd;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lqic;

.field public final h:Liwm;

.field public final i:Lj0c;

.field public final j:Lw65;

.field public final k:Lm28;

.field public final l:Ll18;

.field public final m:Ladd;

.field public final n:Lha;

.field public final o:Lha;

.field public final p:Lyi9;

.field public final q:Lm47;

.field public final r:Lx0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljba;Lah;Lgh;Lrnd;Ljava/util/concurrent/ConcurrentHashMap;Lqic;Liwm;Lyc9;Lj0c;Loba;Lw65;Lm28;Ll18;Ladd;Lha;Lha;Lyi9;Lm47;)V
    .locals 0

    sget-object p9, Lb49;->a:Lx0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->a:Landroid/content/Context;

    iput-object p2, p0, Lxaa;->b:Ljba;

    iput-object p3, p0, Lxaa;->c:Lah;

    iput-object p4, p0, Lxaa;->d:Lgh;

    iput-object p5, p0, Lxaa;->e:Lrnd;

    iput-object p6, p0, Lxaa;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lxaa;->g:Lqic;

    iput-object p8, p0, Lxaa;->h:Liwm;

    iput-object p10, p0, Lxaa;->i:Lj0c;

    iput-object p12, p0, Lxaa;->j:Lw65;

    iput-object p13, p0, Lxaa;->k:Lm28;

    iput-object p14, p0, Lxaa;->l:Ll18;

    iput-object p15, p0, Lxaa;->m:Ladd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxaa;->n:Lha;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxaa;->o:Lha;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxaa;->p:Lyi9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxaa;->q:Lm47;

    const-string p1, "MasterHostElectionsInteractor"

    invoke-interface {p9, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lxaa;->r:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpaa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpaa;

    iget v1, v0, Lpaa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpaa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpaa;

    invoke-direct {v0, p0, p2}, Lpaa;-><init>(Lxaa;Lf05;)V

    :goto_0
    iget-object p2, v0, Lpaa;->d:Ljava/lang/Object;

    iget v1, v0, Lpaa;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lpaa;->f:I

    iget-object p0, p0, Lxaa;->e:Lrnd;

    invoke-virtual {p0, p1, v0}, Lrnd;->E(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Lksf;

    if-nez p1, :cond_4

    :try_start_0
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final b(Lhz;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqaa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqaa;

    iget v1, v0, Lqaa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqaa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqaa;

    invoke-direct {v0, p0, p2}, Lqaa;-><init>(Lxaa;Lf05;)V

    :goto_0
    iget-object p2, v0, Lqaa;->d:Ljava/lang/Object;

    iget v1, v0, Lqaa;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Lh16;->a:Lyp5;

    sget-object p2, Lbo5;->c:Lbo5;

    new-instance v1, Lvc6;

    invoke-direct {v1, p0, p1, v2}, Lvc6;-><init>(Lxaa;Lhz;Ld05;)V

    iput v3, v0, Lqaa;->f:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lhz;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lraa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lraa;

    iget v1, v0, Lraa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lraa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lraa;

    invoke-direct {v0, p0, p2}, Lraa;-><init>(Lxaa;Lf05;)V

    :goto_0
    iget-object p2, v0, Lraa;->d:Ljava/lang/Object;

    iget v1, v0, Lraa;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Lh16;->a:Lyp5;

    sget-object p2, Lbo5;->c:Lbo5;

    new-instance v1, Lsaa;

    invoke-direct {v1, p0, p1, v2}, Lsaa;-><init>(Lxaa;Lhz;Ld05;)V

    iput v3, v0, Lraa;->f:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ltaa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltaa;

    iget v1, v0, Ltaa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltaa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltaa;

    invoke-direct {v0, p0, p3}, Ltaa;-><init>(Lxaa;Lf05;)V

    :goto_0
    iget-object p3, v0, Ltaa;->d:Ljava/lang/Object;

    iget v1, v0, Ltaa;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p3, Lmsf;

    iget-object p0, p3, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, p0, Lxaa;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lrg9;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lxaa;->r:Lx0a;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lev;

    invoke-direct {v6, p1, p3}, Lev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ldba;

    new-instance v10, Lfj8;

    invoke-direct {v10, p0, v6, v3}, Lfj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v7, p0, Lxaa;->r:Lx0a;

    const-wide/16 v8, 0x2710

    invoke-direct/range {v4 .. v10}, Ldba;-><init>(Landroid/content/Context;Lev;Lx0a;JLfj8;)V

    iget-object p0, p0, Lxaa;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldba;

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

    invoke-interface {v1, p0, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, v0, Ltaa;->f:I

    invoke-virtual {v4, p2, v0}, Ldba;->m(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

    invoke-interface {v1, p0, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->OLD_MASTER_NOTIFIED:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    return-object p0
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Luaa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luaa;

    iget v3, v2, Luaa;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luaa;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Luaa;

    invoke-direct {v2, v0, v1}, Luaa;-><init>(Lxaa;Lf05;)V

    :goto_0
    iget-object v1, v2, Luaa;->f:Ljava/lang/Object;

    iget v3, v2, Luaa;->h:I

    const/4 v4, 0x0

    const-string v5, "send_elections_request"

    const-string v6, "host_get_arbiter"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v2, Luaa;->e:Lev;

    iget-object v2, v2, Luaa;->d:Lxaa;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Luaa;->e:Lev;

    iget-object v2, v2, Luaa;->d:Lxaa;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Luaa;->d:Lxaa;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lxaa;->k:Lm28;

    iget-object v1, v1, Lm28;->a:Ladd;

    invoke-virtual {v1}, Ladd;->a()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lxaa;->d:Lgh;

    invoke-virtual {v3, v6}, Lgh;->b(Ljava/lang/String;)V

    iput-object v0, v2, Luaa;->d:Lxaa;

    iput v9, v2, Luaa;->h:I

    invoke-virtual {v0, v1, v2}, Lxaa;->a(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object v3, v0, Lxaa;->c:Lah;

    iget-object v12, v0, Lxaa;->a:Landroid/content/Context;

    iget-object v11, v0, Lxaa;->r:Lx0a;

    iget-object v13, v0, Lxaa;->d:Lgh;

    invoke-virtual {v13, v6}, Lgh;->a(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v6, Le18;

    invoke-direct {v6, v14, v15, v1}, Le18;-><init>(JLjava/lang/Object;)V

    invoke-interface {v3, v6}, Lah;->a(Lps0;)V

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lev;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Send request to master elections"

    invoke-interface {v11, v3, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v5}, Lgh;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lev;->a:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v0, v2, Luaa;->d:Lxaa;

    iput-object v1, v2, Luaa;->e:Lev;

    iput v8, v2, Luaa;->h:I

    invoke-virtual {v0, v2}, Lxaa;->g(Lf05;)Ljava/lang/Object;

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
    new-instance v11, Ldba;

    iget-object v14, v0, Lxaa;->r:Lx0a;

    new-instance v3, Lfj8;

    invoke-direct {v3, v0, v1, v9}, Lfj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v15, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Ldba;-><init>(Landroid/content/Context;Lev;Lx0a;JLfj8;)V

    iget-object v1, v0, Lxaa;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldba;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v11, v1

    :goto_2
    iput-object v0, v2, Luaa;->d:Lxaa;

    iput-object v13, v2, Luaa;->e:Lev;

    iput v7, v2, Luaa;->h:I

    invoke-virtual {v11, v2}, Ldba;->n(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    :goto_3
    return-object v10

    :cond_9
    move-object v2, v0

    move-object v0, v13

    :goto_4
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v2, Lxaa;->r:Lx0a;

    const-string v6, "IPC sendRequestToInitiateElections failed"

    invoke-interface {v4, v6, v3}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    instance-of v3, v1, Lksf;

    if-nez v3, :cond_b

    check-cast v1, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    sget-object v1, Lhmj;->a:Lhmj;

    :cond_b
    :goto_5
    iget-object v3, v2, Lxaa;->c:Lah;

    iget-object v0, v0, Lev;->a:Ljava/lang/String;

    iget-object v2, v2, Lxaa;->d:Lgh;

    invoke-virtual {v2, v5}, Lgh;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Lg64;

    invoke-direct {v2, v0, v4, v5, v1}, Lg64;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3, v2}, Lah;->a(Lps0;)V

    instance-of v0, v1, Lksf;

    xor-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to getArbiter"

    invoke-interface {v11, v1, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lqg0;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lvaa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvaa;

    iget v1, v0, Lvaa;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvaa;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvaa;

    invoke-direct {v0, p0, p3}, Lvaa;-><init>(Lxaa;Lf05;)V

    :goto_0
    iget-object p3, v0, Lvaa;->f:Ljava/lang/Object;

    iget v1, v0, Lvaa;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p3, Lmsf;

    iget-object p0, p3, Lmsf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p2, v0, Lvaa;->e:Lqg0;

    iget-object p0, v0, Lvaa;->d:Lxaa;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p3, Lmsf;

    iget-object p1, p3, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lvaa;->d:Lxaa;

    iput-object p2, v0, Lvaa;->e:Lqg0;

    iput v4, v0, Lvaa;->h:I

    iget-object p3, p0, Lxaa;->i:Lj0c;

    invoke-virtual {p3, p1, v0}, Lj0c;->b(Ljava/lang/String;Lf05;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    iput-object v2, v0, Lvaa;->d:Lxaa;

    iput-object v2, v0, Lvaa;->e:Lqg0;

    iput v3, v0, Lvaa;->h:I

    invoke-virtual {p0, v0}, Lxaa;->g(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    instance-of p0, p0, Lksf;

    xor-int/2addr v4, p0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwaa;

    iget v1, v0, Lwaa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwaa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwaa;

    invoke-direct {v0, p0, p1}, Lwaa;-><init>(Lxaa;Lf05;)V

    :goto_0
    iget-object p1, v0, Lwaa;->d:Ljava/lang/Object;

    iget v1, v0, Lwaa;->f:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "tryToStartElectionService"

    iget-object v1, p0, Lxaa;->r:Lx0a;

    invoke-interface {v1, p1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/content/Intent;

    const-class v5, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    iget-object v6, p0, Lxaa;->a:Landroid/content/Context;

    invoke-direct {p1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v6, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string v5, "Unable to start master selection service"

    invoke-interface {v1, v5, p1}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v0, Lwaa;->f:I

    invoke-virtual {p0, v2, v0}, Lxaa;->c(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Lksf;

    if-nez p1, :cond_4

    check-cast p0, Lev;

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    return-object v3
.end method
