.class public final Ldba;
.super Ltu0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lev;Lx0a;JLfj8;)V
    .locals 8

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Ltu0;-><init>(Landroid/content/Context;Ljava/util/List;JLuv7;Lsv7;Lx0a;)V

    const-string p0, "MasterIPCClient"

    iput-object p0, v0, Ldba;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldba;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    iget-object v0, p0, Ltu0;->a:Landroid/content/Context;

    const-string v1, "com.vk.push.MASTER_SERVICE"

    invoke-static {v0, p1, v1}, Lrg9;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Unable to resolve service in "

    const-string v2, " by action com.vk.push.MASTER_SERVICE"

    invoke-static {v1, p1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final l(JLf05;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p3, Lzaa;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lzaa;

    iget v2, v1, Lzaa;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzaa;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzaa;

    invoke-direct {v1, p0, p3}, Lzaa;-><init>(Ldba;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lzaa;->d:Ljava/lang/Object;

    iget v1, v10, Lzaa;->f:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v7, Ld07;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x1

    const-class v5, Ldba;

    const-string v6, "findMasterService"

    move-object v2, v7

    const-string v7, "findMasterService(Ljava/lang/String;)Landroid/content/ComponentName;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    sget-object v3, Ltx6;->f:Ltx6;

    sget-object v5, Ltx6;->g:Ltx6;

    sget-object v6, Lfg0;->p:Lfg0;

    iput v11, v10, Lzaa;->f:I

    const-string v4, "getHostAppInfo"

    move-wide v8, p1

    move-object v7, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ltu0;->g(Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;JLf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v1, p2, Laba;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Laba;

    iget v2, v1, Laba;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laba;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Laba;

    invoke-direct {v1, p0, p2}, Laba;-><init>(Ldba;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Laba;->d:Ljava/lang/Object;

    iget v1, v10, Laba;->f:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Lbba;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbba;-><init>(BLjava/lang/String;)V

    sget-object v1, Ltx6;->h:Ltx6;

    sget-object v12, Lfg0;->q:Lfg0;

    new-instance v7, Ld07;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x1

    const-class v5, Ldba;

    const-string v6, "findMasterService"

    move-object v2, v7

    const-string v7, "findMasterService(Ljava/lang/String;)Landroid/content/ComponentName;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput v11, v10, Laba;->f:I

    const-wide/32 v8, 0x2bf20

    const-string v4, "notifyOldMaster"

    move-object v3, v0

    move-object v5, v1

    move-object v7, v2

    move-object v6, v12

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ltu0;->g(Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;JLf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v1, p1, Lcba;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcba;

    iget v2, v1, Lcba;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcba;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcba;

    invoke-direct {v1, p0, p1}, Lcba;-><init>(Ldba;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcba;->d:Ljava/lang/Object;

    iget v1, v10, Lcba;->f:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Ltx6;->i:Ltx6;

    sget-object v1, Ltx6;->j:Ltx6;

    sget-object v12, Lfg0;->r:Lfg0;

    new-instance v7, Ld07;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x1

    const-class v5, Ldba;

    const-string v6, "findMasterService"

    move-object v2, v7

    const-string v7, "findMasterService(Ljava/lang/String;)Landroid/content/ComponentName;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput v11, v10, Lcba;->f:I

    const-wide/32 v8, 0x2bf20

    const-string v4, "sendRequestToInitiateElections"

    move-object v3, v0

    move-object v5, v1

    move-object v7, v2

    move-object v6, v12

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ltu0;->g(Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;JLf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    return-object v0
.end method
