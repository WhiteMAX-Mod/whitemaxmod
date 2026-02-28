.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld96;Lj88;Luz;Lj88;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsz;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsz;->o:Ljava/lang/Object;

    iput-object p4, p0, Lsz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld96;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lsz;->a:I

    iput-object p1, p0, Lsz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsz;->o:Ljava/lang/Object;

    iput-object p2, p0, Lsz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lsz;->a:I

    iput-object p1, p0, Lsz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsz;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyyd;Lnd4;Lkd2;Ld96;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsz;->o:Ljava/lang/Object;

    iput-object p4, p0, Lsz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lsz;->a:I

    sget-object v5, Lsi5;->a:Lsi5;

    const/4 v8, 0x2

    iget-object v9, v0, Lsz;->b:Ljava/lang/Object;

    iget-object v10, v0, Lsz;->o:Ljava/lang/Object;

    iget-object v11, v0, Lsz;->d:Ljava/lang/Object;

    sget-object v13, Lmah;->a:Lmah;

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lod4;->a:Lod4;

    const/high16 v16, -0x80000000

    iget-object v4, v0, Lsz;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, [I

    invoke-virtual {v0, v1, v2}, Lsz;->e([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v11, Lone/me/startconversation/StartConversationScreen;

    check-cast v4, Luyd;

    instance-of v3, v2, Lkvf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkvf;

    iget v5, v3, Lkvf;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_0

    sub-int v5, v5, v16

    iput v5, v3, Lkvf;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkvf;

    invoke-direct {v3, v0, v2}, Lkvf;-><init>(Lsz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lkvf;->d:Ljava/lang/Object;

    iget v5, v3, Lkvf;->o:I

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-boolean v2, v4, Luyd;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v11, Lone/me/startconversation/StartConversationScreen;->s0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq24;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v5

    check-cast v10, Lxuf;

    iget-object v6, v10, Lxuf;->a:Landroid/net/Uri;

    invoke-virtual {v2, v5, v6}, Lq24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v12, v4, Luyd;->a:Z

    :cond_3
    check-cast v9, Ld96;

    iput v12, v3, Lkvf;->o:I

    invoke-interface {v9, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    move-object v13, v15

    :cond_4
    :goto_1
    return-object v13

    :pswitch_1
    check-cast v11, Lt8c;

    iget-object v3, v11, Lt8c;->o:Lug3;

    instance-of v6, v2, Ls8c;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Ls8c;

    iget v7, v6, Ls8c;->o:I

    and-int v17, v7, v16

    if-eqz v17, :cond_5

    sub-int v7, v7, v16

    iput v7, v6, Ls8c;->o:I

    goto :goto_2

    :cond_5
    new-instance v6, Ls8c;

    invoke-direct {v6, v0, v2}, Ls8c;-><init>(Lsz;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v6, Ls8c;->d:Ljava/lang/Object;

    iget v7, v6, Ls8c;->o:I

    if-eqz v7, :cond_7

    if-ne v7, v12, :cond_6

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v35, v13

    goto/16 :goto_8

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v9, Ld96;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    new-instance v1, Lpu;

    invoke-direct {v1, v8, v5}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyw1;

    check-cast v10, Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-direct {v2, v11, v7, v10}, Lyw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object v1

    check-cast v4, Lmo5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Lswe;->m(Lgwe;Ljava/util/Collection;)V

    invoke-static {v4, v5}, Ljk3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La34;

    iget-boolean v5, v4, La34;->C0:Z

    if-eqz v5, :cond_9

    const/4 v7, 0x6

    goto :goto_5

    :cond_9
    iget-boolean v5, v4, La34;->z0:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x5

    move v7, v5

    goto :goto_5

    :cond_a
    const/4 v7, 0x3

    :goto_5
    iget-object v5, v11, Lt8c;->Y:Lhk2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v12, :cond_d

    if-eq v5, v8, :cond_b

    const/4 v10, 0x3

    if-eq v5, v10, :cond_b

    :goto_6
    move/from16 v32, v12

    goto :goto_7

    :cond_b
    iget-boolean v5, v4, La34;->A0:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    const/16 v32, 0x0

    goto :goto_7

    :cond_d
    iget-boolean v5, v4, La34;->B0:Z

    if-nez v5, :cond_c

    goto :goto_6

    :goto_7
    new-instance v21, Lc8c;

    move-object/from16 p2, v9

    iget-wide v8, v4, La34;->a:J

    move-object v5, v3

    check-cast v5, Lqme;

    invoke-virtual {v5}, Lqme;->s()J

    move-result-wide v16

    move-object/from16 v35, v13

    xor-long v12, v8, v16

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v4, La34;->b:Ljava/lang/CharSequence;

    new-instance v12, Lgpg;

    invoke-direct {v12, v10}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v4, La34;->o:Lhpg;

    iget-object v13, v4, La34;->Y:Landroid/net/Uri;

    iget-boolean v14, v4, La34;->Z:Z

    move-object/from16 p1, v1

    iget-boolean v1, v4, La34;->s0:Z

    move/from16 v29, v1

    new-instance v1, Ly9c;

    move-wide/from16 v22, v8

    iget-wide v8, v4, La34;->a:J

    move-object/from16 v16, v3

    check-cast v16, Lqme;

    invoke-virtual/range {v16 .. v16}, Lqme;->s()J

    move-result-wide v16

    xor-long v8, v8, v16

    move-object/from16 v17, v3

    const/4 v3, 0x4

    invoke-direct {v1, v3, v7, v8, v9}, Ly9c;-><init>(IIJ)V

    iget-object v3, v4, La34;->t0:Ljava/lang/CharSequence;

    const/16 v33, 0x200

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    move/from16 v28, v14

    invoke-direct/range {v21 .. v33}, Lc8c;-><init>(JLjava/lang/Long;Lgpg;Lhpg;Landroid/net/Uri;ZZLy9c;Ljava/lang/CharSequence;ZI)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v3, v17

    move-object/from16 v13, v35

    const/4 v8, 0x2

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_e
    move-object/from16 p2, v9

    move v1, v12

    move-object/from16 v35, v13

    iput v1, v6, Ls8c;->o:I

    invoke-interface {v9, v2, v6}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_f

    move-object v13, v15

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v13, v35

    :goto_9
    return-object v13

    :pswitch_2
    move-object/from16 v35, v13

    check-cast v4, Lzt;

    instance-of v3, v2, Lc4c;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lc4c;

    iget v5, v3, Lc4c;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_10

    sub-int v5, v5, v16

    iput v5, v3, Lc4c;->o:I

    goto :goto_a

    :cond_10
    new-instance v3, Lc4c;

    invoke-direct {v3, v0, v2}, Lc4c;-><init>(Lsz;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lc4c;->d:Ljava/lang/Object;

    iget v5, v3, Lc4c;->o:I

    if-eqz v5, :cond_12

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lzt;->addLast(Ljava/lang/Object;)V

    iget v1, v4, Lzt;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    check-cast v9, Ld96;

    check-cast v11, Lkv8;

    invoke-static {v11}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3c;

    iget v1, v1, Ls3c;->d:I

    new-instance v2, Le2;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v11}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3c;

    iget-wide v12, v5, Ls3c;->e:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v8, v12, v6

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_13

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_16
    move-wide/from16 v24, v6

    new-instance v2, Le2;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v11}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_17
    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3c;

    iget-object v5, v5, Ls3c;->c:Ljava/lang/String;

    if-eqz v5, :cond_17

    move-object/from16 v22, v5

    goto :goto_d

    :cond_18
    const/16 v22, 0x0

    :goto_d
    new-instance v2, Le2;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v11}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3c;

    iget-object v5, v5, Ls3c;->b:Ljava/lang/String;

    if-eqz v5, :cond_19

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    check-cast v10, Lg4c;

    invoke-static {v10, v11, v5}, Lg4c;->g(Lg4c;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v19, Ls3c;

    move/from16 v23, v1

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v25}, Ls3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object/from16 v1, v19

    const/4 v6, 0x1

    iput v6, v3, Lc4c;->o:I

    invoke-interface {v9, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1b

    move-object v13, v15

    goto :goto_10

    :cond_1b
    :goto_f
    invoke-virtual {v4}, Lzt;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v4}, Lzt;->removeFirst()Ljava/lang/Object;

    :cond_1c
    move-object/from16 v13, v35

    :goto_10
    return-object v13

    :pswitch_3
    move-object/from16 v35, v13

    check-cast v4, Luyd;

    check-cast v11, Lone/me/contactlist/ContactListWidget;

    instance-of v3, v2, Lr44;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lr44;

    iget v5, v3, Lr44;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_1d

    sub-int v5, v5, v16

    iput v5, v3, Lr44;->o:I

    goto :goto_11

    :cond_1d
    new-instance v3, Lr44;

    invoke-direct {v3, v0, v2}, Lr44;-><init>(Lsz;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lr44;->d:Ljava/lang/Object;

    iget v5, v3, Lr44;->o:I

    if-eqz v5, :cond_1f

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-boolean v2, v4, Luyd;->a:Z

    if-nez v2, :cond_21

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v11}, Lpa4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v11, Lone/me/contactlist/ContactListWidget;->M0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq24;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v5

    check-cast v10, Lkhf;

    iget-object v6, v10, Lkhf;->a:Landroid/net/Uri;

    invoke-virtual {v2, v5, v6}, Lq24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_20
    const/4 v6, 0x1

    iput-boolean v6, v4, Luyd;->a:Z

    goto :goto_12

    :cond_21
    const/4 v6, 0x1

    :goto_12
    check-cast v9, Ld96;

    iput v6, v3, Lr44;->o:I

    invoke-interface {v9, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_22

    move-object v13, v15

    goto :goto_14

    :cond_22
    :goto_13
    move-object/from16 v13, v35

    :goto_14
    return-object v13

    :pswitch_4
    move-object/from16 v35, v13

    check-cast v11, Lka3;

    instance-of v3, v2, Lu93;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lu93;

    iget v6, v3, Lu93;->o:I

    and-int v7, v6, v16

    if-eqz v7, :cond_23

    sub-int v6, v6, v16

    iput v6, v3, Lu93;->o:I

    goto :goto_15

    :cond_23
    new-instance v3, Lu93;

    invoke-direct {v3, v0, v2}, Lu93;-><init>(Lsz;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Lu93;->d:Ljava/lang/Object;

    iget v6, v3, Lu93;->o:I

    if-eqz v6, :cond_25

    const/4 v7, 0x1

    if-ne v6, v7, :cond_24

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v9, Ld96;

    check-cast v1, Lr24;

    iget-object v2, v1, Lr24;->a:Ljava/util/List;

    iget-object v1, v1, Lr24;->c:Ljava/util/List;

    if-nez v2, :cond_26

    move-object v2, v5

    :cond_26
    if-nez v1, :cond_27

    goto :goto_16

    :cond_27
    move-object v5, v1

    :goto_16
    new-instance v1, Lpu;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lpu;

    invoke-direct {v7, v6, v5}, Lpu;-><init>(ILjava/lang/Object;)V

    new-array v8, v6, [Lgwe;

    const/16 v18, 0x0

    aput-object v1, v8, v18

    const/16 v34, 0x1

    aput-object v7, v8, v34

    invoke-static {v8}, Lnu;->f([Ljava/lang/Object;)Lgwe;

    move-result-object v1

    new-instance v6, Lvzd;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lvzd;-><init>(I)V

    instance-of v7, v1, Lu0h;

    if-eqz v7, :cond_28

    check-cast v1, Lu0h;

    new-instance v7, Le86;

    iget-object v8, v1, Lu0h;->a:Lgwe;

    iget-object v1, v1, Lu0h;->b:Lks6;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v1, v6, v12}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    goto :goto_17

    :cond_28
    const/4 v12, 0x0

    new-instance v7, Le86;

    new-instance v8, Lvzd;

    const/16 v13, 0x12

    invoke-direct {v8, v13}, Lvzd;-><init>(I)V

    invoke-direct {v7, v1, v8, v6, v12}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    :goto_17
    new-instance v1, Lyw1;

    check-cast v10, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-direct {v1, v11, v6, v10}, Lyw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v1}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object v1

    check-cast v4, Lmo5;

    new-instance v6, Lj45;

    const/4 v10, 0x3

    invoke-direct {v6, v1, v10, v4}, Lj45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lu31;

    const/4 v7, 0x6

    invoke-direct {v1, v7, v11}, Lu31;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v1}, Lswe;->k(Lgwe;Lks6;)Lu0h;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lu0h;->a:Lgwe;

    invoke-interface {v2}, Lgwe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v1, Lu0h;->b:Lks6;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La34;

    new-instance v16, Lnv5;

    iget-wide v6, v5, La34;->a:J

    iget-object v8, v5, La34;->Y:Landroid/net/Uri;

    iget-boolean v10, v5, La34;->Z:Z

    iget-boolean v11, v5, La34;->s0:Z

    iget-object v13, v5, La34;->b:Ljava/lang/CharSequence;

    iget-object v14, v5, La34;->X:Lhpg;

    if-nez v14, :cond_29

    iget-object v12, v5, La34;->o:Lhpg;

    move-object/from16 v23, v12

    goto :goto_19

    :cond_29
    move-object/from16 v23, v14

    :goto_19
    if-nez v14, :cond_2a

    const/16 v24, 0x1

    goto :goto_1a

    :cond_2a
    const/16 v24, 0x0

    :goto_1a
    iget-object v5, v5, La34;->t0:Ljava/lang/CharSequence;

    move-object/from16 v25, v5

    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v25}, Lnv5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Lhpg;ZLjava/lang/CharSequence;)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_18

    :cond_2b
    const/4 v6, 0x1

    iput v6, v3, Lu93;->o:I

    invoke-interface {v9, v4, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2c

    move-object v13, v15

    goto :goto_1c

    :cond_2c
    :goto_1b
    move-object/from16 v13, v35

    :goto_1c
    return-object v13

    :pswitch_5
    move-object/from16 v35, v13

    check-cast v4, Luyd;

    check-cast v10, Lw83;

    instance-of v3, v2, Ll83;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Ll83;

    iget v5, v3, Ll83;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_2d

    sub-int v5, v5, v16

    iput v5, v3, Ll83;->o:I

    goto :goto_1d

    :cond_2d
    new-instance v3, Ll83;

    invoke-direct {v3, v0, v2}, Ll83;-><init>(Lsz;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v3, Ll83;->d:Ljava/lang/Object;

    iget v5, v3, Ll83;->o:I

    if-eqz v5, :cond_2f

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-boolean v2, v4, Luyd;->a:Z

    if-nez v2, :cond_31

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_31

    check-cast v11, Losd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v11, Losd;->Y:Z

    if-eqz v2, :cond_30

    iget-object v2, v10, Lw83;->P0:Ltn5;

    sget-object v16, Lbb3;->c:Lbb3;

    iget-wide v5, v11, Losd;->a:J

    const/16 v21, 0x0

    const/16 v22, 0x14

    sget-object v19, Lw5i;->t0:Lw5i;

    const/16 v20, 0x0

    move-wide/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lbb3;->N0(Lbb3;JLw5i;Ljava/lang/String;Ljava/lang/Long;I)Lun4;

    move-result-object v5

    invoke-static {v2, v5}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_1e
    const/4 v6, 0x1

    goto :goto_1f

    :cond_30
    iget-wide v5, v11, Losd;->a:J

    invoke-virtual {v10, v5, v6}, Lw83;->w(J)V

    goto :goto_1e

    :goto_1f
    iput-boolean v6, v4, Luyd;->a:Z

    goto :goto_20

    :cond_31
    const/4 v6, 0x1

    :goto_20
    check-cast v9, Ld96;

    iput v6, v3, Ll83;->o:I

    invoke-interface {v9, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_32

    move-object v13, v15

    goto :goto_22

    :cond_32
    :goto_21
    move-object/from16 v13, v35

    :goto_22
    return-object v13

    :pswitch_6
    move-object/from16 v35, v13

    instance-of v3, v2, Lid2;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lid2;

    iget v5, v3, Lid2;->Z:I

    and-int v6, v5, v16

    if-eqz v6, :cond_33

    sub-int v5, v5, v16

    iput v5, v3, Lid2;->Z:I

    goto :goto_23

    :cond_33
    new-instance v3, Lid2;

    invoke-direct {v3, v0, v2}, Lid2;-><init>(Lsz;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Lid2;->X:Ljava/lang/Object;

    iget v5, v3, Lid2;->Z:I

    if-eqz v5, :cond_35

    const/4 v6, 0x1

    if-ne v5, v6, :cond_34

    iget-object v1, v3, Lid2;->o:Ljava/lang/Object;

    iget-object v3, v3, Lid2;->d:Lsz;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v4, Lyyd;

    iget-object v2, v4, Lyyd;->a:Ljava/lang/Object;

    check-cast v2, Lvy7;

    if-eqz v2, :cond_36

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lid2;->d:Lsz;

    iput-object v1, v3, Lid2;->o:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lid2;->Z:I

    invoke-interface {v2, v3}, Lvy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_36

    move-object v13, v15

    goto :goto_25

    :cond_36
    move-object v3, v0

    :goto_24
    iget-object v2, v3, Lsz;->c:Ljava/lang/Object;

    check-cast v2, Lyyd;

    iget-object v4, v3, Lsz;->d:Ljava/lang/Object;

    check-cast v4, Lnd4;

    new-instance v5, Lhd2;

    iget-object v6, v3, Lsz;->o:Ljava/lang/Object;

    check-cast v6, Lkd2;

    iget-object v3, v3, Lsz;->b:Ljava/lang/Object;

    check-cast v3, Ld96;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v1, v7}, Lhd2;-><init>(Lkd2;Ld96;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lqd4;->d:Lqd4;

    const/4 v6, 0x1

    invoke-static {v4, v7, v1, v5, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iput-object v1, v2, Lyyd;->a:Ljava/lang/Object;

    move-object/from16 v13, v35

    :goto_25
    return-object v13

    :pswitch_7
    check-cast v1, Lb96;

    invoke-virtual {v0, v1, v2}, Lsz;->b(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v35, v13

    check-cast v10, Luz;

    iget-object v3, v10, Luz;->c:Ljava/lang/String;

    instance-of v5, v2, Lrz;

    if-eqz v5, :cond_37

    move-object v5, v2

    check-cast v5, Lrz;

    iget v6, v5, Lrz;->o:I

    and-int v7, v6, v16

    if-eqz v7, :cond_37

    sub-int v6, v6, v16

    iput v6, v5, Lrz;->o:I

    goto :goto_26

    :cond_37
    new-instance v5, Lrz;

    invoke-direct {v5, v0, v2}, Lrz;-><init>(Lsz;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v5, Lrz;->d:Ljava/lang/Object;

    iget v6, v5, Lrz;->o:I

    if-eqz v6, :cond_39

    const/4 v7, 0x1

    if-ne v6, v7, :cond_38

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_27

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v9, Ld96;

    move-object v2, v1

    check-cast v2, Lmah;

    check-cast v4, Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5b;

    invoke-virtual {v2}, Lo5b;->b()Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v1, "checkUpdates: not authorized"

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3a
    check-cast v11, Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6b;

    invoke-virtual {v2}, Lq6b;->a()Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v1, "checkUpdates: no permission"

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3b
    const/4 v6, 0x1

    iput v6, v5, Lrz;->o:I

    invoke-interface {v9, v1, v5}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3c

    move-object v13, v15

    goto :goto_28

    :cond_3c
    :goto_27
    move-object/from16 v13, v35

    :goto_28
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

.method public b(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcd2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd2;

    iget v1, v0, Lcd2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd2;

    invoke-direct {v0, p0, p2}, Lcd2;-><init>(Lsz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcd2;->X:Ljava/lang/Object;

    iget v1, v0, Lcd2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcd2;->o:Lb96;

    iget-object v0, v0, Lcd2;->d:Lsz;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lsz;->b:Ljava/lang/Object;

    check-cast p2, Lvy7;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lvy7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lvy7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-object p2, p0, Lsz;->c:Ljava/lang/Object;

    check-cast p2, Ldve;

    iput-object p0, v0, Lcd2;->d:Lsz;

    iput-object p1, v0, Lcd2;->o:Lb96;

    iput v2, v0, Lcd2;->Z:I

    invoke-virtual {p2, v0}, Lcve;->a(Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lsz;->d:Ljava/lang/Object;

    check-cast p2, Ljoc;

    new-instance v1, Lbd2;

    iget-object v2, v0, Lsz;->o:Ljava/lang/Object;

    check-cast v2, Lewe;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Ldve;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lbd2;-><init>(Lb96;Lewe;Ldve;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public e([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lsz;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Ld96;

    iget-object v2, p0, Lsz;->c:Ljava/lang/Object;

    check-cast v2, Lyyd;

    instance-of v3, p2, Ld2h;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ld2h;

    iget v4, v3, Ld2h;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld2h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld2h;

    invoke-direct {v3, p0, p2}, Ld2h;-><init>(Lsz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v3, Ld2h;->o:Ljava/lang/Object;

    iget v4, v3, Ld2h;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v3, Ld2h;->d:[I

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, v2, Lyyd;->a:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    if-nez p2, :cond_4

    invoke-static {v0}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v3, Ld2h;->d:[I

    iput v6, v3, Ld2h;->Y:I

    invoke-interface {v1, p2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lsz;->o:Ljava/lang/Object;

    check-cast p2, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v2, Lyyd;->a:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p2, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v6}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v3, Ld2h;->d:[I

    iput v5, v3, Ld2h;->Y:I

    invoke-interface {v1, p2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lyyd;->a:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
