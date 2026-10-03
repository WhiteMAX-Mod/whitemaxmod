.class public final Lone/me/chatmedia/viewer/VideoWebViewScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Ltdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/VideoWebViewScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ld15;",
        "Ltdg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "videoUrl",
        "msgId",
        "Lrx9;",
        "localAccountId",
        "(JLjava/lang/String;JLrx9;)V",
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
.field public static final synthetic B:[Lvi9;


# instance fields
.field public final A:I

.field public final e:Ll;

.field public final f:Lay;

.field public final g:Lay;

.field public final h:Lay;

.field public final i:Lpl9;

.field public final j:Luef;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Ll49;

.field public final s:Ll49;

.field public final t:Lpl9;

.field public u:Ltkl;

.field public v:Lji1;

.field public w:Landroid/os/Bundle;

.field public final x:Landroid/os/Handler;

.field public final y:Ltah;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "videoUrl"

    const-string v5, "getVideoUrl()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "webView"

    const-string v7, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "webViewContainer"

    const-string v8, "getWebViewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "infoPanel"

    const-string v10, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "progressBar"

    const-string v11, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "errorView"

    const-string v12, "getErrorView()Landroid/widget/LinearLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLrx9;)V
    .locals 2

    .line 219
    iget p6, p6, Lrx9;->a:I

    .line 220
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 221
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 223
    new-instance p2, Ltgd;

    const-string p6, "chat.media.viewer.chat_id"

    invoke-direct {p2, p6, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    new-instance p1, Ltgd;

    const-string p6, "chat.media.viewer.attach_url"

    invoke-direct {p1, p6, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 226
    new-instance p4, Ltgd;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    filled-new-array {v0, p2, p1, p4}, [Ltgd;

    move-result-object p1

    .line 228
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Ll;

    const/4 v0, 0x1

    iput v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lay;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat.media.viewer.chat_id"

    invoke-direct {v2, v3, v1, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Lay;

    new-instance v2, Lay;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    const-string v6, "chat.media.viewer.attach_url"

    invoke-direct {v2, v4, v5, v6}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Lay;

    new-instance v2, Lay;

    const-string v4, "chat.media.viewer.message_id"

    invoke-direct {v2, v3, v1, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h:Lay;

    new-instance v1, Lgij;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lx3j;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lx3j;-><init>(Ljava/lang/Object;B)V

    const-class v1, Leok;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i:Lpl9;

    const v1, 0x7f090ab4

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->j:Luef;

    const v1, 0x7f090ab3

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->k:Luef;

    const v1, 0x7f090479

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->l:Luef;

    const v1, 0x7f090472

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m:Luef;

    const v1, 0x7f090aac

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->n:Luef;

    const v1, 0x7f090aa9

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Luef;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q:Lpl9;

    new-instance v2, Ll49;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Ll49;-><init>(IIILd61;I)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->r:Ll49;

    new-instance v5, Ll49;

    new-instance v9, Ld61;

    const/4 v1, 0x0

    invoke-direct {v9, v4, v0, v1}, Ld61;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Ll49;-><init>(IIILd61;I)V

    iput-object v5, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->s:Ll49;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->t:Lpl9;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Landroid/os/Handler;

    new-instance p1, Ltah;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Ltah;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Ltah;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lt5d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lny8;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final E1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final F1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final G1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->u:Ltkl;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Ltkl;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, v0, Ltkl;->a:Lw05;

    invoke-virtual {v0, v1}, Lw05;->p(I)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Le5;->l(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final H1(Z)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lt5d;

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

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lny8;

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
    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lt5d;

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

    move/from16 v16, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lt5d;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    move/from16 v16, v6

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lny8;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move/from16 v20, v6

    goto :goto_7

    :cond_9
    move/from16 v20, v2

    :goto_7
    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lny8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_8
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v6

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lt5d;

    move-result-object v6

    move-object v8, v7

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lt5d;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/4 v14, 0x0

    const/16 v15, 0xf0

    move-object v12, v8

    move v8, v10

    const-wide/16 v10, 0xc8

    move-object/from16 v17, v12

    const-wide/16 v12, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v6 .. v15}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lt5d;

    move-result-object v10

    sget-object v18, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v11, v18

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const-wide/16 v14, 0xc8

    move/from16 v13, v16

    const-wide/16 v16, 0x0

    move v12, v5

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v18, v11

    invoke-virtual {v3, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lny8;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lny8;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/4 v14, 0x0

    const/16 v15, 0xf0

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v15}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lny8;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x0

    move/from16 v19, v20

    move/from16 v20, v2

    invoke-static/range {v17 .. v26}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_d

    new-instance v1, Lgok;

    invoke-direct {v1, v0, v4}, Lgok;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    new-instance v1, Lgok;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lgok;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_d
    :goto_9
    iget-object v0, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    :goto_a
    return-void
.end method

.method public final I1()Lny8;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny8;

    return-object p0
.end method

.method public final J1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->l:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final K1()Leok;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leok;

    return-object p0
.end method

.method public final L1()Lz5d;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->j:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5d;

    return-object p0
.end method

.method public final M1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->k:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final N1(I)V
    .locals 4

    const-class v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "videoWebView: handleNewOrientation: "

    invoke-static {v3, p1, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object p0

    iget-object p0, p0, Leok;->s:Ltwh;

    :cond_2
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llok;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Llok;->b:Z

    new-instance v2, Llok;

    invoke-direct {v2, p1, v1}, Llok;-><init>(IZ)V

    goto :goto_1

    :cond_3
    new-instance v2, Llok;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Llok;-><init>(IZ)V

    :goto_1
    invoke-virtual {p0, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final O1(Lyui;)V
    .locals 5

    new-instance v0, Lny8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lny8;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090472

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->s:Ll49;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final P1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q1(Lyui;)V
    .locals 13

    new-instance v0, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090479

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, v1}, Lt5d;->y(Lj5d;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lz4d;

    new-instance v2, Lcoj;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcoj;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, v1}, Lt5d;->z(Le5d;)V

    new-instance v1, Ld5d;

    new-instance v4, Lm5d;

    new-instance v5, Lwac;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v6, 0x1

    const-class v8, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const-string v9, "showDropdownMenu"

    const-string v10, "showDropdownMenu(Landroid/view/View;)V"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/16 v10, 0x7e

    move-object v9, v5

    const v5, 0x7f0806cd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    invoke-direct {v1, v3, v4, v3}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {v0, v1}, Lt5d;->A(Lg5d;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v2

    iget-object v2, v2, Lp4d;->b:Lm4d;

    invoke-virtual {v0, v2}, Lt5d;->w(Lm4d;)V

    invoke-virtual {v1, v0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-interface {v1}, Lm4d;->u()Le4d;

    move-result-object v1

    iget v1, v1, Le4d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->r:Ll49;

    invoke-static {v0, p0, v3}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final R1(Lyui;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090ab3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Luzc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Luzc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090aac

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v7, 0x11

    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lhzc;->a:Lhzc;

    invoke-virtual {v4, v5}, Luzc;->l(Lnzc;)V

    sget-object v5, Lozc;->a:Lozc;

    invoke-virtual {v4, v5}, Luzc;->m(Lszc;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090aa9

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f080866

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

    const v11, 0x7f1110da

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Lzqj;->a:La6j;

    sget-object v11, Lzqj;->d:La6j;

    invoke-static {v11, v12}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v15, v13

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f1110d9

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Lzqj;->i:La6j;

    invoke-static {v11, v13}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v15

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v15

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lhrc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Lhrc;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f1110d8

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v6, v15}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lhrc;->q(Ljava/lang/CharSequence;)V

    sget-object v6, Lerc;->n:Lerc;

    invoke-virtual {v11, v6}, Lhrc;->i(Lerc;)V

    sget-object v6, Lfrc;->h:Lfrc;

    invoke-virtual {v11, v6}, Lhrc;->p(Lfrc;)V

    new-instance v6, Lqgk;

    const/4 v15, 0x2

    invoke-direct {v6, v0, v15}, Lqgk;-><init>(Ljava/lang/Object;B)V

    invoke-static {v11, v6}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v6, v11

    new-instance v11, Lj6k;

    const/16 v16, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lj6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v11, v4}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean v4, Lz5d;->c:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo2e;

    invoke-virtual {v10}, Lo2e;->A()Ls2e;

    move-result-object v10

    invoke-virtual {v10}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v4, v10}, Lr99;->j(Landroid/content/Context;Z)Lz5d;

    move-result-object v4

    const v10, 0x7f090ab4

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

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->t:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MAX/26.34.1"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v2, Lkfd;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object v3

    const/16 v5, 0xc

    invoke-direct {v2, v3, v5}, Lkfd;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->L()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    new-instance v3, Ljok;

    invoke-direct {v3, v0}, Ljok;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    iput-object v3, v4, Lz5d;->b:Ljok;

    new-instance v3, La6d;

    iget-object v0, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v3, v0, v2}, La6d;-><init>(Lpl9;Lchl;)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lkok;

    invoke-direct {v0, v4}, Lkok;-><init>(Lz5d;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object p0

    invoke-virtual {p0, p1}, Leok;->c1(I)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->v()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lsmf;->a:I

    new-instance v1, Lji1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Lji1;-><init>(Lsmf;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget p1, v0, Lsmf;->a:I

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->N1(I)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v:Lji1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Ltkl;

    invoke-direct {p3, p2, p1}, Ltkl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p1, p3, Ltkl;->a:Lw05;

    invoke-virtual {p1}, Lw05;->C()V

    iput-object p3, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->u:Ltkl;

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/high16 p3, -0x1000000

    const v0, 0x7f090aa7

    const/4 v1, -0x1

    if-lt p1, p2, :cond_1

    new-instance p1, Lyui;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lyui;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q1(Lyui;)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->R1(Lyui;)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->O1(Lyui;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhok;

    invoke-direct {p2, p1}, Lyui;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q1(Lyui;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->R1(Lyui;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->O1(Lyui;)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lc32;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lc32;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    const/16 p3, 0x17

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Landroid/os/Handler;

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Ltah;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lbf0;

    invoke-direct {p2, p0, p3}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance p2, Libi;

    invoke-direct {p2, p1, p0, p3}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p1}, Ljpk;->e(Lax7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Landroid/os/Handler;

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Ltah;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1()Lz5d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->v()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v:Lji1;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->L()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

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
    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->L()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

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

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "videoWebView: onSaveViewState with webViewCacheEnabled"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ltgd;

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1()Lz5d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string p0, "web_view_state_key"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object p1

    iget-object p1, p1, Leok;->l:Lcff;

    new-instance v0, Ln10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {v0, p1, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Liok;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Liok;-><init>(Lu15;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object p1

    iget-object p1, p1, Leok;->r:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Liok;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Liok;-><init>(Lu15;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object p1

    iget-object p1, p1, Leok;->o:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Liok;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Liok;-><init>(Lu15;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object p1

    iget-object p1, p1, Leok;->n:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Liok;

    invoke-direct {v0, v3, p0, v4}, Liok;-><init>(Lu15;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object p1

    iget-object p1, p1, Leok;->t:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Liok;

    const/4 v2, 0x4

    invoke-direct {v0, v3, p0, v2}, Liok;-><init>(Lu15;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lny8;

    move-result-object p1

    iget-object p1, p1, Lny8;->m:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Liok;

    const/4 v1, 0x5

    invoke-direct {v0, v3, p0, v1}, Liok;-><init>(Lu15;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final t1()I
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:I

    return p0
.end method

.method public final u(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Ltdg;->u(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1(Z)V

    return-void
.end method

.method public final w1(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lw04;->j:Lpb7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->a:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->a:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final z1(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lw04;->j:Lpb7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method
