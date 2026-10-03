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
.field public static final synthetic h:[Lvi9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luef;

.field public final c:Lqcg;

.field public final d:Lpl9;

.field public final e:Lei2;

.field public final f:Lavf;

.field public final g:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->h:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/login/LoginScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->a:Ljava/lang/String;

    const p1, 0x7f090547

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->b:Luef;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lqcg;->a(Lqcg;II)Lqcg;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->c:Lqcg;

    new-instance p1, Lxr3;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->d:Lpl9;

    new-instance p1, Lei2;

    invoke-virtual {p0}, Lone/me/login/LoginScreen;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {p1, v1}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->e:Lei2;

    new-instance p1, Lx4a;

    invoke-direct {p1, p0, v0}, Lx4a;-><init>(Lone/me/login/LoginScreen;B)V

    invoke-static {p1}, Lokd;->z(Lax7;)Lavf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->f:Lavf;

    new-instance p1, Lx4a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx4a;-><init>(Lone/me/login/LoginScreen;B)V

    new-instance v0, Lxr3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lb5a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final getAccountScope-uqN4xOY()Lncg;
    .locals 0

    iget-object p0, p0, Lone/me/login/LoginScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7;

    iget-object p0, p0, Lp7;->a:Lncg;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/login/LoginScreen;->c:Lqcg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lay2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090547

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

    iget-object p0, p0, Lone/me/login/LoginScreen;->f:Lavf;

    sget-object p1, Lnnm;->h:Lnnm;

    iput-object p1, p0, Lavf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/LoginScreen;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5a;

    iget-object v1, v0, Lb5a;->g:Ltwh;

    iget-object v2, v0, Lb5a;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Lpz9;

    iget-object v3, v2, Lpz9;->d1:Lz4g;

    sget-object v4, Lpz9;->e1:[Lvi9;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-class v2, Lb5a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lone/me/login/a;

    const-string v6, "Logout not fully completed"

    invoke-direct {v5, v6}, Lone/me/login/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc5a;->b:Lc5a;

    invoke-virtual {v1, v4, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lvpk;->b:Lm15;

    new-instance v2, Lwm4;

    const/16 v5, 0x19

    invoke-direct {v2, v0, v4, v5}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc5a;->c:Lc5a;

    invoke-virtual {v1, v4, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5a;

    iget-object p1, p1, Lb5a;->h:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lsh3;

    invoke-direct {v0, v4, p0}, Lsh3;-><init>(Lu15;Lone/me/login/LoginScreen;)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
