.class public final Lmz3;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:Lq24;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLq24;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lmz3;->f:Lq24;

    iput-wide p4, p0, Lmz3;->g:J

    iput-object p6, p0, Lmz3;->h:Ljava/lang/String;

    return-void
.end method

.method public static final w(Lmz3;Lnq4;)Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lmz3;->g:J

    instance-of v2, p1, Ljz3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljz3;

    iget v3, v2, Ljz3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljz3;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljz3;

    invoke-direct {v2, p0, p1}, Ljz3;-><init>(Lmz3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Ljz3;->d:Ljava/lang/Object;

    iget v2, v8, Ljz3;->f:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v10

    :goto_2
    invoke-virtual {p1}, Lbq;->g()Ll34;

    move-result-object p1

    iget-object v4, p0, Lmz3;->f:Lq24;

    invoke-static {v0, v1}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v5

    iput v3, v8, Ljz3;->f:I

    sget-object v6, Lwja;->c:Lwja;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ll34;->C(Lq24;Ljava/util/List;Lwja;ZLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v10

    :goto_4
    invoke-virtual {p1}, Lbq;->f()Lp24;

    move-result-object p1

    new-instance v2, Lxy3;

    iget-object v3, p0, Lmz3;->f:Lq24;

    invoke-static {v0, v1}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lxy3;-><init>(Lq24;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lp24;->a(Lbz3;)V

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v10

    :goto_5
    invoke-virtual {p1}, Lbq;->k()Lokh;

    move-result-object p1

    iget-wide v0, p0, Laq;->a:J

    iput v9, v8, Ljz3;->f:I

    invoke-virtual {p1, v0, v1, v8}, Lokh;->m(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_6
    return-object v11

    :cond_8
    :goto_7
    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, v10

    :goto_8
    invoke-virtual {p1}, Lbq;->j()Lh4b;

    move-result-object p1

    iget-object p0, p0, Lmz3;->h:Ljava/lang/String;

    const/16 v0, 0x1c

    sget-object v1, Lf4b;->H:Lf4b;

    invoke-static {p1, v1, p0, v10, v0}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final x(Lmz3;Lky3;Lyhh;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lkz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkz3;

    iget v1, v0, Lkz3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz3;

    invoke-direct {v0, p0, p3}, Lkz3;-><init>(Lmz3;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lkz3;->e:Ljava/lang/Object;

    iget v1, v0, Lkz3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkz3;->d:Lyhh;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lkz3;->d:Lyhh;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Laq;->e:Lbq;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    invoke-virtual {p3}, Lbq;->g()Ll34;

    move-result-object p3

    iget-wide v6, p1, Lsq0;->a:J

    sget-object p1, Lxfa;->g:Lxfa;

    iput-object p2, v0, Lkz3;->d:Lyhh;

    iput v3, v0, Lkz3;->g:I

    invoke-virtual {p3, v6, v7, p1, v0}, Ll34;->D(JLxfa;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lbq;->k()Lokh;

    move-result-object p1

    iget-wide v6, p0, Laq;->a:J

    iput-object p2, v0, Lkz3;->d:Lyhh;

    iput v2, v0, Lkz3;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lokh;->m(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object p1, p2

    :goto_5
    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iget-object p2, p0, Laq;->e:Lbq;

    if-eqz p2, :cond_9

    move-object v4, p2

    :cond_9
    invoke-virtual {v4}, Lbq;->j()Lh4b;

    move-result-object p2

    iget-object p0, p0, Lmz3;->h:Ljava/lang/String;

    invoke-static {p1}, Lyvk;->c(Ljava/lang/String;)Lf4b;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lh4b;->C(Ljava/lang/String;Ljava/lang/String;Lf4b;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final A(Lq24;Lgda;Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lje9;->d:Lje9;

    sget-object v5, Lje9;->f:Lje9;

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v7, v2, Llz3;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Llz3;

    iget v8, v7, Llz3;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Llz3;->l:I

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    new-instance v7, Llz3;

    invoke-direct {v7, v4, v2}, Llz3;-><init>(Lmz3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Llz3;->j:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v12, Llz3;->l:I

    const-string v14, "CommentSendApiTask"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    iget-object v0, v12, Llz3;->g:Ljava/lang/Object;

    check-cast v0, Ls04;

    iget-object v1, v12, Llz3;->f:Lwfe;

    iget-object v3, v12, Llz3;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v12, Llz3;->i:I

    iget-object v1, v12, Llz3;->h:Lwfe;

    iget-object v5, v12, Llz3;->g:Ljava/lang/Object;

    check-cast v5, Ls04;

    iget-object v8, v12, Llz3;->f:Lwfe;

    iget-object v9, v12, Llz3;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 v16, v13

    goto/16 :goto_d

    :cond_3
    iget v0, v12, Llz3;->i:I

    iget-object v1, v12, Llz3;->g:Ljava/lang/Object;

    check-cast v1, Ls04;

    iget-object v5, v12, Llz3;->f:Lwfe;

    iget-object v8, v12, Llz3;->e:Lgda;

    iget-object v10, v12, Llz3;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v10

    move/from16 v16, v13

    goto/16 :goto_b

    :cond_4
    iget v0, v12, Llz3;->i:I

    iget-object v1, v12, Llz3;->g:Ljava/lang/Object;

    check-cast v1, Ls04;

    iget-object v5, v12, Llz3;->f:Lwfe;

    iget-object v8, v12, Llz3;->e:Lgda;

    iget-object v11, v12, Llz3;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v10

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_5
    iget-object v0, v12, Llz3;->g:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object v1, v12, Llz3;->f:Lwfe;

    iget-object v8, v12, Llz3;->e:Lgda;

    iget-object v9, v12, Llz3;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v8

    move v8, v10

    move-object/from16 v10, v19

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object v2

    iget-object v8, v4, Laq;->e:Lbq;

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v15

    :goto_2
    invoke-virtual {v8}, Lbq;->g()Ll34;

    move-result-object v8

    iget-wide v10, v1, Lgda;->f:J

    iput-object v0, v12, Llz3;->d:Lq24;

    iput-object v1, v12, Llz3;->e:Lgda;

    iput-object v2, v12, Llz3;->f:Lwfe;

    iput-object v2, v12, Llz3;->g:Ljava/lang/Object;

    iput v13, v12, Llz3;->l:I

    invoke-virtual {v8, v0, v10, v11, v12}, Ll34;->o(Lq24;JLnq4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v10, v0

    move-object v9, v1

    move-object v0, v2

    move-object v1, v0

    move-object v2, v8

    const/4 v8, 0x3

    :goto_3
    iput-object v2, v0, Lwfe;->a:Ljava/lang/Object;

    iget-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0, v5}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v1, v9, Lgda;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for commentsId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v14, v1, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    iget-object v0, v4, Laq;->e:Lbq;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v15

    :goto_4
    invoke-virtual {v0}, Lbq;->d()Lxn3;

    move-result-object v0

    iget-object v0, v0, Lxn3;->c:Lpq3;

    invoke-virtual {v0, v10}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object v0

    check-cast v0, Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls04;

    if-nez v0, :cond_d

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0, v5}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "onCommentSend chat is null"

    invoke-virtual {v0, v5, v14, v1, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_d
    iget-object v2, v0, Lrt2;->b:Lnx2;

    iget-object v2, v2, Lnx2;->n:Lfx2;

    sget-object v5, Lmg5;->e:Lmg5;

    invoke-virtual {v2, v5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v5, Lky3;

    move-object v11, v9

    iget-wide v8, v5, Lsfa;->c:J

    invoke-static {v8, v9, v2}, Lqe7;->m(JLjava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v13

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v3}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v8, Lky3;

    if-eqz v8, :cond_f

    iget-wide v8, v8, Lsq0;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_f
    move-object v13, v15

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": outOfChunksMessage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v14, v8, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v5, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v5, Lky3;

    iget-wide v8, v5, Lsfa;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v8, v17

    if-nez v5, :cond_18

    iget-object v5, v4, Laq;->e:Lbq;

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v15

    :goto_7
    iget-object v5, v5, Lbq;->z:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lki8;

    move-object v9, v11

    sget-object v11, Lxfa;->f:Lxfa;

    iput-object v10, v12, Llz3;->d:Lq24;

    iput-object v9, v12, Llz3;->e:Lgda;

    iput-object v1, v12, Llz3;->f:Lwfe;

    iput-object v0, v12, Llz3;->g:Ljava/lang/Object;

    iput v2, v12, Llz3;->i:I

    const/4 v5, 0x2

    iput v5, v12, Llz3;->l:I

    const/16 v13, 0x38

    const/4 v5, 0x3

    const/16 v16, 0x1

    invoke-static/range {v8 .. v13}, Lki8;->h(Lki8;Lgda;Lq24;Lxfa;Lnq4;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_12

    goto/16 :goto_13

    :cond_12
    move-object v8, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v9

    move-object v11, v10

    :goto_8
    iget-object v9, v8, Lgda;->h:Lb50;

    iget-object v10, v4, Laq;->e:Lbq;

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    move-object v10, v15

    :goto_9
    iget-object v10, v10, Lbq;->M:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm7f;

    invoke-static {v9, v10}, Lpm9;->e(Lb50;Lm7f;)Lc46;

    move-result-object v9

    iget-object v10, v4, Laq;->e:Lbq;

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    move-object v10, v15

    :goto_a
    iget-object v10, v10, Lbq;->z:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lki8;

    iget-object v13, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v13, Lky3;

    iput-object v11, v12, Llz3;->d:Lq24;

    iput-object v8, v12, Llz3;->e:Lgda;

    iput-object v2, v12, Llz3;->f:Lwfe;

    iput-object v1, v12, Llz3;->g:Ljava/lang/Object;

    iput v0, v12, Llz3;->i:I

    iput v5, v12, Llz3;->l:I

    invoke-virtual {v10, v13, v9, v12}, Lki8;->e(Lky3;Lc46;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move-object v9, v11

    :goto_b
    iget-object v2, v4, Laq;->e:Lbq;

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    move-object v2, v15

    :goto_c
    invoke-virtual {v2}, Lbq;->g()Ll34;

    move-result-object v2

    iget-wide v10, v8, Lgda;->f:J

    iput-object v9, v12, Llz3;->d:Lq24;

    iput-object v15, v12, Llz3;->e:Lgda;

    iput-object v1, v12, Llz3;->f:Lwfe;

    iput-object v5, v12, Llz3;->g:Ljava/lang/Object;

    iput-object v1, v12, Llz3;->h:Lwfe;

    iput v0, v12, Llz3;->i:I

    const/4 v8, 0x4

    iput v8, v12, Llz3;->l:I

    invoke-virtual {v2, v9, v10, v11, v12}, Ll34;->o(Lq24;JLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    goto :goto_13

    :cond_17
    move-object v8, v1

    :goto_d
    iput-object v2, v1, Lwfe;->a:Ljava/lang/Object;

    move-object v2, v8

    move v8, v0

    move-object v0, v5

    goto :goto_e

    :cond_18
    const/16 v16, 0x1

    move v8, v2

    move-object v9, v10

    move-object v2, v1

    :goto_e
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lwfe;->a:Ljava/lang/Object;

    const-string v10, "onCommentSend "

    invoke-static {v5, v10}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v14, v5, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    iget-object v1, v2, Lwfe;->a:Ljava/lang/Object;

    if-nez v1, :cond_1c

    :cond_1b
    :goto_10
    return-object v6

    :cond_1c
    iget-object v1, v4, Laq;->e:Lbq;

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v1, v15

    :goto_11
    invoke-virtual {v1}, Lbq;->d()Lxn3;

    move-result-object v10

    move-object v3, v0

    new-instance v0, Lihc;

    if-eqz v8, :cond_1e

    move/from16 v1, v16

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    move v1, v13

    :goto_12
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lihc;-><init>(ZLwfe;Ls04;Lmz3;Llq4;)V

    iput-object v9, v12, Llz3;->d:Lq24;

    iput-object v15, v12, Llz3;->e:Lgda;

    iput-object v2, v12, Llz3;->f:Lwfe;

    iput-object v3, v12, Llz3;->g:Ljava/lang/Object;

    iput-object v15, v12, Llz3;->h:Lwfe;

    iput v8, v12, Llz3;->i:I

    const/4 v1, 0x5

    iput v1, v12, Llz3;->l:I

    invoke-virtual {v10, v9, v0, v12}, Lxn3;->e(Lq24;Lqf7;Lnq4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    :goto_13
    return-object v7

    :cond_1f
    move-object v1, v2

    move-object v0, v3

    move-object v3, v9

    :goto_14
    iget-object v2, v4, Laq;->e:Lbq;

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    move-object v2, v15

    :goto_15
    iget-object v2, v2, Lbq;->E:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v5, Lsfa;

    invoke-virtual {v2, v0, v5}, Lru/ok/tamtam/messages/b;->d(Lrt2;Lsfa;)V

    iget-object v0, v4, Laq;->e:Lbq;

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    move-object v0, v15

    :goto_16
    invoke-virtual {v0}, Lbq;->f()Lp24;

    move-result-object v0

    new-instance v2, Laz3;

    iget-object v1, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lky3;

    iget-wide v7, v1, Lsq0;->a:J

    invoke-static {v7, v8}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laz3;-><init>(Lq24;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lp24;->a(Lbz3;)V

    iget-object v0, v4, Laq;->e:Lbq;

    if-eqz v0, :cond_22

    move-object v15, v0

    :cond_22
    invoke-virtual {v15}, Lbq;->f()Lp24;

    move-result-object v0

    new-instance v1, Lwy3;

    invoke-direct {v1, v3}, Lwy3;-><init>(Lq24;)V

    invoke-virtual {v0, v1}, Lp24;->a(Lbz3;)V

    return-object v6
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 4

    check-cast p1, Ls4b;

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lwmi;

    move-result-object v0

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->h()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Lf00;

    invoke-direct {v3, p0, p1, v1}, Lf00;-><init>(Lmz3;Ls4b;Llq4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lwmi;

    move-result-object v0

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->h()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Lk23;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v4}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 5

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lwmi;

    move-result-object v0

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->h()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Ljd3;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p1, v1, v4}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentSend;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->requestId:J

    iget-wide v1, p0, Lmz3;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->commentId:J

    iget-object v1, p0, Lmz3;->f:Lq24;

    invoke-virtual {v1}, Lq24;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentChatServerId:J

    invoke-virtual {v1}, Lq24;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentMessageServerId:J

    iget-object p0, p0, Lmz3;->h:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->r1:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 13

    sget-object v0, Latc;->c:Latc;

    const-string v1, "CommentSendApiTask"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Laq;->e:Lbq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lbq;->g()Ll34;

    move-result-object v2

    iget-wide v4, p0, Lmz3;->g:J

    invoke-virtual {v2, v4, v5}, Ll34;->s(J)Lky3;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Lf4b;->z:Lf4b;

    invoke-virtual {p0, v1}, Lmz3;->y(Lf4b;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Liz3;->a(Lky3;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lbq;->g()Ll34;

    move-result-object v1

    iget-wide v2, p0, Lmz3;->g:J

    invoke-virtual {v1, v2, v3}, Ll34;->l(J)V

    sget-object v1, Lf4b;->K:Lf4b;

    invoke-virtual {p0, v1}, Lmz3;->y(Lf4b;)V

    return-object v0

    :cond_3
    iget-object v4, v2, Lsfa;->j:Lwja;

    sget-object v5, Lwja;->c:Lwja;

    if-ne v4, v5, :cond_4

    sget-object v1, Lf4b;->A:Lf4b;

    invoke-virtual {p0, v1}, Lmz3;->y(Lf4b;)V

    return-object v0

    :cond_4
    iget-object v4, v2, Lsfa;->i:Lxfa;

    sget-object v5, Lxfa;->g:Lxfa;

    if-ne v4, v5, :cond_5

    sget-object v1, Lf4b;->F:Lf4b;

    invoke-virtual {p0, v1}, Lmz3;->y(Lf4b;)V

    return-object v0

    :cond_5
    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lmz3;->f:Lq24;

    iget-wide v7, v2, Lsq0;->a:J

    iget-wide v9, v2, Lsfa;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onPreExecute: commentsId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", messageId = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", serverMessageId = "

    invoke-static {v9, v10, v6, v11}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {v2}, Ll70;->a(Lsfa;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string p0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Latc;->b:Latc;

    return-object p0

    :cond_8
    const/16 v4, 0x1c

    :try_start_0
    invoke-virtual {p0, v2}, Lmz3;->z(Lky3;)Lzic;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Lzic;->c:Lb50;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    iget-object v5, v2, Lzic;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    iget-object v2, v2, Lzic;->d:Lbjc;

    if-nez v2, :cond_c

    iget-object v2, p0, Lmz3;->f:Lq24;

    iget-wide v5, p0, Lmz3;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "createRequest: empty outgoing message commentsId = %s, messageId = %s"

    invoke-static {v1, v5, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lyhh;

    const-string v2, "android.empty.message.and.attach"

    const-string v5, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v5, v3}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmz3;->f(Lyhh;)V

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lbq;->j()Lh4b;

    move-result-object v1

    sget-object v2, Lf4b;->y:Lf4b;

    iget-object p0, p0, Lmz3;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_c
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v3}, Lbq;->j()Lh4b;

    move-result-object v0

    iget-object p0, p0, Lmz3;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lh4b;->I(Ljava/lang/String;)V

    sget-object p0, Latc;->a:Latc;

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lbq;->j()Lh4b;

    move-result-object v1

    sget-object v2, Lf4b;->B:Lf4b;

    iget-object p0, p0, Lmz3;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    const-string v0, "CommentSendApiTask"

    const-string v1, "createRequest"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laq;->e:Lbq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lbq;->g()Ll34;

    move-result-object v1

    iget-wide v3, p0, Lmz3;->g:J

    invoke-virtual {v1, v3, v4}, Ll34;->s(J)Lky3;

    move-result-object v1

    const/16 v5, 0x1c

    iget-object v6, p0, Lmz3;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "messageDb is null"

    invoke-static {v0, v1, v2}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lbq;->j()Lh4b;

    move-result-object p0

    sget-object v0, Lf4b;->x:Lf4b;

    invoke-static {p0, v0, v6, v2, v5}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lmz3;->z(Lky3;)Lzic;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Lzic;->c:Lb50;

    iget-object v8, p0, Lmz3;->f:Lq24;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    iget-object v7, v1, Lzic;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    iget-object v7, v1, Lzic;->d:Lbjc;

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message commentsId = %s, commentId = %s"

    invoke-static {v0, v3, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lyhh;

    const-string v1, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v3, v2}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmz3;->f(Lyhh;)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Lbq;->j()Lh4b;

    move-result-object p0

    sget-object v0, Lf4b;->y:Lf4b;

    invoke-static {p0, v0, v6, v2, v5}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Lh3b;

    invoke-virtual {v8}, Lq24;->a()J

    move-result-wide v2

    invoke-virtual {v8}, Lq24;->b()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, v2, v3, v0, v1}, Lh3b;-><init>(JLjava/lang/Long;Lzic;)V

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    invoke-virtual {p0}, Lbq;->j()Lh4b;

    move-result-object p0

    sget-object v1, Lf4b;->B:Lf4b;

    invoke-static {p0, v1, v6, v2, v5}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final y(Lf4b;)V
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    iget-object p0, p0, Lmz3;->h:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v0, p1, p0, v1, v2}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Lky3;)Lzic;
    .locals 14

    iget-object v0, p1, Lsfa;->n:Lc46;

    iget-object p0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object p0, p0, Lbq;->V:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    invoke-static {v0, p0}, Lpm9;->d(Lc46;Lwo6;)Lb50;

    move-result-object p0

    iget-object v0, p1, Lsfa;->q:Lsfa;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    iget v0, p1, Lsfa;->o:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-ne v6, v4, :cond_3

    iget-object v0, p1, Lky3;->K:Lq24;

    invoke-virtual {v0}, Lq24;->a()J

    move-result-wide v7

    iget-object v0, p1, Lky3;->K:Lq24;

    invoke-virtual {v0}, Lq24;->b()J

    move-result-wide v9

    move-wide v12, v9

    move-wide v10, v7

    iget-wide v8, p1, Lsfa;->y:J

    new-instance v5, Lbjc;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lbjc;-><init>(ILjava/lang/Long;JLjava/lang/Long;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v0, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p1, Lky3;->K:Lq24;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trying to send unsupported link type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lr5a;->l(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to comments: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CommentSendApiTask"

    invoke-virtual {v0, v5, v7, v6, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object v5, v1

    :goto_3
    iget-object v0, p1, Lsfa;->D:Ljava/util/List;

    invoke-static {v0}, Lpm9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ls60;

    invoke-direct {v6}, Ls60;-><init>()V

    iget-wide v7, p1, Lsfa;->f:J

    invoke-virtual {v6, v7, v8}, Ls60;->d(J)V

    iget-object v7, p1, Lsfa;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ls60;->q(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ls60;->c(Lb50;)V

    invoke-virtual {v6, v5}, Ls60;->m(Lbjc;)V

    iget p0, p1, Lsfa;->J:I

    if-nez p0, :cond_6

    move-object p0, v1

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v2, :cond_8

    const/4 v2, 0x4

    if-eq p0, v2, :cond_7

    sget-object p0, Leka;->b:Leka;

    goto :goto_4

    :cond_7
    sget-object p0, Leka;->f:Leka;

    goto :goto_4

    :cond_8
    sget-object p0, Leka;->e:Leka;

    goto :goto_4

    :cond_9
    sget-object p0, Leka;->d:Leka;

    goto :goto_4

    :cond_a
    sget-object p0, Leka;->c:Leka;

    :goto_4
    invoke-virtual {v6, p0}, Ls60;->o(Leka;)V

    iget-boolean p0, p1, Lsfa;->u:Z

    invoke-virtual {v6, p0}, Ls60;->i(Z)V

    invoke-virtual {v6, v0}, Ls60;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v1}, Ls60;->f(Lng5;)V

    invoke-virtual {v6}, Ls60;->b()Lzic;

    move-result-object p0

    return-object p0
.end method
