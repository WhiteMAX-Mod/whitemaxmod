.class public final Lhe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcxd;Lmo6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhe3;->a:I

    iput-object p1, p0, Lhe3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhe3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhe3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhe3;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmo6;Lzq1;Lchc;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhe3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe3;->b:Lmo6;

    iput-object p2, p0, Lhe3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhe3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhe3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lhe3;->a:I

    sget-object v4, Lroh;->a:Lroh;

    iget-object v5, v0, Lhe3;->b:Lmo6;

    iget-object v6, v0, Lhe3;->e:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lfo4;->a:Lfo4;

    const/high16 v9, -0x80000000

    iget-object v10, v0, Lhe3;->c:Ljava/lang/Object;

    iget-object v11, v0, Lhe3;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v11, Lone/me/startconversation/StartConversationScreen;

    check-cast v10, Lcxd;

    instance-of v3, v2, Lxxf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxxf;

    iget v14, v3, Lxxf;->e:I

    and-int v15, v14, v9

    if-eqz v15, :cond_0

    sub-int/2addr v14, v9

    iput v14, v3, Lxxf;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxxf;

    invoke-direct {v3, v0, v2}, Lxxf;-><init>(Lhe3;Lmk4;)V

    :goto_0
    iget-object v0, v3, Lxxf;->d:Ljava/lang/Object;

    iget v2, v3, Lxxf;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v0, v10, Lcxd;->a:Z

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Lone/me/startconversation/StartConversationScreen;->j:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v2

    check-cast v6, Loxf;

    check-cast v6, Lmxf;

    iget-object v6, v6, Lmxf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v6}, Lwd4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v13, v10, Lcxd;->a:Z

    :cond_3
    iput v13, v3, Lxxf;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v4, v8

    :cond_4
    :goto_1
    return-object v4

    :pswitch_0
    check-cast v11, Lchc;

    iget-object v3, v11, Lchc;->e:Lcn3;

    iget-object v14, v11, Lchc;->g:Lmt2;

    instance-of v15, v2, Lbhc;

    if-eqz v15, :cond_5

    move-object v15, v2

    check-cast v15, Lbhc;

    move/from16 v16, v9

    iget v9, v15, Lbhc;->e:I

    and-int v17, v9, v16

    if-eqz v17, :cond_5

    sub-int v9, v9, v16

    iput v9, v15, Lbhc;->e:I

    goto :goto_2

    :cond_5
    new-instance v15, Lbhc;

    invoke-direct {v15, v0, v2}, Lbhc;-><init>(Lhe3;Lmk4;)V

    :goto_2
    iget-object v0, v15, Lbhc;->d:Ljava/lang/Object;

    iget v2, v15, Lbhc;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v13, :cond_6

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    goto/16 :goto_8

    :cond_6
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_7
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, Lwx5;->a:Lwx5;

    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Llw;

    invoke-direct {v2, v1, v13}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lb32;

    check-cast v6, Ljava/lang/Long;

    const/16 v7, 0x8

    invoke-direct {v1, v7, v11, v6}, Lb32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object v1

    check-cast v10, Lzq1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkye;->n0(Lbye;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v10}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge4;

    iget-object v6, v11, Lchc;->n:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboc;

    iget-object v6, v6, Lboc;->w6:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v9, 0x187

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, v1, Lge4;->s:Z

    iget-boolean v9, v1, Lge4;->u:Z

    iget-boolean v10, v1, Lge4;->t:Z

    sget-object v12, Lmt2;->b:Lmt2;

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
    iget-boolean v6, v1, Lge4;->q:Z

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
    iget-boolean v7, v1, Lge4;->r:Z

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v30, v10

    goto :goto_6

    :cond_e
    iget-boolean v7, v1, Lge4;->s:Z

    if-nez v7, :cond_d

    goto :goto_5

    :goto_6
    new-instance v18, Logc;

    iget-wide v9, v1, Lge4;->a:J

    move-object v7, v3

    check-cast v7, Lkoe;

    invoke-virtual {v7}, Lkoe;->s()J

    move-result-wide v19

    move-object/from16 v32, v14

    xor-long v13, v9, v19

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v1, Lge4;->b:Ljava/lang/CharSequence;

    invoke-static {v13}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v22

    iget-object v13, v1, Lge4;->e:Lone/me/sdk/textsource/TextSource;

    iget-object v14, v1, Lge4;->g:Landroid/net/Uri;

    iget-boolean v12, v1, Lge4;->h:Z

    move-object/from16 p1, v0

    iget-boolean v0, v1, Lge4;->i:Z

    move/from16 v26, v0

    new-instance v0, Lxhc;

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    iget-wide v3, v1, Lge4;->a:J

    move-object/from16 v16, v34

    check-cast v16, Lkoe;

    invoke-virtual/range {v16 .. v16}, Lkoe;->s()J

    move-result-wide v19

    xor-long v3, v3, v19

    move-object/from16 v21, v7

    const/4 v7, 0x4

    invoke-direct {v0, v7, v6, v3, v4}, Lxhc;-><init>(IIJ)V

    iget-object v1, v1, Lge4;->j:Ljava/lang/CharSequence;

    const/16 v29, 0x0

    const/16 v31, 0x600

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-wide/from16 v19, v9

    move/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v31}, Logc;-><init>(JLjava/lang/Long;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLxhc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

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

    iput v12, v15, Lbhc;->e:I

    invoke-interface {v5, v2, v15}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

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

    check-cast v10, Lcxd;

    check-cast v11, Lone/me/contactlist/ContactListWidget;

    instance-of v3, v2, Lgf4;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lgf4;

    iget v4, v3, Lgf4;->e:I

    and-int v9, v4, v16

    if-eqz v9, :cond_12

    sub-int v4, v4, v16

    iput v4, v3, Lgf4;->e:I

    goto :goto_a

    :cond_12
    new-instance v3, Lgf4;

    invoke-direct {v3, v0, v2}, Lgf4;-><init>(Lhe3;Lmk4;)V

    :goto_a
    iget-object v0, v3, Lgf4;->d:Ljava/lang/Object;

    iget v2, v3, Lgf4;->e:I

    if-eqz v2, :cond_14

    const/4 v12, 0x1

    if-ne v2, v12, :cond_13

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v0, v10, Lcxd;->a:Z

    if-nez v0, :cond_16

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v11}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v11, Lone/me/contactlist/ContactListWidget;->H:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v2

    check-cast v6, Lkif;

    iget-object v4, v6, Lkif;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v4}, Lwd4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_15
    const/4 v12, 0x1

    iput-boolean v12, v10, Lcxd;->a:Z

    goto :goto_b

    :cond_16
    const/4 v12, 0x1

    :goto_b
    iput v12, v3, Lgf4;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

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

    check-cast v6, Lke3;

    check-cast v10, Lcxd;

    instance-of v3, v2, Lge3;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lge3;

    iget v4, v3, Lge3;->e:I

    and-int v9, v4, v16

    if-eqz v9, :cond_18

    sub-int v4, v4, v16

    iput v4, v3, Lge3;->e:I

    goto :goto_e

    :cond_18
    new-instance v3, Lge3;

    invoke-direct {v3, v0, v2}, Lge3;-><init>(Lhe3;Lmk4;)V

    :goto_e
    iget-object v0, v3, Lge3;->d:Ljava/lang/Object;

    iget v2, v3, Lge3;->e:I

    if-eqz v2, :cond_1a

    const/4 v12, 0x1

    if-ne v2, v12, :cond_19

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_13

    :cond_1a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v0, v10, Lcxd;->a:Z

    if-nez v0, :cond_1c

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    check-cast v11, Lgrd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v11, Lgrd;->g:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lke3;->I:Lm36;

    sget-object v13, Lhh3;->b:Lhh3;

    iget-wide v14, v11, Lgrd;->a:J

    const/16 v18, 0x0

    const/16 v19, 0x14

    sget-object v16, Lgpi;->k:Lgpi;

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lhh3;->y(Lhh3;JLgpi;Ljava/lang/String;Ljava/lang/Long;I)Lkz4;

    move-result-object v2

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_f
    const/4 v12, 0x1

    goto :goto_10

    :cond_1b
    iget-wide v13, v11, Lgrd;->a:J

    invoke-virtual {v6, v13, v14}, Lke3;->B(J)V

    goto :goto_f

    :goto_10
    iput-boolean v12, v10, Lcxd;->a:Z

    goto :goto_11

    :cond_1c
    const/4 v12, 0x1

    :goto_11
    iput v12, v3, Lge3;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    move-object v4, v8

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v4, v33

    :goto_13
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
