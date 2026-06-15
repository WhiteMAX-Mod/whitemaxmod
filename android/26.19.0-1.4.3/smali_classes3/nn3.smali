.class public final Lnn3;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# instance fields
.field public final d:Lhp3;

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLhp3;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-object p3, p0, Lnn3;->d:Lhp3;

    iput-wide p4, p0, Lnn3;->e:J

    iput-object p6, p0, Lnn3;->f:Ljava/lang/String;

    return-void
.end method

.method public static final w(Lnn3;Ljc4;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lnn3;->d:Lhp3;

    iget-wide v6, p0, Lnn3;->e:J

    instance-of v0, p1, Lkn3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkn3;

    iget v2, v0, Lkn3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lkn3;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkn3;

    invoke-direct {v0, p0, p1}, Lkn3;-><init>(Lnn3;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lkn3;->d:Ljava/lang/Object;

    iget v0, v5, Lkn3;->f:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v8

    :goto_2
    invoke-virtual {p1}, Lho;->f()Lup3;

    move-result-object v0

    move p1, v2

    invoke-static {v6, v7}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v2

    iput p1, v5, Lkn3;->f:I

    sget-object v3, Luu9;->c:Luu9;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lup3;->t(Lhp3;Ljava/util/List;Luu9;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v8

    :goto_4
    invoke-virtual {p1}, Lho;->e()Lgp3;

    move-result-object p1

    new-instance v0, Ldn3;

    invoke-static {v6, v7}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldn3;-><init>(Lhp3;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lgp3;->a(Lgn3;)V

    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v8

    :goto_5
    invoke-virtual {p1}, Lho;->j()Lrng;

    move-result-object p1

    iget-wide v0, p0, Lgo;->a:J

    invoke-virtual {p1, v0, v1}, Lrng;->d(J)V

    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v8

    :goto_6
    invoke-virtual {p1}, Lho;->i()Lida;

    move-result-object p1

    iget-object p0, p0, Lnn3;->f:Ljava/lang/String;

    const/16 v0, 0x1c

    sget-object v1, Lgda;->G:Lgda;

    invoke-static {p1, v1, p0, v8, v0}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final x(Lnn3;Lsm3;Lukg;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lln3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lln3;

    iget v1, v0, Lln3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lln3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lln3;

    invoke-direct {v0, p0, p3}, Lln3;-><init>(Lnn3;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lln3;->e:Ljava/lang/Object;

    iget v1, v0, Lln3;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lln3;->d:Lukg;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lgo;->c:Lho;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    invoke-virtual {p3}, Lho;->f()Lup3;

    move-result-object p3

    iget-wide v4, p1, Lxm0;->a:J

    sget-object p1, Lrq9;->g:Lrq9;

    iput-object p2, v0, Lln3;->d:Lukg;

    iput v2, v0, Lln3;->g:I

    invoke-virtual {p3, v4, v5, p1, v0}, Lup3;->u(JLrq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lig4;->a:Lig4;

    if-ne p1, p3, :cond_4

    return-object p3

    :cond_4
    :goto_2
    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    invoke-virtual {p1}, Lho;->j()Lrng;

    move-result-object p1

    iget-wide v0, p0, Lgo;->a:J

    invoke-virtual {p1, v0, v1}, Lrng;->d(J)V

    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_6

    move-object v3, p1

    :cond_6
    invoke-virtual {v3}, Lho;->i()Lida;

    move-result-object p1

    iget-object p0, p0, Lnn3;->f:Ljava/lang/String;

    iget-object p2, p2, Lukg;->b:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    invoke-virtual {p1, p0, p2}, Lida;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final A(Lhp3;Lzn9;Ljc4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lqo8;->d:Lqo8;

    sget-object v5, Lqo8;->f:Lqo8;

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v7, v2, Lmn3;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lmn3;

    iget v8, v7, Lmn3;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lmn3;->l:I

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lmn3;

    invoke-direct {v7, v4, v2}, Lmn3;-><init>(Lnn3;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lmn3;->j:Ljava/lang/Object;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, v14, Lmn3;->l:I

    const-string v15, "CommentSendApiTask"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v12, :cond_4

    const/4 v0, 0x5

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v0, :cond_1

    iget-object v0, v14, Lmn3;->g:Ljava/lang/Object;

    check-cast v0, Lyn3;

    iget-object v1, v14, Lmn3;->f:Ljzd;

    iget-object v3, v14, Lmn3;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v8, v9

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v14, Lmn3;->i:I

    iget-object v5, v14, Lmn3;->h:Ljzd;

    iget-object v8, v14, Lmn3;->g:Ljava/lang/Object;

    check-cast v8, Lyn3;

    iget-object v10, v14, Lmn3;->f:Ljzd;

    iget-object v11, v14, Lmn3;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v16, v13

    move-object v13, v6

    goto/16 :goto_f

    :cond_3
    iget v1, v14, Lmn3;->i:I

    iget-object v5, v14, Lmn3;->g:Ljava/lang/Object;

    check-cast v5, Lyn3;

    iget-object v8, v14, Lmn3;->f:Ljzd;

    iget-object v11, v14, Lmn3;->e:Lzn9;

    iget-object v12, v14, Lmn3;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v8, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v12

    move/from16 v16, v13

    move-object v13, v6

    goto/16 :goto_d

    :cond_4
    const/4 v0, 0x5

    iget v1, v14, Lmn3;->i:I

    iget-object v5, v14, Lmn3;->g:Ljava/lang/Object;

    check-cast v5, Lyn3;

    iget-object v8, v14, Lmn3;->f:Ljzd;

    iget-object v12, v14, Lmn3;->e:Lzn9;

    iget-object v0, v14, Lmn3;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move v2, v1

    move v1, v11

    move-object v11, v12

    move/from16 v16, v13

    goto/16 :goto_9

    :cond_5
    iget-object v0, v14, Lmn3;->g:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v1, v14, Lmn3;->f:Ljzd;

    iget-object v8, v14, Lmn3;->e:Lzn9;

    iget-object v10, v14, Lmn3;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v8

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    invoke-static {v2}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v2

    iget-object v10, v4, Lgo;->c:Lho;

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v9

    :goto_2
    invoke-virtual {v10}, Lho;->f()Lup3;

    move-result-object v10

    iget-wide v11, v1, Lzn9;->f:J

    iput-object v0, v14, Lmn3;->d:Lhp3;

    iput-object v1, v14, Lmn3;->e:Lzn9;

    iput-object v2, v14, Lmn3;->f:Ljzd;

    iput-object v2, v14, Lmn3;->g:Ljava/lang/Object;

    iput v13, v14, Lmn3;->l:I

    invoke-virtual {v10, v0, v11, v12, v14}, Lup3;->i(Lhp3;JLjc4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_8

    goto/16 :goto_15

    :cond_8
    move-object v11, v2

    move-object v2, v10

    move-object v10, v0

    move-object v0, v11

    :goto_3
    iput-object v2, v0, Ljzd;->a:Ljava/lang/Object;

    iget-object v0, v11, Ljzd;->a:Ljava/lang/Object;

    if-nez v0, :cond_b

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    move-object v13, v6

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v1, v1, Lzn9;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "message cid="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for commentsId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v15, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_b
    iget-object v0, v4, Lgo;->c:Lho;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v9

    :goto_5
    invoke-virtual {v0}, Lho;->d()Lzc3;

    move-result-object v0

    iget-object v0, v0, Lzc3;->b:Lhf3;

    invoke-virtual {v0, v10}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object v0

    check-cast v0, Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn3;

    if-nez v0, :cond_e

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "onCommentSend chat is null"

    invoke-virtual {v0, v5, v15, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_e
    iget-object v2, v0, Lqk2;->b:Llo2;

    iget-object v2, v2, Llo2;->n:Ldo2;

    sget-object v5, Lc05;->e:Lc05;

    invoke-virtual {v2, v5}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v11, Ljzd;->a:Ljava/lang/Object;

    check-cast v5, Lsm3;

    move v12, v13

    move-object/from16 v17, v14

    iget-wide v13, v5, Lmq9;->c:J

    invoke-static {v13, v14, v2}, Lvff;->G(JLjava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v12

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v11, Ljzd;->a:Ljava/lang/Object;

    check-cast v13, Lsm3;

    if-eqz v13, :cond_10

    iget-wide v13, v13, Lxm0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_10
    move-object v8, v9

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": outOfChunksMessage="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v15, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object v5, v11, Ljzd;->a:Ljava/lang/Object;

    check-cast v5, Lsm3;

    iget-wide v13, v5, Lmq9;->b:J

    const-wide/16 v19, 0x0

    cmp-long v5, v13, v19

    if-nez v5, :cond_1a

    iget-object v5, v4, Lgo;->c:Lho;

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_12
    move-object v5, v9

    :goto_8
    iget-object v5, v5, Lho;->z:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ldv7;

    sget-object v5, Lrq9;->f:Lrq9;

    move-object/from16 v14, v17

    iput-object v10, v14, Lmn3;->d:Lhp3;

    iput-object v1, v14, Lmn3;->e:Lzn9;

    iput-object v11, v14, Lmn3;->f:Ljzd;

    iput-object v0, v14, Lmn3;->g:Ljava/lang/Object;

    iput v2, v14, Lmn3;->i:I

    const/4 v13, 0x2

    iput v13, v14, Lmn3;->l:I

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object v9, v11

    move-object v11, v5

    move-object v5, v9

    move-object v9, v1

    const/4 v1, 0x3

    invoke-virtual/range {v8 .. v14}, Ldv7;->f(Lzn9;Lhp3;Lrq9;ZLuu9;Ljc4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_13

    goto/16 :goto_15

    :cond_13
    move-object v8, v5

    move-object v11, v9

    move-object v5, v0

    move-object v0, v10

    :goto_9
    iget-object v9, v11, Lzn9;->h:Lj30;

    iget-object v10, v4, Lgo;->c:Lho;

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    iget-object v10, v10, Lho;->L:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboe;

    invoke-static {v9, v10}, Lfw8;->e(Lj30;Lboe;)Lc40;

    move-result-object v9

    iget-object v10, v4, Lgo;->c:Lho;

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :goto_b
    iget-object v10, v10, Lho;->z:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldv7;

    iget-object v12, v8, Ljzd;->a:Ljava/lang/Object;

    check-cast v12, Lsm3;

    iput-object v0, v14, Lmn3;->d:Lhp3;

    iput-object v11, v14, Lmn3;->e:Lzn9;

    iput-object v8, v14, Lmn3;->f:Ljzd;

    iput-object v5, v14, Lmn3;->g:Ljava/lang/Object;

    iput v2, v14, Lmn3;->i:I

    iput v1, v14, Lmn3;->l:I

    iget-object v1, v10, Ldv7;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdh;

    move-object/from16 v17, v5

    move-object v13, v6

    iget-wide v5, v12, Lxm0;->a:J

    move-object/from16 v18, v0

    new-instance v0, Lan;

    move/from16 v19, v2

    const/16 v2, 0x9

    invoke-direct {v0, v12, v9, v10, v2}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6, v0, v14}, Lqdh;->a(JLan;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_c

    :cond_16
    move-object v0, v13

    :goto_c
    if-ne v0, v7, :cond_17

    goto/16 :goto_15

    :cond_17
    move-object v5, v8

    move-object v0, v11

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move/from16 v1, v19

    :goto_d
    iget-object v9, v4, Lgo;->c:Lho;

    if-eqz v9, :cond_18

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v9}, Lho;->f()Lup3;

    move-result-object v2

    iget-wide v9, v0, Lzn9;->f:J

    iput-object v11, v14, Lmn3;->d:Lhp3;

    const/4 v0, 0x0

    iput-object v0, v14, Lmn3;->e:Lzn9;

    iput-object v5, v14, Lmn3;->f:Ljzd;

    iput-object v8, v14, Lmn3;->g:Ljava/lang/Object;

    iput-object v5, v14, Lmn3;->h:Ljzd;

    iput v1, v14, Lmn3;->i:I

    const/4 v0, 0x4

    iput v0, v14, Lmn3;->l:I

    invoke-virtual {v2, v11, v9, v10, v14}, Lup3;->i(Lhp3;JLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_19

    goto/16 :goto_15

    :cond_19
    move-object v10, v5

    :goto_f
    iput-object v2, v5, Ljzd;->a:Ljava/lang/Object;

    move v6, v1

    move-object v0, v8

    move-object v2, v10

    move-object v10, v11

    goto :goto_10

    :cond_1a
    move-object v13, v6

    move-object v5, v11

    move/from16 v16, v12

    move-object/from16 v14, v17

    move v6, v2

    move-object v2, v5

    :goto_10
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v8, 0x0

    goto :goto_11

    :cond_1c
    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v2, Ljzd;->a:Ljava/lang/Object;

    const-string v8, "onCommentSend "

    invoke-static {v5, v8}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v15, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v1, v2, Ljzd;->a:Ljava/lang/Object;

    if-nez v1, :cond_1d

    :goto_12
    return-object v13

    :cond_1d
    iget-object v9, v4, Lgo;->c:Lho;

    if-eqz v9, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v9, v8

    :goto_13
    invoke-virtual {v9}, Lho;->d()Lzc3;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Lltb;

    if-eqz v6, :cond_1f

    move/from16 v1, v16

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_14
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lltb;-><init>(ZLjzd;Lyn3;Lnn3;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v14, Lmn3;->d:Lhp3;

    iput-object v8, v14, Lmn3;->e:Lzn9;

    iput-object v2, v14, Lmn3;->f:Ljzd;

    iput-object v3, v14, Lmn3;->g:Ljava/lang/Object;

    iput-object v8, v14, Lmn3;->h:Ljzd;

    iput v6, v14, Lmn3;->i:I

    const/4 v1, 0x5

    iput v1, v14, Lmn3;->l:I

    invoke-virtual {v9, v10, v0, v14}, Lzc3;->c(Lhp3;Lpu6;Ljc4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v7, :cond_20

    :goto_15
    return-object v7

    :cond_20
    move-object v1, v2

    move-object v0, v3

    move-object v3, v10

    :goto_16
    iget-object v9, v4, Lgo;->c:Lho;

    if-eqz v9, :cond_21

    goto :goto_17

    :cond_21
    move-object v9, v8

    :goto_17
    iget-object v2, v9, Lho;->D:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v5, Lmq9;

    invoke-virtual {v2, v0, v5}, Lru/ok/tamtam/messages/b;->e(Lqk2;Lmq9;)V

    iget-object v9, v4, Lgo;->c:Lho;

    if-eqz v9, :cond_22

    goto :goto_18

    :cond_22
    move-object v9, v8

    :goto_18
    invoke-virtual {v9}, Lho;->e()Lgp3;

    move-result-object v0

    new-instance v2, Lfn3;

    iget-object v1, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lsm3;

    iget-wide v5, v1, Lxm0;->a:J

    invoke-static {v5, v6}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfn3;-><init>(Lhp3;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lgp3;->a(Lgn3;)V

    iget-object v9, v4, Lgo;->c:Lho;

    if-eqz v9, :cond_23

    goto :goto_19

    :cond_23
    move-object v9, v8

    :goto_19
    invoke-virtual {v9}, Lho;->e()Lgp3;

    move-result-object v0

    new-instance v1, Lcn3;

    invoke-direct {v1, v3}, Lcn3;-><init>(Lhp3;)V

    invoke-virtual {v0, v1}, Lgp3;->a(Lgn3;)V

    return-object v13
.end method

.method public final d(Lmlg;)V
    .locals 4

    check-cast p1, Lrda;

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->k()Lvkh;

    move-result-object v0

    iget-object v2, p0, Lgo;->c:Lho;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lho;->g()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v3, Lky;

    invoke-direct {v3, p0, p1, v1}, Lky;-><init>(Lnn3;Lrda;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final e()I
    .locals 14

    const-string v0, "CommentSendApiTask"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgo;->c:Lho;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lho;->f()Lup3;

    move-result-object v1

    iget-wide v3, p0, Lnn3;->e:J

    invoke-virtual {v1, v3, v4}, Lup3;->l(J)Lsm3;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    sget-object v0, Lgda;->y:Lgda;

    invoke-virtual {p0, v0}, Lnn3;->y(Lgda;)V

    return v3

    :cond_1
    iget-object v4, v1, Lmq9;->j:Luu9;

    sget-object v5, Luu9;->c:Luu9;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    iget-wide v7, v1, Lmq9;->b:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lho;->f()Lup3;

    move-result-object v0

    iget-wide v1, p0, Lnn3;->e:J

    invoke-virtual {v0}, Lup3;->h()Lzo3;

    move-result-object v0

    iget-object v0, v0, Lzo3;->a:Ly9e;

    new-instance v4, Ln63;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v5}, Ln63;-><init>(JI)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lgda;->H:Lgda;

    invoke-virtual {p0, v0}, Lnn3;->y(Lgda;)V

    return v3

    :cond_3
    if-ne v4, v5, :cond_4

    sget-object v0, Lgda;->z:Lgda;

    invoke-virtual {p0, v0}, Lnn3;->y(Lgda;)V

    return v3

    :cond_4
    iget-object v4, v1, Lmq9;->i:Lrq9;

    sget-object v5, Lrq9;->g:Lrq9;

    if-ne v4, v5, :cond_5

    sget-object v0, Lgda;->E:Lgda;

    invoke-virtual {p0, v0}, Lnn3;->y(Lgda;)V

    return v3

    :cond_5
    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lnn3;->d:Lhp3;

    iget-wide v8, v1, Lxm0;->a:J

    iget-wide v10, v1, Lmq9;->b:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onPreExecute: commentsId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", messageId = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", serverMessageId = "

    invoke-static {v10, v11, v7, v12}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v7, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {v1}, Lv50;->b(Lmq9;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_8
    const/16 v4, 0x1c

    :try_start_0
    invoke-virtual {p0, v1}, Lnn3;->z(Lsm3;)Ltub;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Ltub;->c:Lj30;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    iget-object v5, v1, Ltub;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    iget-object v1, v1, Ltub;->d:Lvub;

    if-nez v1, :cond_c

    iget-object v1, p0, Lnn3;->d:Lhp3;

    iget-wide v5, p0, Lnn3;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "createRequest: empty outgoing message commentsId = %s, messageId = %s"

    invoke-static {v0, v5, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lukg;

    const-string v1, "android.empty.message.and.attach"

    const-string v5, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v5, v2}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnn3;->f(Lukg;)V

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lho;->i()Lida;

    move-result-object v0

    sget-object v1, Lgda;->x:Lgda;

    iget-object v5, p0, Lnn3;->f:Ljava/lang/String;

    invoke-static {v0, v1, v5, v2, v4}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_c
    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {v2}, Lho;->i()Lida;

    move-result-object v0

    iget-object v1, p0, Lnn3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lida;->B(Ljava/lang/String;)V

    return v6

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgo;->c:Lho;

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Lho;->i()Lida;

    move-result-object v1

    sget-object v3, Lgda;->A:Lgda;

    iget-object v5, p0, Lnn3;->f:Ljava/lang/String;

    invoke-static {v1, v3, v5, v2, v4}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final f(Lukg;)V
    .locals 5

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->k()Lvkh;

    move-result-object v0

    iget-object v2, p0, Lgo;->c:Lho;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lho;->g()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v3, Lk33;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v1, v4}, Lk33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->k()Lvkh;

    move-result-object v0

    iget-object v2, p0, Lgo;->c:Lho;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lho;->g()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v3, Ls23;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v4}, Ls23;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->l1:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentSend;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->requestId:J

    iget-wide v1, p0, Lnn3;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->commentId:J

    iget-object v1, p0, Lnn3;->d:Lhp3;

    iget-wide v2, v1, Lhp3;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentChatServerId:J

    iget-wide v1, v1, Lhp3;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentMessageServerId:J

    iget-object v1, p0, Lnn3;->f:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final l()Ljlg;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "CommentSendApiTask"

    const-string v2, "createRequest"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lgo;->c:Lho;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lho;->f()Lup3;

    move-result-object v2

    iget-wide v4, v1, Lnn3;->e:J

    invoke-virtual {v2, v4, v5}, Lup3;->l(J)Lsm3;

    move-result-object v2

    const/16 v6, 0x1c

    iget-object v7, v1, Lnn3;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "messageDb is null"

    invoke-static {v0, v2, v3}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lgo;->c:Lho;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lho;->i()Lida;

    move-result-object v0

    sget-object v2, Lgda;->w:Lgda;

    invoke-static {v0, v2, v7, v3, v6}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    :try_start_0
    invoke-virtual {v1, v2}, Lnn3;->z(Lsm3;)Ltub;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v14, Ltub;->c:Lj30;

    iget-object v8, v1, Lnn3;->d:Lhp3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, v14, Ltub;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-object v2, v14, Ltub;->d:Lvub;

    if-nez v2, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "createRequest: empty outgoing message commentsId = %s, commentId = %s"

    invoke-static {v0, v4, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lukg;

    const-string v2, "android.empty.message.and.attach"

    const-string v4, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v4, v3}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnn3;->f(Lukg;)V

    iget-object v0, v1, Lgo;->c:Lho;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Lho;->i()Lida;

    move-result-object v0

    sget-object v2, Lgda;->x:Lgda;

    invoke-static {v0, v2, v7, v3, v6}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Loz6;

    iget-wide v9, v8, Lhp3;->a:J

    iget-wide v2, v8, Lhp3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Loz6;-><init>(JLjava/lang/Long;JLtub;Ljava/lang/Boolean;J)V

    return-object v8

    :catch_0
    move-exception v0

    iget-object v2, v1, Lgo;->c:Lho;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-virtual {v2}, Lho;->i()Lida;

    move-result-object v2

    sget-object v4, Lgda;->A:Lgda;

    invoke-static {v2, v4, v7, v3, v6}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final y(Lgda;)V
    .locals 4

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->i()Lida;

    move-result-object v0

    iget-object v2, p0, Lnn3;->f:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, p1, v2, v1, v3}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Lsm3;)Ltub;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lmq9;->n:Lc40;

    move-object/from16 v2, p0

    iget-object v3, v2, Lgo;->c:Lho;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lho;->Y:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    invoke-static {v1, v3}, Lfw8;->d(Lc40;Lj46;)Lj30;

    move-result-object v1

    iget-object v3, v0, Lmq9;->q:Lmq9;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    iget v3, v0, Lmq9;->o:I

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    if-ne v9, v7, :cond_3

    iget-object v3, v0, Lsm3;->Y:Lhp3;

    iget-wide v10, v3, Lhp3;->a:J

    iget-wide v12, v3, Lhp3;->b:J

    move-wide v15, v12

    move-wide v13, v10

    iget-wide v11, v0, Lmq9;->y:J

    new-instance v8, Lvub;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lvub;-><init>(ILjava/lang/Long;JLjava/lang/Long;)V

    goto :goto_3

    :cond_3
    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v8}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lsm3;->Y:Lhp3;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "trying to send unsupported link type "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lwr9;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to comments: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CommentSendApiTask"

    invoke-virtual {v3, v8, v10, v9, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object v8, v4

    :goto_3
    iget-object v3, v0, Lmq9;->D:Ljava/util/List;

    invoke-static {v3}, Lfw8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lsub;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v0, Lmq9;->f:J

    iput-wide v10, v9, Lsub;->a:J

    iget-object v10, v0, Lmq9;->g:Ljava/lang/String;

    iput-object v10, v9, Lsub;->b:Ljava/lang/String;

    iput-object v1, v9, Lsub;->c:Lj30;

    iput-object v8, v9, Lsub;->d:Lvub;

    iget v1, v0, Lmq9;->X:I

    if-nez v1, :cond_6

    move-object v1, v4

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    sget-object v1, Lbv9;->b:Lbv9;

    goto :goto_4

    :cond_7
    sget-object v1, Lbv9;->f:Lbv9;

    goto :goto_4

    :cond_8
    sget-object v1, Lbv9;->e:Lbv9;

    goto :goto_4

    :cond_9
    sget-object v1, Lbv9;->d:Lbv9;

    goto :goto_4

    :cond_a
    sget-object v1, Lbv9;->c:Lbv9;

    :goto_4
    iput-object v1, v9, Lsub;->i:Lbv9;

    iget-boolean v0, v0, Lmq9;->u:Z

    iput-boolean v0, v9, Lsub;->e:Z

    iput-object v3, v9, Lsub;->g:Ljava/util/List;

    iput-object v4, v9, Lsub;->h:Ld05;

    invoke-virtual {v9}, Lsub;->a()Ltub;

    move-result-object v0

    return-object v0
.end method
