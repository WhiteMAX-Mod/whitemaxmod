.class public final Lhq2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljq2;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljq2;)V
    .locals 0

    iput-object p1, p0, Lhq2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lhq2;->X:Ljq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhq2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhq2;

    iget-object v0, p0, Lhq2;->o:Ljava/lang/Object;

    iget-object v1, p0, Lhq2;->X:Ljq2;

    invoke-direct {p1, v0, p2, v1}, Lhq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljq2;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lhq2;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v0, Lhq2;->X:Ljq2;

    iget-object v3, v2, Ljq2;->Y0:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf59;

    iget-object v2, v2, Ljq2;->d:Lfp2;

    iget-object v4, v3, Lf59;->b:Lef3;

    iget-object v5, v3, Lf59;->d:Lo58;

    iget-object v6, v3, Lf59;->a:Landroid/content/Context;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

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

    iget-object v2, v9, Lxz;->b:Ly00;

    instance-of v9, v2, Loih;

    if-nez v9, :cond_0

    instance-of v10, v2, Lc50;

    if-nez v10, :cond_0

    goto/16 :goto_19

    :cond_0
    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v6, v4, v7, v8, v15}, Lhp6;->h(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    instance-of v7, v2, Lc50;

    const-string v8, " \u00b7 "

    if-eqz v7, :cond_1

    check-cast v2, Lc50;

    iget-object v3, v2, Lc50;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v10, v3

    new-instance v9, Ljf9;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v2, Lc50;->d:J

    iget-object v1, v2, Lc50;->f:Ljava/lang/String;

    iget-object v3, v2, Lc50;->e:Ljava/lang/String;

    iget-object v7, v2, Lc50;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-wide v0, v2, Lc50;->k:J

    invoke-static {v0, v1}, Llti;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget v0, Leeb;->X:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    iget-object v0, v0, Lbcc;->f:Lspf;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcc;

    iget-object v1, v1, Lbcc;->g:Lpld;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v22}, Ljf9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lspf;Llpf;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v9, :cond_25

    check-cast v2, Loih;

    iget-object v0, v2, Loih;->b:Ljava/lang/String;

    iget-object v5, v2, Loih;->c:Lgeh;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v10, v0

    new-instance v9, Lnf9;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v5, Lgeh;->a:J

    iget-object v0, v2, Loih;->b:Ljava/lang/String;

    iget-object v1, v5, Lgeh;->b:Landroid/net/Uri;

    iget-object v2, v2, Loih;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-wide v5, v5, Lgeh;->f:J

    invoke-static {v5, v6}, Lta5;->f(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Llti;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v4}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v3, Lf59;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlh;

    iget-object v2, v2, Ljlh;->h:Lold;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lnf9;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Le7f;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v9, Lxz;->b:Ly00;

    instance-of v2, v0, Lj5f;

    if-eqz v2, :cond_4

    check-cast v0, Lj5f;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    goto/16 :goto_19

    :cond_5
    iget-boolean v2, v1, Lone/me/messages/list/loader/MessageModel;->w0:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lf59;->c:Lfbh;

    invoke-virtual {v2}, Lfbh;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lj5f;->j:Z

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

    sget v2, Lsfb;->M1:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lj5f;->d:Ljava/lang/String;

    :goto_3
    if-eqz v29, :cond_9

    sget v3, Lsfb;->L1:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v27, v3

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lj5f;->e:Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eqz v29, :cond_a

    const/16 v28, 0x0

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lj5f;->b:Ljava/lang/String;

    move-object/from16 v28, v3

    :goto_6
    new-instance v18, Llf9;

    iget-object v3, v0, Lj5f;->i:Ljava/lang/String;

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

    iget-wide v5, v0, Lj5f;->a:J

    iget-object v0, v0, Lj5f;->g:Lyg7;

    if-eqz v0, :cond_c

    iget-object v14, v0, Lyg7;->m:Ljava/lang/String;

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
    invoke-direct/range {v18 .. v29}, Llf9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v9, Lxz;->b:Ly00;

    instance-of v2, v0, Loih;

    if-nez v2, :cond_f

    instance-of v0, v0, Lqz5;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_10

    goto/16 :goto_19

    :cond_10
    iget-object v0, v9, Lxz;->b:Ly00;

    instance-of v2, v0, Lqz5;

    if-eqz v2, :cond_11

    check-cast v0, Lqz5;

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-object v2, v0, Lqz5;->j:Lyg7;

    iget-object v3, v0, Lqz5;->k:Lgeh;

    if-eqz v3, :cond_13

    move/from16 v31, v12

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_14

    iget-boolean v5, v2, Lyg7;->e:Z

    if-nez v5, :cond_14

    move/from16 v31, v15

    goto :goto_d

    :cond_14
    move/from16 v31, v10

    :goto_d
    iget-object v5, v0, Lqz5;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v9, v5

    if-eqz v3, :cond_15

    iget-object v2, v3, Lgeh;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_15
    if-eqz v2, :cond_16

    iget-boolean v3, v2, Lyg7;->e:Z

    if-nez v3, :cond_16

    iget-object v2, v2, Lyg7;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    iget-wide v11, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v0, Lqz5;->a:J

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_17
    const/16 v23, 0x0

    :goto_f
    iget-object v1, v0, Lqz5;->d:Ljava/lang/String;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v2, v7, v8, v15}, Lhp6;->h(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v25

    iget-wide v2, v0, Lqz5;->e:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v6}, Llig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, Lqz5;->c:Ljava/lang/String;

    iget-object v5, v0, Lqz5;->h:Ljava/lang/String;

    iget-object v6, v0, Lqz5;->m:Lpld;

    iget-object v0, v0, Lqz5;->g:Lpz5;

    new-instance v16, Lkf9;

    move-object/from16 v32, v0

    move-object/from16 v24, v1

    move-wide/from16 v26, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v16 .. v33}, Lkf9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpz5;Lpld;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v0, v9, Lxz;->b:Ly00;

    instance-of v2, v0, Loih;

    if-nez v2, :cond_19

    instance-of v0, v0, Ljw8;

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget-boolean v0, v1, Lone/me/messages/list/loader/MessageModel;->w0:Z

    iget-object v2, v9, Lxz;->b:Ly00;

    instance-of v3, v2, Lrh3;

    const/4 v4, 0x2

    if-eqz v3, :cond_22

    check-cast v2, Lrh3;

    iget-object v2, v2, Lrh3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lzg3;

    invoke-interface {v5}, Lzg3;->i()Ljava/lang/String;

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
    instance-of v6, v5, Lyg7;

    if-eqz v6, :cond_1e

    new-instance v18, Lmf9;

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v5, Lyg7;

    iget-wide v8, v5, Lyg7;->a:J

    iget-object v12, v5, Lyg7;->b:Landroid/net/Uri;

    iget-boolean v13, v5, Lyg7;->e:Z

    if-eqz v13, :cond_1c

    move/from16 v26, v10

    goto :goto_13

    :cond_1c
    move/from16 v26, v15

    :goto_13
    iget-object v13, v5, Lyg7;->k:Ljava/lang/String;

    if-nez v13, :cond_1d

    move-object/from16 v28, v11

    goto :goto_14

    :cond_1d
    move-object/from16 v28, v13

    :goto_14
    iget-object v13, v5, Lyg7;->h:Landroid/net/Uri;

    iget-boolean v5, v5, Lyg7;->g:Z

    const/16 v27, 0x0

    const/16 v29, 0x1

    move/from16 v32, v0

    move/from16 v31, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-object/from16 v25, v12

    move-object/from16 v30, v13

    invoke-direct/range {v18 .. v32}, Lmf9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    move/from16 v26, v4

    :goto_15
    move-object/from16 v0, v18

    goto :goto_17

    :cond_1e
    move/from16 v32, v0

    instance-of v0, v5, Lgeh;

    if-eqz v0, :cond_20

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v5, Lgeh;

    iget-wide v8, v5, Lgeh;->a:J

    iget-object v0, v5, Lgeh;->b:Landroid/net/Uri;

    iget-wide v12, v5, Lgeh;->f:J

    invoke-static {v12, v13}, Lta5;->f(J)J

    move-result-wide v12

    iget-object v14, v5, Lgeh;->g:Ljava/lang/String;

    if-nez v14, :cond_1f

    move-object/from16 v28, v11

    goto :goto_16

    :cond_1f
    move-object/from16 v28, v14

    :goto_16
    iget-boolean v14, v5, Lgeh;->k:Z

    iget-object v5, v5, Lgeh;->h:Landroid/net/Uri;

    new-instance v18, Lmf9;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v29, 0x1

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v30, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move/from16 v31, v14

    invoke-direct/range {v18 .. v32}, Lmf9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

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

    instance-of v0, v2, Ltef;

    if-eqz v0, :cond_24

    check-cast v2, Ltef;

    iget-object v0, v2, Ltef;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    new-instance v18, Lmf9;

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v2, Ltef;->c:Lyg7;

    iget-wide v6, v5, Lyg7;->a:J

    iget-object v8, v5, Lyg7;->b:Landroid/net/Uri;

    iget-boolean v9, v5, Lyg7;->e:Z

    if-eqz v9, :cond_23

    move/from16 v26, v10

    goto :goto_18

    :cond_23
    move/from16 v26, v15

    :goto_18
    iget-object v2, v2, Ltef;->b:Ljava/lang/String;

    iget-object v9, v5, Lyg7;->h:Landroid/net/Uri;

    iget-boolean v5, v5, Lyg7;->g:Z

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v28, v2

    move-wide/from16 v19, v3

    move/from16 v31, v5

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    invoke-direct/range {v18 .. v32}, Lmf9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v0, v2, Lbgf;

    if-eqz v0, :cond_25

    check-cast v2, Lbgf;

    iget-object v0, v2, Lbgf;->b:Ljava/lang/String;

    iget-object v3, v2, Lbgf;->c:Lgeh;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v4, v0

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v6, v3, Lgeh;->a:J

    iget-object v8, v3, Lgeh;->b:Landroid/net/Uri;

    iget-wide v9, v3, Lgeh;->f:J

    invoke-static {v9, v10}, Lta5;->f(J)J

    move-result-wide v9

    iget-object v2, v2, Lbgf;->b:Ljava/lang/String;

    iget-boolean v11, v3, Lgeh;->k:Z

    iget-object v3, v3, Lgeh;->h:Landroid/net/Uri;

    new-instance v18, Lmf9;

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

    invoke-direct/range {v18 .. v32}, Lmf9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    :goto_19
    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0
.end method
