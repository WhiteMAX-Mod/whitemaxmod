.class public final synthetic Lvrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lvrc;->a:I

    iput-object p1, p0, Lvrc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvrc;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lvrc;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v1, v0, Ltrc;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev9;

    invoke-virtual {v1}, Lev9;->c()V

    iget-object v1, v0, Ltrc;->v:Lp3;

    invoke-virtual {v1}, Lp3;->a()V

    iget-object v0, v0, Ltrc;->p:Lz80;

    invoke-virtual {v0}, Lz80;->a()V

    iget-object v0, v7, Lone/me/pinbars/PinBarsWidget;->e:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrjh;->dismiss()V

    :cond_0
    iput-object v5, v7, Lone/me/pinbars/PinBarsWidget;->e:Lrjh;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v1, v0, Ltrc;->c:Lqrc;

    iget-object v2, v0, Ltrc;->q:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lysc;

    if-eqz v3, :cond_1

    check-cast v2, Lysc;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lysc;->e:Llyb;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    sget-object v3, Llyb;->b:Llyb;

    if-ne v2, v3, :cond_3

    iget-object v0, v1, Lqrc;->g:Lp76;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lqrc;->d:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v0, Ltrc;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v2, v1, Lqrc;->e:I

    if-ne v2, v4, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    move v11, v6

    :goto_2
    iget-boolean v12, v1, Lqrc;->f:Z

    iget-object v1, v3, Lone/me/pinbars/pinnedmessage/b;->m:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lysc;

    if-eqz v2, :cond_6

    check-cast v1, Lysc;

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v9, v1, Lysc;->a:J

    sget-object v1, Lgsc;->b:Lgsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, Lgsc;->i(JJZZ)Ls25;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, v0, Ltrc;->J:Lp76;

    new-instance v1, Lnrc;

    filled-new-array {v5}, [Ls25;

    move-result-object v2

    invoke-direct {v1, v2}, Lnrc;-><init>([Ls25;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()I

    move-result v9

    iget-object v0, v0, Ltrc;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->l:Lq6g;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ldk8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfr2;

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lfr2;->A()J

    move-result-wide v10

    iget-object v1, v14, Lfr2;->e:Le6a;

    if-eqz v1, :cond_b

    iget-object v1, v1, Le6a;->a:Ls8a;

    iget-wide v1, v1, Ls8a;->b:J

    :goto_5
    move-wide v12, v1

    goto :goto_6

    :cond_b
    iget-object v1, v14, Lfr2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->M:J

    goto :goto_5

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    const-string v1, "onPinnedMessageCloseRequested: no pin"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->d:Lcr4;

    iget-object v2, v0, Lone/me/pinbars/pinnedmessage/b;->b:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v8, Lqsc;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lqsc;-><init>(IJJLfr2;Lgn4;Lone/me/pinbars/pinnedmessage/b;)V

    invoke-static {v1, v2, v6, v8, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->l:Lq6g;

    :cond_d
    :goto_7
    return-void

    :pswitch_2
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v1, v0, Ltrc;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke4;

    invoke-virtual {v1, v2}, Lke4;->b(I)V

    iget-object v8, v0, Ltrc;->l:Lhx4;

    if-eqz v8, :cond_e

    iget-object v0, v8, Lhx4;->a:Ljava/lang/Object;

    check-cast v0, Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v9

    iget-object v0, v8, Lhx4;->b:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v1, v8, Lhx4;->d:Ljava/lang/Object;

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v7, Luzh;

    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Luzh;-><init>(Lhx4;JLgn4;I)V

    invoke-static {v0, v1, v6, v7, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v0, v8, Lhx4;->l:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-virtual {v0, v11}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_3
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v1, v0, Ltrc;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->z()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Ltrc;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke4;

    invoke-virtual {v1, v3}, Lke4;->b(I)V

    iget-object v0, v0, Ltrc;->J:Lp76;

    sget-object v1, Lorc;->a:Lorc;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v0, v0, Ltrc;->l:Lhx4;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lhx4;->b()V

    :cond_10
    :goto_8
    return-void

    :pswitch_4
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()I

    move-result v1

    iget-object v2, v0, Ltrc;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->z()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ltrc;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke4;

    invoke-virtual {v2, v4}, Lke4;->b(I)V

    :cond_11
    iget-object v2, v0, Ltrc;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lgxc;

    iget-object v2, v2, Lgxc;->A2:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v5, 0xb7

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v0, Ltrc;->r:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzh;

    if-eqz v1, :cond_13

    iget-wide v1, v1, Ltzh;->a:J

    iget-object v3, v0, Ltrc;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd4;

    invoke-virtual {v3, v1, v2}, Lzd4;->a(J)V

    iget-object v0, v0, Ltrc;->J:Lp76;

    new-instance v3, Lmrc;

    invoke-direct {v3, v1, v2}, Lmrc;-><init>(J)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget-object v8, v0, Ltrc;->l:Lhx4;

    if-eqz v8, :cond_13

    iget-object v0, v8, Lhx4;->m:Ljava/lang/Object;

    check-cast v0, Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    if-eqz v0, :cond_13

    iget-wide v9, v0, Ltzh;->a:J

    iget-object v0, v8, Lhx4;->b:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v2, v8, Lhx4;->d:Ljava/lang/Object;

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v7, Luzh;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Luzh;-><init>(Lhx4;JLgn4;I)V

    invoke-static {v0, v2, v6, v7, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v0, v8, Lhx4;->l:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-virtual {v0, v11}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lhx4;->h:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    new-instance v2, Li1c;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v6, v1, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {v0, v2}, La1c;->c(Li1c;)V

    new-instance v1, Lq1c;

    const v2, 0x7f0805ad

    invoke-direct {v1, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->h(Lu1c;)V

    new-instance v1, Lxbh;

    const v2, 0x7f110ba3

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->m(Lcch;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    :cond_13
    :goto_9
    return-void

    :pswitch_5
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->n:Lpm1;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v1, Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsbe;

    invoke-direct {v3, v6}, Lsbe;-><init>(Z)V

    invoke-virtual {v1, v5, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lpm1;->a:Ljava/lang/Object;

    check-cast v1, Lcr4;

    new-instance v3, Lpbe;

    invoke-direct {v3, v0, v5, v4}, Lpbe;-><init>(Lpm1;Lgn4;I)V

    invoke-static {v1, v5, v6, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_14
    return-void

    :pswitch_6
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    const v7, 0x7f0907bf

    const v8, 0x7f110c4b

    iget-object v2, v0, Lvrc;->b:Lone/me/pinbars/PinBarsWidget;

    const v3, 0x7f110c4e

    const v4, 0x7f110c4d

    const v5, 0x7f0907c0

    const v6, 0x7f110c4c

    invoke-virtual/range {v2 .. v8}, Lone/me/pinbars/PinBarsWidget;->r1(IIIIII)V

    return-void

    :pswitch_7
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->o:Lkic;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lkic;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    iget-object v0, v0, Lkic;->d:Lppf;

    new-instance v2, Llic;

    iget-wide v3, v1, Lfr2;->a:J

    invoke-direct {v2, v3, v4}, Llic;-><init>(J)V

    invoke-virtual {v0, v2}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    return-void

    :pswitch_8
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->o:Lkic;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lkic;->b:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnic;->a:Lnic;

    invoke-virtual {v0, v5, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_17
    return-void

    :pswitch_9
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v1, v0, Ltrc;->v:Lp3;

    iget-object v1, v1, Lp3;->c:Ljava/lang/Object;

    check-cast v1, Lwvc;

    invoke-interface {v1}, Lwvc;->c()Ls25;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Ltrc;->J:Lp76;

    new-instance v2, Lnrc;

    filled-new-array {v1}, [Ls25;

    move-result-object v1

    invoke-direct {v2, v1}, Lnrc;-><init>([Ls25;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_18
    return-void

    :pswitch_a
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->v:Lp3;

    invoke-virtual {v0}, Lp3;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
