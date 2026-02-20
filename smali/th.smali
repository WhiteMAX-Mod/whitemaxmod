.class public final Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lth;->a:I

    iput-boolean p3, p0, Lth;->b:Z

    iput-object p2, p0, Lth;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafg;ZF)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lth;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lth;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lth;->b:Z

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lth;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lth;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lth;->b:Z

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

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lth;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lth;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lth;->b:Z

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
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget p1, p0, Lth;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lth;->c:Ljava/lang/Object;

    check-cast p1, Lafg;

    invoke-virtual {p1}, Lafg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lafg;->a()Landroid/view/View;

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lafg;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lafg;->a()Landroid/view/View;

    move-result-object v3

    iget p1, p1, Lafg;->g:I

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

    invoke-static/range {v2 .. v7}, Lvcj;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    :goto_1
    iget-object p1, p0, Lth;->c:Ljava/lang/Object;

    check-cast p1, Lafg;

    const/4 v0, 0x0

    iput-object v0, p1, Lafg;->o:Landroid/view/View;

    iget-object p1, p1, Lafg;->e:Landroid/view/ViewGroup;

    sget v2, Lafd;->swipe_fade:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Lth;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lth;->c:Ljava/lang/Object;

    check-cast p1, Lafg;

    iput-boolean v1, p1, Lafg;->h:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p1, Lafg;->i:F

    iput v2, p1, Lafg;->j:F

    :cond_2
    iget-object p1, p0, Lth;->c:Ljava/lang/Object;

    check-cast p1, Lafg;

    iget-object p1, p1, Lafg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_e

    iput-boolean v1, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object v2

    iget-object v2, v2, Ljbe;->a:Lqi0;

    iget-object v2, v2, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object v2

    iget-object v2, v2, Ljbe;->a:Lqi0;

    invoke-virtual {v2}, Lqi0;->a()Lmbe;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->J0()Lpa4;

    move-result-object v3

    invoke-virtual {v3}, Lpa4;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->P0(Lpa4;)V

    invoke-virtual {v2}, Lmbe;->b()Lua4;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lua4;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-virtual {v3, v1, v2, v4, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v1}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-virtual {v5, v1, v2, v6, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v3}, Lpa4;->getRetainViewMode()Loa4;

    move-result-object v2

    sget-object v4, Loa4;->b:Loa4;

    if-eq v2, v4, :cond_d

    iget-object v2, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-virtual {v4, v1, v2, v5, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lya4;->b(Lpa4;Landroid/content/Context;)V

    :cond_d
    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->L0()V

    :cond_e
    return-void

    :pswitch_0
    iget-object p1, p0, Lth;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-boolean v2, p0, Lth;->b:Z

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y0()Lmpb;

    move-result-object v3

    if-eqz v2, :cond_f

    move v0, v1

    :cond_f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_10

    invoke-virtual {p1, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->W0(Z)V

    :cond_10
    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lth;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v2, p0, Lth;->b:Z

    if-eqz v2, :cond_11

    move v0, v1

    :cond_11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lth;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lth;->a:I

    const/4 v0, 0x0

    iget-boolean v1, p0, Lth;->b:Z

    iget-object v2, p0, Lth;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y0()Lmpb;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->W0(Z)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz v1, :cond_1

    check-cast v2, Ljb7;

    iget-object p1, v2, Ljb7;->a:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v0, Lg57;->o:Lg57;

    invoke-static {p1, v0}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_1
    return-void

    :pswitch_2
    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
