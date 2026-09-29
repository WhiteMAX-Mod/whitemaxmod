.class public final Le6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkel;

.field public final b:Lp4f;

.field public final c:Lx0a;


# direct methods
.method public constructor <init>(Lkel;Lp4f;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6g;->a:Lkel;

    iput-object p2, p0, Le6g;->b:Lp4f;

    invoke-interface {p3, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Le6g;->c:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(ILd05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v1, Ld6g;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ld6g;

    iget v4, v3, Ld6g;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld6g;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld6g;

    invoke-direct {v3, v0, v1}, Ld6g;-><init>(Le6g;Ld05;)V

    :goto_0
    iget-object v1, v3, Ld6g;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ld6g;->g:I

    const/4 v6, 0x0

    const-string v7, "VKPNS_OneTimePushReceiveWorker"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Ld6g;->d:Le6g;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Le6g;->a:Lkel;

    sget v5, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->i:I

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v10, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v10, v11, v12, v13}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Luem;->d()Lzd5;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v5

    check-cast v5, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v5}, Lcdl;->b()Lddl;

    move-result-object v5

    check-cast v5, Lsld;

    const-string v10, "VKPNS_StopDeliverToUninstalledWork"

    invoke-virtual {v1, v10, v8, v5}, Lkel;->b(Ljava/lang/String;ILsld;)V

    iget-object v1, v0, Le6g;->a:Lkel;

    sget v5, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->l:I

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v10, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-direct {v5, v10, v11, v12, v13}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Luem;->d()Lzd5;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v5

    check-cast v5, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v5}, Lcdl;->b()Lddl;

    move-result-object v5

    check-cast v5, Lsld;

    const-string v10, "VKPNS_PushTokensHealthCheckWork"

    invoke-virtual {v1, v10, v8, v5}, Lkel;->b(Ljava/lang/String;ILsld;)V

    iget-object v1, v0, Le6g;->c:Lx0a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Launching SDK in "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lnpd;->f:Lpmk;

    if-eqz v10, :cond_7

    iget v10, v10, Lpmk;->e:I

    invoke-static {v10}, Lrck;->s(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " mode"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p1 .. p1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Le6g;->b:Lp4f;

    iput-object v0, v3, Ld6g;->d:Le6g;

    iput v9, v3, Ld6g;->g:I

    iget-object v1, v1, Lp4f;->b:Ljava/lang/Object;

    check-cast v1, Lkel;

    iget-object v1, v1, Lkel;->b:Lllb;

    invoke-virtual {v1, v3}, Lllb;->r(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Le6g;->c:Lx0a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Enqueue OneTimePushReceiveWorker isNetworkConnectionCheckChanged = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_4

    move v8, v9

    :cond_4
    iget-object v0, v0, Le6g;->a:Lkel;

    sget v1, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->i:I

    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;

    const-wide/32 v4, 0xdbba0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v3, v4, v5, v9}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Luem;->d()Lzd5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    new-instance v10, Lz1c;

    invoke-direct {v10, v6}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    new-instance v9, Lhq4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v18, v16

    invoke-direct/range {v9 .. v20}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    invoke-virtual {v1, v9}, Lcdl;->j(Lhq4;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Lcdl;->b()Lddl;

    move-result-object v1

    check-cast v1, Lsld;

    invoke-virtual {v0, v7, v8, v1}, Lkel;->b(Ljava/lang/String;ILsld;)V

    return-object v2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-object v6

    :cond_6
    iget-object v0, v0, Le6g;->a:Lkel;

    invoke-virtual {v0, v7}, Lkel;->a(Ljava/lang/String;)V

    return-object v2

    :cond_7
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6
.end method
