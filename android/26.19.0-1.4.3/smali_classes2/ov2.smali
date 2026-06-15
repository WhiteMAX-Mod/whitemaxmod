.class public final Lov2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpv2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpv2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lov2;->e:I

    .line 2
    iput-object p1, p0, Lov2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lov2;->g:Lpv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpv2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lov2;->e:I

    .line 1
    iput-object p1, p0, Lov2;->g:Lpv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lov2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lov2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lov2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lov2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr89;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lov2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lov2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lov2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lov2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lov2;

    iget-object v0, p0, Lov2;->f:Ljava/lang/Object;

    iget-object v1, p0, Lov2;->g:Lpv2;

    invoke-direct {p1, v0, p2, v1}, Lov2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpv2;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lov2;

    iget-object v1, p0, Lov2;->g:Lpv2;

    invoke-direct {v0, v1, p2}, Lov2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lov2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lov2;->e:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lov2;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v0, Lov2;->g:Lpv2;

    iget-object v3, v2, Lpv2;->y:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq89;

    iget-object v2, v2, Lpv2;->d:Lbv2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lq89;->d:Lfa8;

    iget-object v5, v3, Lq89;->b:Lfa8;

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v14, 0x1

    if-eqz v2, :cond_18

    const/4 v15, 0x2

    if-eq v2, v14, :cond_e

    if-eq v2, v15, :cond_3

    if-ne v2, v9, :cond_2

    iget-object v2, v8, Lc30;->b:Lb40;

    instance-of v8, v2, Lith;

    if-nez v8, :cond_0

    instance-of v9, v2, Ll80;

    if-nez v9, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v3}, Lq89;->a()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->r()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v9, v5, v6, v7, v14}, Lq98;->Q(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v5

    instance-of v6, v2, Ll80;

    const-string v7, " \u00b7 "

    if-eqz v6, :cond_1

    check-cast v2, Ll80;

    iget-object v6, v2, Ll80;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v9, v6

    new-instance v8, Lki9;

    iget-wide v11, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v2, Ll80;->d:J

    iget-object v15, v2, Ll80;->f:Ljava/lang/String;

    iget-object v1, v2, Ll80;->e:Ljava/lang/String;

    iget-object v6, v2, Ll80;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-wide v1, v2, Ll80;->k:J

    invoke-static {v1, v2}, Lbxj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v5}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lq89;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfeb;->b0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxec;

    iget-object v1, v1, Lxec;->g:Ljwf;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxec;

    iget-object v2, v2, Lxec;->h:Lhsd;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v21}, Lki9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwf;Lewf;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :cond_1
    if-eqz v8, :cond_25

    check-cast v2, Lith;

    iget-object v4, v2, Lith;->c:Lhph;

    iget-object v6, v2, Lith;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v9, v6

    new-instance v8, Loi9;

    iget-wide v11, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v4, Lhph;->a:J

    iget-object v15, v2, Lith;->b:Ljava/lang/String;

    iget-object v1, v4, Lhph;->b:Landroid/net/Uri;

    iget-object v2, v2, Lith;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v1

    iget-wide v1, v4, Lhph;->f:J

    invoke-static {v1, v2}, Lee5;->g(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbxj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v5}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v3, Lq89;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwh;

    iget-object v1, v1, Lcwh;->j:Lgsd;

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Loi9;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lsdf;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    iget-object v2, v8, Lc30;->b:Lb40;

    instance-of v4, v2, Lacf;

    if-eqz v4, :cond_4

    check-cast v2, Lacf;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    goto/16 :goto_19

    :cond_5
    iget-boolean v4, v1, Lone/me/messages/list/loader/MessageModel;->l:Z

    if-nez v4, :cond_7

    iget-object v4, v3, Lq89;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllh;

    invoke-virtual {v4}, Lllh;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lacf;->j:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v29, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move/from16 v29, v14

    :goto_2
    if-eqz v29, :cond_8

    invoke-virtual {v3}, Lq89;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Ljgb;->a2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    iget-object v4, v2, Lacf;->d:Ljava/lang/String;

    :goto_3
    if-eqz v29, :cond_9

    invoke-virtual {v3}, Lq89;->a()Landroid/content/Context;

    move-result-object v3

    sget v5, Ljgb;->Z1:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v27, v3

    goto :goto_5

    :cond_9
    iget-object v3, v2, Lacf;->e:Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eqz v29, :cond_a

    const/16 v28, 0x0

    goto :goto_6

    :cond_a
    iget-object v3, v2, Lacf;->b:Ljava/lang/String;

    move-object/from16 v28, v3

    :goto_6
    new-instance v18, Lmi9;

    iget-object v3, v2, Lacf;->i:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v11, v3

    move-wide/from16 v19, v11

    goto :goto_7

    :cond_b
    const-wide/16 v19, 0x0

    :goto_7
    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, v2, Lacf;->a:J

    iget-object v1, v2, Lacf;->g:Ldj7;

    if-eqz v1, :cond_c

    iget-object v13, v1, Ldj7;->m:Ljava/lang/String;

    move-object/from16 v25, v13

    goto :goto_8

    :cond_c
    const/16 v25, 0x0

    :goto_8
    if-nez v4, :cond_d

    move-object/from16 v26, v10

    :goto_9
    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    goto :goto_a

    :cond_d
    move-object/from16 v26, v4

    goto :goto_9

    :goto_a
    invoke-direct/range {v18 .. v29}, Lmi9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :cond_e
    iget-object v2, v8, Lc30;->b:Lb40;

    instance-of v4, v2, Lith;

    if-nez v4, :cond_f

    instance-of v2, v2, Lp56;

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_10

    goto/16 :goto_19

    :cond_10
    iget-object v2, v8, Lc30;->b:Lb40;

    instance-of v4, v2, Lp56;

    if-eqz v4, :cond_11

    check-cast v2, Lp56;

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-object v4, v2, Lp56;->j:Ldj7;

    iget-object v8, v2, Lp56;->k:Lhph;

    if-eqz v8, :cond_13

    move/from16 v30, v15

    goto :goto_d

    :cond_13
    if-eqz v4, :cond_14

    iget-boolean v10, v4, Ldj7;->e:Z

    if-nez v10, :cond_14

    move/from16 v30, v14

    goto :goto_d

    :cond_14
    move/from16 v30, v9

    :goto_d
    iget-object v9, v2, Lp56;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    int-to-long v9, v9

    if-eqz v8, :cond_15

    iget-object v4, v8, Lhph;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_16

    iget-boolean v8, v4, Ldj7;->e:Z

    if-nez v8, :cond_16

    iget-object v4, v4, Ldj7;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    iget-wide v11, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v2, Lp56;->a:J

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_f

    :cond_17
    const/16 v22, 0x0

    :goto_f
    iget-object v1, v2, Lp56;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lq89;->a()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->r()Ljava/util/Locale;

    move-result-object v5

    const/4 v15, 0x1

    invoke-static {v4, v5, v6, v7, v15}, Lq98;->Q(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v24

    iget-wide v4, v2, Lp56;->e:J

    invoke-virtual {v3}, Lq89;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v2, Lp56;->c:Ljava/lang/String;

    iget-object v6, v2, Lp56;->h:Ljava/lang/String;

    iget-object v7, v2, Lp56;->m:Lhsd;

    iget-object v2, v2, Lp56;->g:Lo56;

    new-instance v15, Lli9;

    move-object/from16 v23, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move-wide/from16 v25, v4

    move-object/from16 v29, v6

    move-object/from16 v32, v7

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    invoke-direct/range {v15 .. v32}, Lli9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo56;Lhsd;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :cond_18
    move v15, v14

    iget-object v2, v8, Lc30;->b:Lb40;

    instance-of v3, v2, Lith;

    if-nez v3, :cond_19

    instance-of v2, v2, Luz8;

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    :goto_10
    if-nez v8, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget-boolean v2, v1, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v3, v8, Lc30;->b:Lb40;

    instance-of v4, v3, Lgk3;

    if-eqz v4, :cond_22

    check-cast v3, Lgk3;

    iget-object v3, v3, Lgk3;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj3;

    invoke-interface {v5}, Lgj3;->j()Ljava/lang/String;

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
    instance-of v6, v5, Ldj7;

    if-eqz v6, :cond_1e

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v5, Ldj7;

    iget-wide v11, v5, Ldj7;->a:J

    iget-object v8, v5, Ldj7;->b:Landroid/net/Uri;

    iget-boolean v13, v5, Ldj7;->e:Z

    if-eqz v13, :cond_1c

    move/from16 v26, v9

    goto :goto_13

    :cond_1c
    move/from16 v26, v15

    :goto_13
    iget-object v13, v5, Ldj7;->k:Ljava/lang/String;

    if-nez v13, :cond_1d

    move-object/from16 v28, v10

    goto :goto_14

    :cond_1d
    move-object/from16 v28, v13

    :goto_14
    iget-object v13, v5, Ldj7;->h:Landroid/net/Uri;

    iget-boolean v14, v5, Ldj7;->g:Z

    move-object/from16 p1, v10

    iget-wide v9, v5, Ldj7;->n:J

    move/from16 v34, v2

    move-object/from16 v35, v3

    iget-wide v2, v5, Ldj7;->o:J

    new-instance v18, Lni9;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v27, 0x0

    const/16 v29, 0x1

    move-wide/from16 v21, v6

    move-object/from16 v25, v8

    move-wide/from16 v23, v11

    move-object/from16 v30, v13

    move/from16 v31, v14

    invoke-direct/range {v18 .. v34}, Lni9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    :goto_15
    move-object/from16 v2, v18

    goto :goto_17

    :cond_1e
    move/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 p1, v10

    instance-of v2, v5, Lhph;

    if-eqz v2, :cond_20

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v5, Lhph;

    iget-wide v6, v5, Lhph;->a:J

    iget-object v8, v5, Lhph;->b:Landroid/net/Uri;

    iget-wide v9, v5, Lhph;->f:J

    invoke-static {v9, v10}, Lee5;->g(J)J

    move-result-wide v9

    iget-object v11, v5, Lhph;->h:Ljava/lang/String;

    if-nez v11, :cond_1f

    move-object/from16 v27, p1

    goto :goto_16

    :cond_1f
    move-object/from16 v27, v11

    :goto_16
    iget-boolean v11, v5, Lhph;->k:Z

    iget-object v5, v5, Lhph;->i:Landroid/net/Uri;

    new-instance v18, Lni9;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v28, 0x1

    move-wide/from16 v21, v2

    move-object/from16 v29, v5

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    move/from16 v30, v11

    move/from16 v31, v34

    invoke-direct/range {v18 .. v31}, Lni9;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    goto :goto_15

    :goto_17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    move/from16 v2, v34

    move-object/from16 v3, v35

    const/4 v9, 0x3

    goto/16 :goto_11

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    move-object v1, v4

    goto/16 :goto_1a

    :cond_22
    move/from16 v34, v2

    instance-of v2, v3, Lomf;

    if-eqz v2, :cond_24

    check-cast v3, Lomf;

    iget-object v2, v3, Lomf;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v4, v2

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v6, v3, Lomf;->c:Ldj7;

    iget-wide v7, v6, Ldj7;->a:J

    iget-object v9, v6, Ldj7;->b:Landroid/net/Uri;

    iget-boolean v10, v6, Ldj7;->e:Z

    if-eqz v10, :cond_23

    const/16 v26, 0x3

    goto :goto_18

    :cond_23
    move/from16 v26, v15

    :goto_18
    iget-object v3, v3, Lomf;->b:Ljava/lang/String;

    iget-object v10, v6, Ldj7;->h:Landroid/net/Uri;

    iget-boolean v11, v6, Ldj7;->g:Z

    iget-wide v12, v6, Ldj7;->n:J

    iget-wide v14, v6, Ldj7;->o:J

    new-instance v18, Lni9;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v28, v3

    move-wide/from16 v19, v4

    move-wide/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v30, v10

    move/from16 v31, v11

    invoke-direct/range {v18 .. v34}, Lni9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1a

    :cond_24
    instance-of v2, v3, Lqnf;

    if-eqz v2, :cond_25

    check-cast v3, Lqnf;

    iget-object v2, v3, Lqnf;->c:Lhph;

    iget-object v4, v3, Lqnf;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v2, Lhph;->a:J

    iget-object v1, v2, Lhph;->b:Landroid/net/Uri;

    iget-wide v10, v2, Lhph;->f:J

    invoke-static {v10, v11}, Lee5;->g(J)J

    move-result-wide v10

    iget-object v3, v3, Lqnf;->b:Ljava/lang/String;

    iget-boolean v12, v2, Lhph;->k:Z

    iget-object v2, v2, Lhph;->i:Landroid/net/Uri;

    new-instance v18, Lni9;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v28, 0x0

    move-object/from16 v25, v1

    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move/from16 v30, v12

    move/from16 v31, v34

    invoke-direct/range {v18 .. v31}, Lni9;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1a

    :cond_25
    :goto_19
    sget-object v1, Lwm5;->a:Lwm5;

    :goto_1a
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lov2;->f:Ljava/lang/Object;

    check-cast v1, Lr89;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lov2;->g:Lpv2;

    iget-object v2, v2, Lpv2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lz51;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lz51;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
