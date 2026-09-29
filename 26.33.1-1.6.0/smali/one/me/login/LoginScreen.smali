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
.field public static final synthetic h:[Ldh9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltaf;

.field public final c:Le8g;

.field public final d:Lvj9;

.field public final e:Ldh2;

.field public final f:Lqqf;

.field public final g:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->h:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/login/LoginScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->a:Ljava/lang/String;

    const p1, 0x7f090545

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILuv7;ILjava/lang/Object;)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->b:Ltaf;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Le8g;->a(Le8g;II)Le8g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->c:Le8g;

    new-instance p1, Lnq3;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->d:Lvj9;

    new-instance p1, Ldh2;

    invoke-virtual {p0}, Lone/me/login/LoginScreen;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {p1, v1}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->e:Ldh2;

    new-instance p1, Ly2a;

    invoke-direct {p1, p0, v0}, Ly2a;-><init>(Lone/me/login/LoginScreen;B)V

    invoke-static {p1}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->f:Lqqf;

    new-instance p1, Ly2a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly2a;-><init>(Lone/me/login/LoginScreen;B)V

    new-instance v0, Lnq3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lb3a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final getAccountScope-uqN4xOY()Lc8g;
    .locals 0

    iget-object p0, p0, Lone/me/login/LoginScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7;

    iget-object p0, p0, Lp7;->a:Lc8g;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/login/LoginScreen;->c:Le8g;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lax2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090545

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/LoginScreen;->f:Lqqf;

    sget-object p1, Lz6c;->j:Lz6c;

    iput-object p1, p0, Lqqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/LoginScreen;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3a;

    iget-object v1, v0, Lb3a;->g:Lzrh;

    iget-object v2, v0, Lb3a;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lrx9;

    iget-object v3, v2, Lrx9;->d1:Ln0g;

    sget-object v4, Lrx9;->e1:[Ldh9;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-class v2, Lb3a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lone/me/login/a;

    const-string v6, "Logout not fully completed"

    invoke-direct {v5, v6}, Lone/me/login/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc3a;->b:Lc3a;

    invoke-virtual {v1, v4, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lfjk;->b:Lvz4;

    new-instance v2, Ljl4;

    const/16 v5, 0x18

    invoke-direct {v2, v0, v4, v5}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3a;->c:Lc3a;

    invoke-virtual {v1, v4, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3a;

    iget-object p1, p1, Lb3a;->h:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lmg3;

    invoke-direct {v0, v4, p0}, Lmg3;-><init>(Ld05;Lone/me/login/LoginScreen;)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
