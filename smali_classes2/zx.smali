.class public final Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtd;Lzb4;Ldc2;Lf76;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzx;->o:Ljava/lang/Object;

    iput-object p4, p0, Lzx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf76;Lo58;Lcy;Lo58;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzx;->o:Ljava/lang/Object;

    iput-object p4, p0, Lzx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf76;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lzx;->a:I

    iput-object p1, p0, Lzx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzx;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lzx;->a:I

    iput-object p1, p0, Lzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzx;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lzx;->a:I

    sget-object v6, Ldh5;->a:Ldh5;

    const/4 v8, 0x2

    iget-object v9, v0, Lzx;->b:Ljava/lang/Object;

    iget-object v10, v0, Lzx;->o:Ljava/lang/Object;

    iget-object v11, v0, Lzx;->d:Ljava/lang/Object;

    sget-object v13, Lb3h;->a:Lb3h;

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lac4;->a:Lac4;

    const/high16 v16, -0x80000000

    iget-object v7, v0, Lzx;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, [I

    invoke-virtual {v0, v1, v2}, Lzx;->e([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v11, Lone/me/startconversation/StartConversationScreen;

    check-cast v7, Lysd;

    instance-of v3, v2, Lynf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lynf;

    iget v4, v3, Lynf;->o:I

    and-int v6, v4, v16

    if-eqz v6, :cond_0

    sub-int v4, v4, v16

    iput v4, v3, Lynf;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lynf;

    invoke-direct {v3, v0, v2}, Lynf;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lynf;->d:Ljava/lang/Object;

    iget v4, v3, Lynf;->o:I

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean v2, v7, Lysd;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v11, Lone/me/startconversation/StartConversationScreen;->Z:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li14;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v4

    check-cast v10, Lknf;

    iget-object v6, v10, Lknf;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v6}, Li14;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v5, v7, Lysd;->a:Z

    :cond_3
    check-cast v9, Lf76;

    iput v5, v3, Lynf;->o:I

    invoke-interface {v9, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    move-object v13, v15

    :cond_4
    :goto_1
    return-object v13

    :pswitch_1
    check-cast v11, Ln5c;

    iget-object v3, v11, Ln5c;->o:Lef3;

    instance-of v12, v2, Lm5c;

    if-eqz v12, :cond_5

    move-object v12, v2

    check-cast v12, Lm5c;

    iget v4, v12, Lm5c;->o:I

    and-int v21, v4, v16

    if-eqz v21, :cond_5

    sub-int v4, v4, v16

    iput v4, v12, Lm5c;->o:I

    goto :goto_2

    :cond_5
    new-instance v12, Lm5c;

    invoke-direct {v12, v0, v2}, Lm5c;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v12, Lm5c;->d:Ljava/lang/Object;

    iget v4, v12, Lm5c;->o:I

    if-eqz v4, :cond_7

    if-ne v4, v5, :cond_6

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v9, Lf76;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    new-instance v1, Let;

    invoke-direct {v1, v8, v6}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lew1;

    check-cast v10, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-direct {v2, v11, v4, v10}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object v1

    check-cast v7, Lvm5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, Lqpe;->l(Lfpe;Ljava/util/Collection;)V

    invoke-static {v7, v4}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls14;

    iget-boolean v6, v4, Ls14;->D0:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x5

    goto :goto_5

    :cond_9
    iget-boolean v6, v4, Ls14;->A0:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x4

    goto :goto_5

    :cond_a
    move v6, v8

    :goto_5
    iget-object v10, v11, Ln5c;->Y:Lbj2;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v5, :cond_d

    if-eq v10, v8, :cond_b

    const/4 v14, 0x3

    if-eq v10, v14, :cond_b

    :goto_6
    move/from16 v33, v5

    move-object/from16 p2, v9

    goto :goto_7

    :cond_b
    iget-boolean v10, v4, Ls14;->B0:Z

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 p2, v9

    const/16 v33, 0x0

    goto :goto_7

    :cond_d
    iget-boolean v10, v4, Ls14;->C0:Z

    if-nez v10, :cond_c

    goto :goto_6

    :goto_7
    iget-wide v8, v4, Ls14;->a:J

    move-object v10, v3

    check-cast v10, Lyfe;

    invoke-virtual {v10}, Lyfe;->s()J

    move-result-wide v21

    xor-long v24, v8, v21

    iget-object v10, v4, Ls14;->b:Ljava/lang/CharSequence;

    iget-object v14, v4, Ls14;->o:Ljava/lang/CharSequence;

    if-eqz v14, :cond_e

    new-instance v5, Lphg;

    invoke-direct {v5, v14}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v5

    goto :goto_8

    :cond_e
    const/16 v27, 0x0

    :goto_8
    iget-object v5, v4, Ls14;->Y:Landroid/net/Uri;

    iget-boolean v14, v4, Ls14;->Z:Z

    iget-boolean v7, v4, Ls14;->t0:Z

    move-object/from16 v16, v1

    new-instance v1, Lq6c;

    move/from16 v30, v7

    move-wide/from16 v22, v8

    iget-wide v7, v4, Ls14;->a:J

    move-object v9, v3

    check-cast v9, Lyfe;

    invoke-virtual {v9}, Lyfe;->s()J

    move-result-wide v28

    xor-long v7, v7, v28

    const/4 v9, 0x4

    invoke-direct {v1, v9, v6, v7, v8}, Lq6c;-><init>(IIJ)V

    iget-object v4, v4, Ls14;->u0:Ljava/lang/CharSequence;

    new-instance v21, Lx4c;

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v28, v5

    move-object/from16 v26, v10

    move/from16 v29, v14

    invoke-direct/range {v21 .. v33}, Lx4c;-><init>(JJLjava/lang/CharSequence;Lqhg;Landroid/net/Uri;ZZLq6c;Ljava/lang/CharSequence;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p2

    move-object/from16 v1, v16

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_f
    move v1, v5

    move-object/from16 p2, v9

    iput v1, v12, Lm5c;->o:I

    invoke-interface {v9, v2, v12}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    move-object v13, v15

    :cond_10
    :goto_9
    return-object v13

    :pswitch_2
    check-cast v7, Lns;

    instance-of v3, v2, Lw1c;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lw1c;

    iget v4, v3, Lw1c;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_11

    sub-int v4, v4, v16

    iput v4, v3, Lw1c;->o:I

    goto :goto_a

    :cond_11
    new-instance v3, Lw1c;

    invoke-direct {v3, v0, v2}, Lw1c;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lw1c;->d:Ljava/lang/Object;

    iget v4, v3, Lw1c;->o:I

    if-eqz v4, :cond_13

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lns;->addLast(Ljava/lang/Object;)V

    iget v1, v7, Lns;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    check-cast v9, Lf76;

    check-cast v11, Lut8;

    invoke-static {v11}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1c;

    iget v1, v1, Lm1c;->d:I

    new-instance v2, Lb2;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v11}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lb2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lb2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1c;

    const-wide/16 p1, 0x0

    iget-wide v5, v4, Lm1c;->e:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    goto :goto_c

    :cond_16
    const-wide/16 p1, 0x0

    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v25, v5

    goto :goto_d

    :cond_17
    move-wide/from16 v25, p1

    :goto_d
    new-instance v2, Lb2;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v11}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {v2}, Lb2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lb2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1c;

    iget-object v4, v4, Lm1c;->c:Ljava/lang/String;

    if-eqz v4, :cond_18

    move-object/from16 v23, v4

    goto :goto_e

    :cond_19
    const/16 v23, 0x0

    :goto_e
    new-instance v2, Lb2;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v11}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {v2}, Lb2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lb2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1c;

    iget-object v4, v4, Lm1c;->b:Ljava/lang/String;

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    check-cast v10, La2c;

    invoke-static {v10, v11, v4}, La2c;->b(La2c;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v20, Lm1c;

    move/from16 v24, v1

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v26}, Lm1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object/from16 v1, v20

    const/4 v5, 0x1

    iput v5, v3, Lw1c;->o:I

    invoke-interface {v9, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1c

    move-object v13, v15

    goto :goto_11

    :cond_1c
    :goto_10
    invoke-virtual {v7}, Lns;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v7}, Lns;->removeFirst()Ljava/lang/Object;

    :cond_1d
    :goto_11
    return-object v13

    :pswitch_3
    check-cast v7, Lysd;

    check-cast v11, Lone/me/contactlist/ContactListWidget;

    instance-of v3, v2, Lz24;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lz24;

    iget v4, v3, Lz24;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_1e

    sub-int v4, v4, v16

    iput v4, v3, Lz24;->o:I

    goto :goto_12

    :cond_1e
    new-instance v3, Lz24;

    invoke-direct {v3, v0, v2}, Lz24;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lz24;->d:Ljava/lang/Object;

    iget v4, v3, Lz24;->o:I

    if-eqz v4, :cond_20

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean v2, v7, Lysd;->a:Z

    if-nez v2, :cond_22

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v11}, La94;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v11, Lone/me/contactlist/ContactListWidget;->H0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li14;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v4

    check-cast v10, Lq14;

    check-cast v10, Lq9f;

    iget-object v5, v10, Lq9f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Li14;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_21
    const/4 v5, 0x1

    iput-boolean v5, v7, Lysd;->a:Z

    goto :goto_13

    :cond_22
    const/4 v5, 0x1

    :goto_13
    check-cast v9, Lf76;

    iput v5, v3, Lz24;->o:I

    invoke-interface {v9, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_23

    move-object v13, v15

    :cond_23
    :goto_14
    return-object v13

    :pswitch_4
    check-cast v11, Ly83;

    instance-of v3, v2, Li83;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Li83;

    iget v4, v3, Li83;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_24

    sub-int v4, v4, v16

    iput v4, v3, Li83;->o:I

    goto :goto_15

    :cond_24
    new-instance v3, Li83;

    invoke-direct {v3, v0, v2}, Li83;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Li83;->d:Ljava/lang/Object;

    iget v4, v3, Li83;->o:I

    if-eqz v4, :cond_26

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v9, Lf76;

    check-cast v1, Lj14;

    iget-object v2, v1, Lj14;->a:Ljava/util/List;

    iget-object v1, v1, Lj14;->c:Ljava/util/List;

    if-nez v2, :cond_27

    move-object v2, v6

    :cond_27
    if-nez v1, :cond_28

    goto :goto_16

    :cond_28
    move-object v6, v1

    :goto_16
    new-instance v1, Let;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v5, Let;

    invoke-direct {v5, v4, v6}, Let;-><init>(ILjava/lang/Object;)V

    new-array v8, v4, [Lfpe;

    const/16 v19, 0x0

    aput-object v1, v8, v19

    const/16 v34, 0x1

    aput-object v5, v8, v34

    invoke-static {v8}, Lct;->f([Ljava/lang/Object;)Lfpe;

    move-result-object v1

    new-instance v4, Ldud;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ldud;-><init>(I)V

    instance-of v5, v1, Lntg;

    if-eqz v5, :cond_29

    check-cast v1, Lntg;

    new-instance v5, Lh66;

    iget-object v8, v1, Lntg;->a:Lfpe;

    iget-object v1, v1, Lntg;->b:Lnq6;

    const/4 v12, 0x0

    invoke-direct {v5, v8, v1, v4, v12}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    goto :goto_17

    :cond_29
    const/4 v12, 0x0

    new-instance v5, Lh66;

    new-instance v8, Ldud;

    const/16 v14, 0xe

    invoke-direct {v8, v14}, Ldud;-><init>(I)V

    invoke-direct {v5, v1, v8, v4, v12}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    :goto_17
    new-instance v1, Lew1;

    check-cast v10, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-direct {v1, v11, v4, v10}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object v1

    check-cast v7, Lvm5;

    new-instance v4, Lz25;

    const/4 v14, 0x3

    invoke-direct {v4, v1, v14, v7}, Lz25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Li31;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v11}, Li31;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lqpe;->j(Lfpe;Lnq6;)Lntg;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lntg;->a:Lfpe;

    invoke-interface {v2}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v1, Lntg;->b:Lnq6;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls14;

    new-instance v16, Lzt5;

    iget-wide v6, v5, Ls14;->a:J

    iget-object v8, v5, Ls14;->Y:Landroid/net/Uri;

    iget-boolean v10, v5, Ls14;->Z:Z

    iget-boolean v11, v5, Ls14;->t0:Z

    iget-object v14, v5, Ls14;->b:Ljava/lang/CharSequence;

    iget-object v12, v5, Ls14;->X:Ljava/lang/CharSequence;

    move-object/from16 p1, v1

    if-nez v12, :cond_2a

    iget-object v1, v5, Ls14;->o:Ljava/lang/CharSequence;

    move-object/from16 v23, v1

    goto :goto_19

    :cond_2a
    move-object/from16 v23, v12

    :goto_19
    if-nez v12, :cond_2b

    const/16 v24, 0x1

    goto :goto_1a

    :cond_2b
    const/16 v24, 0x0

    :goto_1a
    iget-object v1, v5, Ls14;->u0:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v25}, Lzt5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto :goto_18

    :cond_2c
    const/4 v5, 0x1

    iput v5, v3, Li83;->o:I

    invoke-interface {v9, v4, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2d

    move-object v13, v15

    :cond_2d
    :goto_1b
    return-object v13

    :pswitch_5
    check-cast v7, Lysd;

    check-cast v10, Ln73;

    instance-of v3, v2, Ld73;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Ld73;

    iget v4, v3, Ld73;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_2e

    sub-int v4, v4, v16

    iput v4, v3, Ld73;->o:I

    goto :goto_1c

    :cond_2e
    new-instance v3, Ld73;

    invoke-direct {v3, v0, v2}, Ld73;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Ld73;->d:Ljava/lang/Object;

    iget v4, v3, Ld73;->o:I

    if-eqz v4, :cond_30

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2f

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean v2, v7, Lysd;->a:Z

    if-nez v2, :cond_32

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_32

    check-cast v11, Lqmd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v11, Lqmd;->Y:Z

    if-eqz v2, :cond_31

    iget-object v2, v10, Ln73;->P0:Lcm5;

    sget-object v16, Ln93;->c:Ln93;

    iget-wide v4, v11, Lqmd;->a:J

    const/16 v21, 0x0

    const/16 v22, 0x14

    sget-object v19, Ljyh;->u0:Ljyh;

    const/16 v20, 0x0

    move-wide/from16 v17, v4

    invoke-static/range {v16 .. v22}, Ln93;->O0(Ln93;JLjyh;Ljava/lang/String;Ljava/lang/Long;I)Lfm4;

    move-result-object v4

    invoke-static {v2, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_1d
    const/4 v5, 0x1

    goto :goto_1e

    :cond_31
    iget-wide v4, v11, Lqmd;->a:J

    invoke-virtual {v10, v4, v5}, Ln73;->z(J)V

    goto :goto_1d

    :goto_1e
    iput-boolean v5, v7, Lysd;->a:Z

    goto :goto_1f

    :cond_32
    const/4 v5, 0x1

    :goto_1f
    check-cast v9, Lf76;

    iput v5, v3, Ld73;->o:I

    invoke-interface {v9, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_33

    move-object v13, v15

    :cond_33
    :goto_20
    return-object v13

    :pswitch_6
    instance-of v3, v2, Lbc2;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lbc2;

    iget v4, v3, Lbc2;->Z:I

    and-int v5, v4, v16

    if-eqz v5, :cond_34

    sub-int v4, v4, v16

    iput v4, v3, Lbc2;->Z:I

    goto :goto_21

    :cond_34
    new-instance v3, Lbc2;

    invoke-direct {v3, v0, v2}, Lbc2;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lbc2;->X:Ljava/lang/Object;

    iget v4, v3, Lbc2;->Z:I

    if-eqz v4, :cond_36

    const/4 v5, 0x1

    if-ne v4, v5, :cond_35

    iget-object v1, v3, Lbc2;->o:Ljava/lang/Object;

    iget-object v3, v3, Lbc2;->d:Lzx;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v7, Lbtd;

    iget-object v2, v7, Lbtd;->a:Ljava/lang/Object;

    check-cast v2, Lsx7;

    if-eqz v2, :cond_37

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lbc2;->d:Lzx;

    iput-object v1, v3, Lbc2;->o:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lbc2;->Z:I

    invoke-interface {v2, v3}, Lsx7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_37

    move-object v13, v15

    goto :goto_23

    :cond_37
    move-object v3, v0

    :goto_22
    iget-object v2, v3, Lzx;->c:Ljava/lang/Object;

    check-cast v2, Lbtd;

    iget-object v4, v3, Lzx;->d:Ljava/lang/Object;

    check-cast v4, Lzb4;

    new-instance v5, Lac2;

    iget-object v6, v3, Lzx;->o:Ljava/lang/Object;

    check-cast v6, Ldc2;

    iget-object v3, v3, Lzx;->b:Ljava/lang/Object;

    check-cast v3, Lf76;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v1, v7}, Lac2;-><init>(Ldc2;Lf76;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcc4;->d:Lcc4;

    const/4 v3, 0x1

    invoke-static {v4, v7, v1, v5, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, v2, Lbtd;->a:Ljava/lang/Object;

    :goto_23
    return-object v13

    :pswitch_7
    check-cast v1, Ld76;

    invoke-virtual {v0, v1, v2}, Lzx;->b(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v10, Lcy;

    iget-object v3, v10, Lcy;->c:Ljava/lang/String;

    instance-of v4, v2, Lyx;

    if-eqz v4, :cond_38

    move-object v4, v2

    check-cast v4, Lyx;

    iget v5, v4, Lyx;->o:I

    and-int v6, v5, v16

    if-eqz v6, :cond_38

    sub-int v5, v5, v16

    iput v5, v4, Lyx;->o:I

    goto :goto_24

    :cond_38
    new-instance v4, Lyx;

    invoke-direct {v4, v0, v2}, Lyx;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v4, Lyx;->d:Ljava/lang/Object;

    iget v5, v4, Lyx;->o:I

    if-eqz v5, :cond_3a

    const/4 v6, 0x1

    if-ne v5, v6, :cond_39

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v9, Lf76;

    move-object v2, v1

    check-cast v2, Lb3h;

    check-cast v7, Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3b;

    invoke-virtual {v2}, Lv3b;->b()Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v1, "checkUpdates: not authorized"

    invoke-static {v3, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    check-cast v11, Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4b;

    invoke-virtual {v2}, Ly4b;->a()Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v1, "checkUpdates: no permission"

    invoke-static {v3, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3c
    const/4 v5, 0x1

    iput v5, v4, Lyx;->o:I

    invoke-interface {v9, v1, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3d

    move-object v13, v15

    :cond_3d
    :goto_25
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

.method public b(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvb2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb2;

    iget v1, v0, Lvb2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb2;

    invoke-direct {v0, p0, p2}, Lvb2;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvb2;->X:Ljava/lang/Object;

    iget v1, v0, Lvb2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvb2;->o:Ld76;

    iget-object v0, v0, Lvb2;->d:Lzx;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lzx;->b:Ljava/lang/Object;

    check-cast p2, Lsx7;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lsx7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lsx7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-object p2, p0, Lzx;->c:Ljava/lang/Object;

    check-cast p2, Lcoe;

    iput-object p0, v0, Lvb2;->d:Lzx;

    iput-object p1, v0, Lvb2;->o:Ld76;

    iput v2, v0, Lvb2;->Z:I

    invoke-virtual {p2, v0}, Lboe;->a(Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lzx;->d:Ljava/lang/Object;

    check-cast p2, Lfjc;

    new-instance v1, Lub2;

    iget-object v2, v0, Lzx;->o:Ljava/lang/Object;

    check-cast v2, Ldpe;

    iget-object v0, v0, Lzx;->c:Ljava/lang/Object;

    check-cast v0, Lcoe;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lub2;-><init>(Ld76;Ldpe;Lcoe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public e([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzx;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lzx;->b:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget-object v2, p0, Lzx;->c:Ljava/lang/Object;

    check-cast v2, Lbtd;

    instance-of v3, p2, Lcvg;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcvg;

    iget v4, v3, Lcvg;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcvg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcvg;

    invoke-direct {v3, p0, p2}, Lcvg;-><init>(Lzx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v3, Lcvg;->o:Ljava/lang/Object;

    iget v4, v3, Lcvg;->Y:I

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
    iget-object p1, v3, Lcvg;->d:[I

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, v2, Lbtd;->a:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    if-nez p2, :cond_4

    invoke-static {v0}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v3, Lcvg;->d:[I

    iput v6, v3, Lcvg;->Y:I

    invoke-interface {v1, p2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lzx;->o:Ljava/lang/Object;

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

    iget-object v12, v2, Lbtd;->a:Ljava/lang/Object;

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

    invoke-static {v6}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v3, Lcvg;->d:[I

    iput v5, v3, Lcvg;->Y:I

    invoke-interface {v1, p2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lbtd;->a:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
