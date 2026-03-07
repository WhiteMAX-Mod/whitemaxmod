.class public abstract Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lwp0;
.implements Lpqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lwp0;",
        "Lpqi;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "",
        "T",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lwp0;",
        "Lpqi;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-media-viewer_release"
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
.field public static final synthetic A0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final d:Lx7f;

.field public final o:Lwee;

.field public v0:F

.field public w0:Z

.field public x0:Likg;

.field public y0:Lx2c;

.field public z0:Lsu9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    const-string v2, "viewPager"

    const-string v3, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lx7f;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "chatMediaViewer"

    invoke-direct {p1, v2, v0, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lx7f;

    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    sget v0, Leqb;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:Lwee;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x189

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X:Lxk8;

    new-instance p1, Lrp0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrp0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    new-instance p1, Lrp0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lrp0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Z:Ljava/lang/Object;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->v0:F

    return-void
.end method


# virtual methods
.method public U0(F)V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lil3;->v0:Lava;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->a:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public W0()V
    .locals 4

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lil3;->v0:Lava;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lava;->h(Landroid/content/Context;)Ld6c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lava;->h(Landroid/content/Context;)Ld6c;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lava;->h(Landroid/content/Context;)Ld6c;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public a1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract c1()I
.end method

.method public abstract d1()Lnp0;
.end method

.method public final e1()Lboi;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    return-object v0
.end method

.method public final f1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public abstract g1()V
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lx7f;

    return-object v0
.end method

.method public final h1()Z
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->x0:Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y0:Lx2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2c;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public abstract i1()V
.end method

.method public final j1(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y0:Lx2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2c;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lk6e;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Lk6e;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ly2c;

    invoke-direct {v0, p0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance p1, Lg3c;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->c1()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Lg3c;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ly2c;->c(Lg3c;)V

    new-instance p1, Lm3c;

    sget v1, Le1f;->N:I

    invoke-direct {p1, v1}, Lm3c;-><init>(I)V

    invoke-virtual {v0, p1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y0:Lx2c;

    return-void
.end method

.method public final k1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()V

    invoke-interface {v0}, Lboi;->pause()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lboi;->c0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lboi;->stop()V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lli4;Lmi4;)V

    sget-object p1, Lmi4;->X:Lmi4;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Z:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzni;

    invoke-interface {p1, p2}, Lboi;->B(Lzni;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdg;

    iget-object p1, p1, Lcdg;->i:Lnse;

    invoke-virtual {p1}, Lnse;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboi;

    invoke-interface {p2}, Lboi;->release()V

    invoke-virtual {p1}, Lnse;->reset()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lgi4;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdg;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    invoke-virtual {v1, v0}, Lcdg;->a(Lboi;)V

    :cond_0
    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    return-void
.end method
