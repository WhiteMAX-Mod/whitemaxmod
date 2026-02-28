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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/login/LoginScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "login_release"
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
.field public static final synthetic d:[Lv58;


# instance fields
.field public final a:Lgrd;

.field public final b:Lwie;

.field public final c:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->d:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    sget p1, Ljed;->oneme_login_conductor:I

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILks6;ILjava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->a:Lgrd;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object p1

    iget p1, p1, Lwie;->b:I

    new-instance v0, Lwie;

    const-string v1, "LoginScope"

    invoke-direct {v0, v1, p1}, Lwie;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lone/me/login/LoginScreen;->b:Lwie;

    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->c:Lf;

    new-instance p1, Lzv6;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqe8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lbp8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    return-void
.end method


# virtual methods
.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/login/LoginScreen;->b:Lwie;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ljb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ljed;->oneme_login_conductor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/login/LoginScreen;->d:[Lv58;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/LoginScreen;->a:Lgrd;

    invoke-interface {v2, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbe;

    invoke-virtual {v1}, Ljbe;->n()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v2, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbe;

    const/4 v3, 0x1

    iput v3, v1, Ljbe;->e:I

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p0, Lone/me/login/LoginScreen;->b:Lwie;

    invoke-direct {v1, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lwie;)V

    new-instance v0, Lmbe;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string v1, "InputPhoneScreen"

    invoke-virtual {v0, v1}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljbe;->S(Lmbe;)V

    :cond_0
    return-void
.end method
