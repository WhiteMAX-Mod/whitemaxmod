.class public final synthetic Lz81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb91;


# direct methods
.method public synthetic constructor <init>(Lb91;I)V
    .locals 0

    iput p2, p0, Lz81;->a:I

    iput-object p1, p0, Lz81;->b:Lb91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lz81;->a:I

    sget-object v2, Ltb9;->a:Ltb9;

    sget-object v3, Ltb9;->c:Ltb9;

    sget-object v4, Ltb9;->d:Ltb9;

    sget-object v5, Ltb9;->o:Ltb9;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Ltb9;->b:Ltb9;

    const/4 v10, 0x1

    iget-object v11, v0, Lz81;->b:Lb91;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v11, Lb91;->S0:La91;

    if-eqz v1, :cond_2

    check-cast v1, Ljd7;

    iget-object v1, v1, Ljd7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object v1

    iget-object v2, v1, Lv91;->c:Lnv1;

    invoke-virtual {v1}, Lv91;->u()Lz22;

    move-result-object v1

    iget-object v1, v1, Lz22;->a:Lc32;

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->r()I

    move-result v1

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v1, v2, Lnv1;->L0:Lfx5;

    sget-object v2, Lct1;->D:Lct1;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, v2, Lnv1;->L0:Lfx5;

    sget-object v2, Lxs1;->D:Lxs1;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v11, Lb91;->U0:Ltb9;

    if-eqz v1, :cond_a

    iget-object v11, v11, Lb91;->S0:La91;

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_7

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v2, v9

    :cond_7
    :goto_1
    check-cast v11, Ljd7;

    iget-object v1, v11, Ljd7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    iget-object v2, v1, Lv91;->X:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh52;

    iget-object v2, v1, Lv91;->c:Lnv1;

    invoke-virtual {v2}, Lnv1;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_9

    const-wide/16 v2, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v2, 0x0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x1f4

    const-string v12, "HAND_RAISED"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lv91;->u()Lz22;

    move-result-object v1

    iget-object v1, v1, Lz22;->l:Lt61;

    check-cast v1, Lo71;

    invoke-virtual {v1, v10}, Lo71;->p(Z)V

    :cond_a
    return-void

    :pswitch_1
    iget-object v1, v11, Lb91;->V0:Ltb9;

    if-eqz v1, :cond_10

    iget-object v11, v11, Lb91;->S0:La91;

    if-eqz v11, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v10, :cond_f

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v6, :cond_b

    move-object v2, v5

    goto :goto_4

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move-object v2, v4

    goto :goto_4

    :cond_d
    move-object v2, v3

    goto :goto_4

    :cond_e
    move-object v2, v9

    :cond_f
    :goto_4
    check-cast v11, Ljd7;

    iget-object v1, v11, Ljd7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv91;->w(Ltb9;)V

    :cond_10
    return-void

    :pswitch_2
    iget-object v1, v11, Lb91;->T0:Ltb9;

    if-eqz v1, :cond_16

    iget-object v11, v11, Lb91;->S0:La91;

    if-eqz v11, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v10, :cond_15

    if-eq v1, v8, :cond_13

    if-eq v1, v7, :cond_12

    if-ne v1, v6, :cond_11

    move-object v2, v5

    goto :goto_5

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    move-object v2, v4

    goto :goto_5

    :cond_13
    move-object v2, v3

    goto :goto_5

    :cond_14
    move-object v2, v9

    :cond_15
    :goto_5
    check-cast v11, Ljd7;

    iget-object v1, v11, Ljd7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv91;->v(Ltb9;)V

    :cond_16
    return-void

    :pswitch_3
    invoke-static {v11}, Lb91;->u(Lb91;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
