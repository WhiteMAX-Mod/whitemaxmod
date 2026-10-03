.class public final synthetic Lvwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;B)V
    .locals 0

    iput-byte p2, p0, Lvwd;->a:B

    iput-object p1, p0, Lvwd;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvwd;->a:B

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v0, Lvwd;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v1, v0, Ltwd;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyra;

    invoke-virtual {v1}, Lyra;->a()V

    iget-object v1, v0, Ltwd;->y:Ljq4;

    invoke-virtual {v1}, Ljq4;->c()V

    iget-object v0, v0, Ltwd;->s:Lrb0;

    invoke-virtual {v0}, Lrb0;->a()V

    iget-object v0, v7, Lone/me/pinbars/PinBarsWidget;->e:Lgdj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgdj;->dismiss()V

    :cond_0
    iput-object v4, v7, Lone/me/pinbars/PinBarsWidget;->e:Lgdj;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->C:Luy8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li09;->f()V

    :cond_1
    return-void

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v1, v0, Ltwd;->d:Lqwd;

    iget-object v2, v0, Ltwd;->t:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lbyd;

    if-eqz v7, :cond_2

    check-cast v2, Lbyd;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    iget v2, v2, Lbyd;->f:I

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    if-ne v2, v5, :cond_4

    iget-object v0, v1, Lqwd;->g:Ljs6;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lqwd;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Ltwd;->n:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v2, v1, Lqwd;->e:I

    if-ne v2, v3, :cond_6

    move v12, v3

    goto :goto_2

    :cond_6
    move v12, v6

    :goto_2
    iget-boolean v13, v1, Lqwd;->f:Z

    iget-object v1, v5, Lone/me/pinbars/pinnedmessage/b;->n:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbyd;

    if-eqz v2, :cond_7

    check-cast v1, Lbyd;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v10, v1, Lbyd;->a:J

    sget-object v7, Lhxd;->b:Lhxd;

    invoke-virtual/range {v7 .. v13}, Lhxd;->k(JJZZ)Lqj5;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v0, Ltwd;->Z:Ljs6;

    new-instance v1, Lmwd;

    filled-new-array {v4}, [Lqj5;

    move-result-object v2

    invoke-direct {v1, v2}, Lmwd;-><init>([Lqj5;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_2
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->r1()I

    move-result v9

    iget-object v0, v0, Ltwd;->n:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->m:Lgsh;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lv33;

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Lv33;->A()J

    move-result-wide v10

    iget-object v1, v14, Lv33;->e:Ly2b;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ly2b;->a:Lk5b;

    iget-wide v1, v1, Lk5b;->b:J

    :goto_5
    move-wide v12, v1

    goto :goto_6

    :cond_c
    iget-object v1, v14, Lv33;->b:Lp73;

    iget-wide v1, v1, Lp73;->M:J

    goto :goto_5

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v1, "onPinnedMessageCloseRequested: no pin"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->d:La75;

    iget-object v2, v0, Lone/me/pinbars/pinnedmessage/b;->b:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v8, Luxd;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Luxd;-><init>(IJJLv33;Lu15;Lone/me/pinbars/pinnedmessage/b;)V

    invoke-static {v1, v2, v6, v8, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->m:Lgsh;

    :cond_e
    :goto_7
    return-void

    :pswitch_3
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v1, v0, Ltwd;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys4;

    invoke-virtual {v1, v2}, Lys4;->b(I)V

    iget-object v8, v0, Ltwd;->o:Lxa2;

    if-eqz v8, :cond_f

    iget-object v0, v8, Lxa2;->a:Ljava/lang/Object;

    check-cast v0, Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v9

    iget-object v0, v8, Lxa2;->b:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v1, v8, Lxa2;->d:Ljava/lang/Object;

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v7, Lftj;

    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lftj;-><init>(Lxa2;JLu15;B)V

    invoke-static {v0, v1, v6, v7, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v0, v8, Lxa2;->l:Ljava/lang/Object;

    check-cast v0, Ltwh;

    invoke-virtual {v0, v11}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_4
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v1, v0, Ltwd;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    invoke-virtual {v1}, Lp2e;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Ltwd;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys4;

    invoke-virtual {v1, v5}, Lys4;->b(I)V

    iget-object v0, v0, Ltwd;->Z:Ljs6;

    sget-object v1, Lnwd;->a:Lnwd;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v0, v0, Ltwd;->o:Lxa2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lxa2;->b()V

    :cond_11
    :goto_8
    return-void

    :pswitch_5
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->r1()I

    move-result v1

    iget-object v2, v0, Ltwd;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->w()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Ltwd;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys4;

    invoke-virtual {v2, v3}, Lys4;->b(I)V

    :cond_12
    iget-object v2, v0, Ltwd;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    iget-object v2, v2, Lp2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->X2:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0xcc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Ltwd;->u:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letj;

    if-eqz v1, :cond_14

    iget-wide v1, v1, Letj;->a:J

    iget-object v3, v0, Ltwd;->j:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls4;

    invoke-virtual {v3, v1, v2}, Lls4;->a(J)V

    iget-object v0, v0, Ltwd;->Z:Ljs6;

    new-instance v3, Llwd;

    invoke-direct {v3, v1, v2}, Llwd;-><init>(J)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v8, v0, Ltwd;->o:Lxa2;

    if-eqz v8, :cond_14

    iget-object v0, v8, Lxa2;->m:Ljava/lang/Object;

    check-cast v0, Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letj;

    if-eqz v0, :cond_14

    iget-wide v9, v0, Letj;->a:J

    iget-object v0, v8, Lxa2;->b:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v2, v8, Lxa2;->d:Ljava/lang/Object;

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v7, Lftj;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lftj;-><init>(Lxa2;JLu15;B)V

    invoke-static {v0, v2, v6, v7, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v0, v8, Lxa2;->l:Ljava/lang/Object;

    check-cast v0, Ltwh;

    invoke-virtual {v0, v11}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lxa2;->h:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1d;

    new-instance v2, Lp1d;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v6, v1, v3}, Lp1d;-><init>(IIII)V

    invoke-virtual {v0, v2}, Li1d;->c(Lp1d;)V

    new-instance v1, Lx1d;

    const v2, 0x7f08068d

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    new-instance v1, Lg5j;

    const v2, 0x7f110c60

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    :cond_14
    :goto_9
    return-void

    :pswitch_6
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->q:Lkwa;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lkwa;->e:Ljava/lang/Object;

    check-cast v1, Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lesf;

    invoke-direct {v5, v6}, Lesf;-><init>(Z)V

    invoke-virtual {v1, v4, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lkwa;->b:Ljava/lang/Object;

    check-cast v1, La75;

    new-instance v5, Lcsf;

    invoke-direct {v5, v0, v4, v3}, Lcsf;-><init>(Lkwa;Lu15;B)V

    invoke-static {v1, v4, v6, v5, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_15
    return-void

    :pswitch_7
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    const v7, 0x7f090864

    const v8, 0x7f110d13

    iget-object v2, v0, Lvwd;->b:Lone/me/pinbars/PinBarsWidget;

    const v3, 0x7f110d16

    const v4, 0x7f110d15

    const v5, 0x7f090865

    const v6, 0x7f110d14

    invoke-virtual/range {v2 .. v8}, Lone/me/pinbars/PinBarsWidget;->x1(IIIIII)V

    return-void

    :pswitch_8
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->r:Lxld;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lxld;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lxld;->d:Lrah;

    new-instance v2, Lyld;

    iget-wide v3, v1, Lv33;->a:J

    invoke-direct {v2, v3, v4}, Lyld;-><init>(J)V

    invoke-virtual {v0, v2}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    return-void

    :pswitch_9
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->r:Lxld;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lxld;->b:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lamd;->a:Lamd;

    invoke-virtual {v0, v4, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    return-void

    :pswitch_a
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v1, v0, Ltwd;->y:Ljq4;

    iget-object v1, v1, Ljq4;->c:Ljava/lang/Object;

    check-cast v1, Lb1e;

    invoke-interface {v1}, Lb1e;->d()Lqj5;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Ltwd;->Z:Ljs6;

    new-instance v2, Lmwd;

    filled-new-array {v1}, [Lqj5;

    move-result-object v1

    invoke-direct {v2, v1}, Lmwd;-><init>([Lqj5;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_b
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->y:Ljq4;

    invoke-virtual {v0}, Ljq4;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
