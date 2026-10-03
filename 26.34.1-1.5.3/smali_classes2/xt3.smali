.class public final Lxt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lxt3;->a:B

    iput-object p1, p0, Lxt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxt3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxt3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxt3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqmf;Ldf7;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lxt3;->a:B

    iput-object p1, p0, Lxt3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxt3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxt3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxt3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lxt3;->a:B

    const/4 v5, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lxt3;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v4, v0, Lxt3;->c:Ljava/lang/Object;

    check-cast v4, Lqmf;

    instance-of v5, v2, Luth;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Luth;

    iget v10, v5, Luth;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_0

    sub-int/2addr v10, v7

    iput v10, v5, Luth;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Luth;

    invoke-direct {v5, v0, v2}, Luth;-><init>(Lxt3;Lu15;)V

    :goto_0
    iget-object v2, v5, Luth;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v10, v5, Luth;->e:I

    if-eqz v10, :cond_2

    if-ne v10, v8, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lqmf;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    iget-object v2, v3, Lone/me/startconversation/StartConversationScreen;->j:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv4;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v3

    iget-object v6, v0, Lxt3;->e:Ljava/lang/Object;

    check-cast v6, Lkth;

    check-cast v6, Lith;

    iget-object v6, v6, Lith;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v6}, Lgv4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v8, v4, Lqmf;->a:Z

    :cond_3
    iget-object v0, v0, Lxt3;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iput v8, v5, Luth;->e:I

    invoke-interface {v0, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v9, v7

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v9, Lysj;->a:Lysj;

    :goto_2
    return-object v9

    :pswitch_0
    iget-object v3, v0, Lxt3;->d:Ljava/lang/Object;

    check-cast v3, Livd;

    iget-object v10, v3, Livd;->f:Le44;

    iget-object v11, v3, Livd;->h:Lr83;

    instance-of v12, v2, Lhvd;

    if-eqz v12, :cond_5

    move-object v12, v2

    check-cast v12, Lhvd;

    iget v13, v12, Lhvd;->e:I

    and-int v14, v13, v7

    if-eqz v14, :cond_5

    sub-int/2addr v13, v7

    iput v13, v12, Lhvd;->e:I

    goto :goto_3

    :cond_5
    new-instance v12, Lhvd;

    invoke-direct {v12, v0, v2}, Lhvd;-><init>(Lxt3;Lu15;)V

    :goto_3
    iget-object v2, v12, Lhvd;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v13, v12, Lhvd;->e:I

    if-eqz v13, :cond_7

    if-ne v13, v8, :cond_6

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_7
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxt3;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lfm6;->a:Lfm6;

    :cond_8
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Laz;

    invoke-direct {v13, v6, v8}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lfe2;

    iget-object v14, v0, Lxt3;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    const/16 v15, 0x9

    invoke-direct {v6, v3, v14, v15}, Lfe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13, v6}, Llsg;->f0(Lcsg;Lcx7;)Lub7;

    move-result-object v6

    iget-object v0, v0, Lxt3;->c:Ljava/lang/Object;

    check-cast v0, Lx02;

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6}, Llsg;->q0(Lcsg;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    sget-object v6, Livd;->D:[Lvi9;

    iget-object v6, v3, Livd;->o:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2e;

    iget-object v6, v6, Lo2e;->m7:Ll2e;

    sget-object v14, Lo2e;->q8:[Lvi9;

    const/16 v15, 0x1ae

    aget-object v14, v14, v15

    invoke-virtual {v6, v14}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v14, v1, Lqv4;->s:Z

    iget-boolean v15, v1, Lqv4;->u:Z

    iget-boolean v4, v1, Lqv4;->t:Z

    sget-object v9, Lr83;->b:Lr83;

    if-ne v11, v9, :cond_a

    if-eqz v6, :cond_a

    if-nez v14, :cond_9

    if-eqz v15, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    move-object/from16 p0, v0

    move-object/from16 v30, v3

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_a
    iget-boolean v4, v1, Lqv4;->q:Z

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
    iget-boolean v6, v1, Lqv4;->r:Z

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const/16 v28, 0x0

    goto :goto_7

    :cond_e
    iget-boolean v6, v1, Lqv4;->s:Z

    if-nez v6, :cond_d

    goto :goto_6

    :goto_7
    new-instance v16, Luud;

    iget-wide v14, v1, Lqv4;->a:J

    move-object v6, v10

    check-cast v6, Llgg;

    invoke-virtual {v6}, Llgg;->s()J

    move-result-wide v17

    xor-long v5, v14, v17

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lqv4;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    new-instance v6, Lk5j;

    invoke-direct {v6, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v20, v6

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v6, Ll5j;->b:Lk5j;

    goto :goto_8

    :goto_a
    iget-object v5, v1, Lqv4;->e:Ll5j;

    iget-object v6, v1, Lqv4;->g:Landroid/net/Uri;

    iget-boolean v8, v1, Lqv4;->h:Z

    move-object/from16 p0, v0

    iget-boolean v0, v1, Lqv4;->i:Z

    move/from16 v24, v0

    new-instance v0, Lcwd;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v1, Lqv4;->a:J

    move-object/from16 v17, v10

    check-cast v17, Llgg;

    invoke-virtual/range {v17 .. v17}, Llgg;->s()J

    move-result-wide v17

    xor-long v5, v5, v17

    move-object/from16 v30, v3

    const/4 v3, 0x4

    invoke-direct {v0, v3, v4, v5, v6}, Lcwd;-><init>(IIJ)V

    iget-object v1, v1, Lqv4;->j:Ljava/lang/CharSequence;

    const/16 v27, 0x0

    const/16 v29, 0x600

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v23, v8

    move-object/from16 v19, v9

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v29}, Luud;-><init>(JLjava/lang/Long;Ll5j;Ll5j;Landroid/net/Uri;ZZLcwd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    move-object/from16 v0, v16

    :goto_b
    if-eqz v0, :cond_11

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v3, v30

    const/4 v5, 0x3

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_12
    move v0, v8

    iput v0, v12, Lhvd;->e:I

    invoke-interface {v2, v13, v12}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v9, v7

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v9, Lysj;->a:Lysj;

    :goto_d
    return-object v9

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    check-cast v2, Lxqh;

    sget-object v1, Lb75;->a:Lb75;

    sget-object v4, Lg2a;->d:Lg2a;

    sget-object v7, Lysj;->a:Lysj;

    instance-of v5, v2, Lwqh;

    if-eqz v5, :cond_15

    iget-object v0, v0, Lxt3;->b:Ljava/lang/Object;

    check-cast v0, Lzie;

    new-instance v1, Lfdi;

    check-cast v2, Lwqh;

    iget v2, v2, Lwqh;->a:I

    invoke-direct {v1, v2}, Lfdi;-><init>(I)V

    iget-object v0, v0, Lzie;->e:Lm91;

    invoke-interface {v0, v1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_e
    move-object v9, v7

    goto/16 :goto_11

    :cond_15
    instance-of v5, v2, Lvqh;

    if-eqz v5, :cond_16

    iget-object v0, v0, Lxt3;->b:Ljava/lang/Object;

    check-cast v0, Lzie;

    new-instance v1, Ledi;

    check-cast v2, Lvqh;

    iget v2, v2, Lvqh;->a:F

    invoke-direct {v1, v2}, Ledi;-><init>(F)V

    iget-object v0, v0, Lzie;->e:Lm91;

    invoke-interface {v0, v1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    instance-of v5, v2, Luqh;

    if-eqz v5, :cond_17

    iget-object v1, v0, Lxt3;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzie;

    new-instance v1, Lm50;

    iget-object v3, v0, Lxt3;->c:Ljava/lang/Object;

    check-cast v3, Lir5;

    iget-object v4, v0, Lxt3;->d:Ljava/lang/Object;

    check-cast v4, Lnci;

    iget-object v0, v0, Lxt3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object/from16 v31, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lm50;-><init>(Lir5;Lxqh;Lnci;Ljava/util/ArrayList;Lzie;Lu15;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-static {v5, v2, v1, v0, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_e

    :cond_17
    move-object v5, v2

    const/4 v2, 0x0

    instance-of v6, v5, Lsqh;

    if-eqz v6, :cond_1a

    iget-object v2, v0, Lxt3;->c:Ljava/lang/Object;

    check-cast v2, Lir5;

    iget-object v2, v2, Lir5;->f:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v6, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "Video story was rendered successfully"

    invoke-static {v6, v4, v2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_f
    iget-object v0, v0, Lxt3;->b:Ljava/lang/Object;

    check-cast v0, Lzie;

    new-instance v2, Lbdi;

    move-object v4, v5

    check-cast v4, Lsqh;

    iget-object v4, v4, Lsqh;->a:Lkzb;

    invoke-direct {v2, v4}, Lbdi;-><init>(Lkzb;)V

    iget-object v0, v0, Lzie;->e:Lm91;

    invoke-interface {v0, v3, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_14

    goto :goto_11

    :cond_1a
    instance-of v5, v5, Ltqh;

    if-eqz v5, :cond_1d

    iget-object v2, v0, Lxt3;->c:Ljava/lang/Object;

    check-cast v2, Lir5;

    iget-object v2, v2, Lir5;->f:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v5, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "Video story rendering was failed"

    invoke-static {v5, v4, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_10
    iget-object v0, v0, Lxt3;->b:Ljava/lang/Object;

    check-cast v0, Lzie;

    sget-object v2, Lcdi;->a:Lcdi;

    iget-object v0, v0, Lzie;->e:Lm91;

    invoke-interface {v0, v3, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_14

    goto :goto_11

    :cond_1d
    invoke-static {}, Lvzf;->k()V

    move-object v9, v2

    :goto_11
    return-object v9

    :pswitch_2
    move-object v3, v2

    const/4 v2, 0x0

    iget-object v4, v0, Lxt3;->c:Ljava/lang/Object;

    check-cast v4, Lqmf;

    iget-object v5, v0, Lxt3;->d:Ljava/lang/Object;

    check-cast v5, Lone/me/contactlist/ContactListWidget;

    instance-of v8, v3, Low4;

    if-eqz v8, :cond_1e

    move-object v8, v3

    check-cast v8, Low4;

    iget v9, v8, Low4;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_1e

    sub-int/2addr v9, v7

    iput v9, v8, Low4;->e:I

    goto :goto_12

    :cond_1e
    new-instance v8, Low4;

    invoke-direct {v8, v0, v3}, Low4;-><init>(Lxt3;Lu15;)V

    :goto_12
    iget-object v3, v8, Low4;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v9, v8, Low4;->e:I

    if-eqz v9, :cond_20

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1f

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_15

    :cond_20
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lqmf;->a:Z

    if-nez v2, :cond_22

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->H:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv4;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v3

    iget-object v5, v0, Lxt3;->e:Ljava/lang/Object;

    check-cast v5, Ljdh;

    iget-object v5, v5, Ljdh;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v5}, Lgv4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v4, Lqmf;->a:Z

    goto :goto_13

    :cond_22
    const/4 v10, 0x1

    :goto_13
    iget-object v0, v0, Lxt3;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iput v10, v8, Low4;->e:I

    invoke-interface {v0, v1, v8}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    move-object v9, v7

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v9, Lysj;->a:Lysj;

    :goto_15
    return-object v9

    :pswitch_3
    move-object v3, v2

    const/4 v2, 0x0

    iget-object v4, v0, Lxt3;->e:Ljava/lang/Object;

    check-cast v4, Lau3;

    iget-object v5, v0, Lxt3;->c:Ljava/lang/Object;

    check-cast v5, Lqmf;

    instance-of v8, v3, Lwt3;

    if-eqz v8, :cond_24

    move-object v8, v3

    check-cast v8, Lwt3;

    iget v9, v8, Lwt3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_24

    sub-int/2addr v9, v7

    iput v9, v8, Lwt3;->e:I

    goto :goto_16

    :cond_24
    new-instance v8, Lwt3;

    invoke-direct {v8, v0, v3}, Lwt3;-><init>(Lxt3;Lu15;)V

    :goto_16
    iget-object v3, v8, Lwt3;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v9, v8, Lwt3;->e:I

    if-eqz v9, :cond_26

    const/4 v10, 0x1

    if-ne v9, v10, :cond_25

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_1b

    :cond_26
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v5, Lqmf;->a:Z

    if-nez v2, :cond_28

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lxt3;->d:Ljava/lang/Object;

    check-cast v2, Lahf;

    iget-boolean v3, v2, Lahf;->g:Z

    if-eqz v3, :cond_27

    iget-object v3, v4, Lau3;->X:Ljs6;

    sget-object v9, Lcx3;->b:Lcx3;

    iget-wide v10, v2, Lahf;->a:J

    sget-object v12, Lrwk;->k:Lrwk;

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcx3;->A(Lcx3;JLrwk;Ljava/lang/String;Ljava/lang/Long;I)Lqj5;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_17
    const/4 v10, 0x1

    goto :goto_18

    :cond_27
    iget-wide v2, v2, Lahf;->a:J

    invoke-virtual {v4, v2, v3}, Lau3;->i1(J)V

    goto :goto_17

    :goto_18
    iput-boolean v10, v5, Lqmf;->a:Z

    goto :goto_19

    :cond_28
    const/4 v10, 0x1

    :goto_19
    iget-object v0, v0, Lxt3;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iput v10, v8, Lwt3;->e:I

    invoke-interface {v0, v1, v8}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_29

    move-object v9, v7

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v9, Lysj;->a:Lysj;

    :goto_1b
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
