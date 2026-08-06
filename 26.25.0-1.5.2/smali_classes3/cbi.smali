.class public final Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Lcbi;->a:I

    iput-object p1, p0, Lcbi;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcbi;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcbi;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ljn2;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcbi;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcbi;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ljn2;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lcbi;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcbi;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcbi;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ljn2;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
