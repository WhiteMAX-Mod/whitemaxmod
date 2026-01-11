.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lesd;Lac4;Lkc2;Lh76;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldy;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldy;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->o:Ljava/lang/Object;

    iput-object p4, p0, Ldy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh76;Ld68;Lfy;Ld68;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldy;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldy;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->o:Ljava/lang/Object;

    iput-object p4, p0, Ldy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh76;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Ldy;->a:I

    iput-object p1, p0, Ldy;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldy;->o:Ljava/lang/Object;

    iput-object p2, p0, Ldy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Ldy;->a:I

    iput-object p1, p0, Ldy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldy;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldy;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ldy;->a:I

    sget-object v6, Lch5;->a:Lch5;

    const/4 v9, 0x2

    iget-object v10, v0, Ldy;->b:Ljava/lang/Object;

    iget-object v11, v0, Ldy;->o:Ljava/lang/Object;

    iget-object v12, v0, Ldy;->d:Ljava/lang/Object;

    sget-object v13, Lv2h;->a:Lv2h;

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lbc4;->a:Lbc4;

    const/high16 v16, -0x80000000

    iget-object v7, v0, Ldy;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, [I

    invoke-virtual {v0, v1, v2}, Ldy;->e([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v12, Lone/me/startconversation/StartConversationScreen;

    check-cast v7, Lbsd;

    instance-of v3, v2, Lqmf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqmf;

    iget v4, v3, Lqmf;->o:I

    and-int v6, v4, v16

    if-eqz v6, :cond_0

    sub-int v4, v4, v16

    iput v4, v3, Lqmf;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqmf;

    invoke-direct {v3, v0, v2}, Lqmf;-><init>(Ldy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lqmf;->d:Ljava/lang/Object;

    iget v4, v3, Lqmf;->o:I

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean v2, v7, Lbsd;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v12, Lone/me/startconversation/StartConversationScreen;->Z:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld14;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v4

    check-cast v11, Ldmf;

    iget-object v6, v11, Ldmf;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v6}, Ld14;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v5, v7, Lbsd;->a:Z

    :cond_3
    check-cast v10, Lh76;

    iput v5, v3, Lqmf;->o:I

    invoke-interface {v10, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    move-object v13, v15

    :cond_4
    :goto_1
    return-object v13

    :pswitch_1
    check-cast v12, Ls4c;

    iget-object v3, v12, Ls4c;->o:Lte3;

    instance-of v8, v2, Lr4c;

    if-eqz v8, :cond_5

    move-object v8, v2

    check-cast v8, Lr4c;

    iget v4, v8, Lr4c;->o:I

    and-int v21, v4, v16

    if-eqz v21, :cond_5

    sub-int v4, v4, v16

    iput v4, v8, Lr4c;->o:I

    goto :goto_2

    :cond_5
    new-instance v8, Lr4c;

    invoke-direct {v8, v0, v2}, Lr4c;-><init>(Ldy;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v8, Lr4c;->d:Ljava/lang/Object;

    iget v4, v8, Lr4c;->o:I

    if-eqz v4, :cond_7

    if-ne v4, v5, :cond_6

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v10, Lh76;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    new-instance v1, Ldt;

    invoke-direct {v1, v9, v6}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llw1;

    check-cast v11, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-direct {v2, v12, v4, v11}, Llw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object v1

    check-cast v7, Lrm5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, Lpoe;->n(Leoe;Ljava/util/Collection;)V

    invoke-static {v7, v4}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo14;

    iget-boolean v6, v4, Lo14;->C0:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x5

    goto :goto_5

    :cond_9
    iget-boolean v6, v4, Lo14;->z0:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x4

    goto :goto_5

    :cond_a
    move v6, v9

    :goto_5
    iget-object v11, v12, Ls4c;->Y:Lgj2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v5, :cond_d

    if-eq v11, v9, :cond_b

    const/4 v14, 0x3

    if-eq v11, v14, :cond_b

    :goto_6
    move/from16 v33, v5

    move-object/from16 p2, v10

    goto :goto_7

    :cond_b
    iget-boolean v11, v4, Lo14;->A0:Z

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 p2, v10

    const/16 v33, 0x0

    goto :goto_7

    :cond_d
    iget-boolean v11, v4, Lo14;->B0:Z

    if-nez v11, :cond_c

    goto :goto_6

    :goto_7
    iget-wide v9, v4, Lo14;->a:J

    move-object v11, v3

    check-cast v11, Lcfe;

    invoke-virtual {v11}, Lcfe;->s()J

    move-result-wide v21

    xor-long v24, v9, v21

    iget-object v11, v4, Lo14;->b:Ljava/lang/CharSequence;

    iget-object v14, v4, Lo14;->o:Ljava/lang/CharSequence;

    if-eqz v14, :cond_e

    new-instance v5, Lfhg;

    invoke-direct {v5, v14}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v5

    goto :goto_8

    :cond_e
    const/16 v27, 0x0

    :goto_8
    iget-object v5, v4, Lo14;->Y:Landroid/net/Uri;

    iget-boolean v14, v4, Lo14;->Z:Z

    iget-boolean v7, v4, Lo14;->s0:Z

    move-object/from16 v16, v1

    new-instance v1, Lw5c;

    move-wide/from16 v22, v9

    iget-wide v9, v4, Lo14;->a:J

    move-object/from16 v21, v3

    check-cast v21, Lcfe;

    invoke-virtual/range {v21 .. v21}, Lcfe;->s()J

    move-result-wide v28

    xor-long v9, v9, v28

    move-object/from16 v35, v3

    const/4 v3, 0x4

    invoke-direct {v1, v3, v6, v9, v10}, Lw5c;-><init>(IIJ)V

    iget-object v3, v4, Lo14;->t0:Ljava/lang/CharSequence;

    new-instance v21, Lb4c;

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v5

    move/from16 v30, v7

    move-object/from16 v26, v11

    move/from16 v29, v14

    invoke-direct/range {v21 .. v33}, Lb4c;-><init>(JJLjava/lang/CharSequence;Lghg;Landroid/net/Uri;ZZLw5c;Ljava/lang/CharSequence;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    move-object/from16 v1, v16

    move-object/from16 v3, v35

    const/4 v5, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_f
    move v1, v5

    move-object/from16 p2, v10

    iput v1, v8, Lr4c;->o:I

    invoke-interface {v10, v2, v8}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    move-object v13, v15

    :cond_10
    :goto_9
    return-object v13

    :pswitch_2
    check-cast v7, Lms;

    instance-of v3, v2, Lb1c;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lb1c;

    iget v4, v3, Lb1c;->X:I

    and-int v5, v4, v16

    if-eqz v5, :cond_11

    sub-int v4, v4, v16

    iput v4, v3, Lb1c;->X:I

    goto :goto_a

    :cond_11
    new-instance v3, Lb1c;

    invoke-direct {v3, v0, v2}, Lb1c;-><init>(Ldy;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lb1c;->o:Ljava/lang/Object;

    iget v4, v3, Lb1c;->X:I

    if-eqz v4, :cond_13

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    iget-object v1, v3, Lb1c;->d:Ldy;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lms;->addLast(Ljava/lang/Object;)V

    iget v1, v7, Lms;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    check-cast v10, Lh76;

    check-cast v12, Llu8;

    invoke-static {v12}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0c;

    iget v1, v1, Lr0c;->d:I

    new-instance v2, Lc2;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v12}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0c;

    iget-wide v7, v4, Lr0c;->e:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-eqz v7, :cond_15

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_17
    move-wide/from16 v25, v5

    new-instance v2, Lc2;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v12}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0c;

    iget-object v4, v4, Lr0c;->c:Ljava/lang/String;

    if-eqz v4, :cond_18

    move-object/from16 v23, v4

    goto :goto_d

    :cond_19
    const/16 v23, 0x0

    :goto_d
    new-instance v2, Lc2;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v12}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0c;

    iget-object v4, v4, Lr0c;->b:Ljava/lang/String;

    if-eqz v4, :cond_1a

    move-object v7, v4

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    check-cast v11, Lf1c;

    invoke-static {v11, v12, v7}, Lf1c;->a(Lf1c;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v20, Lr0c;

    move/from16 v24, v1

    move-object/from16 v22, v7

    invoke-direct/range {v20 .. v26}, Lr0c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object/from16 v1, v20

    iput-object v0, v3, Lb1c;->d:Ldy;

    const/4 v5, 0x1

    iput v5, v3, Lb1c;->X:I

    invoke-interface {v10, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1c

    move-object v13, v15

    goto :goto_10

    :cond_1c
    move-object v1, v0

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldy;->c:Ljava/lang/Object;

    check-cast v1, Lms;

    invoke-virtual {v1}, Lms;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lms;->removeFirst()Ljava/lang/Object;

    :cond_1d
    :goto_10
    return-object v13

    :pswitch_3
    check-cast v7, Lbsd;

    check-cast v12, Lone/me/contactlist/ContactListWidget;

    instance-of v3, v2, Lv24;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lv24;

    iget v4, v3, Lv24;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_1e

    sub-int v4, v4, v16

    iput v4, v3, Lv24;->o:I

    goto :goto_11

    :cond_1e
    new-instance v3, Lv24;

    invoke-direct {v3, v0, v2}, Lv24;-><init>(Ldy;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lv24;->d:Ljava/lang/Object;

    iget v4, v3, Lv24;->o:I

    if-eqz v4, :cond_20

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean v2, v7, Lbsd;->a:Z

    if-nez v2, :cond_22

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v12}, Lx84;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v12, Lone/me/contactlist/ContactListWidget;->G0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld14;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v4

    check-cast v11, Lm14;

    check-cast v11, Lo8f;

    iget-object v5, v11, Lo8f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Ld14;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_21
    const/4 v5, 0x1

    iput-boolean v5, v7, Lbsd;->a:Z

    goto :goto_12

    :cond_22
    const/4 v5, 0x1

    :goto_12
    check-cast v10, Lh76;

    iput v5, v3, Lv24;->o:I

    invoke-interface {v10, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_23

    move-object v13, v15

    :cond_23
    :goto_13
    return-object v13

    :pswitch_4
    check-cast v12, Lp83;

    instance-of v3, v2, Lz73;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lz73;

    iget v4, v3, Lz73;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_24

    sub-int v4, v4, v16

    iput v4, v3, Lz73;->o:I

    goto :goto_14

    :cond_24
    new-instance v3, Lz73;

    invoke-direct {v3, v0, v2}, Lz73;-><init>(Ldy;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lz73;->d:Ljava/lang/Object;

    iget v4, v3, Lz73;->o:I

    if-eqz v4, :cond_26

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v10, Lh76;

    check-cast v1, Le14;

    iget-object v2, v1, Le14;->a:Ljava/util/List;

    iget-object v1, v1, Le14;->c:Ljava/util/List;

    if-nez v2, :cond_27

    move-object v2, v6

    :cond_27
    if-nez v1, :cond_28

    goto :goto_15

    :cond_28
    move-object v6, v1

    :goto_15
    new-instance v1, Ldt;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ldt;

    invoke-direct {v5, v4, v6}, Ldt;-><init>(ILjava/lang/Object;)V

    new-array v8, v4, [Leoe;

    const/16 v19, 0x0

    aput-object v1, v8, v19

    const/16 v34, 0x1

    aput-object v5, v8, v34

    invoke-static {v8}, Lbt;->e([Ljava/lang/Object;)Leoe;

    move-result-object v1

    sget-object v5, Lh71;->z0:Lh71;

    invoke-static {v1, v5}, Lpoe;->i(Leoe;Loq6;)Lj66;

    move-result-object v1

    new-instance v5, Llw1;

    check-cast v11, Ljava/lang/Long;

    invoke-direct {v5, v12, v4, v11}, Llw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v5}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object v1

    check-cast v7, Lrm5;

    new-instance v4, Lw25;

    const/4 v14, 0x3

    invoke-direct {v4, v1, v7, v14}, Lw25;-><init>(Leoe;Ljava/lang/Object;I)V

    new-instance v1, Ln31;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v12}, Ln31;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lpoe;->l(Leoe;Loq6;)Lgtg;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lgtg;->a:Leoe;

    invoke-interface {v2}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v1, Lgtg;->b:Loq6;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo14;

    new-instance v20, Lxt5;

    iget-wide v6, v5, Lo14;->a:J

    iget-object v8, v5, Lo14;->Y:Landroid/net/Uri;

    iget-boolean v9, v5, Lo14;->Z:Z

    iget-boolean v11, v5, Lo14;->s0:Z

    iget-object v12, v5, Lo14;->b:Ljava/lang/CharSequence;

    iget-object v14, v5, Lo14;->X:Ljava/lang/CharSequence;

    move-object/from16 p1, v1

    if-nez v14, :cond_29

    iget-object v1, v5, Lo14;->o:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    goto :goto_17

    :cond_29
    move-object/from16 v27, v14

    :goto_17
    if-nez v14, :cond_2a

    const/16 v28, 0x1

    goto :goto_18

    :cond_2a
    move/from16 v28, v19

    :goto_18
    iget-object v1, v5, Lo14;->t0:Ljava/lang/CharSequence;

    move-object/from16 v29, v1

    move-wide/from16 v21, v6

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v29}, Lxt5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_16

    :cond_2b
    const/4 v5, 0x1

    iput v5, v3, Lz73;->o:I

    invoke-interface {v10, v4, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2c

    move-object v13, v15

    :cond_2c
    :goto_19
    return-object v13

    :pswitch_5
    check-cast v7, Lbsd;

    check-cast v11, Lg73;

    instance-of v3, v2, Lw63;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lw63;

    iget v4, v3, Lw63;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_2d

    sub-int v4, v4, v16

    iput v4, v3, Lw63;->o:I

    goto :goto_1a

    :cond_2d
    new-instance v3, Lw63;

    invoke-direct {v3, v0, v2}, Lw63;-><init>(Ldy;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Lw63;->d:Ljava/lang/Object;

    iget v4, v3, Lw63;->o:I

    if-eqz v4, :cond_2f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean v2, v7, Lbsd;->a:Z

    if-nez v2, :cond_31

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_31

    check-cast v12, Lrld;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v12, Lrld;->Y:Z

    if-eqz v2, :cond_30

    iget-object v2, v11, Lg73;->O0:Lyl5;

    sget-object v16, Le93;->c:Le93;

    iget-wide v4, v12, Lrld;->a:J

    const/16 v21, 0x0

    const/16 v22, 0x14

    sget-object v19, Loxh;->t0:Loxh;

    const/16 v20, 0x0

    move-wide/from16 v17, v4

    invoke-static/range {v16 .. v22}, Le93;->O0(Le93;JLoxh;Ljava/lang/String;Ljava/lang/Long;I)Lem4;

    move-result-object v4

    invoke-static {v2, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_1b
    const/4 v5, 0x1

    goto :goto_1c

    :cond_30
    iget-wide v4, v12, Lrld;->a:J

    invoke-virtual {v11, v4, v5}, Lg73;->z(J)V

    goto :goto_1b

    :goto_1c
    iput-boolean v5, v7, Lbsd;->a:Z

    goto :goto_1d

    :cond_31
    const/4 v5, 0x1

    :goto_1d
    check-cast v10, Lh76;

    iput v5, v3, Lw63;->o:I

    invoke-interface {v10, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_32

    move-object v13, v15

    :cond_32
    :goto_1e
    return-object v13

    :pswitch_6
    instance-of v3, v2, Lic2;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lic2;

    iget v4, v3, Lic2;->Z:I

    and-int v5, v4, v16

    if-eqz v5, :cond_33

    sub-int v4, v4, v16

    iput v4, v3, Lic2;->Z:I

    goto :goto_1f

    :cond_33
    new-instance v3, Lic2;

    invoke-direct {v3, v0, v2}, Lic2;-><init>(Ldy;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lic2;->X:Ljava/lang/Object;

    iget v4, v3, Lic2;->Z:I

    if-eqz v4, :cond_35

    const/4 v5, 0x1

    if-ne v4, v5, :cond_34

    iget-object v1, v3, Lic2;->o:Ljava/lang/Object;

    iget-object v3, v3, Lic2;->d:Ldy;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v7, Lesd;

    iget-object v2, v7, Lesd;->a:Ljava/lang/Object;

    check-cast v2, Liy7;

    if-eqz v2, :cond_36

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lic2;->d:Ldy;

    iput-object v1, v3, Lic2;->o:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lic2;->Z:I

    invoke-interface {v2, v3}, Liy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_36

    move-object v13, v15

    goto :goto_21

    :cond_36
    move-object v3, v0

    :goto_20
    iget-object v2, v3, Ldy;->c:Ljava/lang/Object;

    check-cast v2, Lesd;

    iget-object v4, v3, Ldy;->d:Ljava/lang/Object;

    check-cast v4, Lac4;

    new-instance v5, Lhc2;

    iget-object v6, v3, Ldy;->o:Ljava/lang/Object;

    check-cast v6, Lkc2;

    iget-object v3, v3, Ldy;->b:Ljava/lang/Object;

    check-cast v3, Lh76;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v1, v7}, Lhc2;-><init>(Lkc2;Lh76;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ldc4;->d:Ldc4;

    const/4 v3, 0x1

    invoke-static {v4, v7, v1, v5, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iput-object v1, v2, Lesd;->a:Ljava/lang/Object;

    :goto_21
    return-object v13

    :pswitch_7
    check-cast v1, Lf76;

    invoke-virtual {v0, v1, v2}, Ldy;->b(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v11, Lfy;

    iget-object v3, v11, Lfy;->c:Ljava/lang/String;

    instance-of v4, v2, Lcy;

    if-eqz v4, :cond_37

    move-object v4, v2

    check-cast v4, Lcy;

    iget v5, v4, Lcy;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_37

    sub-int v5, v5, v16

    iput v5, v4, Lcy;->o:I

    goto :goto_22

    :cond_37
    new-instance v4, Lcy;

    invoke-direct {v4, v0, v2}, Lcy;-><init>(Ldy;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v4, Lcy;->d:Ljava/lang/Object;

    iget v5, v4, Lcy;->o:I

    if-eqz v5, :cond_39

    const/4 v6, 0x1

    if-ne v5, v6, :cond_38

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v10, Lh76;

    move-object v2, v1

    check-cast v2, Lv2h;

    check-cast v7, Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3b;

    invoke-virtual {v2}, Lm3b;->b()Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v1, "checkUpdates: not authorized"

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_3a
    check-cast v12, Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4b;

    invoke-virtual {v2}, Lo4b;->a()Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v1, "checkUpdates: no permission"

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_3b
    const/4 v5, 0x1

    iput v5, v4, Lcy;->o:I

    invoke-interface {v10, v1, v4}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3c

    move-object v13, v15

    :cond_3c
    :goto_23
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcc2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc2;

    iget v1, v0, Lcc2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc2;

    invoke-direct {v0, p0, p2}, Lcc2;-><init>(Ldy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcc2;->X:Ljava/lang/Object;

    iget v1, v0, Lcc2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcc2;->o:Lf76;

    iget-object v0, v0, Lcc2;->d:Ldy;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Ldy;->b:Ljava/lang/Object;

    check-cast p2, Liy7;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Liy7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Liy7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-object p2, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p2, Lbne;

    iput-object p0, v0, Lcc2;->d:Ldy;

    iput-object p1, v0, Lcc2;->o:Lf76;

    iput v2, v0, Lcc2;->Z:I

    invoke-virtual {p2, v0}, Lbne;->a(Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Ldy;->d:Ljava/lang/Object;

    check-cast p2, Lhic;

    new-instance v1, Lbc2;

    iget-object v2, v0, Ldy;->o:Ljava/lang/Object;

    check-cast v2, Lcoe;

    iget-object v0, v0, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lbne;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lbc2;-><init>(Lf76;Lcoe;Lbne;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public e([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldy;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Ldy;->b:Ljava/lang/Object;

    check-cast v1, Lh76;

    instance-of v2, p2, Lvug;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lvug;

    iget v3, v2, Lvug;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvug;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvug;

    invoke-direct {v2, p0, p2}, Lvug;-><init>(Ldy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lvug;->X:Ljava/lang/Object;

    iget v3, v2, Lvug;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v2, Lvug;->o:[I

    iget-object v0, v2, Lvug;->d:Ldy;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p2, Lesd;

    iget-object v3, p2, Lesd;->a:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    if-nez v3, :cond_4

    invoke-static {v0}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v2, Lvug;->d:Ldy;

    iput-object p1, v2, Lvug;->o:[I

    iput v5, v2, Lvug;->Z:I

    invoke-interface {v1, p2, v2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p0, Ldy;->o:Ljava/lang/Object;

    check-cast v3, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, p2, Lesd;->a:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, v3, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v5}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v2, Lvug;->d:Ldy;

    iput-object p1, v2, Lvug;->o:[I

    iput v4, v2, Lvug;->Z:I

    invoke-interface {v1, p2, v2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v0, p0

    :goto_4
    iget-object p2, v0, Ldy;->c:Ljava/lang/Object;

    check-cast p2, Lesd;

    iput-object p1, p2, Lesd;->a:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
