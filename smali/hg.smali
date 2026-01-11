.class public final Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lhg;->b:Z

    iput-object p1, p0, Lhg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc7g;ZF)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lhg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhg;->b:Z

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhg;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lhg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lhg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget p1, p0, Lhg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhg;->c:Ljava/lang/Object;

    check-cast p1, Lc7g;

    invoke-virtual {p1}, Lc7g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc7g;->a()Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc7g;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lc7g;->a()Landroid/view/View;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1, v1, v2}, Lr3j;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lu6;F)V

    :goto_0
    iget-object p1, p0, Lhg;->c:Ljava/lang/Object;

    check-cast p1, Lc7g;

    iput-object v1, p1, Lc7g;->m:Landroid/view/View;

    iget-object p1, p1, Lc7g;->c:Landroid/view/ViewGroup;

    sget v0, Lo8d;->swipe_fade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Lhg;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhg;->c:Ljava/lang/Object;

    check-cast p1, Lc7g;

    iput-boolean v0, p1, Lc7g;->f:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p1, Lc7g;->g:F

    iput v2, p1, Lc7g;->h:F

    :cond_1
    iget-object p1, p0, Lhg;->c:Ljava/lang/Object;

    check-cast p1, Lc7g;

    iget-object p1, p1, Lc7g;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_e

    iput-boolean v0, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {p1}, Lx84;->getRouter()Lw3e;

    move-result-object v3

    iget-object v3, v3, Lw3e;->a:Lch0;

    iget-object v3, v3, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lx84;->getRouter()Lw3e;

    move-result-object v3

    iget-object v3, v3, Lw3e;->a:Lch0;

    invoke-virtual {v3}, Lch0;->a()Lz3e;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->z0()Lx84;

    move-result-object v4

    invoke-virtual {v4}, Lx84;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1, v4}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->F0(Lx84;)V

    invoke-virtual {v3}, Lz3e;->b()Lc94;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lc94;->d()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-virtual {v3, v2, v0, v4, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v2}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-virtual {v6, v2, v3, v7, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v4}, Lx84;->getRetainViewMode()Lw84;

    move-result-object v3

    sget-object v5, Lw84;->b:Lw84;

    if-eq v3, v5, :cond_d

    iget-object v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v2}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-virtual {v5, v2, v3, v6, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lg94;->b:Ldl4;

    sget-object v5, Lg94;->a:[Lp38;

    aget-object v0, v5, v0

    invoke-virtual {v3, v1, v0}, Ldl4;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_c

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B0()V

    :cond_e
    return-void

    :pswitch_0
    iget-object p1, p0, Lhg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lhg;->b:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lhg;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhg;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lhg;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
