.class public final Lrc0;
.super Lk4b;
.source "SourceFile"


# instance fields
.field public final synthetic d1:B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lrc0;->d1:B

    invoke-direct {p0, p1, p2, p3}, Lk4b;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl9;Li17;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lrc0;->d1:B

    new-instance v0, Lzuj;

    invoke-direct {v0, p1, p3}, Lzuj;-><init>(Landroid/content/Context;Lcx7;)V

    invoke-direct {p0, p1, p2, v0}, Lk4b;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 4

    iget-byte v0, p0, Lrc0;->d1:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lchk;

    iget-object v0, p0, Lchk;->G:Llc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lchk;->I:Lgsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lchk;->I:Lgsh;

    iget-object v0, p0, Lchk;->J:Lgsh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lchk;->J:Lgsh;

    return-void

    :sswitch_1
    check-cast p0, Lplh;

    iget-object v0, p0, Lplh;->J:Llc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lplh;->c1:Lgsh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lplh;->c1:Lgsh;

    return-void

    :sswitch_2
    check-cast p0, La97;

    iget-object v0, p0, La97;->x:Llc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, La97;->y:Lgsh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, La97;->y:Lgsh;

    iget-object v0, p0, La97;->z:Lad;

    sget-object v3, La97;->h1:[Lvi9;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Lmc0;

    iget-object v0, p0, Lmc0;->c1:Llc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lmc0;->J:Lgsh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lmc0;->J:Lgsh;

    iget-object p0, p0, Lmc0;->m:Lvja;

    iget-object v0, p0, Lvja;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput v1, p0, Lvja;->k:I

    iput v1, p0, Lvja;->l:I

    iget-object v0, p0, Lvja;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x7c

    invoke-static {p0, v0, v2, v2, v1}, Lvja;->g(Lvja;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

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

    iget-byte v2, v0, Lrc0;->d1:B

    const/4 v3, 0x5

    sget-object v4, Lw04;->j:Lpb7;

    const/4 v6, 0x3

    const/high16 v7, 0x7c000000

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v0, Lk4b;->y:Landroid/view/ViewGroup;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v1, v1, Lx60;->b:Lv70;

    instance-of v2, v1, Lmlh;

    if-eqz v2, :cond_0

    move-object v13, v1

    check-cast v13, Lmlh;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Lolh;

    invoke-virtual {v0, v13}, Lupa;->e(Lyfa;)V

    new-instance v1, Ldw2;

    invoke-direct {v1, v0, v10}, Ldw2;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lolh;->x:Ldw2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lolh;->x:Ldw2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ldw2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Lolh;->x:Ldw2;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v2, v2, Lx60;->b:Lv70;

    instance-of v3, v2, Lgfk;

    if-eqz v3, :cond_3

    check-cast v2, Lgfk;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    goto/16 :goto_10

    :cond_4
    check-cast v0, Lchk;

    iget-boolean v1, v1, Lone/me/messages/list/loader/MessageModel;->A:Z

    iget-object v3, v0, Lchk;->g:Luij;

    iget-object v4, v0, Lchk;->n:Lsp8;

    iget v7, v2, Lgfk;->h:I

    iget-object v10, v0, Lchk;->c1:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-boolean v1, v0, Lchk;->E:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v1, :cond_6

    const v1, 0x7f110780

    goto :goto_3

    :cond_6
    const v1, 0x7f110781

    :goto_3
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, Lgfk;->i:Z

    if-nez v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v3}, Lpt;->t()V

    if-ne v7, v9, :cond_8

    move v1, v12

    goto :goto_4

    :cond_8
    move v1, v11

    :goto_4
    iput-boolean v1, v3, Luij;->d:Z

    iput-boolean v1, v0, Lchk;->F:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lchk;->b0()Lojj;

    move-result-object v1

    invoke-static {v1, v0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v1

    invoke-static {v1, v0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_9
    iget-boolean v1, v0, Lchk;->F:Z

    invoke-virtual {v0, v1}, Lchk;->g0(Z)V

    iget-boolean v1, v0, Lchk;->F:Z

    invoke-virtual {v0, v1}, Lchk;->p0(Z)V

    iget-boolean v1, v0, Lchk;->F:Z

    invoke-virtual {v0, v1}, Lchk;->t0(Z)V

    iget-boolean v1, v0, Lchk;->F:Z

    invoke-virtual {v0, v1}, Lchk;->r0(Z)V

    iget-boolean v1, v0, Lchk;->F:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v4, v1}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v1

    iget-boolean v4, v0, Lchk;->F:Z

    if-eqz v4, :cond_b

    move v4, v11

    goto :goto_6

    :cond_b
    move v4, v8

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lchk;->b0()Lojj;

    move-result-object v1

    iget-boolean v4, v0, Lchk;->F:Z

    if-eqz v4, :cond_c

    move v4, v11

    goto :goto_7

    :cond_c
    move v4, v8

    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lchk;->b0()Lojj;

    move-result-object v1

    iget-boolean v4, v0, Lchk;->F:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_d

    move v4, v10

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lchk;->y:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgk;

    iget-boolean v4, v0, Lchk;->F:Z

    if-nez v4, :cond_e

    move v8, v11

    :cond_e
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v1

    iget-object v4, v2, Lgfk;->c:Luak;

    iget-object v8, v4, Luak;->m:[B

    iget-wide v14, v4, Luak;->f:J

    invoke-static {v14, v15}, Lra6;->k(J)J

    move-result-wide v14

    iget-boolean v4, v0, Lchk;->E:Z

    invoke-virtual {v1, v14, v15, v4, v8}, Lef0;->e(JZ[B)V

    invoke-virtual {v0}, Lchk;->Y()Lw3b;

    move-result-object v16

    iget-boolean v1, v0, Lchk;->E:Z

    const/16 v22, 0x0

    const/16 v23, 0xfc

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v1

    invoke-static/range {v16 .. v23}, Lw3b;->b(Lw3b;ZIZZIZI)Z

    iget-boolean v1, v0, Lchk;->F:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4, v1}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lchk;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    iput-object v1, v0, Lchk;->e1:Ljava/lang/Integer;

    iget-boolean v1, v0, Lchk;->F:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lchk;->e:Ljdk;

    invoke-virtual {v1}, Ljdk;->q0()V

    :cond_11
    iget-object v1, v0, Lchk;->r:Lah5;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lchk;->o:Lnbk;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Lpt;->l0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    iget-object v1, v0, Lchk;->b:Lycf;

    invoke-virtual {v1}, Lpt;->l0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    iget-object v1, v0, Lchk;->c:Lu7b;

    invoke-virtual {v1}, Lpt;->l0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    iget-boolean v1, v0, Lchk;->F:Z

    invoke-virtual {v0, v1}, Lchk;->s0(Z)V

    :goto_a
    iget-object v1, v0, Lchk;->D:Le3e;

    sget-object v4, Lchk;->o1:[Lvi9;

    aget-object v4, v4, v11

    invoke-virtual {v1, v0, v4, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgfk;->e()Ljjk;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-wide v14, v1, Ljjk;->b:J

    move-wide/from16 v17, v14

    iget-wide v13, v2, Lgfk;->a:J

    cmp-long v1, v17, v13

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    iget-object v1, v0, Lchk;->c1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43640000    # 228.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lchk;->n1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_b
    new-instance v1, Llc0;

    const/16 v4, 0x11

    invoke-direct {v1, v0, v2, v4}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lchk;->G:Llc0;

    invoke-virtual {v3}, Lpt;->l0()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Ltij;

    if-eqz v2, :cond_17

    move-object v13, v1

    check-cast v13, Ltij;

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_1c

    if-nez v7, :cond_18

    const/4 v5, -0x1

    goto :goto_d

    :cond_18
    sget-object v1, Lpij;->a:[I

    invoke-static {v7}, Lj65;->F(I)I

    move-result v2

    aget v5, v1, v2

    :goto_d
    if-eq v5, v12, :cond_1a

    if-eq v5, v9, :cond_19

    if-eq v5, v6, :cond_1b

    move v6, v11

    goto :goto_e

    :cond_19
    move v6, v9

    goto :goto_e

    :cond_1a
    move v6, v12

    :cond_1b
    :goto_e
    sget-object v1, Ltij;->t:Lpl9;

    invoke-virtual {v13, v6, v11}, Ltij;->a(IZ)V

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lchk;->G:Llc0;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Llc0;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lchk;->b()V

    :cond_1e
    :goto_f
    iget-object v1, v0, Lchk;->G:Llc0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_10
    return-void

    :pswitch_3
    check-cast v0, Lzuj;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v3, v0, Lzuj;->v:Landroid/widget/TextView;

    new-instance v4, Lyuj;

    invoke-direct {v4, v0, v1, v2}, Lyuj;-><init>(Lzuj;J)V

    invoke-static {v3, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v1, v1, Lx60;->b:Lv70;

    instance-of v2, v1, Lmlh;

    if-eqz v2, :cond_1f

    move-object v13, v1

    check-cast v13, Lmlh;

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    :goto_11
    if-nez v13, :cond_20

    goto :goto_12

    :cond_20
    check-cast v0, Lplh;

    invoke-virtual {v0, v13}, Lmva;->w0(Lyfa;)V

    new-instance v1, Llc0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v13, v2}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lplh;->J:Llc0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lplh;->J:Llc0;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Llc0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_21
    iget-object v1, v0, Lplh;->J:Llc0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_12
    return-void

    :pswitch_5
    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v2, v2, Lx60;->b:Lv70;

    instance-of v3, v2, Lazh;

    if-eqz v3, :cond_22

    check-cast v2, Lazh;

    goto :goto_13

    :cond_22
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_23

    goto :goto_16

    :cond_23
    instance-of v3, v0, Lyyh;

    if-eqz v3, :cond_24

    move-object v3, v0

    check-cast v3, Lyyh;

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_25

    iget-object v2, v2, Lazh;->a:Lezh;

    invoke-interface {v3, v2}, Lyyh;->a(Lezh;)V

    :cond_25
    instance-of v2, v0, Lczh;

    if-eqz v2, :cond_26

    move-object v13, v0

    check-cast v13, Lczh;

    goto :goto_15

    :cond_26
    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_27

    iget-boolean v0, v1, Lone/me/messages/list/loader/MessageModel;->A:Z

    iput-boolean v0, v13, Lczh;->i:Z

    :cond_27
    :goto_16
    return-void

    :pswitch_6
    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v2, v2, Lx60;->b:Lv70;

    instance-of v5, v2, Lk8h;

    if-eqz v5, :cond_28

    check-cast v2, Lk8h;

    goto :goto_17

    :cond_28
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_29

    goto/16 :goto_1e

    :cond_29
    check-cast v0, Lcah;

    iget v1, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    and-int/2addr v1, v7

    invoke-static {v1}, Lw71;->b(I)Z

    move-result v1

    iget-object v5, v0, Lcah;->m:Ljava/util/BitSet;

    iget-object v6, v2, Lk8h;->g:Lfp8;

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->m()Lw70;

    move-result-object v4

    invoke-static {v4, v1}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v1

    iput-object v1, v0, Lcah;->j:Ly3d;

    iget-object v1, v0, Lcah;->A:Lpl9;

    iget-object v4, v2, Lk8h;->c:Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_2a
    invoke-interface {v1}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    :goto_18
    iget-object v1, v0, Lcah;->B:Lpl9;

    iget-object v4, v2, Lk8h;->d:Ljava/lang/String;

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_2c
    invoke-interface {v1}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    :goto_19
    iget-object v1, v0, Lcah;->C:Lpl9;

    iget-object v4, v2, Lk8h;->e:Ljava/lang/String;

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_2e
    invoke-interface {v1}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_1a
    iget-object v1, v0, Lcah;->D:Lpl9;

    if-eqz v6, :cond_30

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v4, v1

    check-cast v4, Lsp8;

    invoke-virtual {v4, v6}, Lsp8;->t(Lfp8;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_30
    invoke-interface {v1}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    :goto_1b
    iget-object v1, v0, Lcah;->q:Lhuc;

    if-eqz v6, :cond_32

    iget-object v4, v0, Lcah;->r:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx31;

    invoke-static {v1, v6, v4, v12}, Lnpm;->e(Lhuc;Lfp8;Lx31;Z)V

    goto :goto_1c

    :cond_32
    const/4 v13, 0x0

    invoke-static {v1, v13, v13, v10}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    iget-byte v1, v0, Lcah;->p:B

    invoke-virtual {v5, v1, v11}, Ljava/util/BitSet;->set(IZ)V

    :goto_1c
    iget-object v1, v2, Lk8h;->f:Ljava/lang/String;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcah;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    invoke-virtual {v1}, Lp2e;->u()Z

    move-result v1

    if-eqz v1, :cond_33

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_33

    move v1, v12

    goto :goto_1d

    :cond_33
    move v1, v11

    :goto_1d
    invoke-virtual {v5, v11, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v1, v2, Lk8h;->k:Z

    iget-boolean v4, v0, Lcah;->n:Z

    invoke-virtual {v5, v4, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lddf;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v2, v5}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lg28;

    invoke-direct {v2, v0, v4, v3}, Lg28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v3, v12}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v1, Le28;

    invoke-direct {v1, v3, v10}, Le28;-><init>(Landroid/view/GestureDetector;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1e
    return-void

    :pswitch_7
    const/4 v13, 0x0

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v2, v2, Lx60;->b:Lv70;

    instance-of v3, v2, Lz18;

    if-eqz v3, :cond_34

    move-object v13, v2

    check-cast v13, Lz18;

    :cond_34
    if-nez v13, :cond_35

    goto :goto_20

    :cond_35
    check-cast v0, Lb28;

    iget v1, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    and-int/2addr v1, v7

    invoke-static {v1}, Lw71;->b(I)Z

    move-result v1

    iget-object v2, v0, Lb28;->j:Lzt;

    iget-object v3, v0, Lb28;->i:Landroid/widget/TextView;

    iget-object v5, v0, Lb28;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->m()Lw70;

    move-result-object v4

    if-eqz v1, :cond_36

    iget-object v1, v4, Lw70;->a:Ljava/lang/Object;

    check-cast v1, Ly3d;

    goto :goto_1f

    :cond_36
    iget-object v1, v4, Lw70;->b:Ljava/lang/Object;

    check-cast v1, Ly3d;

    :goto_1f
    iput-object v1, v0, Lb28;->e:Ly3d;

    iget-object v1, v13, Lz18;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lb28;->e:Ly3d;

    iget-object v1, v1, Ly3d;->b:Lx3d;

    iget v1, v1, Lx3d;->d:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v13, Lz18;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lb28;->e:Ly3d;

    iget-object v1, v1, Ly3d;->b:Lx3d;

    iget v1, v1, Lx3d;->e:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f080705

    invoke-virtual {v2, v1}, Lzt;->setImageResource(I)V

    iget-object v0, v0, Lb28;->e:Ly3d;

    iget-object v0, v0, Ly3d;->c:Lv3d;

    iget v0, v0, Lv3d;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_20
    return-void

    :pswitch_8
    const/4 v13, 0x0

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v1, v1, Lx60;->b:Lv70;

    instance-of v2, v1, Lg77;

    if-eqz v2, :cond_37

    move-object v13, v1

    check-cast v13, Lg77;

    :cond_37
    if-nez v13, :cond_38

    goto :goto_21

    :cond_38
    check-cast v0, La97;

    iget-object v1, v0, La97;->z:Lad;

    sget-object v2, La97;->h1:[Lvi9;

    aget-object v2, v2, v11

    invoke-virtual {v1, v0, v2, v13}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v1, Llc0;

    invoke-direct {v1, v0, v13, v3}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, La97;->x:Llc0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, La97;->x:Llc0;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v0}, Llc0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_39
    iget-object v1, v0, La97;->x:Llc0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_21
    return-void

    :pswitch_9
    const/4 v13, 0x0

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v1, v1, Lx60;->b:Lv70;

    instance-of v2, v1, Lus4;

    if-eqz v2, :cond_3a

    move-object v13, v1

    check-cast v13, Lus4;

    :cond_3a
    if-nez v13, :cond_3b

    goto :goto_22

    :cond_3b
    check-cast v0, Ltw4;

    iget-object v1, v13, Lus4;->b:Ljava/lang/String;

    iget-object v2, v0, Ltw4;->i:Landroid/widget/TextView;

    iget-object v3, v0, Ltw4;->k:Llpc;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lus4;->g:Ljava/lang/String;

    iget-object v2, v0, Ltw4;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, v13, Lus4;->a:J

    iget-object v4, v13, Lus4;->d:Ljava/lang/String;

    iget-object v5, v13, Lus4;->e:Ljava/lang/CharSequence;

    sget-object v6, Lbpc;->m:Lbpc;

    invoke-virtual {v3, v6}, Llpc;->B(Lwq3;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v1, v5}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ltw4;->m:Lpl9;

    iget-object v2, v13, Lus4;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Ltw4;->a(Lpl9;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Ltw4;->l:Lpl9;

    iget-object v3, v13, Lus4;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Ltw4;->a(Lpl9;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    new-instance v3, Lrw4;

    invoke-direct {v3, v0, v13, v11}, Lrw4;-><init>(Ltw4;Lus4;B)V

    invoke-static {v1, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3c
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    new-instance v2, Lrw4;

    invoke-direct {v2, v0, v13, v12}, Lrw4;-><init>(Ltw4;Lus4;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3d
    :goto_22
    return-void

    :pswitch_a
    const/4 v13, 0x0

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v1, v1, Lx60;->b:Lv70;

    instance-of v2, v1, Lvg1;

    if-eqz v2, :cond_3e

    move-object v13, v1

    check-cast v13, Lvg1;

    :cond_3e
    if-nez v13, :cond_3f

    goto :goto_24

    :cond_3f
    check-cast v0, Lzw1;

    iget-boolean v1, v13, Lvg1;->g:Z

    iput-boolean v1, v0, Lzw1;->n:Z

    iget-boolean v1, v13, Lvg1;->d:Z

    iput-boolean v1, v0, Lzw1;->m:Z

    iget-object v1, v13, Lvg1;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lzw1;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lvg1;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, Lzw1;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lvg1;->c:Ljava/lang/String;

    iget-object v2, v0, Lzw1;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lvg1;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lzw1;->i:Lzt;

    invoke-virtual {v2, v1}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lzw1;->n:Z

    if-eqz v1, :cond_40

    iget-boolean v1, v0, Lzw1;->m:Z

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lzw1;->a()Ly3d;

    move-result-object v0

    iget-object v0, v0, Ly3d;->c:Lv3d;

    iget v0, v0, Lv3d;->f:I

    goto :goto_23

    :cond_40
    invoke-virtual {v0}, Lzw1;->a()Ly3d;

    move-result-object v0

    iget-object v0, v0, Ly3d;->c:Lv3d;

    iget v0, v0, Lv3d;->e:I

    :goto_23
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_24
    return-void

    :pswitch_b
    const/4 v13, 0x0

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v2, v2, Lx60;->b:Lv70;

    instance-of v3, v2, Ldc0;

    if-eqz v3, :cond_41

    check-cast v2, Ldc0;

    goto :goto_25

    :cond_41
    move-object v2, v13

    :goto_25
    if-nez v2, :cond_42

    goto/16 :goto_2c

    :cond_42
    iget v1, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    and-int/2addr v1, v7

    invoke-static {v1}, Lw71;->b(I)Z

    move-result v1

    check-cast v0, Lmc0;

    iget-object v3, v0, Lmc0;->n:Lzt;

    iget-object v4, v0, Lmc0;->h:Luij;

    iget v7, v2, Ldc0;->p:I

    iput-boolean v1, v0, Lmc0;->x:Z

    iget-wide v14, v2, Ldc0;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v0, Lmc0;->F:Ljava/lang/Long;

    iget-wide v14, v2, Ldc0;->k:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v0, Lmc0;->G:Ljava/lang/Long;

    iget-object v10, v2, Ldc0;->e:Ljava/lang/String;

    iput-object v10, v0, Lmc0;->H:Ljava/lang/String;

    iget-object v10, v2, Ldc0;->o:Lijj;

    if-eqz v10, :cond_43

    iget-object v5, v10, Lijj;->a:Landroid/text/Layout;

    goto :goto_26

    :cond_43
    move-object v5, v13

    :goto_26
    iput-object v5, v0, Lmc0;->I:Landroid/text/Layout;

    iget-boolean v5, v2, Ldc0;->q:Z

    if-eqz v5, :cond_45

    invoke-virtual {v4}, Lpt;->t()V

    if-ne v7, v9, :cond_44

    move v5, v12

    goto :goto_27

    :cond_44
    move v5, v11

    :goto_27
    iput-boolean v5, v4, Luij;->d:Z

    if-eqz v5, :cond_45

    invoke-virtual {v0}, Lmc0;->d()Lojj;

    move-result-object v5

    invoke-static {v5, v0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_45
    invoke-virtual {v0}, Lmc0;->d()Lojj;

    move-result-object v5

    iget-boolean v8, v4, Luij;->d:Z

    if-eqz v8, :cond_46

    move v8, v11

    goto :goto_28

    :cond_46
    const/16 v8, 0x8

    :goto_28
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v5, Lojj;->c:Z

    invoke-virtual {v5, v10}, Lojj;->a(Lijj;)V

    invoke-virtual {v4}, Lpt;->l0()Landroid/view/View;

    move-result-object v5

    instance-of v8, v5, Ltij;

    if-eqz v8, :cond_47

    move-object v13, v5

    check-cast v13, Ltij;

    :cond_47
    if-eqz v13, :cond_4c

    iget-boolean v5, v0, Lmc0;->x:Z

    iput-boolean v5, v13, Ltij;->r:Z

    if-nez v7, :cond_48

    const/4 v5, -0x1

    goto :goto_29

    :cond_48
    sget-object v5, Lpij;->a:[I

    invoke-static {v7}, Lj65;->F(I)I

    move-result v7

    aget v5, v5, v7

    :goto_29
    if-eq v5, v12, :cond_4a

    if-eq v5, v9, :cond_49

    if-eq v5, v6, :cond_4b

    move v6, v11

    goto :goto_2a

    :cond_49
    move v6, v9

    goto :goto_2a

    :cond_4a
    move v6, v12

    :cond_4b
    :goto_2a
    invoke-virtual {v13, v6, v11}, Ltij;->a(IZ)V

    new-instance v5, Lfc0;

    invoke-direct {v5, v0, v2, v12}, Lfc0;-><init>(Lmc0;Ldc0;B)V

    invoke-static {v13, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4c
    iget-object v5, v0, Lmc0;->r:Lef0;

    iget-boolean v6, v0, Lmc0;->x:Z

    iput-boolean v6, v5, Lef0;->s:Z

    iget-object v6, v2, Ldc0;->i:[B

    iget-boolean v4, v4, Luij;->d:Z

    invoke-virtual {v5, v14, v15, v4, v6}, Lef0;->e(JZ[B)V

    iget-object v4, v0, Lmc0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v2, Ldc0;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lmc0;->n:Lzt;

    new-instance v5, Lfc0;

    invoke-direct {v5, v0, v2, v9}, Lfc0;-><init>(Lmc0;Ldc0;B)V

    invoke-static {v4, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lgc0;

    invoke-direct {v4, v0, v12}, Lgc0;-><init>(Lmc0;B)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_4d

    const v1, 0x7f11077d

    goto :goto_2b

    :cond_4d
    const v1, 0x7f11077e

    :goto_2b
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Llc0;

    invoke-direct {v1, v0, v2, v11}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lmc0;->c1:Llc0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lmc0;->c1:Llc0;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v0}, Llc0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_4e
    iget-object v1, v0, Lmc0;->c1:Llc0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_2c
    return-void

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

.method public S(Ly3d;)V
    .locals 8

    iget-byte v0, p0, Lrc0;->d1:B

    sget-object v1, Lw04;->j:Lpb7;

    iget-object p0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lchk;

    iget-object v0, p0, Lchk;->r:Lah5;

    iget-object p1, p1, Ly3d;->b:Lx3d;

    iget v1, p1, Lx3d;->g:I

    iget-object v2, p0, Lchk;->g:Luij;

    iget-boolean v2, v2, Luij;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lah5;->i(I)V

    invoke-virtual {v0, v1}, Lah5;->g(I)V

    iget-object p0, p0, Lchk;->o:Lnbk;

    iget p1, p1, Lx3d;->b:I

    iget-object v0, p0, Lnbk;->g:Lmbk;

    sget-object v1, Lnbk;->o:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lzuj;

    invoke-virtual {p0, p1}, Lr4j;->s0(Ly3d;)V

    return-void

    :pswitch_3
    check-cast p0, Lplh;

    invoke-virtual {p0, p1}, Lmva;->s0(Ly3d;)V

    return-void

    :pswitch_4
    check-cast p0, Lr4j;

    invoke-virtual {p0, p1}, Lr4j;->s0(Ly3d;)V

    return-void

    :pswitch_5
    check-cast p0, Lcah;

    iget-object v0, p0, Lcah;->G:Lah5;

    iget-object v1, p1, Ly3d;->b:Lx3d;

    iget v1, v1, Lx3d;->g:I

    iput-object p1, p0, Lcah;->j:Ly3d;

    iget-object v2, p0, Lcah;->B:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcah;->j:Ly3d;

    iget-object v3, v3, Ly3d;->b:Lx3d;

    iget v3, v3, Lx3d;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, Lcah;->A:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcah;->j:Ly3d;

    iget-object v3, v3, Ly3d;->b:Lx3d;

    iget v3, v3, Lx3d;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v2, p0, Lcah;->C:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcah;->j:Ly3d;

    iget-object v3, v3, Ly3d;->b:Lx3d;

    iget v3, v3, Lx3d;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, p0, Lcah;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Lcah;->j:Ly3d;

    iget-object v3, v3, Ly3d;->a:Lu3d;

    iget v3, v3, Lu3d;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcah;->t:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcah;->j:Ly3d;

    iget-object v3, v3, Ly3d;->e:Lssa;

    iget-object v3, v3, Lssa;->c:Ljava/lang/Object;

    check-cast v3, Lj73;

    iget v3, v3, Lj73;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcah;->u:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcah;->j:Ly3d;

    iget-object v3, v3, Ly3d;->d:Lw3d;

    iget v3, v3, Lw3d;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Lah5;->i(I)V

    invoke-virtual {v0, v1}, Lah5;->g(I)V

    invoke-virtual {p0, p1}, Lcah;->o(Ly3d;)V

    return-void

    :pswitch_6
    check-cast p0, Lb28;

    iput-object p1, p0, Lb28;->e:Ly3d;

    iget-object v0, p0, Lb28;->h:Landroid/widget/TextView;

    iget-object p1, p1, Ly3d;->b:Lx3d;

    iget p1, p1, Lx3d;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lb28;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lb28;->e:Ly3d;

    iget-object v0, v0, Ly3d;->b:Lx3d;

    iget v0, v0, Lx3d;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lb28;->j:Lzt;

    iget-object v0, p0, Lb28;->e:Ly3d;

    iget-object v0, v0, Ly3d;->c:Lv3d;

    iget v0, v0, Lv3d;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lb28;->f:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lb28;->e:Ly3d;

    iget-object v0, v0, Ly3d;->a:Lu3d;

    iget v0, v0, Lu3d;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lb28;->k:Lah5;

    iget-object v0, p0, Lb28;->e:Ly3d;

    iget-object v0, v0, Ly3d;->b:Lx3d;

    iget v0, v0, Lx3d;->g:I

    invoke-virtual {p1, v0}, Lah5;->i(I)V

    iget-object p0, p0, Lb28;->e:Ly3d;

    iget-object p0, p0, Ly3d;->b:Lx3d;

    iget p0, p0, Lx3d;->g:I

    invoke-virtual {p1, p0}, Lah5;->g(I)V

    return-void

    :pswitch_7
    check-cast p0, La97;

    iget-object v0, p0, Lr4j;->k:Lah5;

    iget-object v2, p0, La97;->E:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, p0, La97;->D:Lpl9;

    iget-object v4, p1, Ly3d;->b:Lx3d;

    iget-object v5, p1, Ly3d;->c:Lv3d;

    iget v5, v5, Lv3d;->g:I

    iput v5, p0, La97;->t:I

    iget-object v5, p0, La97;->B:Lpl9;

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-static {v7, v5}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-interface {v3}, Lpl9;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-static {v7, v3}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, La97;->e1:Landroid/text/Layout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v5, v4, Lx3d;->d:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v3, p0, La97;->d1:Landroid/widget/TextView;

    iget v5, v4, Lx3d;->e:I

    iget v4, v4, Lx3d;->g:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, La97;->F:Lpl9;

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb87;

    iput-object p1, v3, Lb87;->a:Ly3d;

    iget-object p1, v3, Lb87;->d:Lo87;

    invoke-virtual {v1, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-virtual {p1, v5}, Lo87;->onThemeChanged(Lm4d;)V

    iget-object p1, p1, Lo87;->c:Lf77;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {p1}, Lf77;->c()Lt67;

    move-result-object p1

    iget p1, p1, Lt67;->d:I

    invoke-static {p1, v5}, Lmv7;->I(ILm4d;)I

    move-result p1

    iget-object v3, v3, Lb87;->c:Lw97;

    invoke-virtual {v3, p1, p1}, Lw97;->d(II)V

    :cond_8
    :goto_0
    iget-object p1, p0, La97;->G:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lx70;

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Lx70;

    if-eqz v3, :cond_9

    check-cast p1, Lx70;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    iget v3, p0, La97;->t:I

    invoke-virtual {p1, v3}, Lx70;->b(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La97;->w0()V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->a()Lz3d;

    move-result-object v1

    iget v1, v1, Lz3d;->i:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4}, Lah5;->i(I)V

    invoke-virtual {v0, v4}, Lah5;->g(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    check-cast p0, Lj05;

    iget-object v0, p0, Lj05;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lj05;->k:Landroid/widget/TextView;

    iget-object v1, p1, Ly3d;->b:Lx3d;

    iget v2, v1, Lx3d;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lj05;->e:Landroid/graphics/Paint;

    iget-object v2, p1, Ly3d;->a:Lu3d;

    iget v2, v2, Lu3d;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lj05;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object p1, p1, Ly3d;->d:Lw3d;

    iget p1, p1, Lw3d;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lj05;->l:Lah5;

    iget p1, v1, Lx3d;->g:I

    invoke-virtual {p0, p1}, Lah5;->i(I)V

    invoke-virtual {p0, p1}, Lah5;->g(I)V

    return-void

    :pswitch_9
    check-cast p0, Ltw4;

    iget-object v0, p1, Ly3d;->c:Lv3d;

    iget v0, v0, Lv3d;->c:I

    iget-object v1, p0, Ltw4;->i:Landroid/widget/TextView;

    iget-object v2, p1, Ly3d;->b:Lx3d;

    iget v3, v2, Lx3d;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ltw4;->j:Landroid/widget/TextView;

    iget v3, v2, Lx3d;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ltw4;->g:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p1, Ly3d;->a:Lu3d;

    iget v3, v3, Lu3d;->d:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Ltw4;->n:Lah5;

    iget v2, v2, Lx3d;->g:I

    invoke-virtual {v1, v2}, Lah5;->i(I)V

    invoke-virtual {v1, v2}, Lah5;->g(I)V

    invoke-virtual {p0, p1}, Ltw4;->o(Ly3d;)V

    iget-object p1, p0, Ltw4;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object p0, p0, Ltw4;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void

    :pswitch_a
    check-cast p0, Lzw1;

    iget-object v0, p0, Lzw1;->j:Lah5;

    iget-object v1, p0, Lzw1;->f:Landroid/widget/TextView;

    iget-object p1, p1, Ly3d;->b:Lx3d;

    iget v2, p1, Lx3d;->d:I

    iget v3, p1, Lx3d;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzw1;->g:Landroid/widget/TextView;

    iget p1, p1, Lx3d;->e:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzw1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lzw1;->i:Lzt;

    iget-boolean v1, p0, Lzw1;->n:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lzw1;->m:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lzw1;->a()Ly3d;

    move-result-object v1

    iget-object v1, v1, Ly3d;->c:Lv3d;

    iget v1, v1, Lv3d;->f:I

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lzw1;->a()Ly3d;

    move-result-object v1

    iget-object v1, v1, Ly3d;->c:Lv3d;

    iget v1, v1, Lv3d;->e:I

    :goto_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lzw1;->d:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-boolean v1, p0, Lzw1;->n:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lzw1;->m:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lzw1;->a()Ly3d;

    move-result-object p0

    iget-object p0, p0, Ly3d;->a:Lu3d;

    iget p0, p0, Lu3d;->g:I

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lzw1;->a()Ly3d;

    move-result-object p0

    iget-object p0, p0, Ly3d;->a:Lu3d;

    iget p0, p0, Lu3d;->f:I

    :goto_4
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Lah5;->i(I)V

    invoke-virtual {v0, v3}, Lah5;->g(I)V

    return-void

    :pswitch_b
    check-cast p0, Lmc0;

    iget-object v0, p0, Lmc0;->n:Lzt;

    iget-object v1, p1, Ly3d;->a:Lu3d;

    iget v1, v1, Lu3d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lafm;->G(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Ly3d;->c:Lv3d;

    iget v1, v1, Lv3d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lmc0;->m:Lvja;

    invoke-virtual {v0, v1}, Lvja;->c(I)V

    iget-object v0, p0, Lmc0;->r:Lef0;

    iget-boolean v1, p0, Lmc0;->x:Z

    iput-boolean v1, v0, Lef0;->s:Z

    iget-object v0, p0, Lmc0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Ly3d;->b:Lx3d;

    iget v1, p1, Lx3d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lmc0;->o:Lah5;

    iget p1, p1, Lx3d;->g:I

    invoke-virtual {p0, p1}, Lah5;->i(I)V

    invoke-virtual {p0, p1}, Lah5;->g(I)V

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

.method public T(Lm4d;)V
    .locals 9

    iget-byte v0, p0, Lrc0;->d1:B

    const/4 v1, 0x0

    sget-object v2, Lw04;->j:Lpb7;

    const/4 v3, -0x1

    iget-object p0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lolh;

    invoke-virtual {p0, p1}, Lupa;->c(Lm4d;)V

    iget-object p1, p0, Lolh;->q:Lxzd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxzd;->onThemeChanged(Lm4d;)V

    return-void

    :pswitch_2
    check-cast p0, Lchk;

    iget-object v0, p0, Lchk;->o:Lnbk;

    iget-object v4, p0, Lchk;->l:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v5, p0, Lchk;->g:Luij;

    iget-object v6, p0, Lchk;->r:Lah5;

    iget-object v7, p0, Lchk;->n:Lsp8;

    invoke-virtual {v7}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Lwgk;

    if-eqz v8, :cond_0

    move-object v1, v7

    check-cast v1, Lwgk;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object v7

    iget v7, v7, Lz3d;->i:I

    invoke-virtual {v1, v7}, Lwgk;->a(I)V

    :cond_1
    iget-object v1, p0, Lchk;->u:Lwgk;

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object v7

    iget v7, v7, Lz3d;->i:I

    invoke-virtual {v1, v7}, Lwgk;->a(I)V

    iget-boolean v1, v5, Luij;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lchk;->O()I

    move-result v1

    :goto_0
    iget-object v7, p0, Lchk;->s:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwgk;

    invoke-virtual {v7, v1}, Lwgk;->b(I)V

    iget-object v7, p0, Lchk;->v:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwgk;

    invoke-virtual {v7, v1}, Lwgk;->b(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->m()Lw70;

    move-result-object v7

    iget-object v7, v7, Lw70;->b:Ljava/lang/Object;

    check-cast v7, Ly3d;

    iget-object v7, v7, Ly3d;->a:Lu3d;

    iget v7, v7, Lu3d;->a:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, v5, Luij;->d:Z

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v6, v3}, Lah5;->i(I)V

    invoke-virtual {v6, v3}, Lah5;->g(I)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    iget-object v1, v0, Lnbk;->g:Lmbk;

    sget-object v5, Lnbk;->o:[Lvi9;

    aget-object v5, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v5, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lm4d;->o()Lhk5;

    move-result-object v0

    iget v0, v0, Lhk5;->b:I

    invoke-virtual {v6, v0}, Lah5;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lchk;->E:Z

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lw70;->a:Ljava/lang/Object;

    check-cast p1, Ly3d;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lw70;->b:Ljava/lang/Object;

    check-cast p1, Ly3d;

    :goto_1
    invoke-virtual {p0, p1}, Lchk;->o(Ly3d;)V

    invoke-virtual {p0}, Lchk;->Y()Lw3b;

    move-result-object p1

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->a:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->a:Lu3d;

    iget-object v0, v0, Lu3d;->n:Lo3d;

    iget-object v0, v0, Lo3d;->a:[I

    iget-object v1, p1, Lw3b;->p:Lv3b;

    sget-object v5, Lw3b;->v:[Lvi9;

    aget-object v6, v5, v4

    invoke-virtual {v1, p1, v6, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->b:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->a:Lu3d;

    iget-object v0, v0, Lu3d;->n:Lo3d;

    iget-object v0, v0, Lo3d;->a:[I

    iget-object v1, p1, Lw3b;->q:Lv3b;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v1, p1, v5, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lchk;->T()Lvja;

    move-result-object p1

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {p1, v3}, Lvja;->c(I)V

    invoke-virtual {p0}, Lchk;->T()Lvja;

    move-result-object p1

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lvja;->t:Lad;

    sget-object v2, Lvja;->u:[Lvi9;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast p0, Lplh;

    iget-object v0, p0, Lplh;->A:Lxzd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxzd;->onThemeChanged(Lm4d;)V

    invoke-virtual {p0, p1}, Lmva;->t0(Lm4d;)V

    return-void

    :pswitch_4
    check-cast p0, Lr4j;

    invoke-virtual {p0, p1}, Lr4j;->t0(Lm4d;)V

    return-void

    :pswitch_5
    instance-of v0, p0, Lczh;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lczh;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p0, v1, Lczh;->h:Lah5;

    invoke-virtual {p0, v3}, Lah5;->i(I)V

    invoke-virtual {p0, v3}, Lah5;->g(I)V

    invoke-interface {p1}, Lm4d;->o()Lhk5;

    move-result-object p1

    iget p1, p1, Lhk5;->b:I

    invoke-virtual {p0, p1}, Lah5;->setBackgroundColor(I)V

    :cond_6
    return-void

    :pswitch_6
    check-cast p0, Lcah;

    iget-object v0, p0, Lcah;->E:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object p0, p0, Lcah;->F:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

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
    check-cast p0, La97;

    invoke-virtual {p0, p1}, Lr4j;->t0(Lm4d;)V

    return-void

    :pswitch_8
    instance-of v0, p0, Lb01;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lb01;

    :cond_9
    if-eqz v1, :cond_a

    iget-object p0, v1, Lb01;->g:Lah5;

    invoke-virtual {p0, v3}, Lah5;->i(I)V

    invoke-virtual {p0, v3}, Lah5;->g(I)V

    invoke-interface {p1}, Lm4d;->o()Lhk5;

    move-result-object p1

    iget p1, p1, Lhk5;->b:I

    invoke-virtual {p0, p1}, Lah5;->setBackgroundColor(I)V

    :cond_a
    return-void

    :pswitch_9
    check-cast p0, Lmc0;

    iget-object p0, p0, Lmc0;->o:Lah5;

    invoke-interface {p1}, Lm4d;->o()Lhk5;

    move-result-object p1

    iget p1, p1, Lhk5;->b:I

    invoke-virtual {p0, p1}, Lah5;->setBackgroundColor(I)V

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
