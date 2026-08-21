.class public final Lone/me/login/LoginScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/login/LoginScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "login"
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
.field public static final synthetic f:[Lzv8;


# instance fields
.field public final a:Lj8e;

.field public final b:Lt3f;

.field public final c:Lca2;

.field public final d:Lxme;

.field public final e:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwd;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->f:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const p1, 0x7f0904fb

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcf7;ILjava/lang/Object;)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->a:Lj8e;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lt3f;->a(Lt3f;II)Lt3f;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->b:Lt3f;

    new-instance p1, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->c:Lca2;

    new-instance p1, Ltg9;

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lone/me/login/LoginScreen;I)V

    invoke-static {p1}, Lp90;->M(Laf7;)Lxme;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->d:Lxme;

    new-instance p1, Ltg9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lone/me/login/LoginScreen;I)V

    new-instance v0, Lei3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lwg9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/login/LoginScreen;->b:Lt3f;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ltp2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0904fb

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/LoginScreen;->d:Lxme;

    sget-object p1, Lkhb;->k:Lkhb;

    iput-object p1, p0, Lxme;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/LoginScreen;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg9;

    iget-object v1, v0, Lwg9;->g:Lmjg;

    iget-object v2, v0, Lwg9;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Lxb9;

    iget-object v3, v2, Lxb9;->f1:Lgvb;

    sget-object v4, Lxb9;->g1:[Lzv8;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-class v2, Lwg9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lone/me/login/a;

    const-string v6, "Logout not fully completed"

    invoke-direct {v5, v6}, Lone/me/login/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxg9;->b:Lxg9;

    invoke-virtual {v1, v4, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, La8j;->b:Ldq4;

    new-instance v2, Lur8;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v4, v5}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxg9;->c:Lxg9;

    invoke-virtual {v1, v4, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg9;

    iget-object p1, p1, Lwg9;->h:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ly73;

    invoke-direct {v0, v4, p0}, Ly73;-><init>(Llq4;Lone/me/login/LoginScreen;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
