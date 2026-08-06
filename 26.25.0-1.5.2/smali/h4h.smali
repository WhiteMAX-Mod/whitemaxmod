.class public final Lh4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lnyg;

.field public final l:Lym4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lhke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4h;->a:Landroid/content/Context;

    const-class p1, Lh4h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh4h;->b:Ljava/lang/String;

    iput-object p2, p0, Lh4h;->c:Lks8;

    iput-object p3, p0, Lh4h;->d:Lks8;

    iput-object p4, p0, Lh4h;->e:Lks8;

    iput-object p5, p0, Lh4h;->f:Lks8;

    iput-object p6, p0, Lh4h;->g:Lks8;

    iput-object p9, p0, Lh4h;->h:Lks8;

    iput-object p8, p0, Lh4h;->i:Lks8;

    iput-object p7, p0, Lh4h;->j:Lks8;

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object p1

    iput-object p1, p0, Lh4h;->k:Lnyg;

    invoke-static {p10, p1}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lh4h;->l:Lym4;

    return-void
.end method

.method public static final synthetic a(Lh4h;)I
    .locals 0

    invoke-virtual {p0}, Lh4h;->j()I

    move-result p0

    return p0
.end method

.method public static final b(Lh4h;)Lmgg;
    .locals 0

    iget-object p0, p0, Lh4h;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgg;

    return-object p0
.end method

.method public static final synthetic d(Lh4h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh4h;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lh4h;->k:Lnyg;

    invoke-static {v0}, Ltr8;->i(Lfj8;)V

    new-instance v0, Lg4h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg4h;-><init>(Lh4h;Lgn4;)V

    invoke-static {v0}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld4h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld4h;

    iget v1, v0, Ld4h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld4h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld4h;

    invoke-direct {v0, p0, p1}, Ld4h;-><init>(Lh4h;Lin4;)V

    :goto_0
    iget-object p1, v0, Ld4h;->d:Ljava/lang/Object;

    iget v1, v0, Ld4h;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lh4h;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgg;

    iput v2, v0, Ld4h;->f:I

    invoke-interface {p1, v0}, Lmgg;->h(Lgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lh4h;->b:Ljava/lang/String;

    const-string v1, "deletePushToken fail"

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lh4h;->f()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1, v3}, Lgye;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh4h;->f()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    iget-object v0, p1, Lgye;->D:Laob;

    sget-object v1, Lgye;->j0:[Lfq8;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh4h;->f()Lzp3;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0, v3}, Lgye;->I(Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final f()Lzp3;
    .locals 0

    iget-object p0, p0, Lh4h;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final g()Les4;
    .locals 0

    iget-object p0, p0, Lh4h;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les4;

    return-object p0
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lh4h;->f()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    iget-object v1, v0, Lgye;->A:Laob;

    sget-object v2, Lgye;->j0:[Lfq8;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lh4h;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgg;

    invoke-interface {v3}, Lmgg;->f()Ltpd;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltpd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lh4h;->f()Lzp3;

    move-result-object v4

    check-cast v4, Lgye;

    iget-object v5, v4, Lgye;->D:Laob;

    const/16 v6, 0x1b

    aget-object v2, v2, v6

    invoke-virtual {v5, v4, v2}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lh4h;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v0, Lv7g;

    const/16 v2, 0xf

    invoke-direct {v0, p0, p1, v1, v2}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lh4h;->l:Lym4;

    invoke-static {p0, v1, v2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_3
    return-object v1
.end method

.method public final i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lin4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lps5;->d:Lps5;

    sget-object v3, Lq79;->d:Lq79;

    sget-object v4, Lkzh;->a:Lkzh;

    const-string v5, "getPushToken: reservedPushToken is null or same: "

    const-string v6, "getPushToken: mainToken is null or same: "

    const-string v7, "getPushToken: got "

    instance-of v8, v0, Le4h;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Le4h;

    iget v9, v8, Le4h;->o:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Le4h;->o:I

    goto :goto_0

    :cond_0
    new-instance v8, Le4h;

    invoke-direct {v8, v1, v0}, Le4h;-><init>(Lh4h;Lin4;)V

    :goto_0
    iget-object v0, v8, Le4h;->m:Ljava/lang/Object;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, v8, Le4h;->o:I

    const-string v11, "***"

    const-string v12, "**}"

    const-string v13, "{}"

    const-string v16, "empty"

    const-string v15, "**]"

    const-string v17, "[]"

    const/16 v18, 0x0

    const-string v14, "[**"

    move-object/from16 v19, v0

    const-string v0, "{**"

    move-object/from16 v20, v4

    if-eqz v10, :cond_3

    const/4 v4, 0x1

    if-eq v10, v4, :cond_2

    const/4 v4, 0x2

    if-ne v10, v4, :cond_1

    iget v2, v8, Le4h;->l:I

    iget-object v4, v8, Le4h;->i:Ljava/lang/String;

    iget-object v6, v8, Le4h;->g:Ljava/lang/String;

    iget-object v7, v8, Le4h;->f:Ljava/lang/String;

    iget-object v9, v8, Le4h;->e:Ltpd;

    iget-object v8, v8, Le4h;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static/range {v19 .. v19}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v0

    move-object/from16 v22, v5

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v13, v18

    move-object/from16 v0, v19

    move-object v5, v4

    move-object/from16 v19, v11

    const/4 v4, 0x0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v18

    :cond_2
    iget v4, v8, Le4h;->k:I

    iget v10, v8, Le4h;->j:I

    move/from16 p1, v4

    iget-object v4, v8, Le4h;->h:Lgc5;

    move-object/from16 v21, v4

    iget-object v4, v8, Le4h;->g:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v8, Le4h;->f:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v8, Le4h;->e:Ltpd;

    move-object/from16 v24, v4

    iget-object v4, v8, Le4h;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_1
    invoke-static/range {v19 .. v19}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v6

    move-object v6, v1

    move/from16 v1, p1

    move-object/from16 v26, v0

    move-object v0, v4

    move-object/from16 v25, v12

    move-object/from16 v4, v21

    move-object/from16 v21, v2

    move v12, v10

    move-object/from16 v10, v23

    const/4 v2, 0x1

    move-object/from16 v23, v13

    goto/16 :goto_2

    :cond_3
    invoke-static/range {v19 .. v19}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v1}, Lh4h;->b(Lh4h;)Lmgg;

    move-result-object v4

    invoke-interface {v4}, Lmgg;->f()Ltpd;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lh4h;->d(Lh4h;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ignore push token"

    invoke-static {v0, v2}, Lq87;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4
    invoke-virtual {v1}, Lh4h;->f()Lzp3;

    move-result-object v10

    check-cast v10, Lgye;

    move-object/from16 v19, v11

    iget-object v11, v10, Lgye;->A:Laob;

    sget-object v21, Lgye;->j0:[Lfq8;

    const/16 v22, 0x18

    move-object/from16 v23, v13

    aget-object v13, v21, v22

    invoke-virtual {v11, v10, v13}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lh4h;->l:Lym4;

    new-instance v13, Lf4h;

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    const/4 v5, 0x0

    invoke-direct {v13, v1, v6, v5}, Lf4h;-><init>(Lh4h;Lgn4;I)V

    move-object/from16 v25, v12

    const/4 v12, 0x3

    invoke-static {v11, v6, v5, v13, v12}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v11

    invoke-static {v1}, Lh4h;->a(Lh4h;)I

    move-result v5

    invoke-static {v5}, Lmne;->a(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lh4h;->f()Lzp3;

    move-result-object v5

    check-cast v5, Lgye;

    iget-object v6, v5, Lgye;->B:Laob;

    const/16 v13, 0x19

    aget-object v13, v21, v13

    invoke-virtual {v6, v5, v13}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lh4h;->l:Lym4;

    new-instance v13, Lv7g;

    const/16 v12, 0x10

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-direct {v13, v1, v5, v12}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x0

    const/4 v12, 0x3

    invoke-static {v6, v5, v1, v13, v12}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v6

    move-object/from16 v1, v26

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    sget-object v5, Lis5;->b:Lgu5;

    const/16 v5, 0x1e

    invoke-static {v5, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v12

    new-instance v5, Lpne;

    move-object/from16 v21, v2

    const/4 v2, 0x5

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-direct {v5, v11, v0, v2}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v0, p1

    iput-object v0, v8, Le4h;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v4, v8, Le4h;->e:Ltpd;

    iput-object v10, v8, Le4h;->f:Ljava/lang/String;

    iput-object v1, v8, Le4h;->g:Ljava/lang/String;

    iput-object v6, v8, Le4h;->h:Lgc5;

    const/4 v2, 0x0

    iput v2, v8, Le4h;->j:I

    iput v2, v8, Le4h;->k:I

    const/4 v2, 0x1

    iput v2, v8, Le4h;->o:I

    invoke-static {v12, v13, v5, v8}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    move-object v2, v9

    goto/16 :goto_f

    :cond_6
    move-object v11, v4

    move-object v4, v6

    const/4 v12, 0x0

    move-object v6, v1

    const/4 v1, 0x0

    :goto_2
    check-cast v5, Llgg;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Llgg;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static/range {p0 .. p0}, Lh4h;->d(Lh4h;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_9

    :cond_8
    move/from16 p1, v1

    move-object/from16 v27, v9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v27

    if-eqz v27, :cond_8

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v27

    if-nez v27, :cond_a

    goto :goto_5

    :cond_a
    const-string v27, "normal"

    move-object/from16 p1, v27

    move-object/from16 v27, v9

    move-object/from16 v9, p1

    :goto_4
    move/from16 p1, v1

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v27, v9

    move-object/from16 v9, v16

    goto :goto_4

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " token"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v13, v1}, Lrwb;->d(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v5, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lh4h;->f()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    invoke-virtual {v1, v5}, Lgye;->G(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-static/range {p0 .. p0}, Lh4h;->d(Lh4h;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_e

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_28

    if-eqz v5, :cond_26

    invoke-static {}, Lq87;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    move-object/from16 v13, v26

    goto/16 :goto_c

    :cond_f
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_11

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v7, v17

    goto :goto_9

    :cond_10
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_11
    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_13

    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object/from16 v7, v23

    goto :goto_9

    :cond_12
    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v7

    move-object v7, v9

    goto/16 :goto_c

    :cond_13
    move-object/from16 v7, v25

    move-object/from16 v13, v26

    instance-of v9, v5, [Ljava/lang/Object;

    if-eqz v9, :cond_15

    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    array-length v9, v9

    if-nez v9, :cond_14

    move-object/from16 v25, v7

    :goto_a
    move-object/from16 v7, v17

    goto/16 :goto_c

    :cond_14
    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    array-length v9, v9

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :cond_15
    move-object/from16 v25, v7

    instance-of v7, v5, [I

    if-eqz v7, :cond_17

    move-object v7, v5

    check-cast v7, [I

    array-length v7, v7

    if-nez v7, :cond_16

    :goto_b
    goto :goto_a

    :cond_16
    move-object v7, v5

    check-cast v7, [I

    array-length v7, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :cond_17
    instance-of v7, v5, [F

    if-eqz v7, :cond_19

    move-object v7, v5

    check-cast v7, [F

    array-length v7, v7

    if-nez v7, :cond_18

    goto :goto_b

    :cond_18
    move-object v7, v5

    check-cast v7, [F

    array-length v7, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :cond_19
    instance-of v7, v5, [J

    if-eqz v7, :cond_1b

    move-object v7, v5

    check-cast v7, [J

    array-length v7, v7

    if-nez v7, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v7, v5

    check-cast v7, [J

    array-length v7, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :cond_1b
    instance-of v7, v5, [D

    if-eqz v7, :cond_1d

    move-object v7, v5

    check-cast v7, [D

    array-length v7, v7

    if-nez v7, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v7, v5

    check-cast v7, [D

    array-length v7, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :cond_1d
    instance-of v7, v5, [S

    if-eqz v7, :cond_1f

    move-object v7, v5

    check-cast v7, [S

    array-length v7, v7

    if-nez v7, :cond_1e

    goto/16 :goto_b

    :cond_1e
    move-object v7, v5

    check-cast v7, [S

    array-length v7, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_1f
    instance-of v7, v5, [B

    if-eqz v7, :cond_21

    move-object v7, v5

    check-cast v7, [B

    array-length v7, v7

    if-nez v7, :cond_20

    goto/16 :goto_b

    :cond_20
    move-object v7, v5

    check-cast v7, [B

    array-length v7, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_21
    instance-of v7, v5, [C

    if-eqz v7, :cond_23

    move-object v7, v5

    check-cast v7, [C

    array-length v7, v7

    if-nez v7, :cond_22

    goto/16 :goto_b

    :cond_22
    move-object v7, v5

    check-cast v7, [C

    array-length v7, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_23
    instance-of v7, v5, [Z

    if-eqz v7, :cond_25

    move-object v7, v5

    check-cast v7, [Z

    array-length v7, v7

    if-nez v7, :cond_24

    goto/16 :goto_b

    :cond_24
    move-object v7, v5

    check-cast v7, [Z

    array-length v7, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_25
    move-object/from16 v7, v19

    :goto_c
    if-nez v7, :cond_27

    move-object/from16 v7, v16

    goto :goto_d

    :cond_26
    move-object/from16 v13, v26

    const/4 v7, 0x0

    :cond_27
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v26, v13

    move-object/from16 v13, v24

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v1, v7}, Lrwb;->d(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lh4h;->f()Lzp3;

    move-result-object v1

    invoke-virtual {v11}, Ltpd;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lgye;

    iget-object v7, v1, Lgye;->D:Laob;

    sget-object v9, Lgye;->j0:[Lfq8;

    const/16 v13, 0x1b

    aget-object v9, v9, v13

    invoke-virtual {v7, v1, v9, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v1, Lis5;->b:Lgu5;

    move-object/from16 v1, v21

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v1

    new-instance v7, Lpne;

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-direct {v7, v4, v13, v9}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object v0, v8, Le4h;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v11, v8, Le4h;->e:Ltpd;

    iput-object v10, v8, Le4h;->f:Ljava/lang/String;

    iput-object v6, v8, Le4h;->g:Ljava/lang/String;

    iput-object v13, v8, Le4h;->h:Lgc5;

    iput-object v5, v8, Le4h;->i:Ljava/lang/String;

    iput v12, v8, Le4h;->j:I

    move/from16 v4, p1

    iput v4, v8, Le4h;->k:I

    const/4 v4, 0x0

    iput v4, v8, Le4h;->l:I

    const/4 v9, 0x2

    iput v9, v8, Le4h;->o:I

    invoke-static {v1, v2, v7, v8}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_29

    :goto_f
    return-object v2

    :cond_29
    move-object v8, v0

    move-object v0, v1

    move v2, v4

    move-object v7, v10

    move-object v9, v11

    :goto_10
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lh4h;->f()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    invoke-virtual {v1, v0}, Lgye;->I(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2b
    :goto_11
    invoke-static/range {p0 .. p0}, Lh4h;->d(Lh4h;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_2c

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v10, v3}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_46

    if-eqz v0, :cond_45

    invoke-static {}, Lq87;->a()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_13

    :cond_2d
    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_2f

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2e

    :goto_12
    move-object/from16 v11, v17

    goto/16 :goto_13

    :cond_2e
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_13

    :cond_2f
    instance-of v11, v0, Ljava/util/Map;

    if-eqz v11, :cond_31

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_30

    move-object/from16 v11, v23

    goto/16 :goto_13

    :cond_30
    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v25

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_13

    :cond_31
    instance-of v11, v0, [Ljava/lang/Object;

    if-eqz v11, :cond_33

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    if-nez v11, :cond_32

    goto :goto_12

    :cond_32
    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_13

    :cond_33
    instance-of v11, v0, [I

    if-eqz v11, :cond_35

    move-object v11, v0

    check-cast v11, [I

    array-length v11, v11

    if-nez v11, :cond_34

    goto :goto_12

    :cond_34
    move-object v11, v0

    check-cast v11, [I

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_13

    :cond_35
    instance-of v11, v0, [F

    if-eqz v11, :cond_37

    move-object v11, v0

    check-cast v11, [F

    array-length v11, v11

    if-nez v11, :cond_36

    goto/16 :goto_12

    :cond_36
    move-object v11, v0

    check-cast v11, [F

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_13

    :cond_37
    instance-of v11, v0, [J

    if-eqz v11, :cond_39

    move-object v11, v0

    check-cast v11, [J

    array-length v11, v11

    if-nez v11, :cond_38

    goto/16 :goto_12

    :cond_38
    move-object v11, v0

    check-cast v11, [J

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_13

    :cond_39
    instance-of v11, v0, [D

    if-eqz v11, :cond_3b

    move-object v11, v0

    check-cast v11, [D

    array-length v11, v11

    if-nez v11, :cond_3a

    goto/16 :goto_12

    :cond_3a
    move-object v11, v0

    check-cast v11, [D

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_13

    :cond_3b
    instance-of v11, v0, [S

    if-eqz v11, :cond_3d

    move-object v11, v0

    check-cast v11, [S

    array-length v11, v11

    if-nez v11, :cond_3c

    goto/16 :goto_12

    :cond_3c
    move-object v11, v0

    check-cast v11, [S

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_3d
    instance-of v11, v0, [B

    if-eqz v11, :cond_3f

    move-object v11, v0

    check-cast v11, [B

    array-length v11, v11

    if-nez v11, :cond_3e

    goto/16 :goto_12

    :cond_3e
    move-object v11, v0

    check-cast v11, [B

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_3f
    instance-of v11, v0, [C

    if-eqz v11, :cond_41

    move-object v11, v0

    check-cast v11, [C

    array-length v11, v11

    if-nez v11, :cond_40

    goto/16 :goto_12

    :cond_40
    move-object v11, v0

    check-cast v11, [C

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_41
    instance-of v11, v0, [Z

    if-eqz v11, :cond_43

    move-object v11, v0

    check-cast v11, [Z

    array-length v11, v11

    if-nez v11, :cond_42

    goto/16 :goto_12

    :cond_42
    move-object v11, v0

    check-cast v11, [Z

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_43
    move-object/from16 v11, v19

    :goto_13
    if-nez v11, :cond_44

    move-object/from16 v13, v16

    goto :goto_14

    :cond_44
    move-object v13, v11

    :cond_45
    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v22

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v3, v1, v11}, Lrwb;->d(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_15
    invoke-static {v5, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v6, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_16

    :cond_47
    invoke-static/range {p0 .. p0}, Lh4h;->d(Lh4h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pushTokenGeneratedListener.onPushTokenGenerated ignored"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_48
    :goto_16
    invoke-static/range {p0 .. p0}, Lh4h;->d(Lh4h;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lets config push tokens by pushTokenGeneratedListener"

    invoke-static {v1, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltpd;->e:Ltpd;

    invoke-static {v9, v5, v1, v0}, Lj68;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv1b;

    move-result-object v0

    if-eqz v2, :cond_49

    const/4 v14, 0x1

    goto :goto_17

    :cond_49
    move v14, v4

    :goto_17
    invoke-interface {v8, v0, v14}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Lhse;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_18
    move-object/from16 v1, v20

    goto :goto_1a

    :goto_19
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object/from16 v1, p0

    iget-object v1, v1, Lh4h;->b:Ljava/lang/String;

    const-string v2, "getPushToken: failed"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    return-object v20

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lh4h;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->x()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

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
