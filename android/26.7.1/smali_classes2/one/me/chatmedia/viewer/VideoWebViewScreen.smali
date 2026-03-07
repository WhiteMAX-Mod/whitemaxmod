.class public final Lone/me/chatmedia/viewer/VideoWebViewScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ljh4;
.implements Lf9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/VideoWebViewScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ljh4;",
        "Lf9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "videoUrl",
        "msgId",
        "(JLjava/lang/String;J)V",
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
.field public static final synthetic M0:[Lki8;


# instance fields
.field public final A0:Lwee;

.field public final B0:Lxk8;

.field public final C0:Li58;

.field public final D0:Li58;

.field public final E0:Lxk8;

.field public F0:Lxij;

.field public G0:Lqji;

.field public H0:Landroid/os/Bundle;

.field public final I0:Landroid/os/Handler;

.field public final J0:Lkvh;

.field public K0:Landroid/animation/AnimatorSet;

.field public final L0:I

.field public final X:Lav;

.field public final Y:Lav;

.field public final Z:Lxk8;

.field public final d:Lf;

.field public final o:Lav;

.field public final v0:Lwee;

.field public final w0:Lwee;

.field public final x0:Lwee;

.field public final y0:Lwee;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "videoUrl"

    const-string v5, "getVideoUrl()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "webView"

    const-string v7, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "webViewContainer"

    const-string v8, "getWebViewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "infoPanel"

    const-string v10, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "progressBar"

    const-string v11, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "errorView"

    const-string v12, "getErrorView()Landroid/widget/LinearLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 35
    new-instance p2, Lydc;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lydc;

    const-string v0, "chat.media.viewer.attach_url"

    invoke-direct {p1, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 38
    new-instance p4, Lydc;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array {p2, p1, p4}, [Lydc;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 4
    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lf;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L0:I

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    new-instance v2, Lav;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat.media.viewer.chat_id"

    invoke-direct {v2, v3, v1, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lav;

    .line 9
    new-instance v2, Lav;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    const-string v6, "chat.media.viewer.attach_url"

    invoke-direct {v2, v4, v5, v6}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:Lav;

    .line 11
    new-instance v2, Lav;

    const-string v4, "chat.media.viewer.message_id"

    invoke-direct {v2, v3, v1, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y:Lav;

    .line 13
    new-instance v1, Lfii;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v2, Lpyf;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lzqi;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Z:Lxk8;

    .line 16
    sget v1, Leqb;->J:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v0:Lwee;

    .line 17
    sget v1, Leqb;->I:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w0:Lwee;

    .line 18
    sget v1, Leqb;->l:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x0:Lwee;

    .line 19
    sget v1, Leqb;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y0:Lwee;

    .line 20
    sget v1, Leqb;->F:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z0:Lwee;

    .line 21
    sget v1, Leqb;->D:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A0:Lwee;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B0:Lxk8;

    .line 24
    new-instance v1, Li58;

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Li58;-><init>(ILzy0;I)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C0:Li58;

    .line 25
    new-instance v1, Li58;

    .line 26
    new-instance v2, Lzy0;

    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v4, v0, v3}, Lzy0;-><init>(IIZ)V

    const/4 v0, 0x7

    .line 28
    invoke-direct {v1, v3, v2, v0}, Li58;-><init>(ILzy0;I)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D0:Li58;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x4d

    .line 30
    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E0:Lxk8;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I0:Landroid/os/Handler;

    .line 33
    new-instance p1, Lkvh;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lkvh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:Lkvh;

    return-void
.end method

.method public static final c1(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V
    .locals 5

    const-class v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "videoWebView: handleNewOrientation: "

    invoke-static {p1, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object p0

    iget-object p0, p0, Lzqi;->D0:Llng;

    :cond_2
    invoke-virtual {p0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llri;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Llri;->b:Z

    new-instance v2, Llri;

    invoke-direct {v2, p1, v1}, Llri;-><init>(IZ)V

    goto :goto_1

    :cond_3
    new-instance v2, Llri;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Llri;-><init>(IZ)V

    :goto_1
    invoke-virtual {p0, v0, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final d1(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Z
    .locals 1

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgi4;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzqi;->t(I)V

    return-void
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L0:I

    return v0
.end method

.method public final U0(F)V
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

.method public final W0()V
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

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h1()Lb7c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h1()Lb7c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g1()Lp08;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public final e1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F0:Lxij;

    if-eqz v0, :cond_1

    const/16 v1, 0x207

    iget-object v0, v0, Lxij;->a:Lr90;

    invoke-virtual {v0, v1}, Lr90;->r0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F0:Lxij;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, v0, Lxij;->a:Lr90;

    invoke-virtual {v0, v1}, Lr90;->P(I)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Le5;->n(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final f1(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h1()Lb7c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g1()Lp08;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-ne v2, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K0:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    move v7, v3

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h1()Lb7c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v1, :cond_8

    move v13, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h1()Lb7c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    move v13, v4

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g1()Lp08;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v4

    goto :goto_6

    :cond_9
    move/from16 v17, v2

    :goto_6
    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g1()Lp08;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_7
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h1()Lb7c;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h1()Lb7c;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h1()Lb7c;

    move-result-object v8

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object v4, v14

    move-object v9, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x70

    move v11, v13

    const-wide/16 v12, 0xc8

    move v10, v3

    move-object v3, v4

    invoke-static/range {v8 .. v16}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v15, v9

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g1()Lp08;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g1()Lp08;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g1()Lp08;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0xc8

    move/from16 v16, v17

    move/from16 v17, v2

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    new-instance v2, Lbri;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbri;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    new-instance v2, Lbri;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbri;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_d
    :goto_8
    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    :goto_9
    return-void
.end method

.method public final g1()Lp08;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp08;

    return-object v0
.end method

.method public final h1()Lb7c;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final i1()Lzqi;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqi;

    return-object v0
.end method

.method public final j1()Lk7c;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7c;

    return-object v0
.end method

.method public final k1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final l1(Ly5h;)V
    .locals 5

    new-instance v0, Lp08;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp08;-><init>(Landroid/content/Context;)V

    sget v1, Leqb;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v1, 0x9

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D0:Li58;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final m1()V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I0:Landroid/os/Handler;

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:Lkvh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n1(Ly5h;)V
    .locals 12

    new-instance v0, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Leqb;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v1}, Lb7c;->setForm(Ls6c;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lj6c;

    new-instance v2, Lnzf;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance v1, Ln6c;

    new-instance v2, Lu6c;

    sget v3, Le1f;->A0:I

    new-instance v4, Lfaa;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v5, 0x1

    const-class v7, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const-string v8, "showDropdownMenu"

    const-string v9, "showDropdownMenu(Landroid/view/View;)V"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v5, 0xe

    invoke-direct {v2, v3, v5, v4}, Lu6c;-><init>(IILe37;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v0, v1}, Lb7c;->setRightActions(Lq6c;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-virtual {v0, v2}, Lb7c;->setCustomTheme(La6c;)V

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->r()Lv5c;

    move-result-object v1

    iget v1, v1, Lv5c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C0:Li58;

    invoke-static {v0, v1, v3}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lf9f;->o(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e1(Z)V

    return-void
.end method

.method public final o1(Ly5h;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Leqb;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Ltzb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ltzb;-><init>(Landroid/content/Context;)V

    sget v5, Leqb;->F:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v7, 0x11

    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lgzb;->a:Lgzb;

    invoke-virtual {v4, v5}, Ltzb;->setAppearance(Lmzb;)V

    sget-object v5, Lnzb;->a:Lnzb;

    invoke-virtual {v4, v5}, Ltzb;->setSize(Lrzb;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Leqb;->D:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    sget v10, Le1f;->C0:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Ls1f;->r3:I

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Lr0i;->d:Lvgh;

    invoke-static {v11, v12}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Ls1f;->q3:I

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Lr0i;->i:Lvgh;

    invoke-static {v11, v13}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ljob;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Ljob;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Ls1f;->p3:I

    invoke-virtual {v5, v6}, Ljob;->setText(I)V

    sget-object v6, Lgob;->b:Lgob;

    invoke-virtual {v5, v6}, Ljob;->setMode(Lgob;)V

    sget-object v6, Leob;->d:Leob;

    invoke-virtual {v5, v6}, Ljob;->setAppearance(Leob;)V

    new-instance v6, Lq3d;

    const/16 v11, 0x1d

    invoke-direct {v6, v0, v11}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v11, Lp98;

    const/16 v16, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lp98;-><init>(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lk7c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xe

    invoke-direct {v4, v5, v6}, Lk7c;-><init>(Landroid/content/Context;I)V

    sget v5, Leqb;->J:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcob;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MAX/26.7.1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcob;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v2, Liod;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object v3

    const/16 v5, 0xa

    invoke-direct {v2, v3, v5}, Liod;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    new-instance v3, Ljri;

    invoke-direct {v3, v0}, Ljri;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-virtual {v4, v3}, Lk7c;->setInteractionListener(Lj7c;)V

    new-instance v3, Lg7c;

    invoke-direct {v3, v2}, Lg7c;-><init>(Lyej;)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lkri;

    invoke-direct {v2, v4}, Lkri;-><init>(Lk7c;)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->Q:Ly96;

    invoke-virtual {v0}, Ly96;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lume;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lume;->a:I

    new-instance v1, Lqji;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lqji;-><init>(Lume;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget p1, v0, Lume;->a:I

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c1(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G0:Lqji;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lxij;

    invoke-direct {p3, p2, p1}, Lxij;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p1, p3, Lxij;->a:Lr90;

    invoke-virtual {p1}, Lr90;->q0()V

    iput-object p3, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F0:Lxij;

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/high16 p3, -0x1000000

    const/4 v0, -0x1

    if-lt p1, p2, :cond_1

    new-instance p1, Ly5h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ly5h;-><init>(Landroid/content/Context;)V

    sget p2, Leqb;->C:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->n1(Ly5h;)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o1(Ly5h;)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->l1(Ly5h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcri;

    invoke-direct {p2, p1}, Ly5h;-><init>(Landroid/content/Context;)V

    sget p1, Leqb;->C:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->n1(Ly5h;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o1(Ly5h;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->l1(Ly5h;)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lbs1;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lbs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m1()V

    goto :goto_1

    :cond_2
    new-instance p2, Lqy0;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance p2, Lkji;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3, p0}, Lkji;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ly17;->s(Landroid/view/View;Lc37;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I0:Landroid/os/Handler;

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:Lkvh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->j1()Lk7c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onDetach(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->Q:Ly96;

    invoke-virtual {v0}, Ly96;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G0:Lqji;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgi4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lgi4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->J()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "videoWebView: onSaveViewState with webViewCacheEnabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Lgce;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->j1()Lk7c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "web_view_state_key"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object p1

    iget-object p1, p1, Lzqi;->w0:Lcfe;

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object p1

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {v0, p1, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ldri;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ldri;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object p1

    iget-object p1, p1, Lzqi;->C0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Leri;

    invoke-direct {v0, v2, p0}, Leri;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object p1

    iget-object p1, p1, Lzqi;->z0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lfri;

    invoke-direct {v0, v2, p0}, Lfri;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object p1

    iget-object p1, p1, Lzqi;->y0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lgri;

    invoke-direct {v0, v2, p0}, Lgri;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object p1

    iget-object p1, p1, Lzqi;->E0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lhri;

    invoke-direct {v0, v2, p0}, Lhri;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g1()Lp08;

    move-result-object p1

    invoke-virtual {p1}, Lp08;->getEvents()Lm4g;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Liri;

    invoke-direct {v0, v2, p0}, Liri;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
