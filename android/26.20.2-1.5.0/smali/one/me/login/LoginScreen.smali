.class public final Lone/me/login/LoginScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/login/LoginScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "login_release"
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
.field public static final synthetic f:[Lre8;


# instance fields
.field public final a:Lzyd;

.field public final b:Lpse;

.field public final c:Lp22;

.field public final d:Lcde;

.field public final e:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->f:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    sget p1, Lhnd;->oneme_login_conductor:I

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILrz6;ILjava/lang/Object;)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->a:Lzyd;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object p1

    iget v0, p1, Lpse;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpse;

    const-string v1, "LoginScope"

    invoke-direct {p1, v1, v0}, Lpse;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->b:Lpse;

    new-instance p1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->c:Lp22;

    new-instance p1, Lvx8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvx8;-><init>(Lone/me/login/LoginScreen;I)V

    invoke-static {p1}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->d:Lcde;

    new-instance p1, Lvx8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvx8;-><init>(Lone/me/login/LoginScreen;I)V

    new-instance v0, Ln83;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class p1, Lyx8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/login/LoginScreen;->b:Lpse;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lmh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lhnd;->oneme_login_conductor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/LoginScreen;->d:Lcde;

    sget-object v0, Laf6;->i:Laf6;

    iput-object v0, p1, Lcde;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/LoginScreen;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx8;

    iget-object v1, v0, Lyx8;->f:Lj6g;

    iget-object v2, v0, Lyx8;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Lkt8;

    iget-object v3, v2, Lkt8;->d1:Lvxg;

    sget-object v4, Lkt8;->e1:[Lre8;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-class v2, Lyx8;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lone/me/login/a;

    const-string v5, "Logout not fully completed"

    invoke-direct {v4, v5}, Lone/me/login/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lzx8;->b:Lzx8;

    invoke-virtual {v1, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lix8;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_0

    :cond_0
    sget-object v0, Lzx8;->c:Lzx8;

    invoke-virtual {v1, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx8;

    iget-object p1, p1, Lyx8;->g:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lez2;

    invoke-direct {v0, v3, p0}, Lez2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/LoginScreen;)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
