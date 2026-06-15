.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lii;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lii;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lii;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lii;->a:I

    iput-boolean p1, p0, Lii;->b:Z

    iput-object p2, p0, Lii;->c:Ljava/lang/Object;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lii;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lii;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lii;->b:Z

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
    .locals 4

    iget p1, p0, Lii;->a:I

    const/16 v0, 0x8

    iget-boolean v1, p0, Lii;->b:Z

    iget-object v2, p0, Lii;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A1()Ljpb;

    move-result-object p1

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y1(Z)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    check-cast v2, Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lii;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lii;->a:I

    const/4 v0, 0x0

    iget-boolean v1, p0, Lii;->b:Z

    iget-object v2, p0, Lii;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A1()Ljpb;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y1(Z)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz v1, :cond_1

    check-cast v2, Lwc7;

    iget-object p1, v2, Lwc7;->a:Lr4i;

    sget-object v0, Lp77;->d:Lp77;

    invoke-static {p1, v0}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_1
    return-void

    :pswitch_1
    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
