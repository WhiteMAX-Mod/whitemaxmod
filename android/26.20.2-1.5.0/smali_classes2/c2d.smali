.class public final Lc2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZFI)V
    .locals 0

    iput p4, p0, Lc2d;->a:I

    iput-object p1, p0, Lc2d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lc2d;->b:Z

    iput p3, p0, Lc2d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 2

    iget p1, p0, Lc2d;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lc2d;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lc2d;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->p:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    iget p1, p0, Lc2d;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc2d;->d:Ljava/lang/Object;

    check-cast p1, Liwg;

    invoke-virtual {p1}, Liwg;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Liwg;->a()Landroid/view/View;

    goto :goto_1

    :cond_0
    iget-object v4, p1, Liwg;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Liwg;->a()Landroid/view/View;

    move-result-object v5

    iget p1, p1, Liwg;->g:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Ld9k;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    :goto_1
    iget-object p1, p0, Lc2d;->d:Ljava/lang/Object;

    check-cast p1, Liwg;

    iput-object v0, p1, Liwg;->o:Landroid/view/View;

    iget-object p1, p1, Liwg;->e:Landroid/view/ViewGroup;

    sget v2, Lznd;->swipe_fade:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Lc2d;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc2d;->d:Ljava/lang/Object;

    check-cast p1, Liwg;

    iput-boolean v1, p1, Liwg;->h:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p1, Liwg;->i:F

    iput v2, p1, Liwg;->j:F

    :cond_2
    iget-object p1, p0, Lc2d;->d:Ljava/lang/Object;

    check-cast p1, Liwg;

    iget-object p1, p1, Liwg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_10

    iget v2, p0, Lc2d;->c:F

    iput-boolean v1, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {p1}, Lrf4;->getRouter()Ltke;

    move-result-object v4

    iget-object v4, v4, Ltke;->a:Lzj0;

    iget-object v4, v4, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lrf4;->getRouter()Ltke;

    move-result-object v4

    iget-object v4, v4, Ltke;->a:Lzj0;

    invoke-virtual {v4}, Lzj0;->b()Lxke;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->l1()Lrf4;

    move-result-object v5

    invoke-virtual {v5}, Lrf4;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v5}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltke;

    iget-object v8, v8, Ltke;->a:Lzj0;

    invoke-virtual {v8}, Lzj0;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    move-object v9, v8

    check-cast v9, Lg2;

    invoke-virtual {v9}, Lg2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lg2;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxke;

    iget-object v9, v9, Lxke;->a:Lrf4;

    sget-object v10, Lag4;->a:[Lre8;

    invoke-virtual {v9, v3}, Lrf4;->setNeedsAttach(Z)V

    invoke-virtual {p1, v9}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s1(Lrf4;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lxke;->b()Lwf4;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwf4;->d()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-virtual {v4, v1, v3, v5, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-virtual {v4, v1, v3, v7, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v5}, Lrf4;->getRetainViewMode()Lnf4;

    move-result-object v3

    sget-object v4, Lnf4;->b:Lnf4;

    if-eq v3, v4, :cond_f

    iget-object v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-virtual {v4, v1, v3, v6, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, Lag4;->b(Lrf4;Landroid/content/Context;)V

    :cond_f
    :goto_5
    invoke-virtual {p1, v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->n1(F)V

    :cond_10
    return-void

    :pswitch_0
    iget-object p1, p0, Lc2d;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-boolean v2, p0, Lc2d;->b:Z

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->p:Landroid/view/ViewPropertyAnimator;

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lc2d;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lc2d;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lc2d;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object p1

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
