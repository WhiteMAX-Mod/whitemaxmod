.class public final Lla4;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:Lqd4;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvmg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvmg;-><init>(B)V

    return-void
.end method

.method public constructor <init>(JLqd4;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p3, p0, Lla4;->f:Lqd4;

    iput-wide p4, p0, Lla4;->g:J

    iput-object p6, p0, Lla4;->h:Ljava/lang/String;

    return-void
.end method

.method public static z(Lm94;)Lkdd;
    .locals 15

    iget-object v0, p0, Lk5b;->n:Lds3;

    invoke-static {v0}, Lh0g;->o(Lds3;)Le70;

    move-result-object v0

    iget-object v1, p0, Lk5b;->q:Lk5b;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lk5b;->o:I

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-ne v7, v4, :cond_2

    iget-object v1, p0, Lm94;->X:Lqd4;

    invoke-virtual {v1}, Lqd4;->a()J

    move-result-wide v8

    iget-object v1, p0, Lm94;->X:Lqd4;

    invoke-virtual {v1}, Lqd4;->b()J

    move-result-wide v10

    move-wide v13, v10

    move-wide v11, v8

    iget-wide v9, p0, Lk5b;->y:J

    new-instance v6, Lmdd;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lmdd;-><init>(ILjava/lang/Long;JLjava/lang/Long;)V

    goto :goto_2

    :cond_2
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lm94;->X:Lqd4;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "trying to send unsupported link type "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Le1a;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to comments: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CommentSendApiTask"

    invoke-static {v1, v6, v8, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v6, v5

    :goto_2
    iget-object v1, p0, Lk5b;->D:Ljava/util/List;

    invoke-static {v1}, Lh0g;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Lu80;

    invoke-direct {v7}, Lu80;-><init>()V

    iget-wide v8, p0, Lk5b;->f:J

    invoke-virtual {v7, v8, v9}, Lu80;->d(J)V

    iget-object v8, p0, Lk5b;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lu80;->q(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lu80;->c(Le70;)V

    invoke-virtual {v7, v6}, Lu80;->m(Lmdd;)V

    iget v0, p0, Lk5b;->J:I

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    sget-object v0, Lt9b;->b:Lt9b;

    goto :goto_3

    :cond_6
    sget-object v0, Lt9b;->f:Lt9b;

    goto :goto_3

    :cond_7
    sget-object v0, Lt9b;->e:Lt9b;

    goto :goto_3

    :cond_8
    sget-object v0, Lt9b;->d:Lt9b;

    goto :goto_3

    :cond_9
    sget-object v0, Lt9b;->c:Lt9b;

    :goto_3
    invoke-virtual {v7, v0}, Lu80;->o(Lt9b;)V

    iget-boolean p0, p0, Lk5b;->u:Z

    invoke-virtual {v7, p0}, Lu80;->i(Z)V

    invoke-virtual {v7, v1}, Lu80;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v5}, Lu80;->f(Ltt5;)V

    invoke-virtual {v7}, Lu80;->b()Lkdd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lqd4;Lz2b;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lg2a;->d:Lg2a;

    sget-object v5, Lg2a;->f:Lg2a;

    sget-object v6, Lysj;->a:Lysj;

    instance-of v7, v2, Lja4;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lja4;

    iget v8, v7, Lja4;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lja4;->l:I

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lja4;

    invoke-direct {v7, v4, v2}, Lja4;-><init>(Lla4;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lja4;->j:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v12, Lja4;->l:I

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

    iget-object v0, v12, Lja4;->g:Ljava/lang/Object;

    check-cast v0, Lsb4;

    iget-object v1, v12, Lja4;->f:Lumf;

    iget-object v3, v12, Lja4;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v12, Lja4;->i:I

    iget-object v1, v12, Lja4;->h:Lumf;

    iget-object v5, v12, Lja4;->g:Ljava/lang/Object;

    check-cast v5, Lsb4;

    iget-object v8, v12, Lja4;->f:Lumf;

    iget-object v9, v12, Lja4;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v16, v13

    goto/16 :goto_d

    :cond_3
    iget v0, v12, Lja4;->i:I

    iget-object v1, v12, Lja4;->g:Ljava/lang/Object;

    check-cast v1, Lsb4;

    iget-object v5, v12, Lja4;->f:Lumf;

    iget-object v8, v12, Lja4;->e:Lz2b;

    iget-object v10, v12, Lja4;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v10

    move/from16 v16, v13

    goto/16 :goto_b

    :cond_4
    iget v0, v12, Lja4;->i:I

    iget-object v1, v12, Lja4;->g:Ljava/lang/Object;

    check-cast v1, Lsb4;

    iget-object v5, v12, Lja4;->f:Lumf;

    iget-object v8, v12, Lja4;->e:Lz2b;

    iget-object v11, v12, Lja4;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v10

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_5
    iget-object v0, v12, Lja4;->g:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v1, v12, Lja4;->f:Lumf;

    iget-object v8, v12, Lja4;->e:Lz2b;

    iget-object v9, v12, Lja4;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v8

    move v8, v10

    move-object/from16 v10, v19

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v2

    iget-object v8, v4, Ltr;->e:Lur;

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v15

    :goto_2
    invoke-virtual {v8}, Lur;->g()Lme4;

    move-result-object v8

    iget-wide v10, v1, Lz2b;->f:J

    iput-object v0, v12, Lja4;->d:Lqd4;

    iput-object v1, v12, Lja4;->e:Lz2b;

    iput-object v2, v12, Lja4;->f:Lumf;

    iput-object v2, v12, Lja4;->g:Ljava/lang/Object;

    iput v13, v12, Lja4;->l:I

    invoke-virtual {v8, v0, v10, v11, v12}, Lme4;->o(Lqd4;JLw15;)Ljava/lang/Object;

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
    iput-object v2, v0, Lumf;->a:Ljava/lang/Object;

    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0, v5}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v1, v9, Lz2b;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for commentsId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-static {v3, v1, v0, v5, v14}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    return-object v6

    :cond_a
    iget-object v0, v4, Ltr;->e:Lur;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v15

    :goto_4
    invoke-virtual {v0}, Lur;->d()Ldy3;

    move-result-object v0

    iget-object v0, v0, Ldy3;->c:Llx3;

    invoke-virtual {v0, v10}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v0

    check-cast v0, Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb4;

    if-nez v0, :cond_d

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0, v5}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "onCommentSend chat is null"

    invoke-static {v0, v5, v14, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_d
    iget-object v2, v0, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->n:Lg73;

    sget-object v5, Lst5;->e:Lst5;

    invoke-virtual {v2, v5}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v5, Lm94;

    move-object v11, v9

    iget-wide v8, v5, Lk5b;->c:J

    invoke-static {v8, v9, v2}, Lpch;->P(JLjava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v13

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v8, Lm94;

    if-eqz v8, :cond_f

    iget-wide v8, v8, Lxt0;->a:J

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

    invoke-static {v5, v3, v14, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v5, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v5, Lm94;

    iget-wide v8, v5, Lk5b;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v8, v17

    if-nez v5, :cond_18

    iget-object v5, v4, Ltr;->e:Lur;

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v15

    :goto_7
    iget-object v5, v5, Lur;->z:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, La49;

    move-object v9, v11

    sget-object v11, Lp5b;->f:Lp5b;

    iput-object v10, v12, Lja4;->d:Lqd4;

    iput-object v9, v12, Lja4;->e:Lz2b;

    iput-object v1, v12, Lja4;->f:Lumf;

    iput-object v0, v12, Lja4;->g:Ljava/lang/Object;

    iput v2, v12, Lja4;->i:I

    const/4 v5, 0x2

    iput v5, v12, Lja4;->l:I

    const/16 v13, 0x38

    const/4 v5, 0x3

    const/16 v16, 0x1

    invoke-static/range {v8 .. v13}, La49;->h(La49;Lz2b;Lqd4;Lp5b;Lw15;I)Ljava/lang/Object;

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
    iget-object v9, v8, Lz2b;->h:Le70;

    iget-object v10, v4, Ltr;->e:Lur;

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    move-object v10, v15

    :goto_9
    iget-object v10, v10, Lur;->M:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgg;

    invoke-static {v9, v10}, Lh0g;->p(Le70;Lcgg;)Lds3;

    move-result-object v9

    iget-object v10, v4, Ltr;->e:Lur;

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    move-object v10, v15

    :goto_a
    iget-object v10, v10, Lur;->z:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La49;

    iget-object v13, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v13, Lm94;

    iput-object v11, v12, Lja4;->d:Lqd4;

    iput-object v8, v12, Lja4;->e:Lz2b;

    iput-object v2, v12, Lja4;->f:Lumf;

    iput-object v1, v12, Lja4;->g:Ljava/lang/Object;

    iput v0, v12, Lja4;->i:I

    iput v5, v12, Lja4;->l:I

    invoke-virtual {v10, v13, v9, v12}, La49;->e(Lm94;Lds3;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move-object v9, v11

    :goto_b
    iget-object v2, v4, Ltr;->e:Lur;

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    move-object v2, v15

    :goto_c
    invoke-virtual {v2}, Lur;->g()Lme4;

    move-result-object v2

    iget-wide v10, v8, Lz2b;->f:J

    iput-object v9, v12, Lja4;->d:Lqd4;

    iput-object v15, v12, Lja4;->e:Lz2b;

    iput-object v1, v12, Lja4;->f:Lumf;

    iput-object v5, v12, Lja4;->g:Ljava/lang/Object;

    iput-object v1, v12, Lja4;->h:Lumf;

    iput v0, v12, Lja4;->i:I

    const/4 v8, 0x4

    iput v8, v12, Lja4;->l:I

    invoke-virtual {v2, v9, v10, v11, v12}, Lme4;->o(Lqd4;JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    goto :goto_13

    :cond_17
    move-object v8, v1

    :goto_d
    iput-object v2, v1, Lumf;->a:Ljava/lang/Object;

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
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lumf;->a:Ljava/lang/Object;

    const-string v10, "onCommentSend "

    invoke-static {v10, v5, v1, v3, v14}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    iget-object v1, v2, Lumf;->a:Ljava/lang/Object;

    if-nez v1, :cond_1c

    :cond_1b
    :goto_10
    return-object v6

    :cond_1c
    iget-object v1, v4, Ltr;->e:Lur;

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v1, v15

    :goto_11
    invoke-virtual {v1}, Lur;->d()Ldy3;

    move-result-object v10

    move-object v3, v0

    new-instance v0, Lka4;

    if-eqz v8, :cond_1e

    move/from16 v1, v16

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    move v1, v13

    :goto_12
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lka4;-><init>(ZLumf;Lsb4;Lla4;Lu15;)V

    iput-object v9, v12, Lja4;->d:Lqd4;

    iput-object v15, v12, Lja4;->e:Lz2b;

    iput-object v2, v12, Lja4;->f:Lumf;

    iput-object v3, v12, Lja4;->g:Ljava/lang/Object;

    iput-object v15, v12, Lja4;->h:Lumf;

    iput v8, v12, Lja4;->i:I

    const/4 v1, 0x5

    iput v1, v12, Lja4;->l:I

    invoke-virtual {v10, v9, v0, v12}, Ldy3;->c(Lqd4;Lqx7;Lw15;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    :goto_13
    return-object v7

    :cond_1f
    move-object v1, v2

    move-object v0, v3

    move-object v3, v9

    :goto_14
    iget-object v2, v4, Ltr;->e:Lur;

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    move-object v2, v15

    :goto_15
    iget-object v2, v2, Lur;->E:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v5, Lk5b;

    invoke-virtual {v2, v0, v5}, Lru/ok/tamtam/messages/b;->d(Lv33;Lk5b;)V

    iget-object v0, v4, Ltr;->e:Lur;

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    move-object v0, v15

    :goto_16
    invoke-virtual {v0}, Lur;->f()Lpd4;

    move-result-object v0

    new-instance v2, Lz94;

    iget-object v1, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lm94;

    iget-wide v7, v1, Lxt0;->a:J

    invoke-static {v7, v8}, Lj65;->x(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lz94;-><init>(Lqd4;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lpd4;->a(Laa4;)V

    iget-object v0, v4, Ltr;->e:Lur;

    if-eqz v0, :cond_22

    move-object v15, v0

    :cond_22
    invoke-virtual {v15}, Lur;->f()Lpd4;

    move-result-object v0

    new-instance v1, Lv94;

    invoke-direct {v1, v3}, Lv94;-><init>(Lqd4;)V

    invoke-virtual {v0, v1}, Lpd4;->a(Laa4;)V

    return-object v6
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 5

    check-cast p1, Lfvb;

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->l()Lz3k;

    move-result-object v0

    iget-object v2, p0, Ltr;->e:Lur;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lur;->h()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Lnh;

    const/16 v4, 0x10

    invoke-direct {v3, p0, p1, v1, v4}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final f()Laqd;
    .locals 13

    sget-object v0, Laqd;->c:Laqd;

    const-string v1, "CommentSendApiTask"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ltr;->e:Lur;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lur;->g()Lme4;

    move-result-object v2

    iget-wide v4, p0, Lla4;->g:J

    invoke-virtual {v2, v4, v5}, Lme4;->s(J)Lm94;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Luub;->y:Luub;

    invoke-virtual {p0, v1}, Lla4;->y(Luub;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Lvmg;->h(Lm94;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Ltr;->e:Lur;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lur;->g()Lme4;

    move-result-object v1

    iget-wide v2, p0, Lla4;->g:J

    invoke-virtual {v1, v2, v3}, Lme4;->l(J)V

    sget-object v1, Luub;->J:Luub;

    invoke-virtual {p0, v1}, Lla4;->y(Luub;)V

    return-object v0

    :cond_3
    iget-object v4, v2, Lk5b;->j:Lj9b;

    sget-object v5, Lj9b;->c:Lj9b;

    if-ne v4, v5, :cond_4

    sget-object v1, Luub;->z:Luub;

    invoke-virtual {p0, v1}, Lla4;->y(Luub;)V

    return-object v0

    :cond_4
    iget-object v4, v2, Lk5b;->i:Lp5b;

    sget-object v5, Lp5b;->g:Lp5b;

    if-ne v4, v5, :cond_5

    sget-object v1, Luub;->E:Luub;

    invoke-virtual {p0, v1}, Lla4;->y(Luub;)V

    return-object v0

    :cond_5
    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lla4;->f:Lqd4;

    iget-wide v7, v2, Lxt0;->a:J

    iget-wide v9, v2, Lk5b;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onPreExecute: commentsId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", messageId = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", serverMessageId = "

    invoke-static {v9, v10, v6, v11}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {v2}, Ln90;->a(Lk5b;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string p0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Laqd;->b:Laqd;

    return-object p0

    :cond_8
    const/16 v4, 0x1c

    :try_start_0
    invoke-static {v2}, Lla4;->z(Lm94;)Lkdd;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Lkdd;->c:Le70;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    iget-object v5, v2, Lkdd;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    iget-object v2, v2, Lkdd;->d:Lmdd;

    if-nez v2, :cond_c

    iget-object v2, p0, Lla4;->f:Lqd4;

    iget-wide v5, p0, Lla4;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "createRequest: empty outgoing message commentsId = %s, messageId = %s"

    invoke-static {v1, v5, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lfyi;

    const-string v2, "android.empty.message.and.attach"

    const-string v5, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v5, v3}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lla4;->g(Lfyi;)V

    iget-object v1, p0, Ltr;->e:Lur;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lur;->j()Lwub;

    move-result-object v1

    sget-object v2, Luub;->x:Luub;

    iget-object p0, p0, Lla4;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_c
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v3}, Lur;->j()Lwub;

    move-result-object v0

    iget-object p0, p0, Lla4;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwub;->J(Ljava/lang/String;)V

    sget-object p0, Laqd;->a:Laqd;

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ltr;->e:Lur;

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lur;->j()Lwub;

    move-result-object v1

    sget-object v2, Luub;->A:Luub;

    iget-object p0, p0, Lla4;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final g(Lfyi;)V
    .locals 5

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->l()Lz3k;

    move-result-object v0

    iget-object v2, p0, Ltr;->e:Lur;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lur;->h()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Lno;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v1, v4}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->h1:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->l()Lz3k;

    move-result-object v0

    iget-object v2, p0, Ltr;->e:Lur;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lur;->h()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Ldh6;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v1, v4}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Lp1j;

    invoke-direct {v0}, Lp1j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lp1j;->b:J

    iget-wide v1, p0, Lla4;->g:J

    iput-wide v1, v0, Lp1j;->c:J

    iget-object v1, p0, Lla4;->f:Lqd4;

    invoke-virtual {v1}, Lqd4;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lp1j;->d:J

    invoke-virtual {v1}, Lqd4;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lp1j;->e:J

    iget-object p0, p0, Lla4;->h:Ljava/lang/String;

    iput-object p0, v0, Lp1j;->f:Ljava/lang/String;

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
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

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltr;->e:Lur;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lur;->g()Lme4;

    move-result-object v1

    iget-wide v3, p0, Lla4;->g:J

    invoke-virtual {v1, v3, v4}, Lme4;->s(J)Lm94;

    move-result-object v1

    const/16 v5, 0x1c

    iget-object v6, p0, Lla4;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "messageDb is null"

    invoke-static {v0, v1, v2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lur;->j()Lwub;

    move-result-object p0

    sget-object v0, Luub;->w:Luub;

    invoke-static {p0, v0, v6, v2, v5}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    :try_start_0
    invoke-static {v1}, Lla4;->z(Lm94;)Lkdd;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Lkdd;->c:Le70;

    iget-object v8, p0, Lla4;->f:Lqd4;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    iget-object v7, v1, Lkdd;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    iget-object v7, v1, Lkdd;->d:Lmdd;

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message commentsId = %s, commentId = %s"

    invoke-static {v0, v3, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfyi;

    const-string v1, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v3, v2}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lla4;->g(Lfyi;)V

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Lur;->j()Lwub;

    move-result-object p0

    sget-object v0, Luub;->x:Luub;

    invoke-static {p0, v0, v6, v2, v5}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Lmp9;

    invoke-virtual {v8}, Lqd4;->a()J

    move-result-wide v2

    invoke-virtual {v8}, Lqd4;->b()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, v2, v3, v0, v1}, Lmp9;-><init>(JLjava/lang/Long;Lkdd;)V

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    invoke-virtual {p0}, Lur;->j()Lwub;

    move-result-object p0

    sget-object v1, Luub;->A:Luub;

    invoke-static {p0, v1, v6, v2, v5}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final w(Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lha4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lha4;

    iget v1, v0, Lha4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lha4;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lha4;

    invoke-direct {v0, p0, p1}, Lha4;-><init>(Lla4;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lha4;->d:Ljava/lang/Object;

    iget v0, v6, Lha4;->f:I

    iget-object v2, p0, Lla4;->f:Lqd4;

    iget-wide v7, p0, Lla4;->g:J

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v10

    :goto_2
    invoke-virtual {p1}, Lur;->g()Lme4;

    move-result-object p1

    invoke-static {v7, v8}, Lj65;->x(J)Ljava/util/List;

    move-result-object v3

    iput v1, v6, Lha4;->f:I

    sget-object v4, Lj9b;->c:Lj9b;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lme4;->D(Lqd4;Ljava/util/List;Lj9b;ZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v10

    :goto_4
    invoke-virtual {p1}, Lur;->f()Lpd4;

    move-result-object p1

    new-instance v0, Lw94;

    invoke-static {v7, v8}, Lj65;->x(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lw94;-><init>(Lqd4;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lpd4;->a(Laa4;)V

    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v10

    :goto_5
    invoke-virtual {p1}, Lur;->k()Lv0j;

    move-result-object p1

    iput v9, v6, Lha4;->f:I

    iget-wide v0, p0, Ltr;->a:J

    invoke-virtual {p1, v0, v1, v6}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_6
    return-object v11

    :cond_8
    :goto_7
    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, v10

    :goto_8
    invoke-virtual {p1}, Lur;->j()Lwub;

    move-result-object p1

    iget-object p0, p0, Lla4;->h:Ljava/lang/String;

    const/16 v0, 0x1c

    sget-object v1, Luub;->G:Luub;

    invoke-static {p1, v1, p0, v10, v0}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final x(Lm94;Lfyi;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lia4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lia4;

    iget v1, v0, Lia4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia4;

    invoke-direct {v0, p0, p3}, Lia4;-><init>(Lla4;Lw15;)V

    :goto_0
    iget-object p3, v0, Lia4;->e:Ljava/lang/Object;

    iget v1, v0, Lia4;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lia4;->d:Lfyi;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lia4;->d:Lfyi;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Ltr;->e:Lur;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    invoke-virtual {p3}, Lur;->g()Lme4;

    move-result-object p3

    iget-wide v6, p1, Lxt0;->a:J

    sget-object p1, Lp5b;->g:Lp5b;

    iput-object p2, v0, Lia4;->d:Lfyi;

    iput v3, v0, Lia4;->g:I

    invoke-virtual {p3, v6, v7, p1, v0}, Lme4;->E(JLp5b;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lur;->k()Lv0j;

    move-result-object p1

    iput-object p2, v0, Lia4;->d:Lfyi;

    iput v2, v0, Lia4;->g:I

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {p1, v1, v2, v0}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object p1, p2

    :goto_5
    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iget-object p2, p0, Ltr;->e:Lur;

    if-eqz p2, :cond_9

    move-object v4, p2

    :cond_9
    invoke-virtual {v4}, Lur;->j()Lwub;

    move-result-object p2

    iget-object p0, p0, Lla4;->h:Ljava/lang/String;

    invoke-static {p1}, Lyum;->a(Ljava/lang/String;)Luub;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lwub;->D(Ljava/lang/String;Ljava/lang/String;Luub;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final y(Luub;)V
    .locals 3

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->j()Lwub;

    move-result-object v0

    iget-object p0, p0, Lla4;->h:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v0, p1, p0, v1, v2}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
