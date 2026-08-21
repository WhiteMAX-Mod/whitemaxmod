.class public final Lone/me/calls/ui/ui/pip/PipScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lchb;
.implements Lz4f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/pip/PipScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lchb;",
        "Lz4f;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
        "calls-ui"
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
.field public final a:I

.field public final b:Lj8e;

.field public final c:Lsx1;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwd;

    const-class v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v2, "fakePipView"

    const-string v3, "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    iput p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lj8e;

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lsx1;

    new-instance v0, Lp1d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp1d;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-static {p1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Lny8;

    new-instance v0, Lgvc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    invoke-static {p1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Lny8;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 52
    iget p1, p1, Lha9;->a:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final o1()Li1d;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt3g;->a()V

    new-instance p1, Lev1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p3

    invoke-virtual {p3}, Lt3f;->b()Lha9;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lev1;-><init>(Landroid/content/Context;Lha9;)V

    const p2, 0x7f09013d

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p2, p1}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p2

    iget-object p2, p2, Lnbc;->b:Lkbc;

    invoke-virtual {p1, p2}, Lev1;->setPipTheme(Lkbc;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lp1d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp1d;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p1, p2}, Lev1;->setVideoLayoutUpdatesControllerProvider(Laf7;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lev1;->setBackgroundCorners(F)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09013c

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lbr4;->onDestroy()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Li1d;

    move-result-object p0

    iget-object v0, p0, Li1d;->b:Ll92;

    invoke-virtual {v0, p0}, Ll92;->e(Lg32;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li1d;->c:Lev1;

    invoke-virtual {p0}, Li1d;->g()Llxi;

    move-result-object p0

    invoke-virtual {p0}, Llxi;->b()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Li1d;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Li1d;->c:Lev1;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Li1d;

    move-result-object p1

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev1;

    iput-object v0, p1, Li1d;->c:Lev1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Li1d;

    move-result-object p1

    iget-object p1, p1, Li1d;->e:Lr8e;

    new-instance v0, Lqz9;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    return p0
.end method
