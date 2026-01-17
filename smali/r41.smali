.class public final synthetic Lr41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt41;


# direct methods
.method public synthetic constructor <init>(Lt41;I)V
    .locals 0

    iput p2, p0, Lr41;->a:I

    iput-object p1, p0, Lr41;->b:Lt41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr41;->a:I

    sget-object v2, Lzv8;->a:Lzv8;

    sget-object v3, Lzv8;->c:Lzv8;

    sget-object v4, Lzv8;->d:Lzv8;

    sget-object v5, Lzv8;->o:Lzv8;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lzv8;->b:Lzv8;

    iget-object v11, v0, Lr41;->b:Lt41;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v11, Lt41;->Q0:Ls41;

    if-eqz v1, :cond_2

    check-cast v1, Lkp8;

    iget-object v1, v1, Lkp8;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lz28;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Ln51;

    move-result-object v1

    iget-object v2, v1, Ln51;->c:Lsq1;

    invoke-virtual {v1}, Ln51;->u()Lnx1;

    move-result-object v1

    iget-object v3, v1, Lnx1;->i:Lzce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljde;

    iget-object v3, v3, Ljde;->v0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkde;

    iget-object v3, v3, Lkde;->b:Lyce;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lyce;->c:Lyk1;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Lnx1;->d:Lnub;

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->c()Leub;

    move-result-object v1

    iget-object v1, v1, Leub;->a:Lal1;

    invoke-interface {v1}, Lal1;->getId()Lyk1;

    move-result-object v1

    invoke-static {v3, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Lko1;->D:Lko1;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Lfo1;->D:Lfo1;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v11, Lt41;->S0:Lzv8;

    if-eqz v1, :cond_a

    iget-object v11, v11, Lt41;->Q0:Ls41;

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_3

    move-object v2, v5

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v10

    :cond_7
    :goto_2
    check-cast v11, Lkp8;

    iget-object v1, v11, Lkp8;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lz28;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Ln51;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    iget-object v2, v1, Ln51;->X:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsz1;

    iget-object v2, v1, Ln51;->c:Lsq1;

    invoke-virtual {v2}, Lsq1;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_9

    const-wide/16 v2, 0x1

    goto :goto_4

    :cond_9
    const-wide/16 v2, 0x0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0xf4

    const-string v11, "HAND_RAISED"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Ln51;->u()Lnx1;

    move-result-object v1

    iget-object v1, v1, Lnx1;->l:Lh21;

    check-cast v1, Ld31;

    invoke-virtual {v1, v9}, Ld31;->l(Z)V

    :cond_a
    return-void

    :pswitch_1
    iget-object v1, v11, Lt41;->T0:Lzv8;

    if-eqz v1, :cond_10

    iget-object v11, v11, Lt41;->Q0:Ls41;

    if-eqz v11, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v9, :cond_f

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v6, :cond_b

    move-object v2, v5

    goto :goto_5

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move-object v2, v4

    goto :goto_5

    :cond_d
    move-object v2, v3

    goto :goto_5

    :cond_e
    move-object v2, v10

    :cond_f
    :goto_5
    check-cast v11, Lkp8;

    iget-object v1, v11, Lkp8;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lz28;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Ln51;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln51;->w(Lzv8;)V

    :cond_10
    return-void

    :pswitch_2
    iget-object v1, v11, Lt41;->R0:Lzv8;

    if-eqz v1, :cond_16

    iget-object v11, v11, Lt41;->Q0:Ls41;

    if-eqz v11, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v9, :cond_15

    if-eq v1, v8, :cond_13

    if-eq v1, v7, :cond_12

    if-ne v1, v6, :cond_11

    move-object v2, v5

    goto :goto_6

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    move-object v2, v4

    goto :goto_6

    :cond_13
    move-object v2, v3

    goto :goto_6

    :cond_14
    move-object v2, v10

    :cond_15
    :goto_6
    check-cast v11, Lkp8;

    iget-object v1, v11, Lkp8;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lz28;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Ln51;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln51;->v(Lzv8;)V

    :cond_16
    return-void

    :pswitch_3
    invoke-static {v11}, Lt41;->u(Lt41;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
