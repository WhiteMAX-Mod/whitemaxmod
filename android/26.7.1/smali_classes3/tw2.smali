.class public final Ltw2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lvw2;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvw2;)V
    .locals 0

    iput-object p1, p0, Ltw2;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltw2;->X:Lvw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltw2;

    iget-object v0, p0, Ltw2;->o:Ljava/lang/Object;

    iget-object v1, p0, Ltw2;->X:Lvw2;

    invoke-direct {p1, v0, p2, v1}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvw2;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Ltw2;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v0, Ltw2;->X:Lvw2;

    iget-object v3, v2, Lvw2;->b1:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl9;

    iget-object v2, v2, Lvw2;->d:Lrv2;

    iget-object v4, v3, Lyl9;->b:Lxn3;

    iget-object v5, v3, Lyl9;->d:Lxk8;

    iget-object v6, v3, Lyl9;->a:Landroid/content/Context;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

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

    iget-object v2, v9, Lk40;->b:Ll50;

    instance-of v9, v2, Lwhi;

    if-nez v9, :cond_0

    instance-of v10, v2, Lx90;

    if-nez v10, :cond_0

    goto/16 :goto_19

    :cond_0
    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v6, v4, v7, v8, v15}, Lfk8;->C(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    instance-of v7, v2, Lx90;

    const-string v8, " \u00b7 "

    if-eqz v7, :cond_1

    check-cast v2, Lx90;

    iget-object v3, v2, Lx90;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v10, v3

    new-instance v9, Ldw9;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v2, Lx90;->d:J

    iget-object v1, v2, Lx90;->f:Ljava/lang/String;

    iget-object v3, v2, Lx90;->e:Ljava/lang/String;

    iget-object v7, v2, Lx90;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-wide v0, v2, Lx90;->k:J

    invoke-static {v0, v1}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget v0, Lcxb;->a0:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyc;

    iget-object v0, v0, Lsyc;->g:Llng;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyc;

    iget-object v1, v1, Lsyc;->h:Lcfe;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v22}, Ldw9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llng;Leng;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v9, :cond_25

    check-cast v2, Lwhi;

    iget-object v0, v2, Lwhi;->b:Ljava/lang/String;

    iget-object v5, v2, Lwhi;->c:Lidi;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v10, v0

    new-instance v9, Lhw9;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v5, Lidi;->a:J

    iget-object v0, v2, Lwhi;->b:Ljava/lang/String;

    iget-object v1, v5, Lidi;->b:Landroid/net/Uri;

    iget-object v2, v2, Lwhi;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-wide v5, v5, Lidi;->f:J

    invoke-static {v5, v6}, Lil5;->g(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v4}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v3, Lyl9;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luki;

    iget-object v2, v2, Luki;->h:Lbfe;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lhw9;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lm4g;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v9, Lk40;->b:Ll50;

    instance-of v2, v0, Lp2g;

    if-eqz v2, :cond_4

    check-cast v0, Lp2g;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    goto/16 :goto_19

    :cond_5
    iget-boolean v2, v1, Lone/me/messages/list/loader/MessageModel;->y0:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lyl9;->c:Liai;

    invoke-virtual {v2}, Liai;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lp2g;->j:Z

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

    sget v2, Lezb;->a2:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lp2g;->d:Ljava/lang/String;

    :goto_3
    if-eqz v29, :cond_9

    sget v3, Lezb;->Z1:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v27, v3

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lp2g;->e:Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eqz v29, :cond_a

    const/16 v28, 0x0

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lp2g;->b:Ljava/lang/String;

    move-object/from16 v28, v3

    :goto_6
    new-instance v18, Lfw9;

    iget-object v3, v0, Lp2g;->i:Ljava/lang/String;

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

    iget-wide v5, v0, Lp2g;->a:J

    iget-object v0, v0, Lp2g;->g:Lit7;

    if-eqz v0, :cond_c

    iget-object v14, v0, Lit7;->m:Ljava/lang/String;

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
    invoke-direct/range {v18 .. v29}, Lfw9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v9, Lk40;->b:Ll50;

    instance-of v2, v0, Lwhi;

    if-nez v2, :cond_f

    instance-of v0, v0, Lub6;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_10

    goto/16 :goto_19

    :cond_10
    iget-object v0, v9, Lk40;->b:Ll50;

    instance-of v2, v0, Lub6;

    if-eqz v2, :cond_11

    check-cast v0, Lub6;

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-object v2, v0, Lub6;->j:Lit7;

    iget-object v3, v0, Lub6;->k:Lidi;

    if-eqz v3, :cond_13

    move/from16 v31, v12

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_14

    iget-boolean v5, v2, Lit7;->e:Z

    if-nez v5, :cond_14

    move/from16 v31, v15

    goto :goto_d

    :cond_14
    move/from16 v31, v10

    :goto_d
    iget-object v5, v0, Lub6;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v9, v5

    if-eqz v3, :cond_15

    iget-object v2, v3, Lidi;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_15
    if-eqz v2, :cond_16

    iget-boolean v3, v2, Lit7;->e:Z

    if-nez v3, :cond_16

    iget-object v2, v2, Lit7;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    iget-wide v11, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v0, Lub6;->a:J

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_17
    const/16 v23, 0x0

    :goto_f
    iget-object v1, v0, Lub6;->d:Ljava/lang/String;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v2, v7, v8, v15}, Lfk8;->C(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v25

    iget-wide v2, v0, Lub6;->e:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v6}, Lkhh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, Lub6;->c:Ljava/lang/String;

    iget-object v5, v0, Lub6;->h:Ljava/lang/String;

    iget-object v6, v0, Lub6;->m:Lcfe;

    iget-object v0, v0, Lub6;->g:Ltb6;

    new-instance v16, Lew9;

    move-object/from16 v32, v0

    move-object/from16 v24, v1

    move-wide/from16 v26, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v16 .. v33}, Lew9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtb6;Lcfe;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v0, v9, Lk40;->b:Ll50;

    instance-of v2, v0, Lwhi;

    if-nez v2, :cond_19

    instance-of v0, v0, Ldc9;

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget-boolean v0, v1, Lone/me/messages/list/loader/MessageModel;->y0:Z

    iget-object v2, v9, Lk40;->b:Ll50;

    instance-of v3, v2, Lkq3;

    const/4 v4, 0x2

    if-eqz v3, :cond_22

    check-cast v2, Lkq3;

    iget-object v2, v2, Lkq3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lsp3;

    invoke-interface {v5}, Lsp3;->i()Ljava/lang/String;

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
    instance-of v6, v5, Lit7;

    if-eqz v6, :cond_1e

    new-instance v18, Lgw9;

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v5, Lit7;

    iget-wide v8, v5, Lit7;->a:J

    iget-object v12, v5, Lit7;->b:Landroid/net/Uri;

    iget-boolean v13, v5, Lit7;->e:Z

    if-eqz v13, :cond_1c

    move/from16 v26, v10

    goto :goto_13

    :cond_1c
    move/from16 v26, v15

    :goto_13
    iget-object v13, v5, Lit7;->k:Ljava/lang/String;

    if-nez v13, :cond_1d

    move-object/from16 v28, v11

    goto :goto_14

    :cond_1d
    move-object/from16 v28, v13

    :goto_14
    iget-object v13, v5, Lit7;->h:Landroid/net/Uri;

    iget-boolean v5, v5, Lit7;->g:Z

    const/16 v27, 0x0

    const/16 v29, 0x1

    move/from16 v32, v0

    move/from16 v31, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-object/from16 v25, v12

    move-object/from16 v30, v13

    invoke-direct/range {v18 .. v32}, Lgw9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    move/from16 v26, v4

    :goto_15
    move-object/from16 v0, v18

    goto :goto_17

    :cond_1e
    move/from16 v32, v0

    instance-of v0, v5, Lidi;

    if-eqz v0, :cond_20

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v5, Lidi;

    iget-wide v8, v5, Lidi;->a:J

    iget-object v0, v5, Lidi;->b:Landroid/net/Uri;

    iget-wide v12, v5, Lidi;->f:J

    invoke-static {v12, v13}, Lil5;->g(J)J

    move-result-wide v12

    iget-object v14, v5, Lidi;->h:Ljava/lang/String;

    if-nez v14, :cond_1f

    move-object/from16 v28, v11

    goto :goto_16

    :cond_1f
    move-object/from16 v28, v14

    :goto_16
    iget-boolean v14, v5, Lidi;->l:Z

    iget-object v5, v5, Lidi;->i:Landroid/net/Uri;

    new-instance v18, Lgw9;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v29, 0x1

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v30, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move/from16 v31, v14

    invoke-direct/range {v18 .. v32}, Lgw9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

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

    instance-of v0, v2, Lpcg;

    if-eqz v0, :cond_24

    check-cast v2, Lpcg;

    iget-object v0, v2, Lpcg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    new-instance v18, Lgw9;

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v2, Lpcg;->c:Lit7;

    iget-wide v6, v5, Lit7;->a:J

    iget-object v8, v5, Lit7;->b:Landroid/net/Uri;

    iget-boolean v9, v5, Lit7;->e:Z

    if-eqz v9, :cond_23

    move/from16 v26, v10

    goto :goto_18

    :cond_23
    move/from16 v26, v15

    :goto_18
    iget-object v2, v2, Lpcg;->b:Ljava/lang/String;

    iget-object v9, v5, Lit7;->h:Landroid/net/Uri;

    iget-boolean v5, v5, Lit7;->g:Z

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v28, v2

    move-wide/from16 v19, v3

    move/from16 v31, v5

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    invoke-direct/range {v18 .. v32}, Lgw9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v0, v2, Lwdg;

    if-eqz v0, :cond_25

    check-cast v2, Lwdg;

    iget-object v0, v2, Lwdg;->b:Ljava/lang/String;

    iget-object v3, v2, Lwdg;->c:Lidi;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v4, v0

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v6, v3, Lidi;->a:J

    iget-object v8, v3, Lidi;->b:Landroid/net/Uri;

    iget-wide v9, v3, Lidi;->f:J

    invoke-static {v9, v10}, Lil5;->g(J)J

    move-result-wide v9

    iget-object v2, v2, Lwdg;->b:Ljava/lang/String;

    iget-boolean v11, v3, Lidi;->l:Z

    iget-object v3, v3, Lidi;->i:Landroid/net/Uri;

    new-instance v18, Lgw9;

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

    invoke-direct/range {v18 .. v32}, Lgw9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    :goto_19
    sget-object v0, Lxr5;->a:Lxr5;

    return-object v0
.end method
