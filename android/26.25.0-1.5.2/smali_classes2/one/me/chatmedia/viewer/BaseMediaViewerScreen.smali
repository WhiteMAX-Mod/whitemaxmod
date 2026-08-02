.class public abstract Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lgr0;
.implements Lpsi;
.implements Luy9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lgr0;",
        "Lpsi;",
        "Luy9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "",
        "T",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lgr0;",
        "Lpsi;",
        "Luy9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-media-viewer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:[Lfq8;


# instance fields
.field public final d:Lkue;

.field public final e:Lfzd;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public i:F

.field public j:Z

.field public k:Lq6g;

.field public l:Lz0c;

.field public m:Lvy9;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    const-string v2, "viewPager"

    const-string v3, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    const-string v1, "chatMediaViewer"

    invoke-direct {p1, v1, v0}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lkue;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    const v0, 0x7f090421

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e:Lfzd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x235

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f:Lks8;

    new-instance p1, Lar0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lar0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lks8;

    new-instance p1, Lar0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lar0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h:Lks8;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    iput v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:I

    return-void
.end method


# virtual methods
.method public abstract A1()Lxq0;
.end method

.method public B1()Lh16;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C1()Lnvi;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    return-object p0
.end method

.method public abstract D1()V
.end method

.method public abstract E1()V
.end method

.method public final F1()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lq6g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldk8;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract G1()V
.end method

.method public abstract H1()V
.end method

.method public final I1(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f11084b

    goto :goto_0

    :cond_1
    const p1, 0x7f11084a

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, La1c;

    invoke-direct {v0, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Li1c;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Li1c;-><init>(IIII)V

    invoke-virtual {v0, p1}, La1c;->c(Li1c;)V

    new-instance p1, Lq1c;

    const v1, 0x7f08077d

    invoke-direct {p1, v1}, Lq1c;-><init>(I)V

    invoke-virtual {v0, p1}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lz0c;

    return-void
.end method

.method public abstract J1()V
.end method

.method public final K1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()V

    invoke-interface {v0}, Lvpi;->pause()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lvpi;->H(Landroid/view/Surface;)V

    invoke-interface {v0}, Lvpi;->stop()V

    :cond_0
    return-void
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lkue;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public m0(I)V
    .locals 1

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lvy9;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lvpi;->pause()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()V

    return-void

    :cond_3
    invoke-interface {p1}, Lvpi;->play()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E1()V

    return-void
.end method

.method public final m1()I
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:I

    return p0
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lbo4;Lco4;)V

    sget-object p1, Lco4;->f:Lco4;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltpi;

    invoke-interface {p1, p2}, Lvpi;->q(Ltpi;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyf;

    iget-object p0, p0, Lxyf;->k:Lyde;

    invoke-virtual {p0}, Lyde;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpi;

    invoke-interface {p1}, Lvpi;->release()V

    invoke-virtual {p0}, Lyde;->a()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lwn4;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyf;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpi;

    invoke-virtual {p0, v0}, Lxyf;->a(Lvpi;)V

    :cond_0
    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    return-void
.end method

.method public p1(F)V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lrn3;->j:Layf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->a:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->a:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public s1(F)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lrn3;->j:Layf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Layf;->o(Landroid/content/Context;)Lf4c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Layf;->o(Landroid/content/Context;)Lf4c;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final t0()Lvpi;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvpi;

    return-object p0
.end method

.method public final x1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final y1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public abstract z1()I
.end method
