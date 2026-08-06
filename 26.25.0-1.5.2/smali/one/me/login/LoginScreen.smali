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
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Lfzd;

.field public final b:Lkue;

.field public final c:Ld82;

.field public final d:Lzde;

.field public final e:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const p1, 0x7f0904cf

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx97;ILjava/lang/Object;)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->a:Lfzd;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lkue;->a(Lkue;II)Lkue;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->b:Lkue;

    new-instance p1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->c:Ld82;

    new-instance p1, Lz99;

    invoke-direct {p1, p0, v0}, Lz99;-><init>(Lone/me/login/LoginScreen;I)V

    invoke-static {p1}, Ll97;->w(Lv97;)Lzde;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->d:Lzde;

    new-instance p1, Lz99;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz99;-><init>(Lone/me/login/LoginScreen;I)V

    new-instance v0, Lif3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lca9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/login/LoginScreen;->b:Lkue;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ljn2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0904cf

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/LoginScreen;->d:Lzde;

    sget-object p1, Lcab;->k:Lcab;

    iput-object p1, p0, Lzde;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/LoginScreen;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca9;

    iget-object v1, v0, Lca9;->g:Ll9g;

    iget-object v2, v0, Lca9;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lf59;

    iget-object v3, v2, Lf59;->g1:Laob;

    sget-object v4, Lf59;->h1:[Lfq8;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-class v2, Lca9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lone/me/login/a;

    const-string v6, "Logout not fully completed"

    invoke-direct {v5, v6}, Lone/me/login/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lda9;->b:Lda9;

    invoke-virtual {v1, v4, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lpui;->b:Lym4;

    new-instance v2, Ltm8;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v4, v5}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lda9;->c:Lda9;

    invoke-virtual {v1, v4, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca9;

    iget-object p1, p1, Lca9;->h:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ln53;

    invoke-direct {v0, v4, p0}, Ln53;-><init>(Lgn4;Lone/me/login/LoginScreen;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
