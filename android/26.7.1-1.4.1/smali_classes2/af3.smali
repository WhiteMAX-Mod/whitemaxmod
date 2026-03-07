.class public final Laf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkj6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Laf3;->a:I

    iput-object p1, p0, Laf3;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf3;->d:Ljava/lang/Object;

    iput-object p4, p0, Laf3;->o:Ljava/lang/Object;

    iput-object p2, p0, Laf3;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkj6;Ltu1;Llrc;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laf3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf3;->b:Lkj6;

    iput-object p2, p0, Laf3;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf3;->d:Ljava/lang/Object;

    iput-object p4, p0, Laf3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Laf3;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Laf3;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v4, v0, Laf3;->c:Ljava/lang/Object;

    check-cast v4, Lsme;

    instance-of v5, v2, Lrlg;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lrlg;

    iget v6, v5, Lrlg;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrlg;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lrlg;

    invoke-direct {v5, v0, v2}, Lrlg;-><init>(Laf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lrlg;->d:Ljava/lang/Object;

    iget v6, v5, Lrlg;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lsme;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Lone/me/startconversation/StartConversationScreen;->v0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga4;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v3

    iget-object v6, v0, Laf3;->o:Ljava/lang/Object;

    check-cast v6, Lelg;

    iget-object v6, v6, Lelg;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v6}, Lga4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v7, v4, Lsme;->a:Z

    :cond_3
    iput v7, v5, Lrlg;->o:I

    iget-object v2, v0, Laf3;->b:Lkj6;

    invoke-interface {v2, v1, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v3, v0, Laf3;->d:Ljava/lang/Object;

    check-cast v3, Llrc;

    iget-object v4, v3, Llrc;->o:Lxn3;

    instance-of v5, v2, Lkrc;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lkrc;

    iget v6, v5, Lkrc;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_5

    sub-int/2addr v6, v7

    iput v6, v5, Lkrc;->o:I

    goto :goto_3

    :cond_5
    new-instance v5, Lkrc;

    invoke-direct {v5, v0, v2}, Lkrc;-><init>(Laf3;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v5, Lkrc;->d:Ljava/lang/Object;

    iget v6, v5, Lkrc;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    if-ne v6, v7, :cond_6

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lxr5;->a:Lxr5;

    :cond_8
    new-instance v2, Lwv;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lg12;

    iget-object v8, v0, Laf3;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-direct {v6, v3, v9, v8}, Lg12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v6}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object v2

    iget-object v6, v0, Laf3;->c:Ljava/lang/Object;

    check-cast v6, Ltu1;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lzlf;->J0(Lolf;Ljava/util/Collection;)V

    invoke-static {v6, v1}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa4;

    iget-boolean v6, v2, Lqa4;->F0:Z

    const/4 v9, 0x3

    if-eqz v6, :cond_9

    const/4 v6, 0x6

    goto :goto_5

    :cond_9
    iget-boolean v6, v2, Lqa4;->C0:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x5

    goto :goto_5

    :cond_a
    move v6, v9

    :goto_5
    iget-object v10, v3, Llrc;->Y:Lip2;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    if-eq v10, v7, :cond_d

    const/4 v12, 0x2

    if-eq v10, v12, :cond_b

    if-eq v10, v9, :cond_b

    :goto_6
    move/from16 v23, v7

    goto :goto_7

    :cond_b
    iget-boolean v9, v2, Lqa4;->D0:Z

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v23, v11

    goto :goto_7

    :cond_d
    iget-boolean v9, v2, Lqa4;->E0:Z

    if-nez v9, :cond_c

    goto :goto_6

    :goto_7
    new-instance v12, Luqc;

    iget-wide v13, v2, Lqa4;->a:J

    move-object v9, v4

    check-cast v9, Lqbf;

    invoke-virtual {v9}, Lqbf;->s()J

    move-result-wide v9

    xor-long/2addr v9, v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v2, Lqa4;->b:Ljava/lang/CharSequence;

    new-instance v10, Lsgh;

    invoke-direct {v10, v9}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Lqa4;->o:Ltgh;

    iget-object v11, v2, Lqa4;->Y:Landroid/net/Uri;

    iget-boolean v7, v2, Lqa4;->Z:Z

    move-object/from16 p1, v1

    iget-boolean v1, v2, Lqa4;->v0:Z

    move/from16 v20, v1

    new-instance v1, Lqsc;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    iget-wide v3, v2, Lqa4;->a:J

    move-object/from16 v16, v26

    check-cast v16, Lqbf;

    invoke-virtual/range {v16 .. v16}, Lqbf;->s()J

    move-result-wide v16

    xor-long v3, v3, v16

    move/from16 v19, v7

    const/4 v7, 0x4

    invoke-direct {v1, v7, v6, v3, v4}, Lqsc;-><init>(IIJ)V

    iget-object v2, v2, Lqa4;->w0:Ljava/lang/CharSequence;

    const/16 v24, 0x200

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v24}, Luqc;-><init>(JLjava/lang/Long;Lsgh;Ltgh;Landroid/net/Uri;ZZLqsc;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_e
    move v1, v7

    iput v1, v5, Lkrc;->o:I

    iget-object v1, v0, Laf3;->b:Lkj6;

    invoke-interface {v1, v8, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_9
    return-object v2

    :pswitch_1
    iget-object v3, v0, Laf3;->c:Ljava/lang/Object;

    check-cast v3, Lev;

    instance-of v4, v2, Lhmc;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lhmc;

    iget v5, v4, Lhmc;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_10

    sub-int/2addr v5, v6

    iput v5, v4, Lhmc;->o:I

    goto :goto_a

    :cond_10
    new-instance v4, Lhmc;

    invoke-direct {v4, v0, v2}, Lhmc;-><init>(Laf3;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v4, Lhmc;->d:Ljava/lang/Object;

    iget v5, v4, Lhmc;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_12

    if-ne v5, v6, :cond_11

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lev;->addLast(Ljava/lang/Object;)V

    iget v1, v3, Lev;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Laf3;->d:Ljava/lang/Object;

    check-cast v1, Lh99;

    invoke-static {v1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmc;

    iget v11, v2, Lcmc;->d:I

    new-instance v2, Lg2;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_13
    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmc;

    iget-wide v12, v5, Lcmc;->e:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v7

    if-eqz v10, :cond_14

    goto :goto_b

    :cond_14
    move-object v5, v9

    :goto_b
    if-eqz v5, :cond_13

    goto :goto_c

    :cond_15
    move-object v5, v9

    :goto_c
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_16
    move-wide v12, v7

    new-instance v2, Lg2;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_17
    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmc;

    iget-object v5, v5, Lcmc;->c:Ljava/lang/String;

    if-eqz v5, :cond_17

    move-object v10, v5

    goto :goto_d

    :cond_18
    move-object v10, v9

    :goto_d
    new-instance v2, Lg2;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_19
    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmc;

    iget-object v5, v5, Lcmc;->b:Ljava/lang/String;

    if-eqz v5, :cond_19

    move-object v9, v5

    :cond_1a
    iget-object v2, v0, Laf3;->o:Ljava/lang/Object;

    check-cast v2, Llmc;

    invoke-static {v2, v1, v9}, Llmc;->b(Llmc;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcmc;

    invoke-direct/range {v7 .. v13}, Lcmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iput v6, v4, Lhmc;->o:I

    iget-object v1, v0, Laf3;->b:Lkj6;

    invoke-interface {v1, v7, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    invoke-virtual {v3}, Lev;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v3}, Lev;->removeFirst()Ljava/lang/Object;

    :cond_1c
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_f
    return-object v2

    :pswitch_2
    iget-object v3, v0, Laf3;->c:Ljava/lang/Object;

    check-cast v3, Lsme;

    iget-object v4, v0, Laf3;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    instance-of v5, v2, Lhc4;

    if-eqz v5, :cond_1d

    move-object v5, v2

    check-cast v5, Lhc4;

    iget v6, v5, Lhc4;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_1d

    sub-int/2addr v6, v7

    iput v6, v5, Lhc4;->o:I

    goto :goto_10

    :cond_1d
    new-instance v5, Lhc4;

    invoke-direct {v5, v0, v2}, Lhc4;-><init>(Laf3;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v5, Lhc4;->d:Ljava/lang/Object;

    iget v6, v5, Lhc4;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1f

    if-ne v6, v7, :cond_1e

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lsme;->a:Z

    if-nez v2, :cond_21

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v4}, Lgi4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v4, Lone/me/contactlist/ContactListWidget;->P0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v4

    iget-object v6, v0, Laf3;->o:Ljava/lang/Object;

    check-cast v6, Ld7g;

    iget-object v6, v6, Ld7g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v6}, Lga4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_20
    iput-boolean v7, v3, Lsme;->a:Z

    :cond_21
    iput v7, v5, Lhc4;->o:I

    iget-object v2, v0, Laf3;->b:Lkj6;

    invoke-interface {v2, v1, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_12
    return-object v2

    :pswitch_3
    iget-object v3, v0, Laf3;->c:Ljava/lang/Object;

    check-cast v3, Lsme;

    iget-object v4, v0, Laf3;->o:Ljava/lang/Object;

    check-cast v4, Llf3;

    instance-of v5, v2, Lze3;

    if-eqz v5, :cond_23

    move-object v5, v2

    check-cast v5, Lze3;

    iget v6, v5, Lze3;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_23

    sub-int/2addr v6, v7

    iput v6, v5, Lze3;->o:I

    goto :goto_13

    :cond_23
    new-instance v5, Lze3;

    invoke-direct {v5, v0, v2}, Lze3;-><init>(Laf3;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v5, Lze3;->d:Ljava/lang/Object;

    iget v6, v5, Lze3;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_25

    if-ne v6, v7, :cond_24

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lsme;->a:Z

    if-nez v2, :cond_27

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Laf3;->d:Ljava/lang/Object;

    check-cast v2, Lfge;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lfge;->Y:Z

    if-eqz v6, :cond_26

    iget-object v4, v4, Llf3;->S0:Lfx5;

    sget-object v8, Lzh3;->c:Lzh3;

    iget-wide v9, v2, Lfge;->a:J

    const/4 v13, 0x0

    const/16 v14, 0x14

    sget-object v11, Lwxi;->w0:Lwxi;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lzh3;->o0(Lzh3;JLwxi;Ljava/lang/String;Ljava/lang/Long;I)Lyv4;

    move-result-object v2

    invoke-static {v4, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    iget-wide v8, v2, Lfge;->a:J

    invoke-virtual {v4, v8, v9}, Llf3;->y(J)V

    :goto_14
    iput-boolean v7, v3, Lsme;->a:Z

    :cond_27
    iput v7, v5, Lze3;->o:I

    iget-object v2, v0, Laf3;->b:Lkj6;

    invoke-interface {v2, v1, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_16
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
