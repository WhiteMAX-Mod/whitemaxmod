.class public final Ljc0;
.super Lg2b;
.source "SourceFile"


# instance fields
.field public final synthetic d1:B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ljc0;->d1:B

    invoke-direct {p0, p1, p2, p3}, Lg2b;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;Ld07;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ljc0;->d1:B

    new-instance v0, Lioj;

    invoke-direct {v0, p1, p3}, Lioj;-><init>(Landroid/content/Context;Luv7;)V

    invoke-direct {p0, p1, p2, v0}, Lg2b;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 4

    iget-byte v0, p0, Ljc0;->d1:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lgak;

    iget-object v0, p0, Lgak;->G:Lcc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lgak;->I:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lgak;->I:Lonh;

    iget-object v0, p0, Lgak;->J:Lonh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lgak;->J:Lonh;

    return-void

    :sswitch_1
    check-cast p0, Lygh;

    iget-object v0, p0, Lygh;->J:Lcc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lygh;->c1:Lonh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lygh;->c1:Lonh;

    return-void

    :sswitch_2
    check-cast p0, Lq77;

    iget-object v0, p0, Lq77;->x:Lcc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lq77;->y:Lonh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lq77;->y:Lonh;

    iget-object v0, p0, Lq77;->z:Lyc;

    sget-object v3, Lq77;->h1:[Ldh9;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Ldc0;

    iget-object v0, p0, Ldc0;->c1:Lcc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ldc0;->J:Lonh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Ldc0;->J:Lonh;

    iget-object p0, p0, Ldc0;->m:Lyha;

    iget-object v0, p0, Lyha;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput v1, p0, Lyha;->k:I

    iput v1, p0, Lyha;->l:I

    iget-object v0, p0, Lyha;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x7c

    invoke-static {p0, v0, v2, v2, v1}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Ljc0;->d1:B

    const/4 v3, 0x5

    sget-object v4, Lkz3;->j:Las0;

    const/4 v6, 0x3

    const/high16 v7, 0x7c000000

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v0, v0, Lg2b;->y:Landroid/view/ViewGroup;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v1, v1, Lq60;->b:Ln70;

    instance-of v2, v1, Lvgh;

    if-eqz v2, :cond_0

    move-object v13, v1

    check-cast v13, Lvgh;

    :cond_0
    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lxgh;

    invoke-virtual {v0, v13}, Lrna;->e(Lbea;)V

    new-instance v1, Ldv2;

    invoke-direct {v1, v0, v10}, Ldv2;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lxgh;->x:Ldv2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxgh;->x:Ldv2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ldv2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Lxgh;->x:Ldv2;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v2, v2, Lq60;->b:Ln70;

    instance-of v3, v2, Ll8k;

    if-eqz v3, :cond_3

    check-cast v2, Ll8k;

    goto :goto_1

    :cond_3
    move-object v2, v13

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_d

    :cond_4
    check-cast v0, Lgak;

    iget-boolean v1, v1, Lone/me/messages/list/loader/MessageModel;->z:Z

    iget-object v3, v0, Lgak;->g:Lccj;

    iget v4, v2, Ll8k;->h:I

    iget-object v7, v0, Lgak;->c1:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-boolean v1, v0, Lgak;->E:Z

    iget-boolean v1, v2, Ll8k;->i:Z

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v3}, Ljt;->w()V

    if-ne v4, v9, :cond_7

    move v1, v12

    goto :goto_2

    :cond_7
    move v1, v11

    :goto_2
    iput-boolean v1, v3, Lccj;->d:Z

    iput-boolean v1, v0, Lgak;->F:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lgak;->b0()Lwcj;

    move-result-object v1

    invoke-static {v1, v0}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lgak;->t()Lwe0;

    move-result-object v1

    invoke-static {v1, v0}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    iget-boolean v1, v0, Lgak;->F:Z

    invoke-virtual {v0, v1}, Lgak;->h0(Z)V

    iget-boolean v1, v0, Lgak;->F:Z

    invoke-virtual {v0, v1}, Lgak;->p0(Z)V

    iget-boolean v1, v0, Lgak;->F:Z

    invoke-virtual {v0, v1}, Lgak;->t0(Z)V

    iget-boolean v1, v0, Lgak;->F:Z

    invoke-virtual {v0, v1}, Lgak;->r0(Z)V

    iget-boolean v1, v0, Lgak;->F:Z

    iget-object v7, v0, Lgak;->n:Lgo8;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lgak;->T()Lyha;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v13

    :goto_3
    invoke-virtual {v7, v1}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lgak;->t()Lwe0;

    move-result-object v1

    iget-boolean v7, v0, Lgak;->F:Z

    if-eqz v7, :cond_a

    move v7, v11

    goto :goto_4

    :cond_a
    move v7, v8

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lgak;->b0()Lwcj;

    move-result-object v1

    iget-boolean v7, v0, Lgak;->F:Z

    if-eqz v7, :cond_b

    move v7, v11

    goto :goto_5

    :cond_b
    move v7, v8

    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lgak;->b0()Lwcj;

    move-result-object v1

    iget-boolean v7, v0, Lgak;->F:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_c

    move v7, v10

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lgak;->y:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9k;

    iget-boolean v7, v0, Lgak;->F:Z

    if-nez v7, :cond_d

    move v8, v11

    :cond_d
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0}, Lgak;->t()Lwe0;

    move-result-object v1

    iget-object v7, v2, Ll8k;->c:La4k;

    iget-object v8, v7, La4k;->m:[B

    iget-wide v14, v7, La4k;->f:J

    invoke-static {v14, v15}, Lu96;->l(J)J

    move-result-wide v14

    iget-boolean v7, v0, Lgak;->E:Z

    invoke-virtual {v1, v14, v15, v7, v8}, Lwe0;->e(JZ[B)V

    invoke-virtual {v0}, Lgak;->Y()Ls1b;

    move-result-object v16

    iget-boolean v1, v0, Lgak;->E:Z

    const/16 v22, 0x0

    const/16 v23, 0xfc

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v1

    invoke-static/range {v16 .. v23}, Ls1b;->b(Ls1b;ZIZZIZI)Z

    iget-boolean v1, v0, Lgak;->F:Z

    if-eqz v1, :cond_f

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v7, v1}, Lt81;->m(FF)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lgak;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iput-object v1, v0, Lgak;->e1:Ljava/lang/Integer;

    iget-boolean v1, v0, Lgak;->F:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lgak;->e:Lq6k;

    invoke-virtual {v1}, Lq6k;->q0()V

    :cond_10
    iget-object v1, v0, Lgak;->r:Lag5;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lgak;->o:Lu4k;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Ljt;->m0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    iget-object v1, v0, Lgak;->b:Lx8f;

    invoke-virtual {v1}, Ljt;->m0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    iget-object v1, v0, Lgak;->c:Lq5b;

    invoke-virtual {v1}, Ljt;->m0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    iget-boolean v1, v0, Lgak;->F:Z

    invoke-virtual {v0, v1}, Lgak;->s0(Z)V

    :goto_8
    iget-object v1, v0, Lgak;->D:Lrzd;

    sget-object v7, Lgak;->o1:[Ldh9;

    aget-object v7, v7, v11

    invoke-virtual {v1, v0, v7, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8k;->e()Lnck;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-wide v7, v1, Lnck;->b:J

    iget-wide v14, v2, Ll8k;->a:J

    cmp-long v1, v7, v14

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    iget-object v1, v0, Lgak;->c1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43640000    # 228.0f

    mul-float/2addr v7, v1

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Lgak;->n1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_9
    new-instance v1, Lcc0;

    const/16 v7, 0x11

    invoke-direct {v1, v0, v2, v7}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lgak;->G:Lcc0;

    invoke-virtual {v3}, Ljt;->m0()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lbcj;

    if-eqz v2, :cond_16

    move-object v13, v1

    check-cast v13, Lbcj;

    :cond_16
    if-eqz v13, :cond_1b

    if-nez v4, :cond_17

    const/4 v5, -0x1

    goto :goto_a

    :cond_17
    sget-object v1, Lxbj;->a:[I

    invoke-static {v4}, Lj55;->G(I)I

    move-result v2

    aget v5, v1, v2

    :goto_a
    if-eq v5, v12, :cond_19

    if-eq v5, v9, :cond_18

    if-eq v5, v6, :cond_1a

    move v6, v11

    goto :goto_b

    :cond_18
    move v6, v9

    goto :goto_b

    :cond_19
    move v6, v12

    :cond_1a
    :goto_b
    sget-object v1, Lbcj;->t:Lvj9;

    invoke-virtual {v13, v6, v11}, Lbcj;->a(IZ)V

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lgak;->G:Lcc0;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0}, Lcc0;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, Lgak;->b()V

    :cond_1d
    :goto_c
    iget-object v1, v0, Lgak;->G:Lcc0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_d
    return-void

    :pswitch_3
    check-cast v0, Lioj;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v3, v0, Lioj;->v:Landroid/widget/TextView;

    new-instance v4, Lhoj;

    invoke-direct {v4, v0, v1, v2}, Lhoj;-><init>(Lioj;J)V

    invoke-static {v3, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v1, v1, Lq60;->b:Ln70;

    instance-of v2, v1, Lvgh;

    if-eqz v2, :cond_1e

    move-object v13, v1

    check-cast v13, Lvgh;

    :cond_1e
    if-nez v13, :cond_1f

    goto :goto_e

    :cond_1f
    check-cast v0, Lygh;

    invoke-virtual {v0, v13}, Llta;->w0(Lbea;)V

    new-instance v1, Lcc0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v13, v2}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lygh;->J:Lcc0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lygh;->J:Lcc0;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Lcc0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_20
    iget-object v1, v0, Lygh;->J:Lcc0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_e
    return-void

    :pswitch_5
    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v2, v2, Lq60;->b:Ln70;

    instance-of v3, v2, Lfuh;

    if-eqz v3, :cond_21

    check-cast v2, Lfuh;

    goto :goto_f

    :cond_21
    move-object v2, v13

    :goto_f
    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    instance-of v3, v0, Lduh;

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, Lduh;

    goto :goto_10

    :cond_23
    move-object v3, v13

    :goto_10
    if-eqz v3, :cond_24

    iget-object v2, v2, Lfuh;->a:Ljuh;

    invoke-interface {v3, v2}, Lduh;->a(Ljuh;)V

    :cond_24
    instance-of v2, v0, Lhuh;

    if-eqz v2, :cond_25

    move-object v13, v0

    check-cast v13, Lhuh;

    :cond_25
    if-eqz v13, :cond_26

    iget-boolean v0, v1, Lone/me/messages/list/loader/MessageModel;->z:Z

    iput-boolean v0, v13, Lhuh;->i:Z

    :cond_26
    :goto_11
    return-void

    :pswitch_6
    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v2, v2, Lq60;->b:Ln70;

    instance-of v5, v2, Lv3h;

    if-eqz v5, :cond_27

    check-cast v2, Lv3h;

    goto :goto_12

    :cond_27
    move-object v2, v13

    :goto_12
    if-nez v2, :cond_28

    goto/16 :goto_19

    :cond_28
    check-cast v0, Ln5h;

    iget v1, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr v1, v7

    invoke-static {v1}, Ln71;->b(I)Z

    move-result v1

    iget-object v5, v0, Ln5h;->m:Ljava/util/BitSet;

    iget-object v6, v2, Lv3h;->g:Ltn8;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->l()Lo70;

    move-result-object v4

    invoke-static {v4, v1}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object v1

    iput-object v1, v0, Ln5h;->j:Le1d;

    iget-object v1, v0, Ln5h;->A:Lvj9;

    iget-object v4, v2, Lv3h;->c:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_29
    invoke-interface {v1}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    :goto_13
    iget-object v1, v0, Ln5h;->B:Lvj9;

    iget-object v4, v2, Lv3h;->d:Ljava/lang/String;

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_2b
    invoke-interface {v1}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    :goto_14
    iget-object v1, v0, Ln5h;->C:Lvj9;

    iget-object v4, v2, Lv3h;->e:Ljava/lang/String;

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_2d
    invoke-interface {v1}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    :goto_15
    iget-object v1, v0, Ln5h;->D:Lvj9;

    if-eqz v6, :cond_2f

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v4, v1

    check-cast v4, Lgo8;

    invoke-virtual {v4, v6}, Lgo8;->t(Ltn8;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_2f
    invoke-interface {v1}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    :goto_16
    iget-object v1, v0, Ln5h;->q:Lrrc;

    if-eqz v6, :cond_31

    iget-object v4, v0, Ln5h;->r:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp31;

    invoke-static {v1, v6, v4, v12}, Lkfm;->a(Lrrc;Ltn8;Lp31;Z)V

    goto :goto_17

    :cond_31
    invoke-static {v1, v13, v13, v10}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    iget-byte v1, v0, Ln5h;->p:B

    invoke-virtual {v5, v1, v11}, Ljava/util/BitSet;->set(IZ)V

    :goto_17
    iget-object v1, v2, Lv3h;->f:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v1, v0, Ln5h;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    invoke-virtual {v1}, Lczd;->u()Z

    move-result v1

    if-eqz v1, :cond_32

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_32

    move v1, v12

    goto :goto_18

    :cond_32
    move v1, v11

    :goto_18
    invoke-virtual {v5, v11, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v1, v2, Lv3h;->k:Z

    iget-boolean v4, v0, Ln5h;->n:Z

    invoke-virtual {v5, v4, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lh6f;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v2, v5}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lz08;

    invoke-direct {v2, v0, v4, v3}, Lz08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v3, v12}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v1, Lx08;

    invoke-direct {v1, v3, v10}, Lx08;-><init>(Landroid/view/GestureDetector;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_19
    return-void

    :pswitch_7
    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v2, v2, Lq60;->b:Ln70;

    instance-of v3, v2, Lr08;

    if-eqz v3, :cond_33

    move-object v13, v2

    check-cast v13, Lr08;

    :cond_33
    if-nez v13, :cond_34

    goto :goto_1b

    :cond_34
    check-cast v0, Lu08;

    iget v1, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr v1, v7

    invoke-static {v1}, Ln71;->b(I)Z

    move-result v1

    iget-object v2, v0, Lu08;->j:Ltt;

    iget-object v3, v0, Lu08;->i:Landroid/widget/TextView;

    iget-object v5, v0, Lu08;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->l()Lo70;

    move-result-object v4

    if-eqz v1, :cond_35

    iget-object v1, v4, Lo70;->a:Ljava/lang/Object;

    check-cast v1, Le1d;

    goto :goto_1a

    :cond_35
    iget-object v1, v4, Lo70;->b:Ljava/lang/Object;

    check-cast v1, Le1d;

    :goto_1a
    iput-object v1, v0, Lu08;->e:Le1d;

    iget-object v1, v13, Lr08;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lu08;->e:Le1d;

    iget-object v1, v1, Le1d;->b:Ld1d;

    iget v1, v1, Ld1d;->d:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v13, Lr08;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lu08;->e:Le1d;

    iget-object v1, v1, Le1d;->b:Ld1d;

    iget v1, v1, Ld1d;->e:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f080691

    invoke-virtual {v2, v1}, Ltt;->setImageResource(I)V

    iget-object v0, v0, Lu08;->e:Le1d;

    iget-object v0, v0, Le1d;->c:Lb1d;

    iget v0, v0, Lb1d;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1b
    return-void

    :pswitch_8
    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v1, v1, Lq60;->b:Ln70;

    instance-of v2, v1, Lv57;

    if-eqz v2, :cond_36

    move-object v13, v1

    check-cast v13, Lv57;

    :cond_36
    if-nez v13, :cond_37

    goto :goto_1c

    :cond_37
    check-cast v0, Lq77;

    iget-object v1, v0, Lq77;->z:Lyc;

    sget-object v2, Lq77;->h1:[Ldh9;

    aget-object v2, v2, v11

    invoke-virtual {v1, v0, v2, v13}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v1, Lcc0;

    invoke-direct {v1, v0, v13, v3}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lq77;->x:Lcc0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lq77;->x:Lcc0;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v0}, Lcc0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_38
    iget-object v1, v0, Lq77;->x:Lcc0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1c
    return-void

    :pswitch_9
    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v1, v1, Lq60;->b:Ln70;

    instance-of v2, v1, Lhr4;

    if-eqz v2, :cond_39

    move-object v13, v1

    check-cast v13, Lhr4;

    :cond_39
    if-nez v13, :cond_3a

    goto :goto_1d

    :cond_3a
    check-cast v0, Lfv4;

    iget-object v1, v13, Lhr4;->b:Ljava/lang/String;

    iget-object v2, v0, Lfv4;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lfv4;->k:Lumc;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lhr4;->g:Ljava/lang/String;

    iget-object v2, v0, Lfv4;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, v13, Lhr4;->a:J

    iget-object v4, v13, Lhr4;->d:Ljava/lang/String;

    iget-object v5, v13, Lhr4;->e:Ljava/lang/CharSequence;

    sget-object v6, Lkmc;->i:Lkmc;

    invoke-virtual {v3, v6}, Lumc;->B(Lmp3;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v1, v5}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfv4;->m:Lvj9;

    iget-object v2, v13, Lhr4;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lfv4;->a(Lvj9;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lfv4;->l:Lvj9;

    iget-object v3, v13, Lhr4;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Lfv4;->a(Lvj9;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt;

    new-instance v3, Ldv4;

    invoke-direct {v3, v0, v13, v11}, Ldv4;-><init>(Lfv4;Lhr4;B)V

    invoke-static {v1, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3b
    invoke-interface {v2}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt;

    new-instance v2, Ldv4;

    invoke-direct {v2, v0, v13, v12}, Ldv4;-><init>(Lfv4;Lhr4;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3c
    :goto_1d
    return-void

    :pswitch_a
    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v1, v1, Lq60;->b:Ln70;

    instance-of v2, v1, Lmg1;

    if-eqz v2, :cond_3d

    move-object v13, v1

    check-cast v13, Lmg1;

    :cond_3d
    if-nez v13, :cond_3e

    goto :goto_1f

    :cond_3e
    check-cast v0, Lfw1;

    iget-boolean v1, v13, Lmg1;->g:Z

    iput-boolean v1, v0, Lfw1;->n:Z

    iget-boolean v1, v13, Lmg1;->d:Z

    iput-boolean v1, v0, Lfw1;->m:Z

    iget-object v1, v13, Lmg1;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lfw1;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lmg1;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, Lfw1;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lmg1;->c:Ljava/lang/String;

    iget-object v2, v0, Lfw1;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lmg1;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lfw1;->i:Ltt;

    invoke-virtual {v2, v1}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lfw1;->n:Z

    if-eqz v1, :cond_3f

    iget-boolean v1, v0, Lfw1;->m:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lfw1;->a()Le1d;

    move-result-object v0

    iget-object v0, v0, Le1d;->c:Lb1d;

    iget v0, v0, Lb1d;->f:I

    goto :goto_1e

    :cond_3f
    invoke-virtual {v0}, Lfw1;->a()Le1d;

    move-result-object v0

    iget-object v0, v0, Le1d;->c:Lb1d;

    iget v0, v0, Lb1d;->e:I

    :goto_1e
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1f
    return-void

    :pswitch_b
    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v2, v2, Lq60;->b:Ln70;

    instance-of v3, v2, Lub0;

    if-eqz v3, :cond_40

    check-cast v2, Lub0;

    goto :goto_20

    :cond_40
    move-object v2, v13

    :goto_20
    if-nez v2, :cond_41

    goto/16 :goto_26

    :cond_41
    iget v1, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr v1, v7

    invoke-static {v1}, Ln71;->b(I)Z

    move-result v1

    check-cast v0, Ldc0;

    iget-object v3, v0, Ldc0;->h:Lccj;

    iget-object v4, v0, Ldc0;->n:Ltt;

    iget v7, v2, Lub0;->p:I

    iput-boolean v1, v0, Ldc0;->x:Z

    iget-wide v14, v2, Lub0;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v0, Ldc0;->F:Ljava/lang/Long;

    iget-wide v14, v2, Lub0;->k:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v0, Ldc0;->G:Ljava/lang/Long;

    iget-object v10, v2, Lub0;->e:Ljava/lang/String;

    iput-object v10, v0, Ldc0;->H:Ljava/lang/String;

    iget-object v10, v2, Lub0;->o:Lqcj;

    if-eqz v10, :cond_42

    iget-object v5, v10, Lqcj;->a:Landroid/text/Layout;

    goto :goto_21

    :cond_42
    move-object v5, v13

    :goto_21
    iput-object v5, v0, Ldc0;->I:Landroid/text/Layout;

    iget-boolean v5, v2, Lub0;->q:Z

    if-eqz v5, :cond_44

    invoke-virtual {v3}, Ljt;->w()V

    if-ne v7, v9, :cond_43

    move v5, v12

    goto :goto_22

    :cond_43
    move v5, v11

    :goto_22
    iput-boolean v5, v3, Lccj;->d:Z

    if-eqz v5, :cond_44

    invoke-virtual {v0}, Ldc0;->d()Lwcj;

    move-result-object v5

    invoke-static {v5, v0}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_44
    invoke-virtual {v0}, Ldc0;->d()Lwcj;

    move-result-object v5

    iget-boolean v8, v3, Lccj;->d:Z

    if-eqz v8, :cond_45

    move v8, v11

    goto :goto_23

    :cond_45
    const/16 v8, 0x8

    :goto_23
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v5, Lwcj;->c:Z

    invoke-virtual {v5, v10}, Lwcj;->a(Lqcj;)V

    invoke-virtual {v3}, Ljt;->m0()Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lbcj;

    if-eqz v5, :cond_46

    move-object v13, v1

    check-cast v13, Lbcj;

    :cond_46
    if-eqz v13, :cond_4b

    iget-boolean v1, v0, Ldc0;->x:Z

    iput-boolean v1, v13, Lbcj;->r:Z

    if-nez v7, :cond_47

    const/4 v5, -0x1

    goto :goto_24

    :cond_47
    sget-object v1, Lxbj;->a:[I

    invoke-static {v7}, Lj55;->G(I)I

    move-result v5

    aget v5, v1, v5

    :goto_24
    if-eq v5, v12, :cond_49

    if-eq v5, v9, :cond_48

    if-eq v5, v6, :cond_4a

    move v6, v11

    goto :goto_25

    :cond_48
    move v6, v9

    goto :goto_25

    :cond_49
    move v6, v12

    :cond_4a
    :goto_25
    invoke-virtual {v13, v6, v11}, Lbcj;->a(IZ)V

    new-instance v1, Lwb0;

    invoke-direct {v1, v0, v2, v12}, Lwb0;-><init>(Ldc0;Lub0;B)V

    invoke-static {v13, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4b
    iget-object v1, v0, Ldc0;->r:Lwe0;

    iget-boolean v5, v0, Ldc0;->x:Z

    iput-boolean v5, v1, Lwe0;->s:Z

    iget-object v5, v2, Lub0;->i:[B

    iget-boolean v3, v3, Lccj;->d:Z

    invoke-virtual {v1, v14, v15, v3, v5}, Lwe0;->e(JZ[B)V

    iget-object v1, v0, Ldc0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v2, Lub0;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lwb0;

    invoke-direct {v1, v0, v2, v9}, Lwb0;-><init>(Ldc0;Lub0;B)V

    invoke-static {v4, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lxb0;

    invoke-direct {v1, v0, v12}, Lxb0;-><init>(Ldc0;B)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lcc0;

    invoke-direct {v1, v0, v2, v11}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Ldc0;->c1:Lcc0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, Ldc0;->c1:Lcc0;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v0}, Lcc0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_4c
    iget-object v1, v0, Ldc0;->c1:Lcc0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public R(Le1d;)V
    .locals 8

    iget-byte v0, p0, Ljc0;->d1:B

    sget-object v1, Lkz3;->j:Las0;

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lgak;

    iget-object v0, p0, Lgak;->r:Lag5;

    iget-object p1, p1, Le1d;->b:Ld1d;

    iget v1, p1, Ld1d;->g:I

    iget-object v2, p0, Lgak;->g:Lccj;

    iget-boolean v2, v2, Lccj;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lag5;->i(I)V

    invoke-virtual {v0, v1}, Lag5;->g(I)V

    iget-object p0, p0, Lgak;->o:Lu4k;

    iget p1, p1, Ld1d;->b:I

    iget-object v0, p0, Lu4k;->g:Lt4k;

    sget-object v1, Lu4k;->o:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lioj;

    invoke-virtual {p0, p1}, Lzxi;->s0(Le1d;)V

    return-void

    :pswitch_3
    check-cast p0, Lygh;

    invoke-virtual {p0, p1}, Llta;->s0(Le1d;)V

    return-void

    :pswitch_4
    check-cast p0, Lzxi;

    invoke-virtual {p0, p1}, Lzxi;->s0(Le1d;)V

    return-void

    :pswitch_5
    check-cast p0, Ln5h;

    iget-object v0, p0, Ln5h;->G:Lag5;

    iget-object v1, p1, Le1d;->b:Ld1d;

    iget v1, v1, Ld1d;->g:I

    iput-object p1, p0, Ln5h;->j:Le1d;

    iget-object v2, p0, Ln5h;->B:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Ln5h;->j:Le1d;

    iget-object v3, v3, Le1d;->b:Ld1d;

    iget v3, v3, Ld1d;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, Ln5h;->A:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Ln5h;->j:Le1d;

    iget-object v3, v3, Le1d;->b:Ld1d;

    iget v3, v3, Ld1d;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v2, p0, Ln5h;->C:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Ln5h;->j:Le1d;

    iget-object v3, v3, Le1d;->b:Ld1d;

    iget v3, v3, Ld1d;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, p0, Ln5h;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Ln5h;->j:Le1d;

    iget-object v3, v3, Le1d;->a:La1d;

    iget v3, v3, La1d;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Ln5h;->t:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Ln5h;->j:Le1d;

    iget-object v3, v3, Le1d;->e:Lj47;

    iget-object v3, v3, Lj47;->c:Ljava/lang/Object;

    check-cast v3, Ly53;

    iget v3, v3, Ly53;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Ln5h;->u:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Ln5h;->j:Le1d;

    iget-object v3, v3, Le1d;->d:Lc1d;

    iget v3, v3, Lc1d;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Lag5;->i(I)V

    invoke-virtual {v0, v1}, Lag5;->g(I)V

    invoke-virtual {p0, p1}, Ln5h;->r(Le1d;)V

    return-void

    :pswitch_6
    check-cast p0, Lu08;

    iput-object p1, p0, Lu08;->e:Le1d;

    iget-object v0, p0, Lu08;->h:Landroid/widget/TextView;

    iget-object p1, p1, Le1d;->b:Ld1d;

    iget p1, p1, Ld1d;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lu08;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lu08;->e:Le1d;

    iget-object v0, v0, Le1d;->b:Ld1d;

    iget v0, v0, Ld1d;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lu08;->j:Ltt;

    iget-object v0, p0, Lu08;->e:Le1d;

    iget-object v0, v0, Le1d;->c:Lb1d;

    iget v0, v0, Lb1d;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lu08;->f:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lu08;->e:Le1d;

    iget-object v0, v0, Le1d;->a:La1d;

    iget v0, v0, La1d;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lu08;->k:Lag5;

    iget-object v0, p0, Lu08;->e:Le1d;

    iget-object v0, v0, Le1d;->b:Ld1d;

    iget v0, v0, Ld1d;->g:I

    invoke-virtual {p1, v0}, Lag5;->i(I)V

    iget-object p0, p0, Lu08;->e:Le1d;

    iget-object p0, p0, Le1d;->b:Ld1d;

    iget p0, p0, Ld1d;->g:I

    invoke-virtual {p1, p0}, Lag5;->g(I)V

    return-void

    :pswitch_7
    check-cast p0, Lq77;

    iget-object v0, p0, Lzxi;->k:Lag5;

    iget-object v2, p0, Lq77;->E:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, p0, Lq77;->D:Lvj9;

    iget-object v4, p1, Le1d;->b:Ld1d;

    iget-object v5, p1, Le1d;->c:Lb1d;

    iget v5, v5, Lb1d;->g:I

    iput v5, p0, Lq77;->t:I

    iget-object v5, p0, Lq77;->B:Lvj9;

    invoke-interface {v5}, Lvj9;->d()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-static {v7, v5}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-interface {v3}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-static {v7, v3}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Lq77;->e1:Landroid/text/Layout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v5, v4, Ld1d;->d:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v3, p0, Lq77;->d1:Landroid/widget/TextView;

    iget v5, v4, Ld1d;->e:I

    iget v4, v4, Ld1d;->g:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lq77;->F:Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr67;

    iput-object p1, v3, Lr67;->a:Le1d;

    iget-object p1, v3, Lr67;->d:Lf77;

    invoke-virtual {v1, v3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-virtual {p1, v5}, Lf77;->onThemeChanged(Lr1d;)V

    iget-object p1, p1, Lf77;->c:Lu57;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {p1}, Lu57;->c()Li57;

    move-result-object p1

    iget p1, p1, Li57;->d:I

    invoke-static {p1, v5}, Ldu7;->G(ILr1d;)I

    move-result p1

    iget-object v3, v3, Lr67;->c:Lm87;

    invoke-virtual {v3, p1, p1}, Lm87;->d(II)V

    :cond_8
    :goto_0
    iget-object p1, p0, Lq77;->G:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lp70;

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Lp70;

    if-eqz v3, :cond_9

    check-cast p1, Lp70;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    iget v3, p0, Lq77;->t:I

    invoke-virtual {p1, v3}, Lp70;->b(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lq77;->w0()V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->o()Lf1d;

    move-result-object v1

    iget v1, v1, Lf1d;->i:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4}, Lag5;->i(I)V

    invoke-virtual {v0, v4}, Lag5;->g(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    check-cast p0, Lry4;

    iget-object v0, p0, Lry4;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lry4;->k:Landroid/widget/TextView;

    iget-object v1, p1, Le1d;->b:Ld1d;

    iget v2, v1, Ld1d;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lry4;->e:Landroid/graphics/Paint;

    iget-object v2, p1, Le1d;->a:La1d;

    iget v2, v2, La1d;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lry4;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object p1, p1, Le1d;->d:Lc1d;

    iget p1, p1, Lc1d;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lry4;->l:Lag5;

    iget p1, v1, Ld1d;->g:I

    invoke-virtual {p0, p1}, Lag5;->i(I)V

    invoke-virtual {p0, p1}, Lag5;->g(I)V

    return-void

    :pswitch_9
    check-cast p0, Lfv4;

    iget-object v0, p1, Le1d;->c:Lb1d;

    iget v0, v0, Lb1d;->c:I

    iget-object v1, p0, Lfv4;->i:Landroid/widget/TextView;

    iget-object v2, p1, Le1d;->b:Ld1d;

    iget v3, v2, Ld1d;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lfv4;->j:Landroid/widget/TextView;

    iget v3, v2, Ld1d;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lfv4;->g:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p1, Le1d;->a:La1d;

    iget v3, v3, La1d;->d:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfv4;->n:Lag5;

    iget v2, v2, Ld1d;->g:I

    invoke-virtual {v1, v2}, Lag5;->i(I)V

    invoke-virtual {v1, v2}, Lag5;->g(I)V

    invoke-virtual {p0, p1}, Lfv4;->r(Le1d;)V

    iget-object p1, p0, Lfv4;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object p0, p0, Lfv4;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void

    :pswitch_a
    check-cast p0, Lfw1;

    iget-object v0, p0, Lfw1;->j:Lag5;

    iget-object v1, p0, Lfw1;->f:Landroid/widget/TextView;

    iget-object p1, p1, Le1d;->b:Ld1d;

    iget v2, p1, Ld1d;->d:I

    iget v3, p1, Ld1d;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lfw1;->g:Landroid/widget/TextView;

    iget p1, p1, Ld1d;->e:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lfw1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfw1;->i:Ltt;

    iget-boolean v1, p0, Lfw1;->n:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lfw1;->m:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lfw1;->a()Le1d;

    move-result-object v1

    iget-object v1, v1, Le1d;->c:Lb1d;

    iget v1, v1, Lb1d;->f:I

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lfw1;->a()Le1d;

    move-result-object v1

    iget-object v1, v1, Le1d;->c:Lb1d;

    iget v1, v1, Lb1d;->e:I

    :goto_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lfw1;->d:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-boolean v1, p0, Lfw1;->n:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lfw1;->m:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lfw1;->a()Le1d;

    move-result-object p0

    iget-object p0, p0, Le1d;->a:La1d;

    iget p0, p0, La1d;->g:I

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lfw1;->a()Le1d;

    move-result-object p0

    iget-object p0, p0, Le1d;->a:La1d;

    iget p0, p0, La1d;->f:I

    :goto_4
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Lag5;->i(I)V

    invoke-virtual {v0, v3}, Lag5;->g(I)V

    return-void

    :pswitch_b
    check-cast p0, Ldc0;

    iget-object v0, p0, Ldc0;->n:Ltt;

    iget-object v1, p1, Le1d;->a:La1d;

    iget v1, v1, La1d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lgp0;->B(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Le1d;->c:Lb1d;

    iget v1, v1, Lb1d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Ldc0;->m:Lyha;

    invoke-virtual {v0, v1}, Lyha;->c(I)V

    iget-object v0, p0, Ldc0;->r:Lwe0;

    iget-boolean v1, p0, Ldc0;->x:Z

    iput-boolean v1, v0, Lwe0;->s:Z

    iget-object v0, p0, Ldc0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Le1d;->b:Ld1d;

    iget v1, p1, Ld1d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ldc0;->o:Lag5;

    iget p1, p1, Ld1d;->g:I

    invoke-virtual {p0, p1}, Lag5;->i(I)V

    invoke-virtual {p0, p1}, Lag5;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public T(Lr1d;)V
    .locals 9

    iget-byte v0, p0, Ljc0;->d1:B

    const/4 v1, 0x0

    sget-object v2, Lkz3;->j:Las0;

    const/4 v3, -0x1

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lxgh;

    invoke-virtual {p0, p1}, Lrna;->c(Lr1d;)V

    iget-object p1, p0, Lxgh;->q:Llwd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-virtual {p1, p0}, Llwd;->onThemeChanged(Lr1d;)V

    return-void

    :pswitch_2
    check-cast p0, Lgak;

    iget-object v0, p0, Lgak;->o:Lu4k;

    iget-object v4, p0, Lgak;->l:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v5, p0, Lgak;->g:Lccj;

    iget-object v6, p0, Lgak;->r:Lag5;

    iget-object v7, p0, Lgak;->n:Lgo8;

    invoke-virtual {v7}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Laak;

    if-eqz v8, :cond_0

    move-object v1, v7

    check-cast v1, Laak;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object v7

    iget v7, v7, Lf1d;->i:I

    invoke-virtual {v1, v7}, Laak;->a(I)V

    :cond_1
    iget-object v1, p0, Lgak;->u:Laak;

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object v7

    iget v7, v7, Lf1d;->i:I

    invoke-virtual {v1, v7}, Laak;->a(I)V

    iget-boolean v1, v5, Lccj;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgak;->O()I

    move-result v1

    :goto_0
    iget-object v7, p0, Lgak;->s:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laak;

    invoke-virtual {v7, v1}, Laak;->b(I)V

    iget-object v7, p0, Lgak;->v:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laak;

    invoke-virtual {v7, v1}, Laak;->b(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    invoke-interface {v7}, Lr1d;->l()Lo70;

    move-result-object v7

    iget-object v7, v7, Lo70;->b:Ljava/lang/Object;

    check-cast v7, Le1d;

    iget-object v7, v7, Le1d;->a:La1d;

    iget v7, v7, La1d;->a:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, v5, Lccj;->d:Z

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v6, v3}, Lag5;->i(I)V

    invoke-virtual {v6, v3}, Lag5;->g(I)V

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    iget-object v1, v0, Lu4k;->g:Lt4k;

    sget-object v5, Lu4k;->o:[Ldh9;

    aget-object v5, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v5, v7}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lr1d;->n()Lhj5;

    move-result-object v0

    iget v0, v0, Lhj5;->b:I

    invoke-virtual {v6, v0}, Lag5;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lgak;->E:Z

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lo70;->a:Ljava/lang/Object;

    check-cast p1, Le1d;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lo70;->b:Ljava/lang/Object;

    check-cast p1, Le1d;

    :goto_1
    invoke-virtual {p0, p1}, Lgak;->r(Le1d;)V

    invoke-virtual {p0}, Lgak;->Y()Ls1b;

    move-result-object p1

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->a:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object v0, v0, Le1d;->a:La1d;

    iget-object v0, v0, La1d;->n:Lu0d;

    iget-object v0, v0, Lu0d;->a:[I

    iget-object v1, p1, Ls1b;->p:Lr1b;

    sget-object v5, Ls1b;->v:[Ldh9;

    aget-object v6, v5, v4

    invoke-virtual {v1, p1, v6, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->b:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object v0, v0, Le1d;->a:La1d;

    iget-object v0, v0, La1d;->n:Lu0d;

    iget-object v0, v0, Lu0d;->a:[I

    iget-object v1, p1, Ls1b;->q:Lr1b;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v1, p1, v5, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lgak;->T()Lyha;

    move-result-object p1

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {p1, v3}, Lyha;->c(I)V

    invoke-virtual {p0}, Lgak;->T()Lyha;

    move-result-object p1

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lyha;->t:Lyc;

    sget-object v2, Lyha;->u:[Ldh9;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast p0, Lygh;

    iget-object v0, p0, Lygh;->A:Llwd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->f()Lr1d;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwd;->onThemeChanged(Lr1d;)V

    invoke-virtual {p0, p1}, Llta;->t0(Lr1d;)V

    return-void

    :pswitch_4
    check-cast p0, Lzxi;

    invoke-virtual {p0, p1}, Lzxi;->t0(Lr1d;)V

    return-void

    :pswitch_5
    instance-of v0, p0, Lhuh;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lhuh;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p0, v1, Lhuh;->h:Lag5;

    invoke-virtual {p0, v3}, Lag5;->i(I)V

    invoke-virtual {p0, v3}, Lag5;->g(I)V

    invoke-interface {p1}, Lr1d;->n()Lhj5;

    move-result-object p1

    iget p1, p1, Lhj5;->b:I

    invoke-virtual {p0, p1}, Lag5;->setBackgroundColor(I)V

    :cond_6
    return-void

    :pswitch_6
    check-cast p0, Ln5h;

    iget-object v0, p0, Ln5h;->E:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object p0, p0, Ln5h;->F:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, -0x33f3f2f2    # -3.671353E7f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void

    :pswitch_7
    check-cast p0, Lq77;

    invoke-virtual {p0, p1}, Lzxi;->t0(Lr1d;)V

    return-void

    :pswitch_8
    instance-of v0, p0, Luz0;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Luz0;

    :cond_9
    if-eqz v1, :cond_a

    iget-object p0, v1, Luz0;->g:Lag5;

    invoke-virtual {p0, v3}, Lag5;->i(I)V

    invoke-virtual {p0, v3}, Lag5;->g(I)V

    invoke-interface {p1}, Lr1d;->n()Lhj5;

    move-result-object p1

    iget p1, p1, Lhj5;->b:I

    invoke-virtual {p0, p1}, Lag5;->setBackgroundColor(I)V

    :cond_a
    return-void

    :pswitch_9
    check-cast p0, Ldc0;

    iget-object p0, p0, Ldc0;->o:Lag5;

    invoke-interface {p1}, Lr1d;->n()Lhj5;

    move-result-object p1

    iget p1, p1, Lhj5;->b:I

    invoke-virtual {p0, p1}, Lag5;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
