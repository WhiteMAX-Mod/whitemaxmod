.class public final Lwpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lzji;

.field public final l:Lvz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lmxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpi;->a:Landroid/content/Context;

    const-class p1, Lwpi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwpi;->b:Ljava/lang/String;

    iput-object p2, p0, Lwpi;->c:Lvj9;

    iput-object p3, p0, Lwpi;->d:Lvj9;

    iput-object p4, p0, Lwpi;->e:Lvj9;

    iput-object p5, p0, Lwpi;->f:Lvj9;

    iput-object p6, p0, Lwpi;->g:Lvj9;

    iput-object p9, p0, Lwpi;->h:Lvj9;

    iput-object p8, p0, Lwpi;->i:Lvj9;

    iput-object p7, p0, Lwpi;->j:Lvj9;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p1

    iput-object p1, p0, Lwpi;->k:Lzji;

    invoke-static {p10, p1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lwpi;->l:Lvz4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwpi;->k:Lzji;

    invoke-static {v0}, Lmzb;->l(Lp99;)V

    new-instance v0, Lvpi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvpi;-><init>(Lwpi;Ld05;)V

    invoke-static {v0}, Lh59;->G(Liw7;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrpi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrpi;

    iget v1, v0, Lrpi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrpi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrpi;

    invoke-direct {v0, p0, p1}, Lrpi;-><init>(Lwpi;Lf05;)V

    :goto_0
    iget-object p1, v0, Lrpi;->d:Ljava/lang/Object;

    iget v1, v0, Lrpi;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lwpi;->h()Lnzh;

    move-result-object p1

    iput v2, v0, Lrpi;->f:I

    invoke-interface {p1, v0}, Lnzh;->f(Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, p0, Lwpi;->b:Ljava/lang/String;

    const-string v1, "deletePushToken fail"

    invoke-static {v0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lwpi;->c()Ls24;

    move-result-object p1

    check-cast p1, Lbcg;

    invoke-virtual {p1, v3}, Lbcg;->N(Li1f;)V

    invoke-virtual {p0}, Lwpi;->c()Ls24;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-virtual {p0, v3}, Lbcg;->I(Ljava/lang/String;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c()Ls24;
    .locals 0

    iget-object p0, p0, Lwpi;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final d()Lg75;
    .locals 0

    iget-object p0, p0, Lwpi;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg75;

    return-object p0
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lwpi;->c()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->v()Li1f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Li1f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Li1f;->a:Lxye;

    invoke-virtual {p0}, Lwpi;->h()Lnzh;

    move-result-object v2

    invoke-interface {v2}, Lnzh;->g()Lxye;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Li1f;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lwpi;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_2

    iget-object v5, v0, Li1f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1a

    invoke-static {}, Loh5;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_3
    instance-of v6, v5, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    move-object v5, v9

    goto/16 :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "{}"

    goto/16 :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v5, v6, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_9

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    instance-of v6, v5, [I

    if-eqz v6, :cond_b

    check-cast v5, [I

    array-length v6, v5

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_b
    instance-of v6, v5, [F

    if-eqz v6, :cond_d

    check-cast v5, [F

    array-length v6, v5

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_d
    instance-of v6, v5, [J

    if-eqz v6, :cond_f

    check-cast v5, [J

    array-length v6, v5

    if-nez v6, :cond_e

    goto :goto_1

    :cond_e
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_f
    instance-of v6, v5, [D

    if-eqz v6, :cond_11

    check-cast v5, [D

    array-length v6, v5

    if-nez v6, :cond_10

    goto :goto_1

    :cond_10
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_11
    instance-of v6, v5, [S

    if-eqz v6, :cond_13

    check-cast v5, [S

    array-length v6, v5

    if-nez v6, :cond_12

    goto/16 :goto_1

    :cond_12
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_13
    instance-of v6, v5, [B

    if-eqz v6, :cond_15

    check-cast v5, [B

    array-length v6, v5

    if-nez v6, :cond_14

    goto/16 :goto_1

    :cond_14
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_15
    instance-of v6, v5, [C

    if-eqz v6, :cond_17

    check-cast v5, [C

    array-length v6, v5

    if-nez v6, :cond_16

    goto/16 :goto_1

    :cond_16
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_17
    instance-of v6, v5, [Z

    if-eqz v6, :cond_19

    check-cast v5, [Z

    array-length v6, v5

    if-nez v6, :cond_18

    goto/16 :goto_1

    :cond_18
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_19
    const-string v5, "***"

    :goto_2
    if-nez v5, :cond_1b

    :cond_1a
    const-string v5, "empty"

    :cond_1b
    if-eqz v0, :cond_1c

    iget-object v0, v0, Li1f;->a:Lxye;

    goto :goto_3

    :cond_1c
    move-object v0, v3

    :goto_3
    invoke-virtual {p0}, Lwpi;->h()Lnzh;

    move-result-object v6

    invoke-interface {v6}, Lnzh;->g()Lxye;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getPushToken fail:token="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",pushToken.type="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",storeServicesInfo.pushDeviceType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_4
    if-eqz p1, :cond_1e

    iget-object p1, p0, Lwpi;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object v0, p0, Lwpi;->l:Lvz4;

    new-instance v1, Lqni;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v3, v2}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1e
    return-object v3
.end method

.method public final f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lf05;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lba6;->e:Lba6;

    sget-object v3, Lf0a;->d:Lf0a;

    const-string v4, "getPushToken: reservedPushToken is null or same: "

    const-string v5, "getPushToken: mainToken is null or same: "

    const-string v6, "getPushTokens: change pushDeviceType from "

    const-string v7, "getPushToken: got "

    sget-object v8, Lhmj;->a:Lhmj;

    instance-of v9, v0, Lspi;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lspi;

    iget v10, v9, Lspi;->p:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lspi;->p:I

    goto :goto_0

    :cond_0
    new-instance v9, Lspi;

    invoke-direct {v9, v1, v0}, Lspi;-><init>(Lwpi;Lf05;)V

    :goto_0
    iget-object v0, v9, Lspi;->n:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v11, v9, Lspi;->p:I

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{}"

    const-string v16, "empty"

    const-string v15, "**]"

    const-string v17, "[]"

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string v0, "[**"

    move-object/from16 v20, v8

    const-string v8, "{**"

    move-object/from16 v21, v12

    if-eqz v11, :cond_3

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    iget v2, v9, Lspi;->m:I

    iget-object v5, v9, Lspi;->j:Ljava/lang/String;

    iget-object v6, v9, Lspi;->h:Ljava/lang/String;

    iget-object v7, v9, Lspi;->g:Ljava/lang/String;

    iget-object v10, v9, Lspi;->e:Lxye;

    iget-object v9, v9, Lspi;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v14

    move-object v14, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v12

    move-object/from16 v22, v4

    move-object/from16 v25, v8

    move-object/from16 v24, v13

    move-object v12, v15

    move-object/from16 v15, v19

    const/4 v13, 0x0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v19

    :cond_2
    iget v11, v9, Lspi;->l:I

    iget v12, v9, Lspi;->k:I

    move/from16 p1, v11

    iget-object v11, v9, Lspi;->i:Lhs5;

    move-object/from16 v22, v11

    iget-object v11, v9, Lspi;->h:Ljava/lang/String;

    move-object/from16 v23, v11

    iget-object v11, v9, Lspi;->g:Ljava/lang/String;

    move-object/from16 v24, v11

    iget-object v11, v9, Lspi;->f:Li1f;

    move-object/from16 v25, v11

    iget-object v11, v9, Lspi;->e:Lxye;

    move-object/from16 v26, v11

    iget-object v11, v9, Lspi;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v0, v18

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    move-object/from16 v5, v22

    const/4 v13, 0x1

    move-object/from16 v22, v4

    move-object v4, v11

    move v14, v12

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move/from16 v8, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {v18 .. v18}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Lwpi;->h()Lnzh;

    move-result-object v11

    invoke-interface {v11}, Lnzh;->g()Lxye;

    move-result-object v11

    if-nez v11, :cond_4

    iget-object v0, v1, Lwpi;->b:Ljava/lang/String;

    const-string v2, "ignore push token"

    invoke-static {v0, v2}, Loh5;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_4
    invoke-virtual {v1}, Lwpi;->c()Ls24;

    move-result-object v12

    check-cast v12, Lbcg;

    invoke-virtual {v12}, Lbcg;->v()Li1f;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object/from16 v18, v14

    iget-object v14, v12, Li1f;->b:Ljava/lang/String;

    :goto_1
    move-object/from16 v22, v4

    goto :goto_2

    :cond_5
    move-object/from16 v18, v14

    move-object/from16 v14, v19

    goto :goto_1

    :goto_2
    iget-object v4, v1, Lwpi;->l:Lvz4;

    move-object/from16 v23, v5

    new-instance v5, Ltpi;

    move-object/from16 v25, v8

    move-object/from16 v24, v13

    move-object/from16 v8, v19

    const/4 v13, 0x0

    invoke-direct {v5, v1, v8, v13}, Ltpi;-><init>(Lwpi;Ld05;B)V

    move-object/from16 v26, v15

    const/4 v15, 0x3

    invoke-static {v4, v8, v13, v5, v15}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v4

    invoke-virtual {v1}, Lwpi;->g()I

    move-result v5

    invoke-static {v5}, Lr0g;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lwpi;->c()Ls24;

    move-result-object v5

    check-cast v5, Lbcg;

    iget-object v8, v5, Lbcg;->C:Ln0g;

    sget-object v13, Lbcg;->h0:[Ldh9;

    const/16 v27, 0x19

    aget-object v13, v13, v27

    invoke-virtual {v8, v5, v13}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v1, Lwpi;->l:Lvz4;

    new-instance v13, Lqni;

    move-object/from16 v28, v5

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v1, v5, v15}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    move-object/from16 v27, v0

    const/4 v0, 0x0

    const/4 v15, 0x3

    invoke-static {v8, v5, v0, v13, v15}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v8

    move-object v0, v8

    move-object/from16 v8, v28

    goto :goto_3

    :cond_6
    move-object/from16 v27, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_3
    sget-object v5, Lu96;->b:Llf0;

    move-object v13, v6

    move-object v15, v7

    const/16 v5, 0x1e

    invoke-static {v5, v2}, Lez4;->U(ILba6;)J

    move-result-wide v6

    new-instance v5, Lccg;

    move-object/from16 v28, v13

    const/4 v13, 0x4

    move-object/from16 v29, v15

    const/4 v15, 0x0

    invoke-direct {v5, v4, v15, v13}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    move-object/from16 v4, p1

    iput-object v4, v9, Lspi;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v11, v9, Lspi;->e:Lxye;

    iput-object v12, v9, Lspi;->f:Li1f;

    iput-object v14, v9, Lspi;->g:Ljava/lang/String;

    iput-object v8, v9, Lspi;->h:Ljava/lang/String;

    iput-object v0, v9, Lspi;->i:Lhs5;

    const/4 v13, 0x0

    iput v13, v9, Lspi;->k:I

    iput v13, v9, Lspi;->l:I

    const/4 v13, 0x1

    iput v13, v9, Lspi;->p:I

    invoke-static {v6, v7, v5, v9}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_7

    move-object v2, v10

    goto/16 :goto_16

    :cond_7
    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v8

    move-object v7, v14

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_4
    check-cast v0, Lmzh;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lmzh;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v15, v1, Lwpi;->b:Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_a

    :cond_9
    move/from16 p1, v8

    move-object/from16 v30, v10

    move/from16 v31, v14

    goto :goto_9

    :cond_a
    invoke-virtual {v13, v3}, Lnuc;->b(Lf0a;)Z

    move-result v30

    if-eqz v30, :cond_9

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v30

    if-nez v30, :cond_b

    goto :goto_7

    :cond_b
    const-string v30, "normal"

    move-object/from16 p1, v30

    move-object/from16 v30, v10

    move-object/from16 v10, p1

    :goto_6
    move/from16 p1, v8

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v30, v10

    move-object/from16 v10, v16

    goto :goto_6

    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v31, v14

    move-object/from16 v14, v29

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " token"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v3, v15, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v0, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_e

    :cond_d
    if-eqz v12, :cond_e

    iget-object v8, v12, Li1f;->a:Lxye;

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eq v8, v11, :cond_11

    iget-object v8, v1, Lwpi;->b:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_f

    goto :goto_c

    :cond_f
    sget-object v13, Lf0a;->f:Lf0a;

    invoke-virtual {v10, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_11

    if-eqz v12, :cond_10

    iget-object v12, v12, Li1f;->a:Lxye;

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v15, v28

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v13, v8, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    invoke-virtual {v1}, Lwpi;->c()Ls24;

    move-result-object v8

    new-instance v10, Li1f;

    invoke-virtual {v1}, Lwpi;->c()Ls24;

    move-result-object v12

    check-cast v12, Lbcg;

    invoke-virtual {v12}, Lbcg;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Lq0f;->a(J)Lq0f;

    move-result-object v12

    invoke-direct {v10, v11, v0, v12}, Li1f;-><init>(Lxye;Ljava/lang/String;Lq0f;)V

    check-cast v8, Lbcg;

    invoke-virtual {v8, v10}, Lbcg;->N(Li1f;)V

    :cond_12
    :goto_d
    move-object/from16 v12, v26

    move-object/from16 v14, v27

    goto/16 :goto_15

    :cond_13
    :goto_e
    iget-object v8, v1, Lwpi;->b:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v10, v3}, Lnuc;->b(Lf0a;)Z

    move-result v12
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_12

    if-eqz v0, :cond_2c

    :try_start_3
    invoke-static {}, Loh5;->e()Z

    move-result v12
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_15

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v12

    :goto_f
    move-object/from16 v1, v25

    move-object/from16 v12, v26

    move-object/from16 v14, v27

    goto/16 :goto_13

    :cond_15
    :try_start_5
    instance-of v12, v0, Ljava/util/Collection;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_17

    :try_start_6
    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    move-object/from16 v13, v17

    goto :goto_f

    :cond_16
    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v14, v27

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_10
    move-object/from16 v1, v25

    goto/16 :goto_13

    :cond_17
    move-object/from16 v12, v26

    move-object/from16 v14, v27

    :try_start_7
    instance-of v13, v0, Ljava/util/Map;

    if-eqz v13, :cond_19

    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    move-object/from16 v13, v18

    goto :goto_10

    :cond_18
    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v13

    move-object v13, v15

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_21

    :cond_19
    move-object/from16 v13, v24

    move-object/from16 v1, v25

    instance-of v15, v0, [Ljava/lang/Object;

    if-eqz v15, :cond_1b

    move-object v15, v0

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    if-nez v15, :cond_1a

    move-object/from16 v24, v13

    :goto_11
    move-object/from16 v13, v17

    goto/16 :goto_13

    :cond_1a
    move-object v15, v0

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    move-object/from16 v24, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v24, v13

    instance-of v13, v0, [I

    if-eqz v13, :cond_1d

    move-object v13, v0

    check-cast v13, [I

    array-length v13, v13

    if-nez v13, :cond_1c

    :goto_12
    goto :goto_11

    :cond_1c
    move-object v13, v0

    check-cast v13, [I

    array-length v13, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_1d
    instance-of v13, v0, [F

    if-eqz v13, :cond_1f

    move-object v13, v0

    check-cast v13, [F

    array-length v13, v13

    if-nez v13, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v13, v0

    check-cast v13, [F

    array-length v13, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_1f
    instance-of v13, v0, [J

    if-eqz v13, :cond_21

    move-object v13, v0

    check-cast v13, [J

    array-length v13, v13

    if-nez v13, :cond_20

    goto :goto_12

    :cond_20
    move-object v13, v0

    check-cast v13, [J

    array-length v13, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_21
    instance-of v13, v0, [D

    if-eqz v13, :cond_23

    move-object v13, v0

    check-cast v13, [D

    array-length v13, v13

    if-nez v13, :cond_22

    goto :goto_12

    :cond_22
    move-object v13, v0

    check-cast v13, [D

    array-length v13, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_23
    instance-of v13, v0, [S

    if-eqz v13, :cond_25

    move-object v13, v0

    check-cast v13, [S

    array-length v13, v13

    if-nez v13, :cond_24

    goto/16 :goto_12

    :cond_24
    move-object v13, v0

    check-cast v13, [S

    array-length v13, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_25
    instance-of v13, v0, [B

    if-eqz v13, :cond_27

    move-object v13, v0

    check-cast v13, [B

    array-length v13, v13

    if-nez v13, :cond_26

    goto/16 :goto_12

    :cond_26
    move-object v13, v0

    check-cast v13, [B

    array-length v13, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_27
    instance-of v13, v0, [C

    if-eqz v13, :cond_29

    move-object v13, v0

    check-cast v13, [C

    array-length v13, v13

    if-nez v13, :cond_28

    goto/16 :goto_12

    :cond_28
    move-object v13, v0

    check-cast v13, [C

    array-length v13, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_29
    instance-of v13, v0, [Z

    if-eqz v13, :cond_2b

    move-object v13, v0

    check-cast v13, [Z

    array-length v13, v13

    if-nez v13, :cond_2a

    goto/16 :goto_12

    :cond_2a
    move-object v13, v0

    check-cast v13, [Z

    array-length v13, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_2b
    move-object/from16 v13, v21

    :goto_13
    if-nez v13, :cond_2d

    move-object/from16 v13, v16

    goto :goto_14

    :cond_2c
    move-object/from16 v1, v25

    move-object/from16 v12, v26

    move-object/from16 v14, v27

    const/4 v13, 0x0

    :cond_2d
    :goto_14
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v25, v1

    move-object/from16 v1, v23

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3, v8, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    sget-object v1, Lu96;->b:Llf0;

    const/16 v1, 0x1e

    invoke-static {v1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v1

    new-instance v8, Lccg;

    const/4 v10, 0x5

    const/4 v15, 0x0

    invoke-direct {v8, v5, v15, v10}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v4, v9, Lspi;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v11, v9, Lspi;->e:Lxye;

    iput-object v15, v9, Lspi;->f:Li1f;

    iput-object v7, v9, Lspi;->g:Ljava/lang/String;

    iput-object v6, v9, Lspi;->h:Ljava/lang/String;

    iput-object v15, v9, Lspi;->i:Lhs5;

    iput-object v0, v9, Lspi;->j:Ljava/lang/String;

    move/from16 v5, v31

    iput v5, v9, Lspi;->k:I

    move/from16 v5, p1

    iput v5, v9, Lspi;->l:I

    const/4 v13, 0x0

    iput v13, v9, Lspi;->m:I

    const/4 v5, 0x2

    iput v5, v9, Lspi;->p:I

    invoke-static {v1, v2, v8, v9}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v30

    if-ne v1, v2, :cond_2e

    :goto_16
    return-object v2

    :cond_2e
    move-object v5, v0

    move-object v0, v1

    move-object v9, v4

    move-object v10, v11

    move v2, v13

    :goto_17
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lwpi;->c()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1, v0}, Lbcg;->I(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v1, p0

    goto/16 :goto_1d

    :cond_30
    :goto_18
    move-object/from16 v1, p0

    :try_start_8
    iget-object v4, v1, Lwpi;->b:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_31

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v8, v3}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_4b

    if-eqz v0, :cond_4a

    invoke-static {}, Loh5;->e()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1b

    :cond_32
    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_34

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_33

    :goto_19
    move-object/from16 v12, v17

    goto/16 :goto_1a

    :cond_33
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_34
    instance-of v11, v0, Ljava/util/Map;

    if-eqz v11, :cond_36

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_35

    move-object/from16 v12, v18

    goto/16 :goto_1a

    :cond_35
    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v14, v25

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_36
    instance-of v11, v0, [Ljava/lang/Object;

    if-eqz v11, :cond_38

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    if-nez v11, :cond_37

    goto :goto_19

    :cond_37
    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_38
    instance-of v11, v0, [I

    if-eqz v11, :cond_3a

    move-object v11, v0

    check-cast v11, [I

    array-length v11, v11

    if-nez v11, :cond_39

    goto :goto_19

    :cond_39
    move-object v11, v0

    check-cast v11, [I

    array-length v11, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_3a
    instance-of v11, v0, [F

    if-eqz v11, :cond_3c

    move-object v11, v0

    check-cast v11, [F

    array-length v11, v11

    if-nez v11, :cond_3b

    goto/16 :goto_19

    :cond_3b
    move-object v11, v0

    check-cast v11, [F

    array-length v11, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_3c
    instance-of v11, v0, [J

    if-eqz v11, :cond_3e

    move-object v11, v0

    check-cast v11, [J

    array-length v11, v11

    if-nez v11, :cond_3d

    goto/16 :goto_19

    :cond_3d
    move-object v11, v0

    check-cast v11, [J

    array-length v11, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_3e
    instance-of v11, v0, [D

    if-eqz v11, :cond_40

    move-object v11, v0

    check-cast v11, [D

    array-length v11, v11

    if-nez v11, :cond_3f

    goto/16 :goto_19

    :cond_3f
    move-object v11, v0

    check-cast v11, [D

    array-length v11, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_40
    instance-of v11, v0, [S

    if-eqz v11, :cond_42

    move-object v11, v0

    check-cast v11, [S

    array-length v11, v11

    if-nez v11, :cond_41

    goto/16 :goto_19

    :cond_41
    move-object v11, v0

    check-cast v11, [S

    array-length v11, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_42
    instance-of v11, v0, [B

    if-eqz v11, :cond_44

    move-object v11, v0

    check-cast v11, [B

    array-length v11, v11

    if-nez v11, :cond_43

    goto/16 :goto_19

    :cond_43
    move-object v11, v0

    check-cast v11, [B

    array-length v11, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_44
    instance-of v11, v0, [C

    if-eqz v11, :cond_46

    move-object v11, v0

    check-cast v11, [C

    array-length v11, v11

    if-nez v11, :cond_45

    goto/16 :goto_19

    :cond_45
    move-object v11, v0

    check-cast v11, [C

    array-length v11, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_46
    instance-of v11, v0, [Z

    if-eqz v11, :cond_48

    move-object v11, v0

    check-cast v11, [Z

    array-length v11, v11

    if-nez v11, :cond_47

    goto/16 :goto_19

    :cond_47
    move-object v11, v0

    check-cast v11, [Z

    array-length v11, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_48
    move-object/from16 v12, v21

    :goto_1a
    move-object v11, v12

    :goto_1b
    if-nez v11, :cond_49

    move-object/from16 v15, v16

    goto :goto_1c

    :cond_49
    move-object v15, v11

    :cond_4a
    :goto_1c
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v22

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v3, v4, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_1d
    invoke-static {v5, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v6, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_1e

    :cond_4c
    iget-object v0, v1, Lwpi;->b:Ljava/lang/String;

    const-string v2, "pushTokenGeneratedListener.onPushTokenGenerated ignored"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_4d
    :goto_1e
    iget-object v3, v1, Lwpi;->b:Ljava/lang/String;

    const-string v4, "lets config push tokens by pushTokenGeneratedListener"

    invoke-static {v3, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxye;->e:Lxye;

    invoke-static {v10, v5, v3, v0}, Lui9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v0

    if-eqz v2, :cond_4e

    const/4 v15, 0x1

    goto :goto_1f

    :cond_4e
    move v15, v13

    :goto_1f
    invoke-interface {v9, v0, v15}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(La6g;Z)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_20
    move-object/from16 v2, v20

    goto :goto_22

    :goto_21
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v1, v1, Lwpi;->b:Ljava/lang/String;

    const-string v2, "getPushToken: failed"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    return-object v20

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lwpi;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->u()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Lnzh;
    .locals 0

    iget-object p0, p0, Lwpi;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzh;

    return-object p0
.end method
