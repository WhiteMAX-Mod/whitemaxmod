.class public final Lw3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3f;->a:Lpl9;

    iput-object p2, p0, Lw3f;->b:Lpl9;

    iput-object p3, p0, Lw3f;->c:Lpl9;

    iput-object p4, p0, Lw3f;->d:Lpl9;

    iput-object p5, p0, Lw3f;->e:Lpl9;

    iput-object p6, p0, Lw3f;->f:Lpl9;

    iput-object p7, p0, Lw3f;->g:Lpl9;

    iput-object p8, p0, Lw3f;->h:Lpl9;

    iput-object p9, p0, Lw3f;->i:Lpl9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lw3f;->j:Lpl9;

    iput-object p10, p0, Lw3f;->k:Lpl9;

    iput-object p11, p0, Lw3f;->l:Lpl9;

    iput-object p12, p0, Lw3f;->m:Lpl9;

    iput-object p13, p0, Lw3f;->n:Lpl9;

    iput-object p14, p0, Lw3f;->o:Lpl9;

    iput-object p15, p0, Lw3f;->p:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw3f;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lw3f;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo4;

    invoke-virtual {v0}, Lzo4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo4;

    invoke-virtual {v0}, Lzo4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo4;

    invoke-virtual {v0}, Lzo4;->a()Lhp4;

    move-result-object v0

    invoke-interface {v0}, Lhp4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo4;

    invoke-virtual {p0}, Lzo4;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljdc;J)Z
    .locals 3

    iget-object p0, p0, Lw3f;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoc;

    invoke-virtual {p0}, Ltoc;->b()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessagePush: skipped, not authorized: chatRef="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "w3f"

    invoke-static {p0, v0, p2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lw47;Ld47;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lt3f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt3f;

    iget v1, v0, Lt3f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3f;

    invoke-direct {v0, p0, p3}, Lt3f;-><init>(Lw3f;Lw15;)V

    :goto_0
    iget-object p3, v0, Lt3f;->d:Ljava/lang/Object;

    iget v1, v0, Lt3f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lw3f;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkhc;

    iput v2, v0, Lt3f;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lkhc;->g(Lw47;Ld47;Lt3f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Ls3f;

    invoke-direct {p1, p0}, Ls3f;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "w3f"

    const-string p2, "notifyTracker: failed"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final d(Lw47;Ld47;Lc3f;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    sget-object v3, Lg2a;->d:Lg2a;

    sget-object v6, Lysj;->a:Lysj;

    instance-of v4, v1, Lu3f;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lu3f;

    iget v5, v4, Lu3f;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lu3f;->i:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lu3f;

    invoke-direct {v4, v2, v1}, Lu3f;-><init>(Lw3f;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lu3f;->g:Ljava/lang/Object;

    sget-object v15, Lb75;->a:Lb75;

    iget v4, v12, Lu3f;->i:I

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v12, Lu3f;->f:Lc3f;

    iget-object v3, v12, Lu3f;->d:Lw47;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v5, v7

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v12, Lu3f;->f:Lc3f;

    iget-object v3, v12, Lu3f;->d:Lw47;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v5, v7

    move v6, v8

    move/from16 v16, v11

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_4
    iget-object v0, v12, Lu3f;->f:Lc3f;

    iget-object v3, v12, Lu3f;->e:Ld47;

    iget-object v4, v12, Lu3f;->d:Lw47;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v5, v7

    move v6, v8

    move v1, v9

    move/from16 v16, v11

    move-object v7, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_5
    iget-object v0, v12, Lu3f;->f:Lc3f;

    iget-object v3, v12, Lu3f;->e:Ld47;

    iget-object v4, v12, Lu3f;->d:Lw47;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    goto/16 :goto_4

    :cond_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lw47;->a:Ljdc;

    iget-wide v7, v0, Lw47;->b:J

    invoke-virtual {v2, v1, v7, v8}, Lw3f;->b(Ljdc;J)Z

    move-result v1

    const-string v7, "w3f"

    if-eqz v1, :cond_9

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v18, v6

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lw47;->a:Ljdc;

    iget-wide v4, v0, Lw47;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Early return in onMessagePush cuz of isNotAuth("

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v0, v2, v1, v3, v7}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    return-object v6

    :cond_9
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lw47;->a:Ljdc;

    iget-wide v13, v0, Lw47;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "onMessagePush: chatRef="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", messageId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v7, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v1, v2, Lw3f;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfc;

    iput-object v0, v12, Lu3f;->d:Lw47;

    move-object/from16 v3, p2

    iput-object v3, v12, Lu3f;->e:Ld47;

    move-object/from16 v4, p3

    iput-object v4, v12, Lu3f;->f:Lc3f;

    iput v11, v12, Lu3f;->i:I

    iget-object v7, v1, Lwfc;->a:Le0g;

    new-instance v8, Lsza;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v0, v9}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12, v7, v5, v11, v8}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, v6

    :goto_3
    if-ne v1, v15, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_4
    iget-boolean v1, v0, Lw47;->p:Z

    if-eqz v1, :cond_f

    iget-object v1, v2, Lw3f;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lae8;

    iget-object v1, v0, Lw47;->a:Ljdc;

    iget-wide v8, v1, Ljdc;->a:J

    iget-wide v13, v0, Lw47;->b:J

    move-object/from16 v18, v6

    iget-wide v5, v0, Lw47;->g:J

    iput-object v0, v12, Lu3f;->d:Lw47;

    iput-object v3, v12, Lu3f;->e:Ld47;

    iput-object v4, v12, Lu3f;->f:Lc3f;

    iput v10, v12, Lu3f;->i:I

    move-object/from16 v17, v4

    move/from16 v16, v11

    move-wide v10, v13

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v14, v12

    move-wide v12, v5

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-virtual/range {v7 .. v14}, Lae8;->b(JJJLw15;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v14

    if-ne v7, v15, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v7, v0

    move-object/from16 v0, v17

    :goto_5
    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v0, v19

    goto :goto_6

    :cond_f
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v16, v11

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    move-object/from16 v7, v17

    :goto_6
    iput-object v0, v12, Lu3f;->d:Lw47;

    iput-object v4, v12, Lu3f;->e:Ld47;

    iput-object v7, v12, Lu3f;->f:Lc3f;

    iput v1, v12, Lu3f;->i:I

    invoke-virtual {v2, v0, v3, v12}, Lw3f;->c(Lw47;Ld47;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    goto/16 :goto_b

    :cond_10
    move-object v3, v0

    move-object v0, v7

    :goto_7
    iget-object v1, v3, Lw47;->a:Ljdc;

    invoke-virtual {v1}, Ljdc;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Lw3f;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmec;

    iget-object v1, v3, Lw47;->a:Ljdc;

    iget-wide v8, v1, Ljdc;->a:J

    iget-object v1, v2, Lw3f;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2g;

    invoke-virtual {v1}, Lw2g;->g()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    iget-object v11, v3, Lw47;->n:Ljava/lang/String;

    iput-object v3, v12, Lu3f;->d:Lw47;

    iput-object v4, v12, Lu3f;->e:Ld47;

    iput-object v0, v12, Lu3f;->f:Lc3f;

    iput v6, v12, Lu3f;->i:I

    invoke-interface/range {v7 .. v12}, Lmec;->b(JZLjava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    goto :goto_b

    :cond_11
    :goto_8
    move-object v1, v3

    move-object v3, v0

    goto :goto_9

    :cond_12
    iget-object v1, v3, Lw47;->a:Ljdc;

    invoke-virtual {v1}, Ljdc;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, Lw3f;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmec;

    new-instance v6, Lqd4;

    iget-object v7, v3, Lw47;->a:Ljdc;

    iget-wide v8, v7, Ljdc;->a:J

    iget-wide v10, v7, Ljdc;->b:J

    invoke-direct {v6, v8, v9, v10, v11}, Lqd4;-><init>(JJ)V

    invoke-interface {v1, v6}, Lmec;->k(Lqd4;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, Lw3f;->a()Z

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Lw3f;->f(ZZ)V

    iput-object v4, v12, Lu3f;->d:Lw47;

    iput-object v4, v12, Lu3f;->e:Ld47;

    iput-object v4, v12, Lu3f;->f:Lc3f;

    iput v5, v12, Lu3f;->i:I

    new-instance v0, Luy9;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v12}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v0, v18

    :goto_a
    if-ne v0, v15, :cond_14

    :goto_b
    return-object v15

    :cond_14
    :goto_c
    return-object v18
.end method

.method public final e(Lv47;Lw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v2, Lv3f;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lv3f;

    iget v6, v5, Lv3f;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lv3f;->g:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lv3f;

    invoke-direct {v5, v0, v2}, Lv3f;-><init>(Lw3f;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lv3f;->e:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v11, Lv3f;->g:I

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v11, Lv3f;->d:Lv47;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lv47;->a:Ljdc;

    iget-wide v13, v1, Lv47;->b:J

    invoke-virtual {v0, v2, v13, v14}, Lw3f;->b(Ljdc;J)Z

    move-result v2

    const-string v6, "w3f"

    if-eqz v2, :cond_6

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lv47;->a:Ljdc;

    iget-wide v7, v1, Lv47;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Early return in onMessageRemoved cuz of isNotAuth("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v2, v0, v4, v6}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lv47;->a:Ljdc;

    iget-wide v13, v1, Lv47;->b:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "onMessageRemovedPush: chatRef="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", messageId="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v6, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lw3f;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfc;

    iget-object v4, v1, Lv47;->a:Ljdc;

    iget-wide v13, v1, Lv47;->b:J

    iput-object v1, v11, Lv3f;->d:Lv47;

    iput v9, v11, Lv3f;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v13

    iget-wide v14, v4, Ljdc;->a:J

    iget-wide v7, v4, Ljdc;->b:J

    iget-object v2, v2, Lwfc;->a:Le0g;

    new-instance v13, Lzc4;

    const/16 v20, 0x5

    move-wide/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lzc4;-><init>(JJJB)V

    invoke-static {v11, v2, v12, v9, v13}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, v1, Lv47;->a:Ljdc;

    invoke-virtual {v2}, Ljdc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lw3f;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmec;

    iget-object v1, v1, Lv47;->a:Ljdc;

    iget-wide v7, v1, Ljdc;->a:J

    iget-object v1, v0, Lw3f;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2g;

    invoke-virtual {v1}, Lw2g;->g()Z

    move-result v1

    xor-int/2addr v9, v1

    const/4 v6, 0x0

    iput-object v6, v11, Lv3f;->d:Lv47;

    const/4 v1, 0x2

    iput v1, v11, Lv3f;->g:I

    const/4 v10, 0x0

    move-object v6, v2

    invoke-interface/range {v6 .. v11}, Lmec;->b(JZLjava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lw3f;->a()Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Lw3f;->f(ZZ)V

    return-object v3
.end method

.method public final f(ZZ)V
    .locals 5

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPush: callPush="

    const-string v3, ", forceConnection="

    invoke-static {v2, v3, p1, p2}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string v2, "w3f"

    invoke-static {v0, v1, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lw3f;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhee;

    iget-object p1, p1, Lhee;->a:Lpz9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Llgg;->F:Lz4g;

    sget-object v3, Llgg;->h0:[Lvi9;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lw3f;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhee;

    iget-object p1, p1, Lhee;->a:Lpz9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llgg;->B(Z)V

    iget-object p1, p0, Lw3f;->n:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxd;

    iget-object p2, p1, Loxd;->d:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpoc;

    iget-object p1, p1, Loxd;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq99;

    invoke-virtual {p1}, Lq99;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lpoc;->y(Z)J

    iget-object p0, p0, Lw3f;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0j;

    invoke-virtual {p0}, Lk0j;->a()V

    :cond_2
    return-void
.end method
