.class public final synthetic Lah1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbh1;


# direct methods
.method public synthetic constructor <init>(Lbh1;B)V
    .locals 0

    iput-byte p2, p0, Lah1;->a:B

    iput-object p1, p0, Lah1;->b:Lbh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lah1;->a:B

    const/4 v2, 0x0

    sget-object v3, Lrda;->a:Lrda;

    sget-object v4, Lrda;->c:Lrda;

    sget-object v5, Lrda;->d:Lrda;

    sget-object v6, Lrda;->e:Lrda;

    const/4 v7, 0x4

    const/4 v8, 0x2

    sget-object v9, Lrda;->b:Lrda;

    const/4 v10, 0x3

    const/4 v11, 0x1

    iget-object v0, v0, Lah1;->b:Lbh1;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbh1;->B:Lgyf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Luh1;

    move-result-object v0

    iget-object v1, v0, Luh1;->d:Lj52;

    invoke-virtual {v0}, Luh1;->f1()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    iget v0, v0, Lpc2;->f:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Lg32;->I:Lg32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Lb32;->I:Lb32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lbh1;->B:Lgyf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Luh1;

    move-result-object v0

    invoke-virtual {v0}, Luh1;->g1()Ldg2;

    move-result-object v0

    iget-object v1, v0, Ldg2;->h:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly52;

    invoke-interface {v1}, Ly52;->m()Ltrh;

    move-result-object v2

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ldg2;->a:Lpl5;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ly52;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl5;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ly52;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lpl5;->j(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lbh1;->D:Lrda;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lbh1;->B:Lgyf;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v11, :cond_9

    if-eq v1, v8, :cond_7

    if-eq v1, v10, :cond_6

    if-ne v1, v7, :cond_5

    move-object v3, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_6
    move-object v3, v5

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto :goto_2

    :cond_8
    move-object v3, v9

    :cond_9
    :goto_2
    iget-object v0, v0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Luh1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_a

    move v2, v11

    :cond_a
    iget-object v1, v0, Luh1;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxh2;

    iget-object v1, v0, Luh1;->d:Lj52;

    invoke-virtual {v1}, Lj52;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    goto :goto_3

    :cond_b
    const-wide/16 v6, 0x0

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x1f4

    const-string v4, "HAND_RAISED"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Luh1;->g1()Ldg2;

    move-result-object v0

    invoke-virtual {v0}, Ldg2;->c()Lqe1;

    move-result-object v0

    invoke-interface {v0, v2}, Lqe1;->o0(Z)V

    :cond_c
    :goto_4
    return-void

    :pswitch_2
    iget-object v1, v0, Lbh1;->E:Lrda;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lbh1;->B:Lgyf;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v11, :cond_11

    if-eq v1, v8, :cond_f

    if-eq v1, v10, :cond_e

    if-ne v1, v7, :cond_d

    move-object v3, v6

    goto :goto_5

    :cond_d
    invoke-static {}, Lmvf;->k()V

    goto :goto_6

    :cond_e
    move-object v3, v5

    goto :goto_5

    :cond_f
    move-object v3, v4

    goto :goto_5

    :cond_10
    move-object v3, v9

    :cond_11
    :goto_5
    iget-object v0, v0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Luh1;

    move-result-object v0

    invoke-virtual {v0, v3}, Luh1;->i1(Lrda;)V

    :cond_12
    :goto_6
    return-void

    :pswitch_3
    iget-object v1, v0, Lbh1;->C:Lrda;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lbh1;->B:Lgyf;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v11, :cond_17

    if-eq v1, v8, :cond_15

    if-eq v1, v10, :cond_14

    if-ne v1, v7, :cond_13

    move-object v3, v6

    goto :goto_7

    :cond_13
    invoke-static {}, Lmvf;->k()V

    goto :goto_8

    :cond_14
    move-object v3, v5

    goto :goto_7

    :cond_15
    move-object v3, v4

    goto :goto_7

    :cond_16
    move-object v3, v9

    :cond_17
    :goto_7
    iget-object v0, v0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Luh1;

    move-result-object v0

    invoke-virtual {v0, v3}, Luh1;->h1(Lrda;)V

    :cond_18
    :goto_8
    return-void

    :pswitch_4
    iget-object v1, v0, Lbh1;->H:Lhl1;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lbh1;->B:Lgyf;

    if-eqz v1, :cond_29

    iget-object v0, v0, Lbh1;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lgyf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    iget-object v3, v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa2;

    check-cast v3, Lab2;

    invoke-virtual {v3}, Lab2;->c()Ly52;

    move-result-object v4

    invoke-interface {v4}, Ly52;->o()Ltrh;

    move-result-object v4

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza5;

    iget-object v12, v3, Lab2;->d:Lxh2;

    iget-object v3, v4, Lza5;->c:Ljava/lang/String;

    invoke-static {v3}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v3, v4, Lza5;->i:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x17c

    const-string v13, "AUDIO_OUTPUT_CLICKED"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v3

    invoke-static/range {v12 .. v21}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Luh1;

    move-result-object v3

    invoke-virtual {v3}, Luh1;->g1()Ldg2;

    move-result-object v3

    invoke-virtual {v3}, Ldg2;->d()Lng1;

    move-result-object v4

    iget-object v4, v4, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod0;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lod0;->b()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1a

    :cond_19
    sget-object v4, Lol6;->a:Lol6;

    :cond_1a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    move v7, v2

    goto :goto_a

    :cond_1b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :cond_1c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu90;

    iget v8, v8, Lu90;->a:I

    if-ne v8, v10, :cond_1c

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-static {}, Lm64;->e0()V

    throw v6

    :cond_1e
    :goto_a
    if-le v7, v11, :cond_1f

    move v5, v11

    goto :goto_b

    :cond_1f
    move v5, v2

    :goto_b
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    goto/16 :goto_11

    :cond_20
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    if-ge v7, v10, :cond_24

    if-nez v5, :cond_24

    invoke-virtual {v3}, Ldg2;->d()Lng1;

    move-result-object v0

    invoke-virtual {v0}, Lng1;->b()Lu90;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu90;

    invoke-static {v4, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    move-object v6, v2

    :cond_22
    check-cast v6, Lu90;

    if-nez v6, :cond_23

    goto :goto_c

    :cond_23
    move-object v0, v6

    :goto_c
    invoke-virtual {v3, v0}, Ldg2;->p(Lu90;)V

    goto/16 :goto_11

    :cond_24
    invoke-static {v1, v11}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    invoke-interface {v3}, Lgz4;->d()Lgz4;

    move-result-object v3

    invoke-interface {v3, v0}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->b()Lgz4;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Luh1;

    move-result-object v3

    invoke-virtual {v3}, Luh1;->g1()Ldg2;

    move-result-object v4

    iget-object v4, v4, Ldg2;->w:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu90;

    invoke-virtual {v3}, Luh1;->e1()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhl1;

    invoke-interface {v7}, Lhl1;->h()Lu90;

    move-result-object v8

    invoke-static {v8, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v12, Liz4;

    invoke-interface {v7}, Lhl1;->getId()I

    move-result v13

    invoke-interface {v7}, Lhl1;->getTitle()Ltyi;

    move-result-object v14

    if-eqz v8, :cond_25

    const v9, 0x7f040704

    goto :goto_e

    :cond_25
    const v9, 0x7f040708

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7}, Lhl1;->getIcon()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v8, :cond_26

    const v7, 0x7f04038e

    goto :goto_f

    :cond_26
    const v7, 0x7f040392

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v8, :cond_27

    iget-object v7, v3, Luh1;->j:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzd;

    invoke-virtual {v7}, Lbzd;->l()Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_27

    move/from16 v18, v11

    goto :goto_10

    :cond_27
    move/from16 v18, v2

    :goto_10
    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    invoke-interface {v0, v6}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->build()Lhz4;

    move-result-object v0

    iput-object v0, v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lhz4;

    invoke-interface {v0, v1}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    :cond_29
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
