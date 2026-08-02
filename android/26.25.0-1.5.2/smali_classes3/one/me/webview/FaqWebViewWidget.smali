.class public final Lone/me/webview/FaqWebViewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/webview/FaqWebViewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "v3f",
        "webview"
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
.field public static final k:Lv3f;

.field public static final synthetic l:[Lfq8;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:Lfmc;

.field public final b:Lfzd;

.field public final c:Lad8;

.field public final d:Lks8;

.field public final e:Ln6g;

.field public final f:Lks8;

.field public final g:Lak6;

.field public final h:Lks8;

.field public final i:Lgc5;

.field public final j:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/webview/FaqWebViewWidget;

    const-string v2, "webView"

    const-string v3, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "urlJob"

    const-string v5, "getUrlJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/webview/FaqWebViewWidget;->l:[Lfq8;

    new-instance v0, Lv3f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lone/me/webview/FaqWebViewWidget;->k:Lv3f;

    const-string v0, "application/xhtml+xml"

    const-string v1, "application/xml"

    const-string v2, "text/html"

    const-string v3, "text/plain"

    const-string v4, "text/xml"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lone/me/webview/FaqWebViewWidget;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/webview/FaqWebViewWidget;->a:Lfmc;

    const v3, 0x7f090a0e

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/webview/FaqWebViewWidget;->b:Lfzd;

    sget-object v3, Lad8;->f:Lad8;

    iput-object v3, p0, Lone/me/webview/FaqWebViewWidget;->c:Lad8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/webview/FaqWebViewWidget;->d:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, p0, Lone/me/webview/FaqWebViewWidget;->e:Ln6g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x243

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/webview/FaqWebViewWidget;->f:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x242

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak6;

    iput-object v3, p0, Lone/me/webview/FaqWebViewWidget;->g:Lak6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/webview/FaqWebViewWidget;->h:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v3, 0x19

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v3

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v4, Lcac;

    const/16 v5, 0x1b

    invoke-direct {v4, p0, v2, v5}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, p1, v0, v4, v1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p1

    iput-object p1, p0, Lone/me/webview/FaqWebViewWidget;->i:Lgc5;

    new-instance p1, Lhf6;

    invoke-direct {p1, v1, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhx3;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lcg6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/webview/FaqWebViewWidget;->j:Lks8;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 146
    iget p1, p1, Lo39;->a:I

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 148
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/webview/FaqWebViewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/webview/FaqWebViewWidget;Landroid/net/Uri;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lwn4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class v0, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error handleUrl - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->c:Lad8;

    return-object p0
.end method

.method public final m1()Lo5c;
    .locals 2

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->l:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webview/FaqWebViewWidget;->b:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5c;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lwn4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcg6;

    iget-object p0, v2, Lcg6;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v0, Lwr1;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lh5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lh5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11051c

    invoke-virtual {p3, v0}, Lh5c;->setTitle(I)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {p3, v0}, Lh5c;->setForm(Lx4c;)V

    new-instance v0, Ln4c;

    new-instance v1, Lg55;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p3, v0}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean p3, Lo5c;->c:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lone/me/webview/FaqWebViewWidget;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-virtual {v1}, Lgxc;->s()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p3, v1}, Lso8;->z(Landroid/content/Context;Z)Lo5c;

    move-result-object p3

    const v1, 0x7f090a0e

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lone/me/webview/FaqWebViewWidget;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance p1, Leg6;

    invoke-direct {p1, p0}, Leg6;-><init>(Lone/me/webview/FaqWebViewWidget;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lb5k;

    const/16 v1, 0xd

    invoke-direct {p1, v1, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm5c;

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->a:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v2, 0x232

    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahj;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->s()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p1, p0, v0}, Lm5c;-><init>(Lmgj;Lahj;Z)V

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->l:[Lfq8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/webview/FaqWebViewWidget;->e:Ln6g;

    invoke-virtual {v2, p0, v1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    new-instance v0, Lnc5;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p1, p0, Lone/me/webview/FaqWebViewWidget;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg6;

    iget-object p1, p1, Lcg6;->e:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lce6;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lce6;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
