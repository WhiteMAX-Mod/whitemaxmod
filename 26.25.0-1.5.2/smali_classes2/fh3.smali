.class public final Lfh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo6e;Lzs6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lfh3;->a:I

    iput-object p1, p0, Lfh3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfh3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfh3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfh3;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzs6;Lct1;Liqc;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh3;->b:Lzs6;

    iput-object p2, p0, Lfh3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfh3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfh3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lfh3;->a:I

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v5, v0, Lfh3;->b:Lzs6;

    iget-object v6, v0, Lfh3;->e:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Ldr4;->a:Ldr4;

    const/high16 v9, -0x80000000

    iget-object v10, v0, Lfh3;->c:Ljava/lang/Object;

    iget-object v11, v0, Lfh3;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v11, Lone/me/startconversation/StartConversationScreen;

    check-cast v10, Lo6e;

    instance-of v3, v2, Lu7g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu7g;

    iget v14, v3, Lu7g;->e:I

    and-int v15, v14, v9

    if-eqz v15, :cond_0

    sub-int/2addr v14, v9

    iput v14, v3, Lu7g;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu7g;

    invoke-direct {v3, v0, v2}, Lu7g;-><init>(Lfh3;Lgn4;)V

    :goto_0
    iget-object v0, v3, Lu7g;->d:Ljava/lang/Object;

    iget v2, v3, Lu7g;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v0, v10, Lo6e;->a:Z

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Lone/me/startconversation/StartConversationScreen;->j:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg4;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v2

    check-cast v6, Ll7g;

    check-cast v6, Lj7g;

    iget-object v6, v6, Lj7g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v6}, Ltg4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v13, v10, Lo6e;->a:Z

    :cond_3
    iput v13, v3, Lu7g;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v4, v8

    :cond_4
    :goto_1
    return-object v4

    :pswitch_0
    check-cast v11, Liqc;

    iget-object v3, v11, Liqc;->f:Lzp3;

    iget-object v14, v11, Liqc;->h:Lew2;

    instance-of v15, v2, Lhqc;

    if-eqz v15, :cond_5

    move-object v15, v2

    check-cast v15, Lhqc;

    move/from16 v16, v9

    iget v9, v15, Lhqc;->e:I

    and-int v17, v9, v16

    if-eqz v17, :cond_5

    sub-int v9, v9, v16

    iput v9, v15, Lhqc;->e:I

    goto :goto_2

    :cond_5
    new-instance v15, Lhqc;

    invoke-direct {v15, v0, v2}, Lhqc;-><init>(Lfh3;Lgn4;)V

    :goto_2
    iget-object v0, v15, Lhqc;->d:Ljava/lang/Object;

    iget v2, v15, Lhqc;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v13, :cond_6

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    goto/16 :goto_8

    :cond_6
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_7
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, Lb26;->a:Lb26;

    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lfw;

    invoke-direct {v2, v13, v1}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li52;

    check-cast v6, Ljava/lang/Long;

    const/16 v7, 0x8

    invoke-direct {v1, v11, v7, v6}, Li52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lg8f;->f0(Lx7f;Lx97;)Lrp6;

    move-result-object v1

    check-cast v10, Lct1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lg8f;->n0(Lx7f;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v10}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh4;

    iget-object v6, v11, Liqc;->o:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxc;

    iget-object v6, v6, Lgxc;->r6:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v9, 0x180

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, v1, Ldh4;->s:Z

    iget-boolean v9, v1, Ldh4;->u:Z

    iget-boolean v10, v1, Ldh4;->t:Z

    sget-object v12, Lew2;->b:Lew2;

    if-ne v14, v12, :cond_a

    if-eqz v6, :cond_a

    if-nez v7, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    move-object/from16 p1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v14

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_a
    iget-boolean v6, v1, Ldh4;->q:Z

    const/4 v7, 0x3

    if-eqz v6, :cond_b

    const/4 v6, 0x5

    goto :goto_4

    :cond_b
    move v6, v7

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x0

    if-eq v9, v13, :cond_e

    const/4 v12, 0x2

    if-eq v9, v12, :cond_c

    if-eq v9, v7, :cond_c

    :goto_5
    move/from16 v30, v13

    goto :goto_6

    :cond_c
    iget-boolean v7, v1, Ldh4;->r:Z

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v30, v10

    goto :goto_6

    :cond_e
    iget-boolean v7, v1, Ldh4;->s:Z

    if-nez v7, :cond_d

    goto :goto_5

    :goto_6
    new-instance v18, Lupc;

    iget-wide v9, v1, Ldh4;->a:J

    move-object v7, v3

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->s()J

    move-result-wide v19

    move-object/from16 v32, v14

    xor-long v13, v9, v19

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v1, Ldh4;->b:Ljava/lang/CharSequence;

    new-instance v14, Lbch;

    invoke-direct {v14, v13}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v1, Ldh4;->e:Lcch;

    iget-object v12, v1, Ldh4;->g:Landroid/net/Uri;

    move-object/from16 p1, v0

    iget-boolean v0, v1, Ldh4;->h:Z

    move/from16 v25, v0

    iget-boolean v0, v1, Ldh4;->i:Z

    move/from16 v26, v0

    new-instance v0, Ldrc;

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    iget-wide v3, v1, Ldh4;->a:J

    move-object/from16 v16, v34

    check-cast v16, Lgye;

    invoke-virtual/range {v16 .. v16}, Lgye;->s()J

    move-result-wide v19

    xor-long v3, v3, v19

    move-object/from16 v21, v7

    const/4 v7, 0x4

    invoke-direct {v0, v7, v6, v3, v4}, Ldrc;-><init>(IIJ)V

    iget-object v1, v1, Ldh4;->j:Ljava/lang/CharSequence;

    const/16 v29, 0x0

    const/16 v31, 0x600

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-wide/from16 v19, v9

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v31}, Lupc;-><init>(JLjava/lang/Long;Lcch;Lcch;Landroid/net/Uri;ZZLdrc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    move-object/from16 v0, v18

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v0, p1

    move-object/from16 v14, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v33, v4

    move v12, v13

    iput v12, v15, Lhqc;->e:I

    invoke-interface {v5, v2, v15}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    move-object v4, v8

    goto :goto_9

    :cond_11
    :goto_8
    move-object/from16 v4, v33

    :goto_9
    return-object v4

    :pswitch_1
    move-object/from16 v33, v4

    move/from16 v16, v9

    check-cast v10, Lo6e;

    check-cast v11, Lone/me/contactlist/ContactListWidget;

    instance-of v3, v2, Lci4;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lci4;

    iget v4, v3, Lci4;->e:I

    and-int v9, v4, v16

    if-eqz v9, :cond_12

    sub-int v4, v4, v16

    iput v4, v3, Lci4;->e:I

    goto :goto_a

    :cond_12
    new-instance v3, Lci4;

    invoke-direct {v3, v0, v2}, Lci4;-><init>(Lfh3;Lgn4;)V

    :goto_a
    iget-object v0, v3, Lci4;->d:Ljava/lang/Object;

    iget v2, v3, Lci4;->e:I

    if-eqz v2, :cond_14

    const/4 v12, 0x1

    if-ne v2, v12, :cond_13

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v0, v10, Lo6e;->a:Z

    if-nez v0, :cond_16

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v11}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v11, Lone/me/contactlist/ContactListWidget;->H:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg4;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v2

    check-cast v6, Lisf;

    iget-object v4, v6, Lisf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v4}, Ltg4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_15
    const/4 v12, 0x1

    iput-boolean v12, v10, Lo6e;->a:Z

    goto :goto_b

    :cond_16
    const/4 v12, 0x1

    :goto_b
    iput v12, v3, Lci4;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    move-object v4, v8

    goto :goto_d

    :cond_17
    :goto_c
    move-object/from16 v4, v33

    :goto_d
    return-object v4

    :pswitch_2
    move-object/from16 v33, v4

    move/from16 v16, v9

    check-cast v6, Lih3;

    check-cast v10, Lo6e;

    instance-of v3, v2, Leh3;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Leh3;

    iget v4, v3, Leh3;->e:I

    and-int v9, v4, v16

    if-eqz v9, :cond_18

    sub-int v4, v4, v16

    iput v4, v3, Leh3;->e:I

    goto :goto_e

    :cond_18
    new-instance v3, Leh3;

    invoke-direct {v3, v0, v2}, Leh3;-><init>(Lfh3;Lgn4;)V

    :goto_e
    iget-object v0, v3, Leh3;->d:Ljava/lang/Object;

    iget v2, v3, Leh3;->e:I

    if-eqz v2, :cond_1a

    const/4 v12, 0x1

    if-ne v2, v12, :cond_19

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_13

    :cond_1a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v0, v10, Lo6e;->a:Z

    if-nez v0, :cond_1c

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    check-cast v11, Lp0e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v11, Lp0e;->g:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lih3;->J:Lp76;

    sget-object v13, Ldk3;->b:Ldk3;

    iget-wide v14, v11, Lp0e;->a:J

    const/16 v18, 0x0

    const/16 v19, 0x14

    sget-object v16, Lvzi;->k:Lvzi;

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Ldk3;->y(Ldk3;JLvzi;Ljava/lang/String;Ljava/lang/Long;I)Ls25;

    move-result-object v2

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_f
    const/4 v12, 0x1

    goto :goto_10

    :cond_1b
    iget-wide v13, v11, Lp0e;->a:J

    invoke-virtual {v6, v13, v14}, Lih3;->B(J)V

    goto :goto_f

    :goto_10
    iput-boolean v12, v10, Lo6e;->a:Z

    goto :goto_11

    :cond_1c
    const/4 v12, 0x1

    :goto_11
    iput v12, v3, Leh3;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    move-object v4, v8

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v4, v33

    :goto_13
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
