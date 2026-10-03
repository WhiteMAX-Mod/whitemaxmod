.class public final Lbda;
.super Lav0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv;Lx2a;JLpk8;)V
    .locals 8

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lav0;-><init>(Landroid/content/Context;Ljava/util/List;JLcx7;Lax7;Lx2a;)V

    const-string p0, "MasterIPCClient"

    iput-object p0, v0, Lbda;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbda;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    iget-object v0, p0, Lav0;->a:Landroid/content/Context;

    const-string v1, "com.vk.push.MASTER_SERVICE"

    invoke-static {v0, p1, v1}, Lji9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Unable to resolve service in "

    const-string v2, " by action com.vk.push.MASTER_SERVICE"

    invoke-static {v1, p1, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lav0;->f()Lx2a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final l(JLw15;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p3, Lxca;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lxca;

    iget v2, v1, Lxca;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxca;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxca;

    invoke-direct {v1, p0, p3}, Lxca;-><init>(Lbda;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lxca;->d:Ljava/lang/Object;

    iget v1, v10, Lxca;->f:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v7, Li17;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x1

    const-class v5, Lbda;

    const-string v6, "findMasterService"

    move-object v2, v7

    const-string v7, "findMasterService(Ljava/lang/String;)Landroid/content/ComponentName;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    sget-object v3, Lxy6;->f:Lxy6;

    sget-object v5, Lxy6;->g:Lxy6;

    sget-object v6, Lng0;->p:Lng0;

    iput v11, v10, Lxca;->f:I

    const-string v4, "getHostAppInfo"

    move-wide v8, p1

    move-object v7, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v1, p2, Lyca;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyca;

    iget v2, v1, Lyca;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyca;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyca;

    invoke-direct {v1, p0, p2}, Lyca;-><init>(Lbda;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lyca;->d:Ljava/lang/Object;

    iget v1, v10, Lyca;->f:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lzca;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lzca;-><init>(BLjava/lang/String;)V

    sget-object v1, Lxy6;->h:Lxy6;

    sget-object v12, Lng0;->q:Lng0;

    new-instance v7, Li17;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x1

    const-class v5, Lbda;

    const-string v6, "findMasterService"

    move-object v2, v7

    const-string v7, "findMasterService(Ljava/lang/String;)Landroid/content/ComponentName;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput v11, v10, Lyca;->f:I

    const-wide/32 v8, 0x2bf20

    const-string v4, "notifyOldMaster"

    move-object v3, v0

    move-object v5, v1

    move-object v7, v2

    move-object v6, v12

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v1, p1, Lada;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lada;

    iget v2, v1, Lada;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lada;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lada;

    invoke-direct {v1, p0, p1}, Lada;-><init>(Lbda;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lada;->d:Ljava/lang/Object;

    iget v1, v10, Lada;->f:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lxy6;->i:Lxy6;

    sget-object v1, Lxy6;->j:Lxy6;

    sget-object v12, Lng0;->r:Lng0;

    new-instance v7, Li17;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x1

    const-class v5, Lbda;

    const-string v6, "findMasterService"

    move-object v2, v7

    const-string v7, "findMasterService(Ljava/lang/String;)Landroid/content/ComponentName;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput v11, v10, Lada;->f:I

    const-wide/32 v8, 0x2bf20

    const-string v4, "sendRequestToInitiateElections"

    move-object v3, v0

    move-object v5, v1

    move-object v7, v2

    move-object v6, v12

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    return-object v0
.end method
