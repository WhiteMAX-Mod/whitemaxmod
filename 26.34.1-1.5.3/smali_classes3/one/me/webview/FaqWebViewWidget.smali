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
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
        "m14",
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
.field public static final k:Lm14;

.field public static final synthetic l:[Lvi9;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:Lcak;

.field public final b:Luef;

.field public final c:Ll49;

.field public final d:Lpl9;

.field public final e:Lm2m;

.field public final f:Lpl9;

.field public final g:Lh67;

.field public final h:Lpl9;

.field public final i:Let5;

.field public final j:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxe;

    const-class v1, Lone/me/webview/FaqWebViewWidget;

    const-string v2, "webView"

    const-string v3, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "urlJob"

    const-string v5, "getUrlJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/webview/FaqWebViewWidget;->l:[Lvi9;

    new-instance v0, Lm14;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lm14;-><init>(B)V

    sput-object v0, Lone/me/webview/FaqWebViewWidget;->k:Lm14;

    const-string v0, "application/xhtml+xml"

    const-string v1, "application/xml"

    const-string v2, "text/html"

    const-string v3, "text/plain"

    const-string v4, "text/xml"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lone/me/webview/FaqWebViewWidget;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcak;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/webview/FaqWebViewWidget;->a:Lcak;

    const v0, 0x7f090acf

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->b:Luef;

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->c:Ll49;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->d:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->e:Lm2m;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->f:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->g:Lh67;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->h:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v0

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v1, Lz17;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p1

    iput-object p1, p0, Lone/me/webview/FaqWebViewWidget;->i:Let5;

    new-instance p1, Lao5;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lao5;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lop3;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lx17;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/webview/FaqWebViewWidget;->j:Lpl9;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 145
    iget p1, p1, Lrx9;->a:I

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 147
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/webview/FaqWebViewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->c:Ll49;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lx17;

    iget-object p0, v1, Lx17;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v0, Ljbd;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

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

    new-instance p3, Lt5d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lt5d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110569

    invoke-virtual {p3, v0}, Lt5d;->D(I)V

    sget-object v0, Lj5d;->b:Lj5d;

    invoke-virtual {p3, v0}, Lt5d;->y(Lj5d;)V

    new-instance v0, Lz4d;

    new-instance v1, Ll85;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ll85;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p3, v0}, Lt5d;->z(Le5d;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean p3, Lz5d;->c:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lone/me/webview/FaqWebViewWidget;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->A()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p3, v1}, Lr99;->j(Landroid/content/Context;Z)Lz5d;

    move-result-object p3

    const v1, 0x7f090acf

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

    iget-object v1, p0, Lone/me/webview/FaqWebViewWidget;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v1, La27;

    invoke-direct {v1, p0}, La27;-><init>(Lone/me/webview/FaqWebViewWidget;)V

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lsxe;

    invoke-direct {v1, p0, p1}, Lsxe;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance p1, Ly5d;

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->a:Lcak;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0x10b

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhl;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->A()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v1, p0, v0}, Ly5d;-><init>(Lbhl;Lqhl;Z)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->l:[Lvi9;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/webview/FaqWebViewWidget;->e:Lm2m;

    invoke-virtual {v2, p0, v1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    new-instance v0, Lrd6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p1, p0, Lone/me/webview/FaqWebViewWidget;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx17;

    iget-object p1, p1, Lx17;->e:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lme6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2, p0}, Lme6;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lz5d;
    .locals 2

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->l:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webview/FaqWebViewWidget;->b:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5d;

    return-object p0
.end method

.method public final s1(Landroid/net/Uri;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/Controller;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class v0, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-virtual {v1, v2, v0, p1, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
