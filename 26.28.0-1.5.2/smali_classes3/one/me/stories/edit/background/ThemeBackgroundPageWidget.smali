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
        "Lhm0;",
        "backgroundNameId",
        "Lha9;",
        "localAccountId",
        "(Lhm0;Lha9;)V",
        "",
        "gradientName",
        "(Ljava/lang/String;Lha9;)V",
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
.field public static final synthetic e:[Lzv8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lwtc;

.field public final d:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    const-string v2, "backgroundName"

    const-string v3, "getBackgroundName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "gradientName"

    const-string v5, "getGradientName()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->e:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bg_name"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->a:Lvv;

    new-instance p1, Lvv;

    const-string v2, "gradient_name"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->b:Lvv;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->c:Lwtc;

    new-instance p1, Lbpg;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt2g;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvph;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->d:Lny8;

    return-void
.end method

.method public constructor <init>(Lhm0;Lha9;)V
    .locals 2

    .line 58
    iget-object p1, p1, Lhm0;->a:Ljava/lang/String;

    .line 59
    new-instance v0, Lylc;

    const-string v1, "bg_name"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget p1, p2, Lha9;->a:I

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 62
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 64
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lha9;)V
    .locals 2

    .line 66
    new-instance v0, Lylc;

    const-string v1, "gradient_name"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget p1, p2, Lha9;->a:I

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 69
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 71
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 72
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

    iget-object v0, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvph;

    iget-object v0, v0, Lvph;->d:Lgjg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Levg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2}, Levg;-><init>(Llq4;Landroid/view/View;I)V

    new-instance p1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
