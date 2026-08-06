.class public final Lone/me/stories/edit/background/ThemeBackgroundPageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/stories/edit/background/ThemeBackgroundPageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ltl0;",
        "backgroundNameId",
        "Lo39;",
        "localAccountId",
        "(Ltl0;Lo39;)V",
        "",
        "gradientName",
        "(Ljava/lang/String;Lo39;)V",
        "stories"
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
.field public static final synthetic e:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Liv;

.field public final c:Lfmc;

.field public final d:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    const-string v2, "backgroundName"

    const-string v3, "getBackgroundName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "gradientName"

    const-string v5, "getGradientName()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->e:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, "bg_name"

    invoke-direct {p1, v0, v2, v1}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->a:Liv;

    new-instance p1, Liv;

    const-string v1, "gradient_name"

    invoke-direct {p1, v0, v2, v1}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->b:Liv;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->c:Lfmc;

    new-instance p1, Ln2h;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltbg;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lzdh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->d:Lks8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo39;)V
    .locals 2

    .line 67
    new-instance v0, Liec;

    const-string v1, "gradient_name"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget p1, p2, Lo39;->a:I

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 70
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ltl0;Lo39;)V
    .locals 2

    .line 59
    iget-object p1, p1, Ltl0;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Liec;

    const-string v1, "bg_name"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget p1, p2, Lo39;->a:I

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 63
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdh;

    iget-object v0, v0, Lzdh;->d:Lf9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lvkg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2}, Lvkg;-><init>(Lgn4;Landroid/view/View;I)V

    new-instance p1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
