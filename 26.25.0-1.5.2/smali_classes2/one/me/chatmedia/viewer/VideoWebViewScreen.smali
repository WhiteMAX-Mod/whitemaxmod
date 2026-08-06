.class public final Lone/me/chatmedia/viewer/VideoWebViewScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/VideoWebViewScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lqm4;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "videoUrl",
        "msgId",
        "Lo39;",
        "localAccountId",
        "(JLjava/lang/String;JLo39;)V",
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
.field public static final synthetic A:[Lfq8;


# instance fields
.field public final d:Lh;

.field public final e:Liv;

.field public final f:Liv;

.field public final g:Liv;

.field public final h:Lks8;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lfzd;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lad8;

.field public final r:Lad8;

.field public final s:Lks8;

.field public t:Ldkj;

.field public u:Lgc1;

.field public v:Landroid/os/Bundle;

.field public final w:Landroid/os/Handler;

.field public final x:Leqf;

.field public y:Landroid/animation/AnimatorSet;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "videoUrl"

    const-string v5, "getVideoUrl()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "webView"

    const-string v7, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "webViewContainer"

    const-string v8, "getWebViewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "infoPanel"

    const-string v10, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "progressBar"

    const-string v11, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "errorView"

    const-string v12, "getErrorView()Landroid/widget/LinearLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLo39;)V
    .locals 2

    .line 217
    iget p6, p6, Lo39;->a:I

    .line 218
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 219
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 221
    new-instance p2, Liec;

    const-string p6, "chat.media.viewer.chat_id"

    invoke-direct {p2, p6, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    new-instance p1, Liec;

    const-string p6, "chat.media.viewer.attach_url"

    invoke-direct {p1, p6, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 224
    new-instance p4, Liec;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    filled-new-array {v0, p2, p1, p4}, [Liec;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lh;

    const/4 v0, 0x1

    iput v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Liv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat.media.viewer.chat_id"

    invoke-direct {v2, v3, v1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Liv;

    new-instance v2, Liv;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    const-string v6, "chat.media.viewer.attach_url"

    invoke-direct {v2, v4, v5, v6}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Liv;

    new-instance v2, Liv;

    const-string v4, "chat.media.viewer.message_id"

    invoke-direct {v2, v3, v1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Liv;

    new-instance v1, Lr7i;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lr7i;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltbg;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class v1, Lxsi;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h:Lks8;

    const v1, 0x7f0909f4

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i:Lfzd;

    const v1, 0x7f0909f3

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->j:Lfzd;

    const v1, 0x7f090426

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->k:Lfzd;

    const v1, 0x7f09041f

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->l:Lfzd;

    const v1, 0x7f0909ec

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m:Lfzd;

    const v1, 0x7f0909e9

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->n:Lfzd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lks8;

    new-instance v2, Lad8;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lad8;-><init>(IIILg01;I)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q:Lad8;

    new-instance v5, Lad8;

    new-instance v9, Lg01;

    const/4 v1, 0x0

    invoke-direct {v9, v4, v0, v1}, Lg01;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lad8;-><init>(IIILg01;I)V

    iput-object v5, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->r:Lad8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->s:Lks8;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w:Landroid/os/Handler;

    new-instance p1, Leqf;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Leqf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Leqf;

    return-void
.end method

.method public static final A1(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Z
    .locals 1

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwn4;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z1(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V
    .locals 5

    const-class v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "videoWebView: handleNewOrientation: "

    invoke-static {p1, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object p0

    iget-object p0, p0, Lxsi;->s:Ll9g;

    :cond_2
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfti;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lfti;->b:Z

    new-instance v2, Lfti;

    invoke-direct {v2, p1, v1}, Lfti;-><init>(IZ)V

    goto :goto_1

    :cond_3
    new-instance v2, Lfti;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Lfti;-><init>(IZ)V

    :goto_1
    invoke-virtual {p0, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final B1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->t:Ldkj;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Ldkj;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, v0, Ldkj;->a:Lj68;

    invoke-virtual {v0, v1}, Lj68;->t(I)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lp4;->l(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final C1(Z)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

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
    move v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ne v2, v5, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    move v15, v6

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move/from16 v19, v6

    goto :goto_7

    :cond_9
    move/from16 v19, v2

    :goto_7
    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_8
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v6

    move-object v8, v7

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    const-wide/16 v12, 0x0

    const/16 v14, 0x70

    move-object/from16 v16, v8

    move v8, v10

    const-wide/16 v10, 0xc8

    move-object/from16 v3, v16

    invoke-static/range {v6 .. v14}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v10

    sget-object v17, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v11, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    move v13, v15

    const-wide/16 v14, 0xc8

    move v12, v5

    invoke-static/range {v10 .. v18}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v17, v11

    invoke-virtual {v3, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v8

    const-wide/16 v12, 0x0

    const/16 v14, 0x70

    const-wide/16 v10, 0xc8

    invoke-static/range {v6 .. v14}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const-wide/16 v20, 0xc8

    move/from16 v18, v19

    move/from16 v19, v2

    invoke-static/range {v16 .. v24}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_d

    new-instance v1, Lati;

    invoke-direct {v1, v0, v4}, Lati;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    new-instance v1, Lati;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lati;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_d
    :goto_9
    iget-object v0, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    :goto_a
    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxsi;->t(I)V

    return-void
.end method

.method public final D1()Lg88;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->l:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg88;

    return-object p0
.end method

.method public final E1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->k:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final F1()Lxsi;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsi;

    return-object p0
.end method

.method public final G1()Lo5c;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5c;

    return-object p0
.end method

.method public final H1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final I1(Lm2h;)V
    .locals 5

    new-instance v0, Lg88;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg88;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09041f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->r:Lad8;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final J1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Leqf;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K1(Lm2h;)V
    .locals 11

    new-instance v0, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090426

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v1}, Lh5c;->setForm(Lx4c;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ln4c;

    new-instance v2, Lrsf;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, v1}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v1, Lr4c;

    new-instance v2, La5c;

    new-instance v3, Lx3a;

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v4, 0x1

    const-class v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const-string v7, "showDropdownMenu"

    const-string v8, "showDropdownMenu(Landroid/view/View;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0xfe

    move-object v8, v3

    const v3, 0x7f0805ec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v0, v1}, Lh5c;->setRightActions(Lu4c;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->b:Lc4c;

    invoke-virtual {v0, v2}, Lh5c;->setCustomTheme(Lc4c;)V

    invoke-virtual {v1, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->k()Lw3c;

    move-result-object v1

    iget v1, v1, Lw3c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q:Lad8;

    invoke-static {v0, p0, v3}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final L1(Lm2h;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0909f3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Ljzb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljzb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0909ec

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v7, 0x11

    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lwyb;->a:Lwyb;

    invoke-virtual {v4, v5}, Ljzb;->setAppearance(Lczb;)V

    sget-object v5, Ldzb;->a:Ldzb;

    invoke-virtual {v4, v5}, Ljzb;->setSize(Lhzb;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0909e9

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f080783

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

    const v11, 0x7f11101c

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Ljxh;->d:Lrch;

    invoke-static {v11, v12}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v15, v13

    invoke-static {v15}, Ll97;->y(F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f11101b

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Ljxh;->i:Lrch;

    invoke-static {v11, v13}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v15

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v15

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Ltqb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Ltqb;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f11101a

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v6}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lqqb;->n:Lqqb;

    invoke-virtual {v11, v6}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v6, Lrqb;->h:Lrqb;

    invoke-virtual {v11, v6}, Ltqb;->setSize(Lrqb;)V

    new-instance v6, Lgjh;

    invoke-direct {v6, v9, v0}, Lgjh;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v6, v11

    new-instance v11, Lzg8;

    const/16 v16, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v11, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean v4, Lo5c;->c:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgxc;

    invoke-virtual {v10}, Lgxc;->s()Lkxc;

    move-result-object v10

    invoke-virtual {v10}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v4, v10}, Lso8;->z(Landroid/content/Context;Z)Lo5c;

    move-result-object v4

    const v10, 0x7f0909f4

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->s:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loqb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MAX/26.25.0"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v2, Lecg;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, v5, v3}, Lecg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    invoke-virtual {v3}, Lgxc;->B()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    new-instance v3, Ldti;

    invoke-direct {v3, v0}, Ldti;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-virtual {v4, v3}, Lo5c;->setInteractionListener(Ln5c;)V

    new-instance v3, Lq5c;

    iget-object v0, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lq5c;-><init>(Lks8;Lngj;)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Leti;

    invoke-direct {v0, v4}, Leti;-><init>(Lo5c;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lpve;->k(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1(Z)V

    return-void
.end method

.method public final m1()I
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:I

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lq6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lq6e;->a:I

    new-instance v1, Lgc1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget p1, v0, Lq6e;->a:I

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->u:Lgc1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Ldkj;

    invoke-direct {p3, p2, p1}, Ldkj;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p1, p3, Ldkj;->a:Lj68;

    invoke-virtual {p1}, Lj68;->H()V

    iput-object p3, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->t:Ldkj;

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/high16 p3, -0x1000000

    const v0, 0x7f0909e7

    const/4 v1, -0x1

    if-lt p1, p2, :cond_1

    new-instance p1, Lm2h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lm2h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1(Lm2h;)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1(Lm2h;)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1(Lm2h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbti;

    invoke-direct {p2, p1}, Lm2h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1(Lm2h;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1(Lm2h;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1(Lm2h;)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lov1;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lov1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()V

    goto :goto_1

    :cond_2
    new-instance p2, Lic0;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance p2, Lzsi;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, Lzsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcui;->e(Landroid/view/View;Lv97;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w:Landroid/os/Handler;

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Leqf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1()Lo5c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->u:Lgc1;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwn4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->B()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lwn4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->B()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "videoWebView: onSaveViewState with webViewCacheEnabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Liec;

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1()Lo5c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string p0, "web_view_state_key"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object p1

    iget-object p1, p1, Lxsi;->l:Lozd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {v0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lcti;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object p1

    iget-object p1, p1, Lxsi;->r:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lcti;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object p1

    iget-object p1, p1, Lxsi;->o:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lcti;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object p1

    iget-object p1, p1, Lxsi;->n:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lcti;

    invoke-direct {v0, v3, p0, v4}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object p1

    iget-object p1, p1, Lxsi;->t:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lcti;

    const/4 v2, 0x4

    invoke-direct {v0, v3, p0, v2}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object p1

    invoke-virtual {p1}, Lg88;->getEvents()Llpf;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lcti;

    const/4 v1, 0x5

    invoke-direct {v0, v3, p0, v1}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1(F)V
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

.method public final s1(F)V
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

.method public final t1()V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
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
