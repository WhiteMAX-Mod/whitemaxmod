.class public final Ljr2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Llr2;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llr2;)V
    .locals 0

    iput-object p1, p0, Ljr2;->o:Ljava/lang/Object;

    iput-object p3, p0, Ljr2;->X:Llr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljr2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljr2;

    iget-object v0, p0, Ljr2;->o:Ljava/lang/Object;

    iget-object v1, p0, Ljr2;->X:Llr2;

    invoke-direct {p1, v0, p2, v1}, Ljr2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llr2;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Ljr2;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v0, Ljr2;->X:Llr2;

    iget-object v3, v2, Llr2;->X0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz69;

    iget-object v2, v2, Llr2;->d:Lhq2;

    iget-object v4, v3, Lz69;->b:Lug3;

    iget-object v5, v3, Lz69;->d:Lj88;

    iget-object v6, v3, Lz69;->a:Landroid/content/Context;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v15, 0x1

    if-eqz v2, :cond_18

    const/4 v12, 0x2

    if-eq v2, v15, :cond_e

    if-eq v2, v12, :cond_3

    if-ne v2, v10, :cond_2

    iget-object v2, v9, Lp10;->b:Lq20;

    instance-of v9, v2, Lwph;

    if-nez v9, :cond_0

    instance-of v10, v2, Lt60;

    if-nez v10, :cond_0

    goto/16 :goto_19

    :cond_0
    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v6, v4, v7, v8, v15}, Ltu7;->i(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    instance-of v7, v2, Lt60;

    const-string v8, " \u00b7 "

    if-eqz v7, :cond_1

    check-cast v2, Lt60;

    iget-object v3, v2, Lt60;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v10, v3

    new-instance v9, Lch9;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v2, Lt60;->d:J

    iget-object v1, v2, Lt60;->f:Ljava/lang/String;

    iget-object v3, v2, Lt60;->e:Ljava/lang/String;

    iget-object v7, v2, Lt60;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-wide v0, v2, Lt60;->k:J

    invoke-static {v0, v1}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget v0, Lbgb;->X:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    iget-object v0, v0, Lqfc;->g:Lhxf;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfc;

    iget-object v1, v1, Lqfc;->h:Lmrd;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v22}, Lch9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxf;Laxf;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v9, :cond_25

    check-cast v2, Lwph;

    iget-object v0, v2, Lwph;->b:Ljava/lang/String;

    iget-object v5, v2, Lwph;->c:Ljlh;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v10, v0

    new-instance v9, Lgh9;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v5, Ljlh;->a:J

    iget-object v0, v2, Lwph;->b:Ljava/lang/String;

    iget-object v1, v5, Ljlh;->b:Landroid/net/Uri;

    iget-object v2, v2, Lwph;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-wide v5, v5, Ljlh;->f:J

    invoke-static {v5, v6}, Lgc5;->g(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v4}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v3, Lz69;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lush;

    iget-object v2, v2, Lush;->h:Llrd;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lgh9;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvef;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v9, Lp10;->b:Lq20;

    instance-of v2, v0, Lxcf;

    if-eqz v2, :cond_4

    check-cast v0, Lxcf;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    goto/16 :goto_19

    :cond_5
    iget-boolean v2, v1, Lone/me/messages/list/loader/MessageModel;->v0:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lz69;->c:Lnih;

    invoke-virtual {v2}, Lnih;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lxcf;->j:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v29, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move/from16 v29, v15

    :goto_2
    if-eqz v29, :cond_8

    sget v2, Lbib;->Y1:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lxcf;->d:Ljava/lang/String;

    :goto_3
    if-eqz v29, :cond_9

    sget v3, Lbib;->X1:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v27, v3

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lxcf;->e:Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eqz v29, :cond_a

    const/16 v28, 0x0

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lxcf;->b:Ljava/lang/String;

    move-object/from16 v28, v3

    :goto_6
    new-instance v18, Leh9;

    iget-object v3, v0, Lxcf;->i:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v12, v3

    move-wide/from16 v19, v12

    goto :goto_7

    :cond_b
    const-wide/16 v19, 0x0

    :goto_7
    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v0, Lxcf;->a:J

    iget-object v0, v0, Lxcf;->g:Lrh7;

    if-eqz v0, :cond_c

    iget-object v14, v0, Lrh7;->m:Ljava/lang/String;

    move-object/from16 v25, v14

    goto :goto_8

    :cond_c
    const/16 v25, 0x0

    :goto_8
    if-nez v2, :cond_d

    move-object/from16 v26, v11

    :goto_9
    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    goto :goto_a

    :cond_d
    move-object/from16 v26, v2

    goto :goto_9

    :goto_a
    invoke-direct/range {v18 .. v29}, Leh9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v9, Lp10;->b:Lq20;

    instance-of v2, v0, Lwph;

    if-nez v2, :cond_f

    instance-of v0, v0, Lp16;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_10

    goto/16 :goto_19

    :cond_10
    iget-object v0, v9, Lp10;->b:Lq20;

    instance-of v2, v0, Lp16;

    if-eqz v2, :cond_11

    check-cast v0, Lp16;

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-object v2, v0, Lp16;->j:Lrh7;

    iget-object v3, v0, Lp16;->k:Ljlh;

    if-eqz v3, :cond_13

    move/from16 v31, v12

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_14

    iget-boolean v5, v2, Lrh7;->e:Z

    if-nez v5, :cond_14

    move/from16 v31, v15

    goto :goto_d

    :cond_14
    move/from16 v31, v10

    :goto_d
    iget-object v5, v0, Lp16;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v9, v5

    if-eqz v3, :cond_15

    iget-object v2, v3, Ljlh;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_15
    if-eqz v2, :cond_16

    iget-boolean v3, v2, Lrh7;->e:Z

    if-nez v3, :cond_16

    iget-object v2, v2, Lrh7;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    iget-wide v11, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v0, Lp16;->a:J

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_17
    const/16 v23, 0x0

    :goto_f
    iget-object v1, v0, Lp16;->d:Ljava/lang/String;

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v2, v7, v8, v15}, Ltu7;->i(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v25

    iget-wide v2, v0, Lp16;->e:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v6}, Laqg;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, Lp16;->c:Ljava/lang/String;

    iget-object v5, v0, Lp16;->h:Ljava/lang/String;

    iget-object v6, v0, Lp16;->m:Lmrd;

    iget-object v0, v0, Lp16;->g:Ln16;

    new-instance v16, Ldh9;

    move-object/from16 v32, v0

    move-object/from16 v24, v1

    move-wide/from16 v26, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v16 .. v33}, Ldh9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn16;Lmrd;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v0, v9, Lp10;->b:Lq20;

    instance-of v2, v0, Lwph;

    if-nez v2, :cond_19

    instance-of v0, v0, Lcy8;

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget-boolean v0, v1, Lone/me/messages/list/loader/MessageModel;->v0:Z

    iget-object v2, v9, Lp10;->b:Lq20;

    instance-of v3, v2, Lgj3;

    const/4 v4, 0x2

    if-eqz v3, :cond_22

    check-cast v2, Lgj3;

    iget-object v2, v2, Lgj3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi3;

    invoke-interface {v5}, Loi3;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v6, v6

    move-wide/from16 v19, v6

    goto :goto_12

    :cond_1b
    const-wide/16 v19, 0x0

    :goto_12
    instance-of v6, v5, Lrh7;

    if-eqz v6, :cond_1e

    new-instance v18, Lfh9;

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v5, Lrh7;

    iget-wide v8, v5, Lrh7;->a:J

    iget-object v12, v5, Lrh7;->b:Landroid/net/Uri;

    iget-boolean v13, v5, Lrh7;->e:Z

    if-eqz v13, :cond_1c

    move/from16 v26, v10

    goto :goto_13

    :cond_1c
    move/from16 v26, v15

    :goto_13
    iget-object v13, v5, Lrh7;->k:Ljava/lang/String;

    if-nez v13, :cond_1d

    move-object/from16 v28, v11

    goto :goto_14

    :cond_1d
    move-object/from16 v28, v13

    :goto_14
    iget-object v13, v5, Lrh7;->h:Landroid/net/Uri;

    iget-boolean v5, v5, Lrh7;->g:Z

    const/16 v27, 0x0

    const/16 v29, 0x1

    move/from16 v32, v0

    move/from16 v31, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-object/from16 v25, v12

    move-object/from16 v30, v13

    invoke-direct/range {v18 .. v32}, Lfh9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    move/from16 v26, v4

    :goto_15
    move-object/from16 v0, v18

    goto :goto_17

    :cond_1e
    move/from16 v32, v0

    instance-of v0, v5, Ljlh;

    if-eqz v0, :cond_20

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v5, Ljlh;

    iget-wide v8, v5, Ljlh;->a:J

    iget-object v0, v5, Ljlh;->b:Landroid/net/Uri;

    iget-wide v12, v5, Ljlh;->f:J

    invoke-static {v12, v13}, Lgc5;->g(J)J

    move-result-wide v12

    iget-object v14, v5, Ljlh;->h:Ljava/lang/String;

    if-nez v14, :cond_1f

    move-object/from16 v28, v11

    goto :goto_16

    :cond_1f
    move-object/from16 v28, v14

    :goto_16
    iget-boolean v14, v5, Ljlh;->l:Z

    iget-object v5, v5, Ljlh;->i:Landroid/net/Uri;

    new-instance v18, Lfh9;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v29, 0x1

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v30, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move/from16 v31, v14

    invoke-direct/range {v18 .. v32}, Lfh9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    goto :goto_15

    :goto_17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v26

    move/from16 v0, v32

    goto/16 :goto_11

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    return-object v3

    :cond_22
    move/from16 v32, v0

    move/from16 v26, v4

    instance-of v0, v2, Lsmf;

    if-eqz v0, :cond_24

    check-cast v2, Lsmf;

    iget-object v0, v2, Lsmf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    new-instance v18, Lfh9;

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v2, Lsmf;->c:Lrh7;

    iget-wide v6, v5, Lrh7;->a:J

    iget-object v8, v5, Lrh7;->b:Landroid/net/Uri;

    iget-boolean v9, v5, Lrh7;->e:Z

    if-eqz v9, :cond_23

    move/from16 v26, v10

    goto :goto_18

    :cond_23
    move/from16 v26, v15

    :goto_18
    iget-object v2, v2, Lsmf;->b:Ljava/lang/String;

    iget-object v9, v5, Lrh7;->h:Landroid/net/Uri;

    iget-boolean v5, v5, Lrh7;->g:Z

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v28, v2

    move-wide/from16 v19, v3

    move/from16 v31, v5

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    invoke-direct/range {v18 .. v32}, Lfh9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v0, v2, Laof;

    if-eqz v0, :cond_25

    check-cast v2, Laof;

    iget-object v0, v2, Laof;->b:Ljava/lang/String;

    iget-object v3, v2, Laof;->c:Ljlh;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v4, v0

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v6, v3, Ljlh;->a:J

    iget-object v8, v3, Ljlh;->b:Landroid/net/Uri;

    iget-wide v9, v3, Ljlh;->f:J

    invoke-static {v9, v10}, Lgc5;->g(J)J

    move-result-wide v9

    iget-object v2, v2, Laof;->b:Ljava/lang/String;

    iget-boolean v11, v3, Ljlh;->l:Z

    iget-object v3, v3, Ljlh;->i:Landroid/net/Uri;

    new-instance v18, Lfh9;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v29, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-wide/from16 v19, v4

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    move/from16 v31, v11

    invoke-direct/range {v18 .. v32}, Lfh9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    :goto_19
    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0
.end method
