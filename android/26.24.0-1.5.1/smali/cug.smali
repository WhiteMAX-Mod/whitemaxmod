.class public final Lcug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lfk4;

.field public final k:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Ltb8;Lon8;Lon8;Lwn4;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcug;->a:Landroid/content/Context;

    const-class p1, Lcug;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcug;->b:Ljava/lang/String;

    iput-object p2, p0, Lcug;->c:Lon8;

    iput-object p3, p0, Lcug;->d:Lon8;

    iput-object p4, p0, Lcug;->e:Lon8;

    iput-object p5, p0, Lcug;->f:Lon8;

    iput-object p7, p0, Lcug;->g:Lon8;

    iput-object p11, p0, Lcug;->h:Lon8;

    iput-object p10, p0, Lcug;->i:Lon8;

    iget-object p1, p6, Ltb8;->a:Lvn4;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p9}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lcug;->j:Lfk4;

    iput-object p8, p0, Lcug;->k:Lon8;

    return-void
.end method

.method public static final a(Lcug;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Laug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laug;

    iget v1, v0, Laug;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laug;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Laug;

    invoke-direct {v0, p0, p1}, Laug;-><init>(Lcug;Lok4;)V

    :goto_0
    iget-object p1, v0, Laug;->d:Ljava/lang/Object;

    iget v1, v0, Laug;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcug;->i()Lo6g;

    move-result-object p1

    iput v3, v0, Laug;->f:I

    invoke-interface {p1, v0}, Lo6g;->g(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcug;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    iput v2, v0, Laug;->f:I

    invoke-virtual {p0, v0}, Lqee;->g(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final b(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lytg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lytg;

    iget v1, v0, Lytg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lytg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lytg;

    invoke-direct {v0, p0, p1}, Lytg;-><init>(Lcug;Lok4;)V

    :goto_0
    iget-object p1, v0, Lytg;->d:Ljava/lang/Object;

    iget v1, v0, Lytg;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcug;->i()Lo6g;

    move-result-object p1

    iput v2, v0, Lytg;->f:I

    invoke-interface {p1, v0}, Lo6g;->e(Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, p0, Lcug;->b:Ljava/lang/String;

    const-string v1, "deletePushToken fail"

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcug;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1, v3}, Lkoe;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcug;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    iget-object v0, p1, Lkoe;->D:Llgb;

    sget-object v1, Lkoe;->j0:[Lel8;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcug;->d()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0, v3}, Lkoe;->I(Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcug;->j:Lfk4;

    invoke-static {v0}, Lc18;->g(Leo4;)V

    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbug;-><init>(Lcug;Lmk4;)V

    invoke-static {v0}, Limh;->X(Ll67;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lcn3;
    .locals 0

    iget-object p0, p0, Lcug;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final e()Lhp4;
    .locals 0

    iget-object p0, p0, Lcug;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    return-object p0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcug;->d()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    iget-object v1, v0, Lkoe;->A:Llgb;

    sget-object v2, Lkoe;->j0:[Lel8;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcug;->i()Lo6g;

    move-result-object v3

    invoke-interface {v3}, Lo6g;->h()Lmgd;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lmgd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcug;->d()Lcn3;

    move-result-object v4

    check-cast v4, Lkoe;

    iget-object v5, v4, Lkoe;->D:Llgb;

    const/16 v6, 0x1b

    aget-object v2, v2, v6

    invoke-virtual {v5, v4, v2}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcug;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v0, Ln5g;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v1, v2}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lcug;->j:Lfk4;

    invoke-static {p0, v1, v2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_3
    return-object v1
.end method

.method public final g(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lb19;->d:Lb19;

    sget-object v3, Lroh;->a:Lroh;

    const-string v4, "getPushToken: got "

    instance-of v5, v0, Lztg;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lztg;

    iget v6, v5, Lztg;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lztg;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lztg;

    invoke-direct {v5, v1, v0}, Lztg;-><init>(Lcug;Lok4;)V

    :goto_0
    iget-object v0, v5, Lztg;->m:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lztg;->o:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget v4, v5, Lztg;->l:I

    iget-object v6, v5, Lztg;->i:Ljava/lang/String;

    iget-object v7, v5, Lztg;->g:Ljava/lang/String;

    iget-object v8, v5, Lztg;->f:Ljava/lang/String;

    iget-object v12, v5, Lztg;->e:Lmgd;

    iget-object v5, v5, Lztg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v7, v5, Lztg;->k:I

    iget v12, v5, Lztg;->j:I

    iget-object v13, v5, Lztg;->h:Lr85;

    iget-object v14, v5, Lztg;->g:Ljava/lang/String;

    iget-object v15, v5, Lztg;->f:Ljava/lang/String;

    iget-object v8, v5, Lztg;->e:Lmgd;

    iget-object v10, v5, Lztg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v8

    move v8, v7

    move-object v7, v14

    move-object v14, v13

    move v13, v12

    move-object/from16 v12, v19

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Lcug;->i()Lo6g;

    move-result-object v0

    invoke-interface {v0}, Lo6g;->h()Lmgd;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcug;->b:Ljava/lang/String;

    const-string v2, "ignore push token"

    invoke-static {v0, v2, v11}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v16, v3

    goto/16 :goto_14

    :cond_4
    invoke-virtual {v1}, Lcug;->d()Lcn3;

    move-result-object v7

    check-cast v7, Lkoe;

    iget-object v8, v7, Lkoe;->A:Llgb;

    sget-object v10, Lkoe;->j0:[Lel8;

    const/16 v12, 0x18

    aget-object v12, v10, v12

    invoke-virtual {v8, v7, v12}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcug;->j:Lfk4;

    new-instance v12, Ln09;

    const/16 v13, 0x19

    invoke-direct {v12, v1, v11, v13}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v14, 0x3

    invoke-static {v8, v11, v9, v12, v14}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v8

    invoke-virtual {v1}, Lcug;->h()I

    move-result v12

    if-nez v12, :cond_5

    move-object v10, v11

    move-object v13, v10

    :goto_1
    move-object/from16 v12, p1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcug;->d()Lcn3;

    move-result-object v12

    check-cast v12, Lkoe;

    iget-object v15, v12, Lkoe;->B:Llgb;

    aget-object v10, v10, v13

    invoke-virtual {v15, v12, v10}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v1, Lcug;->j:Lfk4;

    new-instance v13, Ln5g;

    const/16 v15, 0xd

    invoke-direct {v13, v1, v11, v15}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v12, v11, v9, v13, v14}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v12

    move-object v13, v12

    goto :goto_1

    :goto_2
    iput-object v12, v5, Lztg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v0, v5, Lztg;->e:Lmgd;

    iput-object v7, v5, Lztg;->f:Ljava/lang/String;

    iput-object v10, v5, Lztg;->g:Ljava/lang/String;

    iput-object v13, v5, Lztg;->h:Lr85;

    iput v9, v5, Lztg;->j:I

    iput v9, v5, Lztg;->k:I

    const/4 v14, 0x1

    iput v14, v5, Lztg;->o:I

    invoke-virtual {v8, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    move-object v4, v6

    goto/16 :goto_c

    :cond_6
    move-object v15, v7

    move-object v7, v10

    move-object v10, v12

    move-object v14, v13

    move-object v12, v0

    move-object v0, v8

    move v8, v9

    move v13, v8

    :goto_3
    check-cast v0, Ln6g;

    if-eqz v0, :cond_7

    iget-object v9, v0, Ln6g;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v9, v11

    :goto_4
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Ln6g;->b:Z

    const/4 v11, 0x1

    if-ne v0, v11, :cond_8

    move v0, v11

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v11, v1, Lcug;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v3

    :try_start_3
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v18, v6

    move-object/from16 p1, v14

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v17

    if-eqz v17, :cond_9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_b

    goto :goto_7

    :cond_b
    const-string v17, "normal"

    :goto_6
    move-object/from16 v18, v6

    move-object/from16 p1, v14

    move-object/from16 v6, v17

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_c
    :goto_7
    const-string v17, "empty"

    goto :goto_6

    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " token"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v11, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v9, v15}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lcug;->d()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    invoke-virtual {v3, v9}, Lkoe;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcug;->d()Lcn3;

    move-result-object v3

    iget-object v4, v12, Lmgd;->a:Ljava/lang/String;

    check-cast v3, Lkoe;

    iget-object v6, v3, Lkoe;->D:Llgb;

    sget-object v11, Lkoe;->j0:[Lel8;

    const/16 v14, 0x1b

    aget-object v11, v11, v14

    invoke-virtual {v6, v3, v11, v4}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    :goto_a
    iget-object v3, v1, Lcug;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "getPushToken: mainToken is null or same"

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v3, v6, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    if-eqz p1, :cond_13

    iput-object v10, v5, Lztg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v12, v5, Lztg;->e:Lmgd;

    iput-object v15, v5, Lztg;->f:Ljava/lang/String;

    iput-object v7, v5, Lztg;->g:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v5, Lztg;->h:Lr85;

    iput-object v9, v5, Lztg;->i:Ljava/lang/String;

    iput v13, v5, Lztg;->j:I

    iput v8, v5, Lztg;->k:I

    iput v0, v5, Lztg;->l:I

    const/4 v3, 0x2

    iput v3, v5, Lztg;->o:I

    move-object/from16 v13, p1

    invoke-interface {v13, v5}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_11

    :goto_c
    return-object v4

    :cond_11
    move v4, v0

    move-object v0, v3

    move-object v6, v9

    move-object v5, v10

    move-object v8, v15

    :goto_d
    check-cast v0, Ln6g;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ln6g;->a:Ljava/lang/String;

    move-object v9, v6

    move-object v6, v0

    goto :goto_e

    :cond_12
    move v0, v4

    move-object v10, v5

    move-object v9, v6

    move-object v15, v8

    :cond_13
    move v4, v0

    move-object v5, v10

    move-object v8, v15

    const/4 v6, 0x0

    :goto_e
    invoke-static {v7, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Lcug;->d()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0, v6}, Lkoe;->I(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    :goto_f
    iget-object v0, v1, Lcug;->b:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "getPushToken: reservedPushToken is null or same"

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v0, v10, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    :goto_11
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {v7, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    sget-object v0, Lmgd;->c:Lmgd;

    invoke-static {v12, v9, v0, v6}, Lb90;->A0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljua;

    move-result-object v0

    if-eqz v4, :cond_1c

    const/4 v9, 0x1

    goto :goto_12

    :cond_1c
    const/4 v9, 0x0

    :goto_12
    invoke-interface {v5, v0, v9}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Lmie;Z)V

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v0, v1, Lcug;->b:Ljava/lang/String;

    const-string v2, "pushTokenGeneratedListener.onPushTokenGenerated ignored"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_14
    move-object/from16 v2, v16

    goto :goto_16

    :goto_15
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v1, Lcug;->b:Ljava/lang/String;

    const-string v2, "getPushToken: failed"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    return-object v16

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, Lcug;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->w()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

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

.method public final i()Lo6g;
    .locals 0

    iget-object p0, p0, Lcug;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6g;

    return-object p0
.end method
