.class public final synthetic Loc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc1;


# direct methods
.method public synthetic constructor <init>(Lqc1;I)V
    .locals 0

    iput p2, p0, Loc1;->a:I

    iput-object p1, p0, Loc1;->b:Lqc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Loc1;->a:I

    sget-object v2, Lyp9;->a:Lyp9;

    sget-object v3, Lyp9;->c:Lyp9;

    sget-object v4, Lyp9;->d:Lyp9;

    sget-object v5, Lyp9;->e:Lyp9;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lyp9;->b:Lyp9;

    const/4 v10, 0x1

    iget-object v0, v0, Loc1;->b:Lqc1;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lqc1;->D:Lpc1;

    if-eqz v0, :cond_2

    check-cast v0, Lrj5;

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v0

    iget-object v1, v0, Ljd1;->d:Lh02;

    invoke-virtual {v0}, Ljd1;->D()Lk42;

    move-result-object v0

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->f:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf62;

    iget v0, v0, Lf62;->f:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Lzx1;->F:Lzx1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Lux1;->F:Lux1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lqc1;->D:Lpc1;

    if-eqz v0, :cond_4

    check-cast v0, Lrj5;

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v0

    invoke-virtual {v0}, Ljd1;->E()Lw82;

    move-result-object v0

    iget-object v1, v0, Lw82;->m:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx02;

    invoke-interface {v1}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lw82;->a:Lb95;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lx02;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb95;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lx02;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb95;->k(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lqc1;->F:Lyp9;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lqc1;->D:Lpc1;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_9

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lore;->o()V

    goto :goto_5

    :cond_6
    move-object v2, v4

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    move-object v2, v9

    :cond_9
    :goto_2
    check-cast v0, Lrj5;

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    iget-object v1, v0, Ljd1;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa2;

    iget-object v1, v0, Ljd1;->d:Lh02;

    invoke-virtual {v1}, Lh02;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_b

    const-wide/16 v1, 0x1

    goto :goto_4

    :cond_b
    const-wide/16 v1, 0x0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x1f4

    const-string v12, "HAND_RAISED"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Ljd1;->E()Lw82;

    move-result-object v0

    iget-object v0, v0, Lw82;->h:Lda1;

    check-cast v0, Lya1;

    invoke-virtual {v0, v10}, Lya1;->p(Z)V

    :cond_c
    :goto_5
    return-void

    :pswitch_2
    iget-object v1, v0, Lqc1;->G:Lyp9;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lqc1;->D:Lpc1;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v10, :cond_11

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-ne v1, v6, :cond_d

    move-object v2, v5

    goto :goto_6

    :cond_d
    invoke-static {}, Lore;->o()V

    goto :goto_7

    :cond_e
    move-object v2, v4

    goto :goto_6

    :cond_f
    move-object v2, v3

    goto :goto_6

    :cond_10
    move-object v2, v9

    :cond_11
    :goto_6
    check-cast v0, Lrj5;

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljd1;->G(Lyp9;)V

    :cond_12
    :goto_7
    return-void

    :pswitch_3
    iget-object v1, v0, Lqc1;->E:Lyp9;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lqc1;->D:Lpc1;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v10, :cond_17

    if-eq v1, v8, :cond_15

    if-eq v1, v7, :cond_14

    if-ne v1, v6, :cond_13

    move-object v2, v5

    goto :goto_8

    :cond_13
    invoke-static {}, Lore;->o()V

    goto :goto_9

    :cond_14
    move-object v2, v4

    goto :goto_8

    :cond_15
    move-object v2, v3

    goto :goto_8

    :cond_16
    move-object v2, v9

    :cond_17
    :goto_8
    check-cast v0, Lrj5;

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljd1;->F(Lyp9;)V

    :cond_18
    :goto_9
    return-void

    :pswitch_4
    invoke-static {v0}, Lqc1;->u(Lqc1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
