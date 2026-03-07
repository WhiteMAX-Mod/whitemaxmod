.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lgcd;
.implements Ljh4;
.implements Lf9f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarsScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lgcd;",
        "Ljh4;",
        "Lf9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lped;",
        "type",
        "(JLped;)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D0:[Lki8;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public C0:Landroid/view/ViewPropertyAnimator;

.field public final X:Lkkj;

.field public final Y:Lf;

.field public final Z:I

.field public final d:Lb7h;

.field public final o:Li58;

.field public final v0:Lxk8;

.field public final w0:Lwee;

.field public final x0:Lwee;

.field public final y0:Lwee;

.field public final z0:Lqcd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "progressIndication"

    const-string v6, "getProgressIndication()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLped;)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lydc;

    const-string v0, "EXTRA_ID"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p3, Lped;->a:Ljava/lang/String;

    .line 31
    new-instance p3, Lydc;

    const-string v0, "EXTRA_TYPE"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {p2, p3}, [Lydc;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lycd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lycd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    .line 3
    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    .line 4
    iput-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lb7h;

    .line 5
    sget-object v0, Li58;->e:Li58;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Li58;

    .line 6
    sget-object v0, Lb8f;->I0:Lb8f;

    .line 7
    invoke-static {p0, v0}, Lulb;->b(Lone/me/sdk/arch/Widget;Lb8f;)Lkkj;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lkkj;

    .line 8
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 10
    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y:Lf;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z:I

    .line 12
    new-instance v0, Lxpb;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p1, Lwtc;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lkdd;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lxk8;

    .line 15
    sget p1, Li2e;->profile_contact_avatars_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Lwee;

    .line 16
    sget p1, Li2e;->profile_contact_avatars_viewpager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:Lwee;

    .line 17
    sget p1, Li2e;->profile_contact_avatars_progress_indicator:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:Lwee;

    .line 18
    new-instance p1, Lqcd;

    .line 19
    invoke-direct {p1, p0}, Lyo4;-><init>(Lgi4;)V

    .line 20
    sget-object v0, Lxr5;->a:Lxr5;

    iput-object v0, p1, Lqcd;->x0:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:Lqcd;

    .line 22
    new-instance p1, Lycd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lycd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    const/4 v0, 0x3

    .line 23
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:Ljava/lang/Object;

    .line 25
    new-instance p1, Lycd;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lycd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    .line 26
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0:Ljava/lang/Object;

    return-void
.end method

.method public static final c1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:Lwee;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final d1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Locd;I)V
    .locals 2

    instance-of v0, p1, Lncd;

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast p1, Lncd;

    iget-object p1, p1, Lncd;->a:Lsgh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h1()Lb7c;

    move-result-object p1

    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h1()Lb7c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lmcd;->a:Lmcd;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:Lqcd;

    iget-object p1, p1, Lqcd;->x0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p2, :cond_3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h1()Lb7c;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h1()Lb7c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i1()Lkdd;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object p2, v1, Lkdd;->b:Lpcd;

    invoke-interface {p2}, Lpcd;->e()Lcfe;

    move-result-object p2

    iget-object p2, p2, Lcfe;->a:Leng;

    invoke-interface {p2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v5, p2}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lecd;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, v3, Lecd;->b:Ljava/util/List;

    invoke-static {p2}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lhcd;->v0:Luv5;

    invoke-static {p1, p2}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhcd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, v1, Lkdd;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Ljdd;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljdd;-><init>(Lkdd;Lhcd;Lecd;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v1, p1, v0, p2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, v1, Lkdd;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljy5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "model.urls.isNotEmpty() == false"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lzsb;

    invoke-virtual {p2, v0}, Lzsb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z:I

    return v0
.end method

.method public final U0(F)V
    .locals 1

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f1(Z)V

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g1(Z)V

    return-void
.end method

.method public final W0()V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6c;

    invoke-interface {v1}, La6c;->l()Lr5c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h1()Lb7c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h1()Lb7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f1(Z)V

    :cond_0
    return-void
.end method

.method public final a1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lf9f;->c(Landroid/view/Window;)V

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxij;

    iget-object p1, p1, Lxij;->a:Lr90;

    invoke-virtual {p1}, Lr90;->q0()V

    return-void
.end method

.method public final e1(Z)V
    .locals 4

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->c1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->c1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Le7c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Le7c;-><init>(Ljava/lang/Object;ZFI)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxij;

    iget-object p1, p1, Lxij;->a:Lr90;

    invoke-virtual {p1, v1}, Lr90;->r0(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxij;

    iget-object p1, p1, Lxij;->a:Lr90;

    invoke-virtual {p1, v1}, Lr90;->P(I)V

    return-void
.end method

.method public final g1(Z)V
    .locals 3

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h1()Lb7c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h1()Lb7c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Loi;

    invoke-direct {v1, p0, p1}, Loi;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lkkj;

    return-object v0
.end method

.method public final h1()Lb7c;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final i1()Lkdd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    return-object v0
.end method

.method public final j1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Ly5h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ly5h;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Li2e;->profile_contact_avatars_viewpager:I

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Li2e;->profile_contact_avatars_toolbar:I

    new-instance v0, Lb7c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6c;

    invoke-virtual {v0, v1}, Lb7c;->setCustomTheme(La6c;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v1}, Lb7c;->setForm(Ls6c;)V

    new-instance v1, Lj6c;

    new-instance v3, Lxoc;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance v1, Lp6c;

    new-instance v3, Lfaa;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x1

    const-class v6, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v7, "showContextActionsMenu"

    const-string v8, "showContextActionsMenu(Landroid/view/View;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3}, Lp6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setRightActions(Lq6c;)V

    invoke-static {v0}, Lexe;->e(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Li2e;->profile_contact_avatars_progress_indicator:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->j:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ltzb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ltzb;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Llzb;->a:Llzb;

    invoke-virtual {p1, p3}, Ltzb;->setAppearance(Lmzb;)V

    sget-object p3, Lnzb;->a:Lnzb;

    invoke-virtual {p1, p3}, Ltzb;->setSize(Lrzb;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lbh1;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lbh1;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lgi4;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f1(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:Lqcd;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lvm7;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lvm7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i1()Lkdd;

    move-result-object p1

    iget-object p1, p1, Lkdd;->b:Lpcd;

    invoke-interface {p1}, Lpcd;->e()Lcfe;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lzcd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lzcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i1()Lkdd;

    move-result-object p1

    iget-object p1, p1, Lkdd;->Y:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ladd;

    invoke-direct {v0, v2, p0}, Ladd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
