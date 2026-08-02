.class public final Ldcd;
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

    iput p4, p0, Ldcd;->a:I

    iput-object p1, p0, Ldcd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ldcd;->b:Z

    iput p3, p0, Ldcd;->c:F

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
    .locals 1

    iget p1, p0, Ldcd;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ldcd;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v0

    iget p0, p0, Ldcd;->c:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    iput-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget p1, p0, Ldcd;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldcd;->d:Ljava/lang/Object;

    check-cast p1, Lp2h;

    invoke-virtual {p1}, Lp2h;->b()Z

    move-result v2

    iget-object v3, p1, Lp2h;->e:Landroid/view/ViewGroup;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lp2h;->a()Landroid/view/View;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp2h;->a()Landroid/view/View;

    move-result-object v4

    iget p1, p1, Lp2h;->g:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Leek;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    :goto_1
    iget-object p1, p0, Ldcd;->d:Ljava/lang/Object;

    check-cast p1, Lp2h;

    iput-object v0, p1, Lp2h;->o:Landroid/view/View;

    iget-object p1, p1, Lp2h;->e:Landroid/view/ViewGroup;

    const v2, 0x7f090998

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Ldcd;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldcd;->d:Ljava/lang/Object;

    check-cast p1, Lp2h;

    iput-boolean v1, p1, Lp2h;->h:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p1, Lp2h;->i:F

    iput v2, p1, Lp2h;->j:F

    :cond_2
    iget-object p1, p0, Ldcd;->d:Ljava/lang/Object;

    check-cast p1, Lp2h;

    iget-object p1, p1, Lp2h;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_10

    iget p0, p0, Ldcd;->c:F

    iput-boolean v1, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p1}, Lwn4;->getRouter()Lfme;

    move-result-object v2

    iget-object v2, v2, Lfme;->a:Lan0;

    iget-object v2, v2, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lwn4;->getRouter()Lfme;

    move-result-object v2

    iget-object v2, v2, Lfme;->a:Lan0;

    invoke-virtual {v2}, Lan0;->a()Ljme;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->n1()Lwn4;

    move-result-object v3

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfme;

    iget-object v6, v6, Lfme;->a:Lan0;

    invoke-virtual {v6}, Lan0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    move-object v7, v6

    check-cast v7, Ly1;

    invoke-virtual {v7}, Ly1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ly1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljme;

    iget-object v7, v7, Ljme;->a:Lwn4;

    sget-object v8, Lfo4;->a:[Lfq8;

    invoke-virtual {v7, v9}, Lwn4;->setNeedsAttach(Z)V

    invoke-virtual {p1, v7}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->u1(Lwn4;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljme;->b()Lbo4;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbo4;->d()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-virtual {v3, v1, v2, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-virtual {v5, v1, v2, v6, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v3}, Lwn4;->getRetainViewMode()Lsn4;

    move-result-object v2

    sget-object v4, Lsn4;->b:Lsn4;

    if-eq v2, v4, :cond_f

    iget-object v2, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-virtual {v4, v1, v2, v5, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lfo4;->b(Lwn4;Landroid/content/Context;)V

    :cond_f
    :goto_5
    invoke-virtual {p1, p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p1(F)V

    :cond_10
    return-void

    :pswitch_0
    iget-object p1, p0, Ldcd;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-boolean p0, p0, Ldcd;->b:Z

    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v2

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ldcd;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ldcd;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldcd;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
