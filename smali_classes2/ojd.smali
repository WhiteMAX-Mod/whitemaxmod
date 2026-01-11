.class public final Lojd;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcjd;


# instance fields
.field public final X:[I

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Landroid/animation/AnimatorSet;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldjd;

.field public d:Landroid/graphics/Rect;

.field public o:Landroid/view/View;

.field public s0:Ljava/lang/Long;

.field public t0:I

.field public u0:I

.field public v0:Lc4a;

.field public w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lojd;->a:Landroid/content/Context;

    iput-object p2, p0, Lojd;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lojd;->X:[I

    const/4 p1, 0x1

    iput p1, p0, Lojd;->t0:I

    iput p1, p0, Lojd;->u0:I

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 13

    iget-object v0, p0, Lojd;->s0:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lojd;->v0:Lc4a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v5, v2, Lc4a;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v2, v2, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lejd;

    iget-object v5, v2, Lejd;->d:Luz9;

    iget-object v5, v5, Luz9;->D1:Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgw9;

    invoke-interface {v5, v0, v1}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v2, Lejd;->c:Lhkd;

    invoke-virtual {v1}, Lhkd;->s()Ldkd;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lkq9;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0, v3}, Ldkd;->w(Lkq9;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    const-class v5, Lc4a;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v6, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "onExpandReactions: "

    invoke-static {v0, v1, v8}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v2, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->w0:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->B0()Lk4a;

    move-result-object v0

    invoke-virtual {v0}, Lk4a;->s()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    iget-object v1, p0, Lojd;->c:Ldjd;

    if-eqz v0, :cond_d

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v0, v4}, Ldjd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v2, v1, Ldjd;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v5, Lb57;->c:Lb57;

    invoke-static {v2, v5}, La1h;->m(Landroid/view/View;Ld57;)Z

    iget-object v2, p0, Lojd;->o:Landroid/view/View;

    iget-object v5, p0, Lojd;->d:Landroid/graphics/Rect;

    const-class v6, Lojd;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_7

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lojd;->X:[I

    aget v9, v9, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v9

    sub-int/2addr v5, v2

    const/16 v2, 0xf0

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    if-lt v5, v2, :cond_6

    move v2, v7

    goto :goto_3

    :cond_6
    move v2, v8

    :goto_3
    iput v2, p0, Lojd;->u0:I

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Can\'t calculate direction for expand reaction popup"

    invoke-static {v2, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ldjd;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_6

    :cond_8
    move-object v1, v4

    :goto_6
    if-nez v1, :cond_9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t find container for reactionView"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    new-array v5, v8, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v5, v3

    aget v5, v5, v7

    add-int/2addr v5, v2

    new-instance v6, Lmjd;

    invoke-direct {v6, p0, v1, v5, v3}, Lmjd;-><init>(Ljava/lang/Object;III)V

    iget-object v1, p0, Lojd;->c:Ldjd;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_a

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    :cond_a
    if-eqz v1, :cond_d

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    filled-new-array {v2, v0}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v9, 0x12c

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Lg10;

    const/16 v12, 0x15

    invoke-direct {v11, v12, v6}, Lg10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lwg;

    const/4 v12, 0x3

    invoke-direct {v11, v6, v0, v12}, Lwg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v2, v0}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x4b

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Lljd;

    invoke-direct {v6, v1, v4, v7}, Lljd;-><init>(Ldjd;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lnjd;

    invoke-direct {v6, v1, v4, v0, v3}, Lnjd;-><init>(Ldjd;Landroid/view/ViewGroup;II)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lojd;->Z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v5, v1, v3

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lojd;->Z:Landroid/animation/AnimatorSet;

    :cond_d
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lojd;->Z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lojd;->Z:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lojd;->Y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lojd;->Y:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lojd;->c:Ldjd;

    iput-object v0, p0, Lojd;->o:Landroid/view/View;

    iput-object v0, p0, Lojd;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lojd;->s0:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6

    new-instance v0, Ldjd;

    iget-object v1, p0, Lojd;->a:Landroid/content/Context;

    iget-object v2, p0, Lojd;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Ldjd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ldjd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object p0, v0, Ldjd;->c:Lcjd;

    iput-object v0, p0, Lojd;->c:Ldjd;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lojd;->c:Ldjd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldjd;->e:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lojd;->d:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b0(Lsid;)V
    .locals 12

    iget-object v0, p0, Lojd;->s0:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-class p1, Lojd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not found messageId when try to react on msg"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lojd;->v0:Lc4a;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p1, Lsid;->b:Ldid;

    iget p1, v1, Lc4a;->a:I

    const/4 v0, 0x1

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast p1, Lejd;

    iget-object v1, p1, Lejd;->d:Luz9;

    iget-object v1, v1, Luz9;->D1:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw9;

    invoke-interface {v1, v2, v3}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    new-instance v4, Lwjd;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_2
    move-wide v8, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->D0:Lkq9;

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v11

    :goto_1
    invoke-direct/range {v4 .. v10}, Lwjd;-><init>(Ldid;JJLkq9;)V

    iget-object v2, p1, Lejd;->c:Lhkd;

    invoke-virtual {v2}, Lhkd;->s()Ldkd;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldkd;->y(Lwjd;)V

    if-eqz v1, :cond_4

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->D0:Lkq9;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lkq9;->c:Llid;

    if-eqz v1, :cond_4

    iget-object v11, v1, Llid;->b:Ldid;

    :cond_4
    invoke-static {v11, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Ltu9;->a:Ltu9;

    invoke-virtual {v1}, Ltu9;->a()Lyl7;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lxl7;

    sget-object v3, Lvl7;->o:Lvl7;

    invoke-direct {v2, v3, v0}, Lxl7;-><init>(Lvl7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lmbe;->N0:Lmbe;

    invoke-virtual {v1, v0, v2}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    :cond_6
    iget-object p1, p1, Lejd;->b:Lcx9;

    iget-object p1, p1, Lcx9;->Z:Lyl5;

    sget-object v0, Lrw9;->a:Lrw9;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    const-class p1, Lc4a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onReactionSelected: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, p1, v2, v11}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->w0:[Lp38;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->B0()Lk4a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj4a;

    invoke-direct {v1, p1, v5, v11}, Lj4a;-><init>(Lk4a;Ldid;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v11, v1, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    iget-object v1, p1, Lk4a;->C0:Le7;

    sget-object v2, Lk4a;->D0:[Lp38;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 6

    iget-object v3, p0, Lojd;->c:Ldjd;

    iget-object v1, p0, Lojd;->o:Landroid/view/View;

    iget-object v5, p0, Lojd;->d:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkjd;

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lkjd;-><init>(Landroid/view/View;Lojd;Ldjd;ILandroid/graphics/Rect;)V

    invoke-static {v1, v0}, Lo4j;->e(Landroid/view/View;Lmq6;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Lojd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t show collapsed reaction popup"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
