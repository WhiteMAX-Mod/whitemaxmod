.class public final Lrze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrze;->a:Lvj9;

    iput-object p2, p0, Lrze;->b:Lvj9;

    iput-object p3, p0, Lrze;->c:Lvj9;

    iput-object p4, p0, Lrze;->d:Lvj9;

    iput-object p5, p0, Lrze;->e:Lvj9;

    iput-object p6, p0, Lrze;->f:Lvj9;

    iput-object p7, p0, Lrze;->g:Lvj9;

    iput-object p8, p0, Lrze;->h:Lvj9;

    iput-object p9, p0, Lrze;->i:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrze;->j:Lvj9;

    iput-object p10, p0, Lrze;->k:Lvj9;

    iput-object p11, p0, Lrze;->l:Lvj9;

    iput-object p12, p0, Lrze;->m:Lvj9;

    iput-object p13, p0, Lrze;->n:Lvj9;

    iput-object p14, p0, Lrze;->o:Lvj9;

    iput-object p15, p0, Lrze;->p:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lrze;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lrze;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn4;

    invoke-virtual {v0}, Lmn4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn4;

    invoke-virtual {v0}, Lmn4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn4;

    invoke-virtual {v0}, Lmn4;->a()Lun4;

    move-result-object v0

    invoke-interface {v0}, Lun4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn4;

    invoke-virtual {p0}, Lmn4;->b()Z

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

.method public final b(Lxac;J)Z
    .locals 3

    iget-object p0, p0, Lrze;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmc;

    invoke-virtual {p0}, Lcmc;->b()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

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

    const-string p2, "rze"

    invoke-static {p0, v0, p2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ll37;Lw27;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Loze;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loze;

    iget v1, v0, Loze;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loze;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loze;

    invoke-direct {v0, p0, p3}, Loze;-><init>(Lrze;Lf05;)V

    :goto_0
    iget-object p3, v0, Loze;->d:Ljava/lang/Object;

    iget v1, v0, Loze;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lrze;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltec;

    iput v2, v0, Loze;->f:I

    invoke-virtual {p0, p1, p2, v0}, Ltec;->g(Ll37;Lw27;Loze;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Lnze;

    invoke-direct {p1, p0}, Lnze;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "rze"

    const-string p2, "notifyTracker: failed"

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final d(Ll37;Lw27;Lxye;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    sget-object v3, Lf0a;->d:Lf0a;

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v4, v1, Lpze;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lpze;

    iget v5, v4, Lpze;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lpze;->i:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lpze;

    invoke-direct {v4, v2, v1}, Lpze;-><init>(Lrze;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lpze;->g:Ljava/lang/Object;

    sget-object v15, Lb65;->a:Lb65;

    iget v4, v12, Lpze;->i:I

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

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v12, Lpze;->f:Lxye;

    iget-object v3, v12, Lpze;->d:Ll37;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v5, v7

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v12, Lpze;->f:Lxye;

    iget-object v3, v12, Lpze;->d:Ll37;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v5, v7

    move v6, v8

    move/from16 v16, v11

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_4
    iget-object v0, v12, Lpze;->f:Lxye;

    iget-object v3, v12, Lpze;->e:Lw27;

    iget-object v4, v12, Lpze;->d:Ll37;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v5, v7

    move v6, v8

    move v1, v9

    move/from16 v16, v11

    move-object v7, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_5
    iget-object v0, v12, Lpze;->f:Lxye;

    iget-object v3, v12, Lpze;->e:Lw27;

    iget-object v4, v12, Lpze;->d:Ll37;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    goto/16 :goto_4

    :cond_6
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ll37;->a:Lxac;

    iget-wide v7, v0, Ll37;->b:J

    invoke-virtual {v2, v1, v7, v8}, Lrze;->b(Lxac;J)Z

    move-result v1

    const-string v7, "rze"

    if-eqz v1, :cond_9

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v18, v6

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ll37;->a:Lxac;

    iget-wide v4, v0, Ll37;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Early return in onMessagePush cuz of isNotAuth("

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v0, v2, v1, v3, v7}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    return-object v6

    :cond_9
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Ll37;->a:Lxac;

    iget-wide v13, v0, Ll37;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "onMessagePush: chatRef="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", messageId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v7, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v1, v2, Lrze;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdc;

    iput-object v0, v12, Lpze;->d:Ll37;

    move-object/from16 v3, p2

    iput-object v3, v12, Lpze;->e:Lw27;

    move-object/from16 v4, p3

    iput-object v4, v12, Lpze;->f:Lxye;

    iput v11, v12, Lpze;->i:I

    iget-object v7, v1, Lhdc;->a:Luvf;

    new-instance v8, Ltwa;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v0, v9}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12, v7, v5, v11, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, v6

    :goto_3
    if-ne v1, v15, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_4
    iget-boolean v1, v0, Ll37;->p:Z

    if-eqz v1, :cond_f

    iget-object v1, v2, Lrze;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltc8;

    iget-object v1, v0, Ll37;->a:Lxac;

    iget-wide v8, v1, Lxac;->a:J

    iget-wide v13, v0, Ll37;->b:J

    move-object/from16 v18, v6

    iget-wide v5, v0, Ll37;->g:J

    iput-object v0, v12, Lpze;->d:Ll37;

    iput-object v3, v12, Lpze;->e:Lw27;

    iput-object v4, v12, Lpze;->f:Lxye;

    iput v10, v12, Lpze;->i:I

    move-object/from16 v17, v4

    move/from16 v16, v11

    move-wide v10, v13

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v14, v12

    move-wide v12, v5

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-virtual/range {v7 .. v14}, Ltc8;->b(JJJLf05;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v14

    if-ne v7, v15, :cond_e

    goto/16 :goto_a

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
    iput-object v0, v12, Lpze;->d:Ll37;

    iput-object v4, v12, Lpze;->e:Lw27;

    iput-object v7, v12, Lpze;->f:Lxye;

    iput v1, v12, Lpze;->i:I

    invoke-virtual {v2, v0, v3, v12}, Lrze;->c(Ll37;Lw27;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    goto :goto_a

    :cond_10
    move-object v3, v0

    move-object v0, v7

    :goto_7
    iget-object v1, v3, Ll37;->a:Lxac;

    invoke-virtual {v1}, Lxac;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, Lrze;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbh5;

    iget-object v1, v3, Ll37;->a:Lxac;

    iget-wide v8, v1, Lxac;->a:J

    iget-object v1, v2, Lrze;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    invoke-virtual {v1}, Lkyf;->g()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    iget-object v11, v3, Ll37;->n:Ljava/lang/String;

    iput-object v3, v12, Lpze;->d:Ll37;

    iput-object v4, v12, Lpze;->e:Lw27;

    iput-object v0, v12, Lpze;->f:Lxye;

    iput v6, v12, Lpze;->i:I

    invoke-virtual/range {v7 .. v12}, Lbh5;->b(JZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    goto :goto_a

    :cond_11
    :goto_8
    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v2}, Lrze;->a()Z

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Lrze;->f(ZZ)V

    iput-object v4, v12, Lpze;->d:Ll37;

    iput-object v4, v12, Lpze;->e:Lw27;

    iput-object v4, v12, Lpze;->f:Lxye;

    iput v5, v12, Lpze;->i:I

    new-instance v0, Lxw9;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v12}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v0, v18

    :goto_9
    if-ne v0, v15, :cond_13

    :goto_a
    return-object v15

    :cond_13
    :goto_b
    return-object v18
.end method

.method public final e(Lk37;Lf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lf0a;->d:Lf0a;

    instance-of v5, v2, Lqze;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lqze;

    iget v6, v5, Lqze;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqze;->g:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lqze;

    invoke-direct {v5, v0, v2}, Lqze;-><init>(Lrze;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lqze;->e:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v11, Lqze;->g:I

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v11, Lqze;->d:Lk37;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lk37;->a:Lxac;

    iget-wide v13, v1, Lk37;->b:J

    invoke-virtual {v0, v2, v13, v14}, Lrze;->b(Lxac;J)Z

    move-result v2

    const-string v6, "rze"

    if-eqz v2, :cond_6

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lk37;->a:Lxac;

    iget-wide v7, v1, Lk37;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Early return in onMessageRemoved cuz of isNotAuth("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v2, v0, v4, v6}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lk37;->a:Lxac;

    iget-wide v13, v1, Lk37;->b:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "onMessageRemovedPush: chatRef="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", messageId="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v6, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lrze;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdc;

    iget-object v4, v1, Lk37;->a:Lxac;

    iget-wide v13, v1, Lk37;->b:J

    iput-object v1, v11, Lqze;->d:Lk37;

    iput v9, v11, Lqze;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v13

    iget-wide v14, v4, Lxac;->a:J

    iget-wide v7, v4, Lxac;->b:J

    iget-object v2, v2, Lhdc;->a:Luvf;

    new-instance v13, Lmb4;

    const/16 v20, 0x5

    move-wide/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lmb4;-><init>(JJJB)V

    invoke-static {v11, v2, v12, v9, v13}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, v1, Lk37;->a:Lxac;

    invoke-virtual {v2}, Lxac;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lrze;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh5;

    iget-object v1, v1, Lk37;->a:Lxac;

    iget-wide v7, v1, Lxac;->a:J

    iget-object v1, v0, Lrze;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    invoke-virtual {v1}, Lkyf;->g()Z

    move-result v1

    xor-int/2addr v9, v1

    const/4 v6, 0x0

    iput-object v6, v11, Lqze;->d:Lk37;

    const/4 v1, 0x2

    iput v1, v11, Lqze;->g:I

    const/4 v10, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lbh5;->b(JZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lrze;->a()Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Lrze;->f(ZZ)V

    return-object v3
.end method

.method public final f(ZZ)V
    .locals 5

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPush: callPush="

    const-string v3, ", forceConnection="

    invoke-static {v2, v3, p1, p2}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string v2, "rze"

    invoke-static {v0, v1, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lrze;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luae;

    iget-object p1, p1, Luae;->a:Lrx9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lbcg;->F:Ln0g;

    sget-object v3, Lbcg;->h0:[Ldh9;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lrze;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luae;

    iget-object p1, p1, Luae;->a:Lrx9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbcg;->C(Z)V

    iget-object p1, p0, Lrze;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laud;

    iget-object p2, p1, Laud;->d:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lylc;

    iget-object p1, p1, Laud;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv79;

    invoke-virtual {p1}, Lv79;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lylc;->y(Z)J

    iget-object p0, p0, Lrze;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrti;

    invoke-virtual {p0}, Lrti;->a()V

    :cond_2
    return-void
.end method
