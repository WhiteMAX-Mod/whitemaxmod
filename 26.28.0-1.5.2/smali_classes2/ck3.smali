.class public final Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 14
    iput p5, p0, Lck3;->a:I

    iput-object p1, p0, Lck3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lck3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lck3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lck3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsfe;Lyx6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lck3;->a:I

    iput-object p1, p0, Lck3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lck3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lck3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lck3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lck3;->a:I

    const/4 v5, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lck3;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v4, v0, Lck3;->c:Ljava/lang/Object;

    check-cast v4, Lsfe;

    instance-of v5, v2, Lwhg;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lwhg;

    iget v10, v5, Lwhg;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_0

    sub-int/2addr v10, v7

    iput v10, v5, Lwhg;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwhg;

    invoke-direct {v5, v0, v2}, Lwhg;-><init>(Lck3;Llq4;)V

    :goto_0
    iget-object v2, v5, Lwhg;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v10, v5, Lwhg;->e:I

    if-eqz v10, :cond_2

    if-ne v10, v8, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lsfe;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Lone/me/startconversation/StartConversationScreen;->j:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v3

    iget-object v6, v0, Lck3;->e:Ljava/lang/Object;

    check-cast v6, Lnhg;

    check-cast v6, Llhg;

    iget-object v6, v6, Llhg;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v6}, Luj4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v8, v4, Lsfe;->a:Z

    :cond_3
    iget-object v0, v0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iput v8, v5, Lwhg;->e:I

    invoke-interface {v0, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v9, v7

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2
    return-object v9

    :pswitch_0
    iget-object v3, v0, Lck3;->d:Ljava/lang/Object;

    check-cast v3, Ldyc;

    iget-object v10, v3, Ldyc;->f:Let3;

    iget-object v11, v3, Ldyc;->h:Lpy2;

    instance-of v12, v2, Lcyc;

    if-eqz v12, :cond_5

    move-object v12, v2

    check-cast v12, Lcyc;

    iget v13, v12, Lcyc;->e:I

    and-int v14, v13, v7

    if-eqz v14, :cond_5

    sub-int/2addr v13, v7

    iput v13, v12, Lcyc;->e:I

    goto :goto_3

    :cond_5
    new-instance v12, Lcyc;

    invoke-direct {v12, v0, v2}, Lcyc;-><init>(Lck3;Llq4;)V

    :goto_3
    iget-object v2, v12, Lcyc;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v13, v12, Lcyc;->e:I

    if-eqz v13, :cond_7

    if-ne v13, v8, :cond_6

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lck3;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lr66;->a:Lr66;

    :cond_8
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Lsw;

    invoke-direct {v13, v8, v6}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lw62;

    iget-object v14, v0, Lck3;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    const/16 v15, 0x8

    invoke-direct {v6, v3, v15, v14}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v6}, Lyhf;->n0(Lohf;Lcf7;)Lqu6;

    move-result-object v6

    iget-object v0, v0, Lck3;->c:Ljava/lang/Object;

    check-cast v0, Lmu1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v1}, Lyhf;->v0(Lohf;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v0}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek4;

    iget-object v6, v3, Ldyc;->o:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5d;

    iget-object v6, v6, Le5d;->G6:Lb5d;

    sget-object v14, Le5d;->S6:[Lzv8;

    const/16 v15, 0x18f

    aget-object v14, v14, v15

    invoke-virtual {v6, v14}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v14, v1, Lek4;->s:Z

    iget-boolean v15, v1, Lek4;->u:Z

    iget-boolean v4, v1, Lek4;->t:Z

    sget-object v9, Lpy2;->b:Lpy2;

    if-ne v11, v9, :cond_a

    if-eqz v6, :cond_a

    if-nez v14, :cond_9

    if-eqz v15, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    move-object/from16 p0, v0

    move-object/from16 v30, v3

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_a
    iget-boolean v4, v1, Lek4;->q:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x5

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v8, :cond_e

    const/4 v9, 0x2

    if-eq v6, v9, :cond_c

    if-eq v6, v5, :cond_c

    :goto_6
    move/from16 v28, v8

    goto :goto_7

    :cond_c
    iget-boolean v6, v1, Lek4;->r:Z

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const/16 v28, 0x0

    goto :goto_7

    :cond_e
    iget-boolean v6, v1, Lek4;->s:Z

    if-nez v6, :cond_d

    goto :goto_6

    :goto_7
    new-instance v16, Lqxc;

    iget-wide v14, v1, Lek4;->a:J

    move-object v6, v10

    check-cast v6, Ls7f;

    invoke-virtual {v6}, Ls7f;->t()J

    move-result-wide v17

    xor-long v5, v14, v17

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lek4;->b:Ljava/lang/CharSequence;

    new-instance v6, Lxnh;

    invoke-direct {v6, v5}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lek4;->e:Lynh;

    iget-object v8, v1, Lek4;->g:Landroid/net/Uri;

    move-object/from16 p0, v0

    iget-boolean v0, v1, Lek4;->h:Z

    move/from16 v23, v0

    iget-boolean v0, v1, Lek4;->i:Z

    move/from16 v24, v0

    new-instance v0, Lxyc;

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    iget-wide v5, v1, Lek4;->a:J

    move-object/from16 v17, v10

    check-cast v17, Ls7f;

    invoke-virtual/range {v17 .. v17}, Ls7f;->t()J

    move-result-wide v17

    xor-long v5, v5, v17

    move-object/from16 v30, v3

    const/4 v3, 0x4

    invoke-direct {v0, v3, v4, v5, v6}, Lxyc;-><init>(IIJ)V

    iget-object v1, v1, Lek4;->j:Ljava/lang/CharSequence;

    const/16 v27, 0x0

    const/16 v29, 0x600

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v22, v8

    move-object/from16 v19, v9

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v29}, Lqxc;-><init>(JLjava/lang/Long;Lynh;Lynh;Landroid/net/Uri;ZZLxyc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    move-object/from16 v0, v16

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v3, v30

    const/4 v5, 0x3

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_10
    move v0, v8

    iput v0, v12, Lcyc;->e:I

    invoke-interface {v2, v13, v12}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    move-object v9, v7

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_a
    return-object v9

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    check-cast v2, Lefg;

    sget-object v1, Lhu4;->a:Lhu4;

    sget-object v4, Lje9;->d:Lje9;

    sget-object v7, Lsbi;->a:Lsbi;

    instance-of v5, v2, Ldfg;

    if-eqz v5, :cond_13

    iget-object v0, v0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Lnjd;

    new-instance v1, Luxg;

    check-cast v2, Ldfg;

    iget v2, v2, Ldfg;->a:F

    invoke-direct {v1, v2}, Luxg;-><init>(F)V

    iget-object v0, v0, Lnjd;->f:Lp41;

    invoke-interface {v0, v1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_b
    move-object v9, v7

    goto/16 :goto_e

    :cond_13
    instance-of v5, v2, Lcfg;

    if-eqz v5, :cond_14

    iget-object v1, v0, Lck3;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lnjd;

    new-instance v1, Lh30;

    iget-object v3, v0, Lck3;->c:Ljava/lang/Object;

    check-cast v3, Lae5;

    iget-object v4, v0, Lck3;->d:Ljava/lang/Object;

    check-cast v4, Laxg;

    iget-object v0, v0, Lck3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object/from16 v31, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lh30;-><init>(Lae5;Lefg;Laxg;Ljava/util/ArrayList;Lnjd;Llq4;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-static {v5, v2, v1, v0, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_b

    :cond_14
    instance-of v5, v2, Lafg;

    if-eqz v5, :cond_17

    iget-object v5, v0, Lck3;->c:Ljava/lang/Object;

    check-cast v5, Lae5;

    iget-object v5, v5, Lae5;->f:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v6, v4}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "Video story was rendered successfully"

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v5, v8, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    iget-object v0, v0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Lnjd;

    new-instance v4, Lrxg;

    check-cast v2, Lafg;

    iget-object v2, v2, Lafg;->a:Lu8b;

    invoke-direct {v4, v2}, Lrxg;-><init>(Lu8b;)V

    iget-object v0, v0, Lnjd;->f:Lp41;

    invoke-interface {v0, v3, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_12

    goto :goto_e

    :cond_17
    instance-of v2, v2, Lbfg;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lck3;->c:Ljava/lang/Object;

    check-cast v2, Lae5;

    iget-object v2, v2, Lae5;->f:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v5, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "Video story rendering was failed"

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v2, v6, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    iget-object v0, v0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Lnjd;

    sget-object v2, Lsxg;->a:Lsxg;

    iget-object v0, v0, Lnjd;->f:Lp41;

    invoke-interface {v0, v3, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_12

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    invoke-static {}, Lore;->o()V

    :goto_e
    return-object v9

    :pswitch_2
    move-object v3, v2

    const/4 v9, 0x0

    iget-object v2, v0, Lck3;->c:Ljava/lang/Object;

    check-cast v2, Lsfe;

    iget-object v4, v0, Lck3;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    instance-of v5, v3, Lel4;

    if-eqz v5, :cond_1b

    move-object v5, v3

    check-cast v5, Lel4;

    iget v8, v5, Lel4;->e:I

    and-int v10, v8, v7

    if-eqz v10, :cond_1b

    sub-int/2addr v8, v7

    iput v8, v5, Lel4;->e:I

    goto :goto_f

    :cond_1b
    new-instance v5, Lel4;

    invoke-direct {v5, v0, v3}, Lel4;-><init>(Lck3;Llq4;)V

    :goto_f
    iget-object v3, v5, Lel4;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v5, Lel4;->e:I

    if-eqz v8, :cond_1d

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1c

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lsfe;->a:Z

    if-nez v3, :cond_1f

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v4}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v4, Lone/me/contactlist/ContactListWidget;->H:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v4

    iget-object v6, v0, Lck3;->e:Ljava/lang/Object;

    check-cast v6, Lg2g;

    iget-object v6, v6, Lg2g;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v6}, Luj4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1e
    const/4 v10, 0x1

    iput-boolean v10, v2, Lsfe;->a:Z

    goto :goto_10

    :cond_1f
    const/4 v10, 0x1

    :goto_10
    iget-object v0, v0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iput v10, v5, Lel4;->e:I

    invoke-interface {v0, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    move-object v9, v7

    goto :goto_12

    :cond_20
    :goto_11
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_12
    return-object v9

    :pswitch_3
    move-object v3, v2

    const/4 v9, 0x0

    iget-object v2, v0, Lck3;->e:Ljava/lang/Object;

    check-cast v2, Lfk3;

    iget-object v4, v0, Lck3;->c:Ljava/lang/Object;

    check-cast v4, Lsfe;

    instance-of v5, v3, Lbk3;

    if-eqz v5, :cond_21

    move-object v5, v3

    check-cast v5, Lbk3;

    iget v8, v5, Lbk3;->e:I

    and-int v10, v8, v7

    if-eqz v10, :cond_21

    sub-int/2addr v8, v7

    iput v8, v5, Lbk3;->e:I

    goto :goto_13

    :cond_21
    new-instance v5, Lbk3;

    invoke-direct {v5, v0, v3}, Lbk3;-><init>(Lck3;Llq4;)V

    :goto_13
    iget-object v3, v5, Lbk3;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v5, Lbk3;->e:I

    if-eqz v8, :cond_23

    const/4 v10, 0x1

    if-ne v8, v10, :cond_22

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v3, v4, Lsfe;->a:Z

    if-nez v3, :cond_25

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v0, Lck3;->d:Ljava/lang/Object;

    check-cast v3, Ls9e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v3, Ls9e;->g:Z

    if-eqz v6, :cond_24

    iget-object v2, v2, Lfk3;->J:Lic6;

    sget-object v8, Lzm3;->b:Lzm3;

    iget-wide v9, v3, Ls9e;->a:J

    sget-object v11, Lbdj;->j:Lbdj;

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lzm3;->z(Lzm3;JLbdj;Ljava/lang/String;Ljava/lang/Long;I)Li65;

    move-result-object v3

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_24
    iget-wide v8, v3, Ls9e;->a:J

    invoke-virtual {v2, v8, v9}, Lfk3;->I(J)V

    goto :goto_14

    :goto_15
    iput-boolean v10, v4, Lsfe;->a:Z

    goto :goto_16

    :cond_25
    const/4 v10, 0x1

    :goto_16
    iget-object v0, v0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iput v10, v5, Lbk3;->e:I

    invoke-interface {v0, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    move-object v9, v7

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_18
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
