.class public final Lone/me/calls/ui/ui/pip/PipScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lytb;
.implements Lc4g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/pip/PipScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lytb;",
        "Lc4g;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lke9;",
        "localAccountId",
        "(Lke9;)V",
        "calls-ui_release"
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
.field public static final synthetic f:[Lf09;


# instance fields
.field public final a:I

.field public final b:Lu7f;

.field public final c:Lny1;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxie;

    const-class v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v2, "fakePipView"

    const-string v3, "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    .line 7
    sget v0, Ljcc;->A0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lu7f;

    .line 8
    new-instance v0, Lny1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lny1;-><init>(ILu2g;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lny1;

    .line 9
    new-instance v0, Lqld;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqld;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    .line 10
    invoke-static {p1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Letb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Letb;-><init>(I)V

    .line 13
    invoke-static {p1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    .line 1
    iget p1, p1, Lke9;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    return v0
.end method

.method public final Z0()Lild;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf6h;->a()V

    new-instance p1, Luv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object p3

    invoke-virtual {p3}, Lv2g;->a()Lke9;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Luv1;-><init>(Landroid/content/Context;Lke9;)V

    sget p2, Ljcc;->A0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p2, p1}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p2

    iget-object p2, p2, Lutc;->b:Lrtc;

    invoke-virtual {p1, p2}, Luv1;->setPipTheme(Lrtc;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lqld;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqld;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p1, p2}, Luv1;->setVideoLayoutUpdatesControllerProvider(Lei7;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luv1;->setBackgroundCorners(F)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Ljcc;->z0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lks4;->onDestroy()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->Z0()Lild;

    move-result-object v0

    invoke-virtual {v0}, Lild;->c()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->Z0()Lild;

    move-result-object p1

    invoke-virtual {p1}, Lild;->d()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->Z0()Lild;

    move-result-object p1

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1;

    invoke-virtual {p1, v0}, Lild;->a(Luv1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->Z0()Lild;

    move-result-object p1

    invoke-virtual {p1}, Lild;->f()Lb8f;

    move-result-object p1

    new-instance v0, Lrld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrld;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
