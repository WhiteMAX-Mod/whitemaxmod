.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljg;->b:I

    iput-object p2, p0, Ljg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Ljg;->a:I

    iput-object p1, p0, Ljg;->c:Ljava/lang/Object;

    iput p2, p0, Ljg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr4i;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    .line 2
    const/16 p3, 0x9

    iput p3, p0, Ljg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->c:Ljava/lang/Object;

    iput p2, p0, Ljg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljg;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Ljg;->b:I

    iget-object v9, v0, Ljg;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v9, v8}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    check-cast v9, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v9, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v9, v1, v8, v6}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v9, Lkce;

    iget-object v1, v9, Lkce;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, Lkce;->a:Lyaf;

    iget-object v1, v1, Lyaf;->b:Ljava/lang/Object;

    check-cast v1, Lajh;

    invoke-virtual {v1, v8}, Lajh;->x(I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v9, Ljce;

    iget-object v1, v9, Ljce;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, Ljce;->a:Ln62;

    iget-object v1, v1, Ln62;->a:Lfc8;

    iput v8, v1, Lr62;->v:I

    iget-object v2, v1, Lr62;->h:Lqi7;

    invoke-virtual {v2, v8}, Lajh;->E(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lqi7;->O()V

    :cond_2
    iget-object v2, v1, Lr62;->e:Lvj7;

    invoke-virtual {v2, v8}, Lvj7;->N(I)V

    iget-object v1, v1, Lr62;->i:Lzph;

    invoke-virtual {v1, v8}, Lajh;->E(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lzph;->U()V

    :cond_3
    return-void

    :pswitch_3
    check-cast v9, Lmxd;

    iget v1, v9, Lmxd;->n0:I

    iput v8, v9, Lmxd;->n0:I

    const-string v10, "Recorder"

    if-eq v1, v8, :cond_9

    invoke-static {v8}, Lnhh;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "Video source has transitioned to state: "

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v8, v2, :cond_8

    iget-object v1, v9, Lmxd;->D:Landroid/view/Surface;

    if-nez v1, :cond_7

    iget-object v1, v9, Lmxd;->i0:Lkxd;

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lkxd;->d:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v7, v1, Lkxd;->d:Z

    iget-object v2, v1, Lkxd;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v1, Lkxd;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_0
    iput-object v5, v9, Lmxd;->i0:Lkxd;

    :cond_6
    invoke-virtual {v9, v6}, Lmxd;->z(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v7, v9, Lmxd;->c0:Z

    iget-object v1, v9, Lmxd;->s:Lbg0;

    if-eqz v1, :cond_a

    iget-boolean v2, v1, Lbg0;->l:Z

    if-nez v2, :cond_a

    invoke-virtual {v9, v1, v3, v5}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_8
    if-ne v8, v4, :cond_a

    iget-object v1, v9, Lmxd;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v9, Lmxd;->H:Lco5;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lmxd;->v(Lco5;)V

    goto :goto_1

    :cond_9
    invoke-static {v8}, Lnhh;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video source transitions to the same state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_4
    check-cast v9, Ljo9;

    iget-object v1, v9, Ljo9;->h:Lho9;

    if-eqz v1, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v1, v9, Ljo9;->a:Landroid/content/Context;

    new-instance v10, Lho9;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lree;->q:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lhf3;->j:Lpl0;

    invoke-virtual {v13, v12}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v12

    invoke-virtual {v12}, Lhf3;->m()Ldob;

    move-result-object v12

    sget v14, Lshb;->g0:I

    invoke-static {v14, v12}, Lrpd;->M(ILdob;)I

    move-result v12

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v14, Ln9h;->e:Lerg;

    invoke-static {v14, v12}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget v14, Lvee;->p:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v14

    invoke-virtual {v14}, Lhf3;->m()Ldob;

    move-result-object v14

    invoke-interface {v14}, Ldob;->getText()Lznb;

    move-result-object v14

    iget v14, v14, Lznb;->b:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Lfo9;

    invoke-direct {v14, v11, v12, v1}, Lfo9;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;)V

    sget v15, Ldeb;->P:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    const/16 v15, 0x30

    int-to-float v15, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->p()Lcob;

    move-result-object v2

    iget-object v2, v2, Lcob;->b:Laoa;

    iget-object v2, v2, Laoa;->b:Ljava/lang/Object;

    check-cast v2, Lynb;

    iget v2, v2, Lynb;->c:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v13, v6}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v6

    invoke-virtual {v6}, Lhf3;->m()Ldob;

    move-result-object v6

    invoke-interface {v6}, Ldob;->b()Lonb;

    move-result-object v6

    iget v6, v6, Lonb;->e:I

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v4, v5, v3}, Lpt6;->N(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800013

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v6

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v14, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v14, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Leo9;

    invoke-direct {v2, v9, v7}, Leo9;-><init>(Ljo9;I)V

    invoke-static {v14, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Ljo9;->a()Lgo9;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ldeb;->U:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v9, Ljo9;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurd;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v2, v1, v7, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    iput-object v2, v9, Ljo9;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ldeb;->Q:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Ljo9;->b()Lco9;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v9, Ljo9;->h:Lho9;

    move-object v1, v10

    :goto_2
    invoke-virtual {v9}, Ljo9;->b()Lco9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Ljo9;->b()Lco9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v5, :cond_d

    new-instance v2, Lmg2;

    invoke-direct {v2}, Lk3h;-><init>()V

    const-wide/16 v3, 0x96

    iput-wide v3, v2, Lk3h;->c:J

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, v2, Lk3h;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9}, Ljo9;->b()Lco9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk3h;->b(Landroid/view/View;)V

    invoke-static {v2, v5}, Lq3h;->a(Lk3h;Landroid/view/ViewGroup;)V

    :cond_d
    invoke-virtual {v9}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Lsb9;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v1}, Lsb9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    return-void

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v9, Lms9;

    invoke-virtual {v9, v8}, Lms9;->n(I)V

    return-void

    :pswitch_6
    check-cast v9, Lg49;

    iget-object v1, v9, Lg49;->k:Lru;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru;->remove(Ljava/lang/Object;)Z

    iget-object v2, v9, Lg49;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->delete(I)V

    iget-object v2, v9, Lg49;->n:Lo3f;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lo3f;->a:Ln3f;

    invoke-interface {v2}, Ln3f;->f()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_f

    invoke-virtual {v1}, Lru;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v9, Lg49;->m:Landroid/os/Handler;

    new-instance v2, Lb49;

    invoke-direct {v2, v9, v7}, Lb49;-><init>(Lg49;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void

    :pswitch_7
    check-cast v9, Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {v9, v8}, Lorg/webrtc/HardwareVideoEncoderV2;->i(Lorg/webrtc/HardwareVideoEncoderV2;I)V

    return-void

    :pswitch_8
    check-cast v9, Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {v9, v8}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_9
    check-cast v9, Lrw5;

    iget-object v1, v9, Lrw5;->x:Lms4;

    invoke-virtual {v1}, Lms4;->s()Lfe;

    move-result-object v2

    new-instance v3, Lwr4;

    invoke-direct {v3, v2, v8, v7}, Lwr4;-><init>(Lfe;II)V

    const/16 v4, 0x40a

    invoke-virtual {v1, v2, v4, v3}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    :pswitch_a
    check-cast v9, Lvp5;

    add-int/2addr v8, v7

    invoke-virtual {v9, v8}, Lvp5;->O0(I)V

    return-void

    :pswitch_b
    check-cast v9, Lro5;

    iget-object v1, v9, Lro5;->l:Lto5;

    iget-boolean v2, v9, Lro5;->j:Z

    if-eqz v2, :cond_10

    iget-object v1, v1, Lto5;->a:Ljava/lang/String;

    const-string v2, "Receives input frame after codec is reset."

    invoke-static {v1, v2}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    iget v2, v1, Lto5;->F:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v1, v1, Lto5;->F:I

    invoke-static {v1}, Ls84;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    iget-object v2, v1, Lto5;->k:Ljava/util/ArrayDeque;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lto5;->c()V

    :goto_3
    :pswitch_d
    return-void

    :pswitch_e
    check-cast v9, Lr4i;

    invoke-virtual {v9}, Lr4i;->getAdapter()Lbyd;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lbyd;->m()I

    move-result v1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_14

    const/4 v3, 0x0

    if-eq v2, v8, :cond_13

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_12

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_12
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Lone/me/devmenu/DevMenuScreen;->h1(Landroid/view/View;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    return-void

    :pswitch_f
    check-cast v9, Lvq4;

    iget-object v1, v9, Lvq4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v2

    invoke-static {v8}, Lvdg;->F(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v1, v9}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v1, v9}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_10
    check-cast v9, Lzo4;

    iget-object v1, v9, Lzo4;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v3, v9, Lzo4;->B:I

    invoke-virtual {v2, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lxo4;

    invoke-direct {v2, v9, v4}, Lxo4;-><init>(Lzo4;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    check-cast v9, Lm52;

    iget-object v1, v9, Lm52;->b:Ljava/lang/Object;

    check-cast v1, Lzbi;

    iget-object v1, v1, Lzbi;->a:Ljava/lang/Object;

    check-cast v1, Lmsc;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v8}, Lmsc;->a(I)V

    :cond_15
    return-void

    :pswitch_12
    check-cast v9, Ll52;

    invoke-virtual {v9, v8}, Ll52;->a(I)V

    return-void

    :pswitch_13
    check-cast v9, Lone/me/calls/impl/service/CallServiceImpl;

    sget v1, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v9}, Lone/me/calls/impl/service/CallServiceImpl;->e()Le12;

    move-result-object v1

    check-cast v1, Ln12;

    invoke-virtual {v1}, Ln12;->w()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9, v7}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v9, v8}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_16
    return-void

    :pswitch_14
    check-cast v9, Lls1;

    const-string v1, "submitList"

    invoke-virtual {v9, v8, v1}, Lls1;->z(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast v9, Ld01;

    iget v1, v9, Ld01;->l:I

    if-ne v1, v8, :cond_17

    goto :goto_7

    :cond_17
    iget v2, v9, Ld01;->h:I

    div-int/2addr v8, v2

    mul-int/2addr v8, v2

    iput v8, v9, Ld01;->l:I

    const-string v2, "Update buffer size from "

    const-string v3, " to "

    invoke-static {v1, v2, v3}, Lgz5;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Ld01;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BufferedAudioStream"

    invoke-static {v2, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_16
    move v3, v6

    check-cast v9, Lvd9;

    iget-object v1, v9, Lvd9;->c:Ljava/lang/Object;

    check-cast v1, Lfw5;

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    iget-object v1, v1, Lfw5;->a:Liw5;

    iget-object v1, v1, Liw5;->D:Lba;

    new-instance v2, Lo94;

    invoke-direct {v2, v8, v4}, Lo94;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lba;->c:Ljava/lang/Object;

    check-cast v5, Ljig;

    iget-object v5, v5, Ljig;->a:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_18

    move v6, v7

    goto :goto_8

    :cond_18
    move v6, v3

    :goto_8
    invoke-static {v6}, Lvff;->D(Z)V

    iget v3, v1, Lba;->a:I

    add-int/2addr v3, v7

    iput v3, v1, Lba;->a:I

    new-instance v3, Llf;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v2}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lba;->B(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lba;->G(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v9, Ljava/lang/Runnable;

    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
