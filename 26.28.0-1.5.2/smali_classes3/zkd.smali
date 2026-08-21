.class public final Lzkd;
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

    iput p4, p0, Lzkd;->a:I

    iput-object p1, p0, Lzkd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lzkd;->b:Z

    iput p3, p0, Lzkd;->c:F

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

    iget p1, p0, Lzkd;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lzkd;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v0

    iget p0, p0, Lzkd;->c:F

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

    iget p1, p0, Lzkd;->a:I

    iget-boolean v0, p0, Lzkd;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lzkd;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast v2, Loeh;

    invoke-virtual {v2}, Loeh;->b()Z

    move-result p1

    iget-object v4, v2, Loeh;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Loeh;->a()Landroid/view/View;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Loeh;->a()Landroid/view/View;

    move-result-object v5

    iget p1, v2, Loeh;->g:I

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    const/4 p1, 0x1

    move v9, p1

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Lksk;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    :goto_1
    iput-object v1, v2, Loeh;->o:Landroid/view/View;

    const p1, 0x7f0909d4

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    iput-boolean v3, v2, Loeh;->h:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v2, Loeh;->i:F

    iput p1, v2, Loeh;->j:F

    :cond_2
    iget-object p1, v2, Loeh;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_3

    iput-boolean v3, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p1()V

    iget p0, p0, Lzkd;->c:F

    invoke-virtual {p1, p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->t1(F)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {v2}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lzkd;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lzkd;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzkd;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

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
