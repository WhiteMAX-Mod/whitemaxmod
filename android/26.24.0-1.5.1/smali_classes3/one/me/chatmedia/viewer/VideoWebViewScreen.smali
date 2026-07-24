.class public final Lone/me/chatmedia/viewer/VideoWebViewScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Lsle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/VideoWebViewScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lxj4;",
        "Lsle;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "videoUrl",
        "msgId",
        "Lcx8;",
        "localAccountId",
        "(JLjava/lang/String;JLcx8;)V",
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
.field public static final synthetic A:[Lel8;


# instance fields
.field public final d:Lp;

.field public final e:Lnv;

.field public final f:Lnv;

.field public final g:Lnv;

.field public final h:Lon8;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lypd;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lm78;

.field public final r:Lm78;

.field public final s:Lon8;

.field public t:Lw9j;

.field public u:Lla1;

.field public v:Landroid/os/Bundle;

.field public final w:Landroid/os/Handler;

.field public final x:Lkkf;

.field public y:Landroid/animation/AnimatorSet;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfed;

    const-class v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "videoUrl"

    const-string v5, "getVideoUrl()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "webView"

    const-string v7, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "webViewContainer"

    const-string v8, "getWebViewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "infoPanel"

    const-string v10, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "progressBar"

    const-string v11, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "errorView"

    const-string v12, "getErrorView()Landroid/widget/LinearLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLcx8;)V
    .locals 2

    .line 217
    iget p6, p6, Lcx8;->a:I

    .line 218
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 219
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 221
    new-instance p2, Ll5c;

    const-string p6, "chat.media.viewer.chat_id"

    invoke-direct {p2, p6, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    new-instance p1, Ll5c;

    const-string p6, "chat.media.viewer.attach_url"

    invoke-direct {p1, p6, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 224
    new-instance p4, Ll5c;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    filled-new-array {v0, p2, p1, p4}, [Ll5c;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lp;

    const/4 v0, 0x1

    iput v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lnv;

    const-string v3, "chat.media.viewer.chat_id"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v2, v3, v1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Lnv;

    new-instance v2, Lnv;

    const-class v3, Ljava/lang/String;

    const-string v5, "chat.media.viewer.attach_url"

    const-string v6, ""

    invoke-direct {v2, v5, v6, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Lnv;

    new-instance v2, Lnv;

    const-string v3, "chat.media.viewer.message_id"

    invoke-direct {v2, v3, v1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Lnv;

    new-instance v1, Lpzh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwii;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lwii;-><init>(ILv57;)V

    const-class v1, Lqii;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h:Lon8;

    const v1, 0x7f090a10

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i:Lypd;

    const v1, 0x7f090a0f

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->j:Lypd;

    const v1, 0x7f09043c

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->k:Lypd;

    const v1, 0x7f090435

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->l:Lypd;

    const v1, 0x7f090a08

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m:Lypd;

    const v1, 0x7f090a05

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->n:Lypd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lon8;

    new-instance v4, Lm78;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lm78;-><init>(IIILmy0;I)V

    iput-object v4, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q:Lm78;

    new-instance v7, Lm78;

    new-instance v11, Lmy0;

    invoke-direct {v11, v6, v0, v3}, Lmy0;-><init>(IIZ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lm78;-><init>(IIILmy0;I)V

    iput-object v7, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->r:Lm78;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x95

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->s:Lon8;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w:Landroid/os/Handler;

    new-instance p1, Lkkf;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lkkf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Lkkf;

    return-void
.end method

.method public static final v1(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V
    .locals 5

    const-class v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "videoWebView: handleNewOrientation: "

    invoke-static {p1, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object p0

    iget-object p0, p0, Lqii;->r:Lpzf;

    :cond_2
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzii;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lzii;->b:Z

    new-instance v2, Lzii;

    invoke-direct {v2, p1, v1}, Lzii;-><init>(IZ)V

    goto :goto_1

    :cond_3
    new-instance v2, Lzii;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Lzii;-><init>(IZ)V

    :goto_1
    invoke-virtual {p0, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final w1(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Z
    .locals 1

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A1()Lowb;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->k:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final B1()Lqii;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqii;

    return-object p0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqii;->t(I)V

    return-void
.end method

.method public final C1()Lvwb;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwb;

    return-object p0
.end method

.method public final D1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->j:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final E1(Lisg;)V
    .locals 5

    new-instance v0, Lv28;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv28;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090435

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->r:Lm78;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final F1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Lkkf;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G1(Lisg;)V
    .locals 11

    new-instance v0, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09043c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lewb;->b:Lewb;

    invoke-virtual {v0, v1}, Lowb;->setForm(Lewb;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Luvb;

    new-instance v2, Lxef;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, v1}, Lowb;->setLeftActions(Lzvb;)V

    new-instance v1, Lyvb;

    new-instance v2, Lhwb;

    new-instance v3, Lex9;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v4, 0x1

    const-class v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const-string v7, "showDropdownMenu"

    const-string v8, "showDropdownMenu(Landroid/view/View;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0xfe

    move-object v8, v3

    const v3, 0x7f0805e6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lhwb;-><init>(ILandroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;FLx57;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v0, v1}, Lowb;->setRightActions(Lbwb;)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v2

    iget-object v2, v2, Lmvb;->b:Ljvb;

    invoke-virtual {v0, v2}, Lowb;->setCustomTheme(Ljvb;)V

    invoke-virtual {v1, v0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->k()Ldvb;

    move-result-object v1

    iget v1, v1, Ldvb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q:Lm78;

    invoke-static {v0, p0, v3}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final H1(Lisg;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090a0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Lprb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lprb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090a08

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v7, 0x11

    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcrb;->a:Lcrb;

    invoke-virtual {v4, v5}, Lprb;->setAppearance(Lirb;)V

    sget-object v5, Ljrb;->a:Ljrb;

    invoke-virtual {v4, v5}, Lprb;->setSize(Lnrb;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090a05

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f08077d

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

    const v11, 0x7f1110af

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Ltmh;->d:Lx1h;

    invoke-static {v11, v12}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v15, v13

    invoke-static {v15}, Limh;->U(F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f1110ae

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Ltmh;->i:Lx1h;

    invoke-static {v11, v13}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v15

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v15

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lfjb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Lfjb;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f1110ad

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v6, v15}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lcjb;->n:Lcjb;

    invoke-virtual {v11, v6}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v6, Ldjb;->h:Ldjb;

    invoke-virtual {v11, v6}, Lfjb;->setSize(Ldjb;)V

    new-instance v6, Lp8h;

    const/4 v15, 0x7

    invoke-direct {v6, v0, v15}, Lp8h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v6, v11

    new-instance v11, Lkb8;

    const/16 v16, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lkb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v11, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean v4, Lvwb;->c:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboc;

    invoke-virtual {v10}, Lboc;->r()Lfoc;

    move-result-object v10

    invoke-virtual {v10}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v4, v10}, Lug8;->y(Landroid/content/Context;Z)Lvwb;

    move-result-object v4

    const v10, 0x7f090a10

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

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->s:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzib;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MAX/26.24.0"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v2, Ldta;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object v3

    invoke-direct {v2, v3}, Ldta;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    invoke-virtual {v3}, Lboc;->A()Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    new-instance v3, Lxii;

    invoke-direct {v3, v0}, Lxii;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-virtual {v4, v3}, Lvwb;->setInteractionListener(Luwb;)V

    new-instance v3, Lxwb;

    iget-object v0, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lxwb;-><init>(Lon8;Ld6j;)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lyii;

    invoke-direct {v0, v4}, Lyii;-><init>(Lvwb;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i1()I
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:I

    return p0
.end method

.method public final l(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lsle;->l(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x1(Z)V

    return-void
.end method

.method public final l1(F)V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lvk3;->j:Lsm0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->a:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->a:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final o1(F)V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lvk3;->j:Lsm0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->x()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lexd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lexd;->a:I

    new-instance v1, Lla1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Lla1;-><init>(Lexd;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget p1, v0, Lexd;->a:I

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v1(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->u:Lla1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lw9j;

    invoke-direct {p3, p2, p1}, Lw9j;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p1, p3, Lw9j;->a:Lk57;

    invoke-virtual {p1}, Lk57;->F()V

    iput-object p3, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->t:Lw9j;

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/high16 p3, -0x1000000

    const v0, 0x7f090a03

    const/4 v1, -0x1

    if-lt p1, p2, :cond_1

    new-instance p1, Lisg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lisg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1(Lisg;)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1(Lisg;)V

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1(Lisg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Luii;

    invoke-direct {p2, p1}, Lisg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1(Lisg;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1(Lisg;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1(Lisg;)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lot1;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lot1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()V

    goto :goto_1

    :cond_2
    new-instance p2, Lic0;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance p2, Lsii;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, Lsii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lxji;->e(Landroid/view/View;Lv57;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w:Landroid/os/Handler;

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Lkkf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lvwb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->x()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->u:Lla1;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldl4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->A()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

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

    invoke-super {p0, p1, p2}, Ldl4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->A()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

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

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "videoWebView: onSaveViewState with webViewCacheEnabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ll5c;

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lvwb;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string p0, "web_view_state_key"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object p1

    iget-object p1, p1, Lqii;->k:Lgqd;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {v0, p1, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lvii;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lvii;-><init>(Lmk4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object p1

    iget-object p1, p1, Lqii;->q:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lvii;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lvii;-><init>(Lmk4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object p1

    iget-object p1, p1, Lqii;->n:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lvii;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lvii;-><init>(Lmk4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object p1

    iget-object p1, p1, Lqii;->m:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lvii;

    invoke-direct {v0, v3, p0, v4}, Lvii;-><init>(Lmk4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object p1

    iget-object p1, p1, Lqii;->s:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lvii;

    const/4 v2, 0x4

    invoke-direct {v0, v3, p0, v2}, Lvii;-><init>(Lmk4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lv28;

    move-result-object p1

    invoke-virtual {p1}, Lv28;->getEvents()Llff;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lvii;

    const/4 v1, 0x5

    invoke-direct {v0, v3, p0, v1}, Lvii;-><init>(Lmk4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1()V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Lowb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Lowb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lv28;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final t1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final u1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final x1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->t:Lw9j;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lw9j;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, v0, Lw9j;->a:Lk57;

    invoke-virtual {v0, v1}, Lk57;->u(I)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ls4;->l(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final y1(Z)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Lowb;

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

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lv28;

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

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Lowb;

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
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Lowb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    move v15, v6

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lv28;

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
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lv28;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_8
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v6

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Lowb;

    move-result-object v6

    move-object v8, v7

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Lowb;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    const-wide/16 v12, 0x0

    const/16 v14, 0x70

    move-object/from16 v16, v8

    move v8, v10

    const-wide/16 v10, 0xc8

    move-object/from16 v3, v16

    invoke-static/range {v6 .. v14}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Lowb;

    move-result-object v10

    sget-object v17, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v11, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    move v13, v15

    const-wide/16 v14, 0xc8

    move v12, v5

    invoke-static/range {v10 .. v18}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v17, v11

    invoke-virtual {v3, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lv28;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lv28;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v8

    const-wide/16 v12, 0x0

    const/16 v14, 0x70

    const-wide/16 v10, 0xc8

    invoke-static/range {v6 .. v14}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lv28;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const-wide/16 v20, 0xc8

    move/from16 v18, v19

    move/from16 v19, v2

    invoke-static/range {v16 .. v24}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_d

    new-instance v1, Ltii;

    invoke-direct {v1, v0, v4}, Ltii;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    new-instance v1, Ltii;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ltii;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

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

.method public final z1()Lv28;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->l:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv28;

    return-object p0
.end method
