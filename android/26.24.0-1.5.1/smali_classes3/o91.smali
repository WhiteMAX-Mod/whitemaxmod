.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq91;


# direct methods
.method public synthetic constructor <init>(Lq91;I)V
    .locals 0

    iput p2, p0, Lo91;->a:I

    iput-object p1, p0, Lo91;->b:Lq91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lo91;->a:I

    sget-object v2, Lac9;->a:Lac9;

    sget-object v3, Lac9;->c:Lac9;

    sget-object v4, Lac9;->d:Lac9;

    sget-object v5, Lac9;->e:Lac9;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lac9;->b:Lac9;

    const/4 v10, 0x1

    iget-object v0, v0, Lo91;->b:Lq91;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lq91;->C:Lp91;

    if-eqz v0, :cond_2

    check-cast v0, Lec5;

    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lia1;

    move-result-object v0

    iget-object v1, v0, Lia1;->c:Lvw1;

    invoke-virtual {v0}, Lia1;->u()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget v0, v0, Ll22;->f:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Lnu1;->F:Lnu1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Liu1;->F:Liu1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lq91;->E:Lac9;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lq91;->C:Lp91;

    if-eqz v0, :cond_a

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
    invoke-static {}, Ld5e;->r()V

    goto :goto_4

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
    check-cast v0, Lec5;

    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lia1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    iget-object v1, v0, Lia1;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lm62;

    iget-object v1, v0, Lia1;->c:Lvw1;

    invoke-virtual {v1}, Lvw1;->A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_9

    const-wide/16 v1, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v1, 0x0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x1f4

    const-string v12, "HAND_RAISED"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lia1;->v()Lx42;

    move-result-object v0

    iget-object v0, v0, Lx42;->k:Ld71;

    check-cast v0, Lz71;

    invoke-virtual {v0, v10}, Lz71;->m(Z)V

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    iget-object v1, v0, Lq91;->F:Lac9;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lq91;->C:Lp91;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v10, :cond_f

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v6, :cond_b

    move-object v2, v5

    goto :goto_5

    :cond_b
    invoke-static {}, Ld5e;->r()V

    goto :goto_6

    :cond_c
    move-object v2, v4

    goto :goto_5

    :cond_d
    move-object v2, v3

    goto :goto_5

    :cond_e
    move-object v2, v9

    :cond_f
    :goto_5
    check-cast v0, Lec5;

    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lia1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lia1;->z(Lac9;)V

    :cond_10
    :goto_6
    return-void

    :pswitch_2
    iget-object v1, v0, Lq91;->D:Lac9;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lq91;->C:Lp91;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v10, :cond_15

    if-eq v1, v8, :cond_13

    if-eq v1, v7, :cond_12

    if-ne v1, v6, :cond_11

    move-object v2, v5

    goto :goto_7

    :cond_11
    invoke-static {}, Ld5e;->r()V

    goto :goto_8

    :cond_12
    move-object v2, v4

    goto :goto_7

    :cond_13
    move-object v2, v3

    goto :goto_7

    :cond_14
    move-object v2, v9

    :cond_15
    :goto_7
    check-cast v0, Lec5;

    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lia1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lia1;->w(Lac9;)V

    :cond_16
    :goto_8
    return-void

    :pswitch_3
    invoke-static {v0}, Lq91;->u(Lq91;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
