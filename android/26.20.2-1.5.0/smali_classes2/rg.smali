.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lrg;->a:I

    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    iput p2, p0, Lrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrg;->b:I

    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrli;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    .line 1
    const/16 p3, 0x9

    iput p3, p0, Lrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    iput p2, p0, Lrg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lrg;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lrg;->b:I

    iget-object v8, v0, Lrg;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v8, v7}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    check-cast v8, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v8, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1, v7, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v8, Lxje;

    iget-object v1, v8, Lxje;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v8, Lxje;->a:Lcrf;

    iget-object v1, v1, Lcrf;->b:Ljava/lang/Object;

    check-cast v1, Lezh;

    invoke-virtual {v1, v7}, Lezh;->x(I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v8, Lwje;

    iget-object v1, v8, Lwje;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v8, Lwje;->a:Lt62;

    iget-object v1, v1, Lt62;->a:Lwi8;

    iput v7, v1, Lx62;->v:I

    iget-object v2, v1, Lx62;->h:Loo7;

    invoke-virtual {v2, v7}, Lezh;->E(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Loo7;->O()V

    :cond_2
    iget-object v2, v1, Lx62;->e:Ltp7;

    invoke-virtual {v2, v7}, Ltp7;->N(I)V

    iget-object v1, v1, Lx62;->i:Lu6i;

    invoke-virtual {v1, v7}, Lezh;->E(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lu6i;->U()V

    :cond_3
    return-void

    :pswitch_3
    check-cast v8, Lr4e;

    iget v1, v8, Lr4e;->n0:I

    iput v7, v8, Lr4e;->n0:I

    const-string v9, "Recorder"

    if-eq v1, v7, :cond_9

    invoke-static {v7}, Lqsh;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "Video source has transitioned to state: "

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v7, v1, :cond_8

    iget-object v1, v8, Lr4e;->D:Landroid/view/Surface;

    if-nez v1, :cond_7

    iget-object v1, v8, Lr4e;->i0:Lp4e;

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lp4e;->d:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v6, v1, Lp4e;->d:Z

    iget-object v2, v1, Lp4e;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lp4e;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_0
    iput-object v4, v8, Lr4e;->i0:Lp4e;

    :cond_6
    invoke-virtual {v8, v5}, Lr4e;->z(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v6, v8, Lr4e;->c0:Z

    iget-object v1, v8, Lr4e;->s:Lcg0;

    if-eqz v1, :cond_a

    iget-boolean v3, v1, Lcg0;->l:Z

    if-nez v3, :cond_a

    invoke-virtual {v8, v1, v2, v4}, Lr4e;->w(Lcg0;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_8
    if-ne v7, v3, :cond_a

    iget-object v1, v8, Lr4e;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lr4e;->H:Lms5;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lr4e;->v(Lms5;)V

    goto :goto_1

    :cond_9
    invoke-static {v7}, Lqsh;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video source transitions to the same state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_4
    check-cast v8, Lfu9;

    iget-object v1, v8, Lfu9;->h:Lcu9;

    if-eqz v1, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v1, v8, Lfu9;->a:Landroid/content/Context;

    new-instance v9, Lcu9;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lcme;->q:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lxg3;->j:Lwj3;

    invoke-virtual {v12, v11}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v11

    invoke-virtual {v11}, Lxg3;->l()Lzub;

    move-result-object v11

    sget v13, Lmob;->g0:I

    invoke-static {v13, v11}, Lfz6;->a0(ILzub;)I

    move-result v11

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v13, Ldph;->e:Lb6h;

    invoke-static {v13, v11}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    sget v13, Lgme;->p:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v13

    invoke-virtual {v13}, Lxg3;->l()Lzub;

    move-result-object v13

    invoke-interface {v13}, Lzub;->getText()Luub;

    move-result-object v13

    iget v13, v13, Luub;->b:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Lau9;

    invoke-direct {v13, v10, v11, v1}, Lau9;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;)V

    sget v14, Lxkb;->Q:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    const/16 v14, 0x30

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v12, v15}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v15

    invoke-virtual {v15}, Lxg3;->l()Lzub;

    move-result-object v15

    invoke-interface {v15}, Lzub;->p()Lyub;

    move-result-object v15

    iget-object v15, v15, Lyub;->b:Lxub;

    iget-object v15, v15, Lxub;->b:Ljava/lang/Object;

    check-cast v15, Ltub;

    iget v15, v15, Ltub;->c:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v12, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v5

    invoke-virtual {v5}, Lxg3;->l()Lzub;

    move-result-object v5

    invoke-interface {v5}, Lzub;->b()Ljub;

    move-result-object v5

    iget v5, v5, Ljub;->e:I

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v15, v3, v4, v2}, Llhe;->U(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-direct {v3, v12, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800013

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lzt9;

    invoke-direct {v3, v8, v6}, Lzt9;-><init>(Lfu9;I)V

    invoke-static {v13, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lfu9;->a()Lbu9;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lxkb;->V:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v1, v8, Lfu9;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyd;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v6

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v3, v1, v11, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    iput-object v3, v8, Lfu9;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lxkb;->R:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lfu9;->b()Lxt9;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v8, Lfu9;->h:Lcu9;

    move-object v1, v9

    :goto_2
    invoke-virtual {v8}, Lfu9;->b()Lxt9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lfu9;->b()Lxt9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v4, :cond_d

    new-instance v2, Lzg2;

    invoke-direct {v2}, Loih;-><init>()V

    const-wide/16 v5, 0x96

    iput-wide v5, v2, Loih;->c:J

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, v2, Loih;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8}, Lfu9;->b()Lxt9;

    move-result-object v3

    invoke-virtual {v2, v3}, Loih;->b(Landroid/view/View;)V

    invoke-static {v2, v4}, Luih;->a(Loih;Landroid/view/ViewGroup;)V

    :cond_d
    invoke-virtual {v8}, Lfu9;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Leu9;

    invoke-direct {v3, v2, v1, v1}, Leu9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    return-void

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v8, Liy9;

    invoke-virtual {v8, v7}, Liy9;->n(I)V

    return-void

    :pswitch_6
    check-cast v8, Ldc9;

    iget-object v1, v8, Ldc9;->k:Lbv;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbv;->remove(Ljava/lang/Object;)Z

    iget-object v2, v8, Ldc9;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v2, v8, Ldc9;->n:Lzbf;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lzbf;->a:Lybf;

    invoke-interface {v2}, Lybf;->f()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_f

    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v8, Ldc9;->m:Landroid/os/Handler;

    new-instance v2, Lyb9;

    invoke-direct {v2, v8, v6}, Lyb9;-><init>(Ldc9;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void

    :pswitch_7
    check-cast v8, Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {v8, v7}, Lorg/webrtc/HardwareVideoEncoderV2;->i(Lorg/webrtc/HardwareVideoEncoderV2;I)V

    return-void

    :pswitch_8
    check-cast v8, Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {v8, v7}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_9
    check-cast v8, Lf16;

    iget-object v1, v8, Lf16;->x:Lov4;

    invoke-virtual {v1}, Lov4;->s()Lle;

    move-result-object v2

    new-instance v3, Lyu4;

    invoke-direct {v3, v2, v7, v6}, Lyu4;-><init>(Lle;II)V

    const/16 v4, 0x40a

    invoke-virtual {v1, v2, v4, v3}, Lov4;->z(Lle;ILbq8;)V

    return-void

    :pswitch_a
    check-cast v8, Lgu5;

    add-int/2addr v7, v6

    invoke-virtual {v8, v7}, Lgu5;->O0(I)V

    return-void

    :pswitch_b
    check-cast v8, Lbt5;

    iget-object v1, v8, Lbt5;->l:Ldt5;

    iget-boolean v2, v8, Lbt5;->j:Z

    if-eqz v2, :cond_10

    iget-object v1, v1, Ldt5;->a:Ljava/lang/String;

    const-string v2, "Receives input frame after codec is reset."

    invoke-static {v1, v2}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    iget v2, v1, Ldt5;->F:I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v1, v1, Ldt5;->F:I

    invoke-static {v1}, Lcp4;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    iget-object v2, v1, Ldt5;->k:Ljava/util/ArrayDeque;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ldt5;->c()V

    :goto_3
    :pswitch_d
    return-void

    :pswitch_e
    check-cast v8, Lrli;

    invoke-virtual {v8}, Lrli;->getAdapter()Lf5e;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lf5e;->m()I

    move-result v1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_14

    const/4 v5, 0x0

    if-eq v2, v7, :cond_13

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_12

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_12
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lone/me/devmenu/DevMenuScreen;->j1(Landroid/view/View;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    return-void

    :pswitch_f
    check-cast v8, Lvt4;

    iget-object v1, v8, Lvt4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v2

    invoke-static {v7}, Ldtg;->E(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v1, v8}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v1, v8}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_10
    check-cast v8, Las4;

    iget-object v1, v8, Las4;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, v8, Las4;->B:I

    invoke-virtual {v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    new-instance v2, Lyr4;

    invoke-direct {v2, v8, v3}, Lyr4;-><init>(Las4;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    check-cast v8, Ls52;

    iget-object v1, v8, Ls52;->b:Ljava/lang/Object;

    check-cast v1, Ldb8;

    iget-object v1, v1, Ldb8;->a:Ljava/lang/Object;

    check-cast v1, Lk0d;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7}, Lk0d;->a(I)V

    :cond_15
    return-void

    :pswitch_12
    check-cast v8, Lr52;

    invoke-virtual {v8, v7}, Lr52;->a(I)V

    return-void

    :pswitch_13
    check-cast v8, Lone/me/calls/impl/service/CallServiceImpl;

    sget v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v8}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object v1

    iget-object v1, v1, Lrw4;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->s()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v8, v6}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v8, v7}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_16
    return-void

    :pswitch_14
    check-cast v8, Lss1;

    const-string v1, "submitList"

    invoke-virtual {v8, v7, v1}, Lss1;->z(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast v8, Lzz0;

    iget v1, v8, Lzz0;->l:I

    if-ne v1, v7, :cond_17

    goto :goto_7

    :cond_17
    iget v2, v8, Lzz0;->h:I

    div-int/2addr v7, v2

    mul-int/2addr v7, v2

    iput v7, v8, Lzz0;->l:I

    const-string v2, "Update buffer size from "

    const-string v3, " to "

    invoke-static {v1, v2, v3}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lzz0;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BufferedAudioStream"

    invoke-static {v2, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_16
    check-cast v8, Lnj9;

    iget-object v1, v8, Lnj9;->b:Ljava/lang/Object;

    check-cast v1, Lt06;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    iget-object v1, v1, Lt06;->a:Lw06;

    iget-object v1, v1, Lw06;->D:Laa;

    new-instance v2, Lec4;

    invoke-direct {v2, v7, v3}, Lec4;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Laa;->c:Ljava/lang/Object;

    check-cast v4, Lsxg;

    iget-object v4, v4, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_18

    move v5, v6

    :cond_18
    invoke-static {v5}, Lfz6;->v(Z)V

    iget v3, v1, Laa;->a:I

    add-int/2addr v3, v6

    iput v3, v1, Laa;->a:I

    new-instance v3, Lsf;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v2}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Laa;->B(Ljava/lang/Runnable;)V

    iget-object v2, v1, Laa;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laa;->G(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v8, Ljava/lang/Runnable;

    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

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
