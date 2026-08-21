.class public final Lhgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lnah;

.field public final l:Ldq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->a:Landroid/content/Context;

    const-class p1, Lhgh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhgh;->b:Ljava/lang/String;

    iput-object p2, p0, Lhgh;->c:Lny8;

    iput-object p3, p0, Lhgh;->d:Lny8;

    iput-object p4, p0, Lhgh;->e:Lny8;

    iput-object p5, p0, Lhgh;->f:Lny8;

    iput-object p6, p0, Lhgh;->g:Lny8;

    iput-object p9, p0, Lhgh;->h:Lny8;

    iput-object p8, p0, Lhgh;->i:Lny8;

    iput-object p7, p0, Lhgh;->j:Lny8;

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object p1

    iput-object p1, p0, Lhgh;->k:Lnah;

    invoke-static {p10, p1}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lhgh;->l:Ldq4;

    return-void
.end method

.method public static final synthetic a(Lhgh;)I
    .locals 0

    invoke-virtual {p0}, Lhgh;->j()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lhgh;)Loqg;
    .locals 0

    invoke-virtual {p0}, Lhgh;->k()Loqg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lhgh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhgh;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lhgh;->k:Lnah;

    invoke-static {v0}, Lvd7;->g(Lwo8;)V

    new-instance v0, Lggh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggh;-><init>(Lhgh;Llq4;)V

    invoke-static {v0}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcgh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcgh;

    iget v1, v0, Lcgh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgh;

    invoke-direct {v0, p0, p1}, Lcgh;-><init>(Lhgh;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lcgh;->d:Ljava/lang/Object;

    iget v1, v0, Lcgh;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lhgh;->k()Loqg;

    move-result-object p1

    iput v2, v0, Lcgh;->f:I

    invoke-interface {p1, v0}, Loqg;->h(Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, p0, Lhgh;->b:Ljava/lang/String;

    const-string v1, "deletePushToken fail"

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lhgh;->f()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    invoke-virtual {p1, v3}, Ls7f;->O(Lozd;)V

    invoke-virtual {p0}, Lhgh;->f()Let3;

    move-result-object p0

    check-cast p0, Ls7f;

    invoke-virtual {p0, v3}, Ls7f;->J(Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final f()Let3;
    .locals 0

    iget-object p0, p0, Lhgh;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public final g()Liv4;
    .locals 0

    iget-object p0, p0, Lhgh;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    return-object p0
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lhgh;->f()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->w()Lozd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lozd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lozd;->a:Lsyd;

    invoke-virtual {p0}, Lhgh;->k()Loqg;

    move-result-object v2

    invoke-interface {v2}, Loqg;->f()Lsyd;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Lozd;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lhgh;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_2

    iget-object v5, v0, Lozd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1a

    invoke-static {}, Lgm0;->c()Z

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

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v6, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, v0, Lozd;->a:Lsyd;

    goto :goto_3

    :cond_1c
    move-object v0, v3

    :goto_3
    invoke-virtual {p0}, Lhgh;->k()Loqg;

    move-result-object v6

    invoke-interface {v6}, Loqg;->f()Lsyd;

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

    invoke-virtual {v2, v4, v1, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_4
    if-eqz p1, :cond_1e

    iget-object p1, p0, Lhgh;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object v0, p0, Lhgh;->l:Ldq4;

    new-instance v1, Lryf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v3, v2}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1e
    return-object v3
.end method

.method public final i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lnq4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Llw5;->e:Llw5;

    sget-object v3, Lje9;->d:Lje9;

    sget-object v4, Lsbi;->a:Lsbi;

    const-string v5, "getPushToken: reservedPushToken is null or same: "

    const-string v6, "getPushToken: mainToken is null or same: "

    const-string v7, "getPushTokens: change pushDeviceType from "

    const-string v8, "getPushToken: got "

    instance-of v9, v0, Ldgh;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Ldgh;

    iget v10, v9, Ldgh;->p:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Ldgh;->p:I

    goto :goto_0

    :cond_0
    new-instance v9, Ldgh;

    invoke-direct {v9, v1, v0}, Ldgh;-><init>(Lhgh;Lnq4;)V

    :goto_0
    iget-object v0, v9, Ldgh;->n:Ljava/lang/Object;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v11, v9, Ldgh;->p:I

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{}"

    const-string v16, "empty"

    const-string v15, "**]"

    const-string v17, "[]"

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string v0, "[**"

    move-object/from16 v20, v4

    const-string v4, "{**"

    move-object/from16 v21, v12

    if-eqz v11, :cond_3

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    iget v2, v9, Ldgh;->m:I

    iget-object v6, v9, Ldgh;->j:Ljava/lang/String;

    iget-object v7, v9, Ldgh;->h:Ljava/lang/String;

    iget-object v8, v9, Ldgh;->g:Ljava/lang/String;

    iget-object v10, v9, Ldgh;->e:Lsyd;

    iget-object v9, v9, Ldgh;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v13

    move-object v12, v15

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    const/4 v4, 0x0

    move-object/from16 v18, v14

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v19

    :cond_2
    iget v11, v9, Ldgh;->l:I

    iget v12, v9, Ldgh;->k:I

    move/from16 p1, v11

    iget-object v11, v9, Ldgh;->i:Lyf5;

    move-object/from16 v22, v11

    iget-object v11, v9, Ldgh;->h:Ljava/lang/String;

    move-object/from16 v23, v11

    iget-object v11, v9, Ldgh;->g:Ljava/lang/String;

    move-object/from16 v24, v11

    iget-object v11, v9, Ldgh;->f:Lozd;

    move-object/from16 v25, v11

    iget-object v11, v9, Ldgh;->e:Lsyd;

    move-object/from16 v26, v11

    iget-object v11, v9, Ldgh;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v1, v18

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    move-object/from16 v6, v22

    const/4 v13, 0x1

    move-object/from16 v22, v5

    move-object v5, v11

    move v14, v12

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move/from16 v4, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {v18 .. v18}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v1}, Lhgh;->b(Lhgh;)Loqg;

    move-result-object v11

    invoke-interface {v11}, Loqg;->f()Lsyd;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v1}, Lhgh;->d(Lhgh;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ignore push token"

    invoke-static {v0, v2}, Lgm0;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_4
    invoke-virtual {v1}, Lhgh;->f()Let3;

    move-result-object v12

    check-cast v12, Ls7f;

    invoke-virtual {v12}, Ls7f;->w()Lozd;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lozd;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v22, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    :goto_1
    move-object/from16 v22, v5

    goto :goto_2

    :cond_5
    move-object/from16 v18, v14

    move-object/from16 v14, v19

    goto :goto_1

    :goto_2
    iget-object v5, v1, Lhgh;->l:Ldq4;

    move-object/from16 v23, v6

    new-instance v6, Legh;

    move-object/from16 v25, v4

    move-object/from16 v24, v13

    move-object/from16 v4, v19

    const/4 v13, 0x0

    invoke-direct {v6, v1, v4, v13}, Legh;-><init>(Lhgh;Llq4;I)V

    move-object/from16 v26, v15

    const/4 v15, 0x3

    invoke-static {v5, v4, v13, v6, v15}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v5

    invoke-static {v1}, Lhgh;->a(Lhgh;)I

    move-result v4

    invoke-static {v4}, Lowe;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lhgh;->f()Let3;

    move-result-object v4

    check-cast v4, Ls7f;

    iget-object v6, v4, Ls7f;->B:Lgvb;

    sget-object v13, Ls7f;->j0:[Lzv8;

    const/16 v27, 0x18

    aget-object v13, v13, v27

    invoke-virtual {v6, v4, v13}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lhgh;->l:Ldq4;

    new-instance v13, Lryf;

    const/16 v15, 0x15

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-direct {v13, v1, v4, v15}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x0

    const/4 v15, 0x3

    invoke-static {v6, v4, v1, v13, v15}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v6

    move-object/from16 v4, v28

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    sget-object v1, Lew5;->b:Lghb;

    move-object v13, v7

    move-object v15, v8

    const/16 v1, 0x1e

    invoke-static {v1, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    new-instance v1, Lt7f;

    move-object/from16 v27, v13

    const/4 v13, 0x4

    move-object/from16 v28, v15

    const/4 v15, 0x0

    invoke-direct {v1, v5, v15, v13}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    move-object/from16 v5, p1

    iput-object v5, v9, Ldgh;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v11, v9, Ldgh;->e:Lsyd;

    iput-object v12, v9, Ldgh;->f:Lozd;

    iput-object v14, v9, Ldgh;->g:Ljava/lang/String;

    iput-object v4, v9, Ldgh;->h:Ljava/lang/String;

    iput-object v6, v9, Ldgh;->i:Lyf5;

    const/4 v13, 0x0

    iput v13, v9, Ldgh;->k:I

    iput v13, v9, Ldgh;->l:I

    const/4 v13, 0x1

    iput v13, v9, Ldgh;->p:I

    invoke-static {v7, v8, v1, v9}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    move-object v6, v10

    goto/16 :goto_16

    :cond_7
    move-object v7, v4

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_4
    check-cast v1, Lnqg;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnqg;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-static/range {p0 .. p0}, Lhgh;->d(Lhgh;)Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_a

    :cond_9
    move/from16 p1, v4

    move-object/from16 v29, v10

    move/from16 v30, v14

    goto :goto_9

    :cond_a
    invoke-virtual {v13, v3}, La4c;->b(Lje9;)Z

    move-result v29

    if-eqz v29, :cond_9

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v29

    if-nez v29, :cond_b

    goto :goto_7

    :cond_b
    const-string v29, "normal"

    move-object/from16 p1, v29

    move-object/from16 v29, v10

    move-object/from16 v10, p1

    :goto_6
    move/from16 p1, v4

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v29, v10

    move-object/from16 v10, v16

    goto :goto_6

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v30, v14

    move-object/from16 v14, v28

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " token"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v15, v4}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v1, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_e

    :cond_d
    if-eqz v12, :cond_e

    iget-object v4, v12, Lozd;->a:Lsyd;

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eq v4, v11, :cond_11

    invoke-static/range {p0 .. p0}, Lhgh;->d(Lhgh;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_f

    goto :goto_c

    :cond_f
    sget-object v13, Lje9;->f:Lje9;

    invoke-virtual {v10, v13}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_11

    if-eqz v12, :cond_10

    iget-object v12, v12, Lozd;->a:Lsyd;

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v15, v27

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v13, v4, v12}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lhgh;->f()Let3;

    move-result-object v4

    new-instance v10, Lozd;

    invoke-virtual/range {p0 .. p0}, Lhgh;->f()Let3;

    move-result-object v12

    check-cast v12, Ls7f;

    invoke-virtual {v12}, Ls7f;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Lfzd;->a(J)Lfzd;

    move-result-object v12

    invoke-direct {v10, v11, v1, v12}, Lozd;-><init>(Lsyd;Ljava/lang/String;Lfzd;)V

    check-cast v4, Ls7f;

    invoke-virtual {v4, v10}, Ls7f;->O(Lozd;)V

    :cond_12
    :goto_d
    move-object/from16 v12, v26

    goto/16 :goto_15

    :cond_13
    :goto_e
    invoke-static/range {p0 .. p0}, Lhgh;->d(Lhgh;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v10, v3}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v1, :cond_2c

    invoke-static {}, Lgm0;->c()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    :goto_f
    move-object/from16 v15, v25

    move-object/from16 v12, v26

    goto/16 :goto_13

    :cond_15
    instance-of v12, v1, Ljava/util/Collection;

    if-eqz v12, :cond_17

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    move-object/from16 v13, v17

    goto :goto_f

    :cond_16
    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_10
    move-object/from16 v15, v25

    goto/16 :goto_13

    :cond_17
    move-object/from16 v12, v26

    instance-of v13, v1, Ljava/util/Map;

    if-eqz v13, :cond_19

    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    move-object/from16 v13, v18

    goto :goto_10

    :cond_18
    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v15, v25

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v13

    move-object v13, v14

    goto/16 :goto_13

    :cond_19
    move-object/from16 v13, v24

    move-object/from16 v15, v25

    instance-of v14, v1, [Ljava/lang/Object;

    if-eqz v14, :cond_1b

    move-object v14, v1

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    if-nez v14, :cond_1a

    move-object/from16 v24, v13

    :goto_11
    move-object/from16 v13, v17

    goto/16 :goto_13

    :cond_1a
    move-object v14, v1

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    move-object/from16 v24, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v24, v13

    instance-of v13, v1, [I

    if-eqz v13, :cond_1d

    move-object v13, v1

    check-cast v13, [I

    array-length v13, v13

    if-nez v13, :cond_1c

    :goto_12
    goto :goto_11

    :cond_1c
    move-object v13, v1

    check-cast v13, [I

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_1d
    instance-of v13, v1, [F

    if-eqz v13, :cond_1f

    move-object v13, v1

    check-cast v13, [F

    array-length v13, v13

    if-nez v13, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v13, v1

    check-cast v13, [F

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_1f
    instance-of v13, v1, [J

    if-eqz v13, :cond_21

    move-object v13, v1

    check-cast v13, [J

    array-length v13, v13

    if-nez v13, :cond_20

    goto :goto_12

    :cond_20
    move-object v13, v1

    check-cast v13, [J

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_21
    instance-of v13, v1, [D

    if-eqz v13, :cond_23

    move-object v13, v1

    check-cast v13, [D

    array-length v13, v13

    if-nez v13, :cond_22

    goto :goto_12

    :cond_22
    move-object v13, v1

    check-cast v13, [D

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_23
    instance-of v13, v1, [S

    if-eqz v13, :cond_25

    move-object v13, v1

    check-cast v13, [S

    array-length v13, v13

    if-nez v13, :cond_24

    goto/16 :goto_12

    :cond_24
    move-object v13, v1

    check-cast v13, [S

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_25
    instance-of v13, v1, [B

    if-eqz v13, :cond_27

    move-object v13, v1

    check-cast v13, [B

    array-length v13, v13

    if-nez v13, :cond_26

    goto/16 :goto_12

    :cond_26
    move-object v13, v1

    check-cast v13, [B

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_27
    instance-of v13, v1, [C

    if-eqz v13, :cond_29

    move-object v13, v1

    check-cast v13, [C

    array-length v13, v13

    if-nez v13, :cond_28

    goto/16 :goto_12

    :cond_28
    move-object v13, v1

    check-cast v13, [C

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_29
    instance-of v13, v1, [Z

    if-eqz v13, :cond_2b

    move-object v13, v1

    check-cast v13, [Z

    array-length v13, v13

    if-nez v13, :cond_2a

    goto/16 :goto_12

    :cond_2a
    move-object v13, v1

    check-cast v13, [Z

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_2b
    move-object/from16 v13, v21

    :goto_13
    if-nez v13, :cond_2d

    move-object/from16 v13, v16

    goto :goto_14

    :cond_2c
    move-object/from16 v15, v25

    move-object/from16 v12, v26

    const/4 v13, 0x0

    :cond_2d
    :goto_14
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v3, v4, v13}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    sget-object v4, Lew5;->b:Lghb;

    const/16 v4, 0x1e

    invoke-static {v4, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v13

    new-instance v2, Lt7f;

    const/4 v4, 0x5

    const/4 v15, 0x0

    invoke-direct {v2, v6, v15, v4}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v5, v9, Ldgh;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v11, v9, Ldgh;->e:Lsyd;

    iput-object v15, v9, Ldgh;->f:Lozd;

    iput-object v8, v9, Ldgh;->g:Ljava/lang/String;

    iput-object v7, v9, Ldgh;->h:Ljava/lang/String;

    iput-object v15, v9, Ldgh;->i:Lyf5;

    iput-object v1, v9, Ldgh;->j:Ljava/lang/String;

    move/from16 v4, v30

    iput v4, v9, Ldgh;->k:I

    move/from16 v4, p1

    iput v4, v9, Ldgh;->l:I

    const/4 v4, 0x0

    iput v4, v9, Ldgh;->m:I

    const/4 v6, 0x2

    iput v6, v9, Ldgh;->p:I

    invoke-static {v13, v14, v2, v9}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v29

    if-ne v2, v6, :cond_2e

    :goto_16
    return-object v6

    :cond_2e
    move-object v6, v1

    move v1, v4

    move-object v9, v5

    move-object v10, v11

    :goto_17
    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lhgh;->f()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0, v2}, Ls7f;->J(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_30
    :goto_18
    invoke-static/range {p0 .. p0}, Lhgh;->d(Lhgh;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_31

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v11, v3}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_4b

    if-eqz v2, :cond_4a

    invoke-static {}, Lgm0;->c()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :cond_32
    instance-of v13, v2, Ljava/util/Collection;

    if-eqz v13, :cond_34

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_33

    :goto_19
    move-object/from16 v12, v17

    goto/16 :goto_1a

    :cond_33
    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_34
    instance-of v13, v2, Ljava/util/Map;

    if-eqz v13, :cond_36

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v12, v18

    goto/16 :goto_1a

    :cond_35
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v15, v25

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_36
    instance-of v13, v2, [Ljava/lang/Object;

    if-eqz v13, :cond_38

    move-object v13, v2

    check-cast v13, [Ljava/lang/Object;

    array-length v13, v13

    if-nez v13, :cond_37

    goto :goto_19

    :cond_37
    move-object v13, v2

    check-cast v13, [Ljava/lang/Object;

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_38
    instance-of v13, v2, [I

    if-eqz v13, :cond_3a

    move-object v13, v2

    check-cast v13, [I

    array-length v13, v13

    if-nez v13, :cond_39

    goto :goto_19

    :cond_39
    move-object v13, v2

    check-cast v13, [I

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_3a
    instance-of v13, v2, [F

    if-eqz v13, :cond_3c

    move-object v13, v2

    check-cast v13, [F

    array-length v13, v13

    if-nez v13, :cond_3b

    goto/16 :goto_19

    :cond_3b
    move-object v13, v2

    check-cast v13, [F

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_3c
    instance-of v13, v2, [J

    if-eqz v13, :cond_3e

    move-object v13, v2

    check-cast v13, [J

    array-length v13, v13

    if-nez v13, :cond_3d

    goto/16 :goto_19

    :cond_3d
    move-object v13, v2

    check-cast v13, [J

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_3e
    instance-of v13, v2, [D

    if-eqz v13, :cond_40

    move-object v13, v2

    check-cast v13, [D

    array-length v13, v13

    if-nez v13, :cond_3f

    goto/16 :goto_19

    :cond_3f
    move-object v13, v2

    check-cast v13, [D

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_40
    instance-of v13, v2, [S

    if-eqz v13, :cond_42

    move-object v13, v2

    check-cast v13, [S

    array-length v13, v13

    if-nez v13, :cond_41

    goto/16 :goto_19

    :cond_41
    move-object v13, v2

    check-cast v13, [S

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_42
    instance-of v13, v2, [B

    if-eqz v13, :cond_44

    move-object v13, v2

    check-cast v13, [B

    array-length v13, v13

    if-nez v13, :cond_43

    goto/16 :goto_19

    :cond_43
    move-object v13, v2

    check-cast v13, [B

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_44
    instance-of v13, v2, [C

    if-eqz v13, :cond_46

    move-object v13, v2

    check-cast v13, [C

    array-length v13, v13

    if-nez v13, :cond_45

    goto/16 :goto_19

    :cond_45
    move-object v13, v2

    check-cast v13, [C

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_46
    instance-of v13, v2, [Z

    if-eqz v13, :cond_48

    move-object v13, v2

    check-cast v13, [Z

    array-length v13, v13

    if-nez v13, :cond_47

    goto/16 :goto_19

    :cond_47
    move-object v13, v2

    check-cast v13, [Z

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_48
    move-object/from16 v12, v21

    :goto_1a
    move-object v0, v12

    :goto_1b
    if-nez v0, :cond_49

    move-object/from16 v15, v16

    goto :goto_1c

    :cond_49
    move-object v15, v0

    :cond_4a
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v12, v22

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v5, v0}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_1d
    invoke-static {v6, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v7, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_1e

    :cond_4c
    invoke-static/range {p0 .. p0}, Lhgh;->d(Lhgh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pushTokenGeneratedListener.onPushTokenGenerated ignored"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_4d
    :goto_1e
    invoke-static/range {p0 .. p0}, Lhgh;->d(Lhgh;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lets config push tokens by pushTokenGeneratedListener"

    invoke-static {v0, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsyd;->e:Lsyd;

    invoke-static {v10, v6, v0, v2}, Lp90;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb9b;

    move-result-object v0

    if-eqz v1, :cond_4e

    const/4 v15, 0x1

    goto :goto_1f

    :cond_4e
    move v15, v4

    :goto_1f
    invoke-interface {v9, v0, v15}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Lp1f;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_20
    move-object/from16 v1, v20

    goto :goto_22

    :goto_21
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object/from16 v1, p0

    iget-object v1, v1, Lhgh;->b:Ljava/lang/String;

    const-string v2, "getPushToken: failed"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    return-object v20

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lhgh;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->z()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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

.method public final k()Loqg;
    .locals 0

    iget-object p0, p0, Lhgh;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqg;

    return-object p0
.end method
