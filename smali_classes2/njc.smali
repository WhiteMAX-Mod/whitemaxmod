.class public final Lnjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZI)V
    .locals 0

    iput p3, p0, Lnjc;->a:I

    iput-object p1, p0, Lnjc;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iput-boolean p2, p0, Lnjc;->c:Z

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
    .locals 0

    iget p1, p0, Lnjc;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lnjc;->a:I

    const/16 v0, 0x8

    iget-boolean v1, p0, Lnjc;->c:Z

    iget-object v2, p0, Lnjc;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lp38;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lpmb;

    move-result-object p1

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L0(Z)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lnjc;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lnjc;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lnjc;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v1}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lp38;

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lpmb;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lnjc;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L0(Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
