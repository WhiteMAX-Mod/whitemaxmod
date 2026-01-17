.class public final Lfg;
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

    iput v0, p0, Lfg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lfg;->b:Z

    iput-object p1, p0, Lfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfg;->b:Z

    return-void
.end method

.method public constructor <init>(Lp7g;ZF)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lfg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfg;->b:Z

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

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lfg;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lfg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lfg;->b:Z

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget p1, p0, Lfg;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfg;->c:Ljava/lang/Object;

    check-cast p1, Lp7g;

    invoke-virtual {p1}, Lp7g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp7g;->a()Landroid/view/View;

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lp7g;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lp7g;->a()Landroid/view/View;

    move-result-object v3

    iget p1, p1, Lp7g;->g:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    move v7, p1

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Lk4j;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    :goto_1
    iget-object p1, p0, Lfg;->c:Ljava/lang/Object;

    check-cast p1, Lp7g;

    const/4 v0, 0x0

    iput-object v0, p1, Lp7g;->o:Landroid/view/View;

    iget-object p1, p1, Lp7g;->e:Landroid/view/ViewGroup;

    sget v2, Ll9d;->swipe_fade:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Lfg;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfg;->c:Ljava/lang/Object;

    check-cast p1, Lp7g;

    iput-boolean v1, p1, Lp7g;->h:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p1, Lp7g;->i:F

    iput v2, p1, Lp7g;->j:F

    :cond_2
    iget-object p1, p0, Lfg;->c:Ljava/lang/Object;

    check-cast p1, Lp7g;

    iget-object p1, p1, Lp7g;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_f

    iput-boolean v1, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {p1}, La94;->getRouter()Lw4e;

    move-result-object v3

    iget-object v3, v3, Lw4e;->a:Lch0;

    iget-object v3, v3, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, La94;->getRouter()Lw4e;

    move-result-object v3

    iget-object v3, v3, Lw4e;->a:Lch0;

    invoke-virtual {v3}, Lch0;->a()Lz4e;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B0()La94;

    move-result-object v4

    invoke-virtual {v4}, La94;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1, v4}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->H0(La94;)V

    invoke-virtual {v3}, Lz4e;->b()Lf94;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lf94;->d()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-virtual {v3, v2, v1, v4, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v2}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-virtual {v6, v2, v3, v7, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v4}, La94;->getRetainViewMode()Lz84;

    move-result-object v3

    sget-object v5, Lz84;->b:Lz84;

    if-eq v3, v5, :cond_e

    iget-object v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v2}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-virtual {v5, v2, v3, v6, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lj94;->b:Lcl4;

    sget-object v5, Lj94;->a:[Lz28;

    aget-object v1, v5, v1

    invoke-virtual {v3, v0, v1}, Lcl4;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->D0()V

    :cond_f
    return-void

    :pswitch_0
    iget-object p1, p0, Lfg;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-boolean v2, p0, Lfg;->b:Z

    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Q0()Lymb;

    move-result-object v3

    if-eqz v2, :cond_10

    move v0, v1

    :cond_10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_11

    invoke-virtual {p1, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0(Z)V

    :cond_11
    return-void

    :pswitch_1
    iget-object p1, p0, Lfg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v2, p0, Lfg;->b:Z

    if-eqz v2, :cond_12

    move v0, v1

    :cond_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lfg;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lfg;->a:I

    const/4 v0, 0x0

    iget-boolean v1, p0, Lfg;->b:Z

    iget-object v2, p0, Lfg;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {v2}, La94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Q0()Lymb;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0(Z)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
