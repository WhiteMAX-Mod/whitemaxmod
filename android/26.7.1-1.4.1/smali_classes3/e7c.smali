.class public final Le7c;
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
.method public constructor <init>(Lf7c;FZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le7c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le7c;->d:Ljava/lang/Object;

    iput p2, p0, Le7c;->c:F

    iput-boolean p3, p0, Le7c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZFI)V
    .locals 0

    .line 1
    iput p4, p0, Le7c;->a:I

    iput-object p1, p0, Le7c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Le7c;->b:Z

    iput p3, p0, Le7c;->c:F

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

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Le7c;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Le7c;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->c1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Le7c;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0:Landroid/view/ViewPropertyAnimator;

    :cond_0
    :pswitch_1
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

    iget p1, p0, Le7c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le7c;->d:Ljava/lang/Object;

    check-cast p1, La6h;

    invoke-virtual {p1}, La6h;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La6h;->a()Landroid/view/View;

    goto :goto_1

    :cond_0
    iget-object v2, p1, La6h;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, La6h;->a()Landroid/view/View;

    move-result-object v3

    iget p1, p1, La6h;->g:I

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

    invoke-static/range {v2 .. v7}, Lzwa;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    :goto_1
    iget-object p1, p0, Le7c;->d:Ljava/lang/Object;

    check-cast p1, La6h;

    const/4 v0, 0x0

    iput-object v0, p1, La6h;->o:Landroid/view/View;

    iget-object p1, p1, La6h;->e:Landroid/view/ViewGroup;

    sget v2, Lo2e;->swipe_fade:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Le7c;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Le7c;->d:Ljava/lang/Object;

    check-cast p1, La6h;

    iput-boolean v1, p1, La6h;->h:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p1, La6h;->i:F

    iput v2, p1, La6h;->j:F

    :cond_2
    iget-object p1, p0, Le7c;->d:Ljava/lang/Object;

    check-cast p1, La6h;

    iget-object p1, p1, La6h;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_e

    iget v2, p0, Le7c;->c:F

    iput-boolean v1, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    sget-object v1, La09;->d:La09;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object v3

    iget-object v3, v3, Lc0f;->a:Lvl0;

    iget-object v3, v3, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object v3

    iget-object v3, v3, Lc0f;->a:Lvl0;

    invoke-virtual {v3}, Lvl0;->a()Lg0f;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->S0()Lgi4;

    move-result-object v4

    invoke-virtual {v4}, Lgi4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v4}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->Y0(Lgi4;)V

    invoke-virtual {v3}, Lg0f;->b()Lli4;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lli4;->d()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v1}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-virtual {v4, v1, v3, v5, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v1}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-virtual {v6, v1, v3, v7, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v4}, Lgi4;->getRetainViewMode()Lfi4;

    move-result-object v3

    sget-object v5, Lfi4;->b:Lfi4;

    if-eq v3, v5, :cond_d

    iget-object v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v1}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-virtual {v5, v1, v3, v6, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lpi4;->b(Lgi4;Landroid/content/Context;)V

    :cond_d
    :goto_4
    invoke-virtual {p1, v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->U0(F)V

    :cond_e
    return-void

    :pswitch_0
    iget-object p1, p0, Le7c;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-boolean v0, p0, Le7c;->b:Z

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->c1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0:Landroid/view/ViewPropertyAnimator;

    :cond_10
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Le7c;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Le7c;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Le7c;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->c1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Le7c;->d:Ljava/lang/Object;

    check-cast p1, Lf7c;

    iget v0, p0, Le7c;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Le7c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
