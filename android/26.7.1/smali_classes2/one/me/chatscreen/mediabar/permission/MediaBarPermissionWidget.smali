.class public final Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "chat-screen_release"
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
.field public static final synthetic Y:[Lki8;


# instance fields
.field public final X:Lst0;

.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lst0;

.field public final d:Lst0;

.field public final o:Lst0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    const-string v2, "noCameraPermissionContent"

    const-string v3, "getNoCameraPermissionContent()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "cameraContent"

    const-string v5, "getCameraContent()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "permissionContent"

    const-string v6, "getPermissionContent()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-static {}, Lgce;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    sget-object p1, Lhlc;->a:Lhlc;

    invoke-virtual {p1}, Lhlc;->a()Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lxk8;

    .line 3
    new-instance p1, Luc9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Luc9;-><init>(I)V

    .line 4
    new-instance v0, Ls14;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ltc9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lxk8;

    .line 6
    new-instance p1, Lvc9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvc9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lst0;

    .line 7
    new-instance p1, Lvc9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvc9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lst0;

    .line 8
    new-instance p1, Lvc9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvc9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lst0;

    .line 9
    new-instance p1, Lvc9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvc9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->X:Lst0;

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    sget-object v2, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lglc;->n(Lchj;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lglc;->p:[Ljava/lang/String;

    const/16 v3, 0xa2

    invoke-virtual {v0, v1, v2, v3}, Lglc;->l(Lchj;[Ljava/lang/String;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc9;

    iget-object v0, v0, Ltc9;->b:Lelc;

    invoke-virtual {v0}, Lelc;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lki8;

    aget-object p2, p3, p2

    iget-object p2, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lst0;

    invoke-virtual {p2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, p3, p2

    iget-object p2, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->X:Lst0;

    invoke-virtual {p2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lst0;

    invoke-virtual {v0}, Lst0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr72;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    invoke-virtual {v1}, Ldn8;->w()V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lx92;

    invoke-virtual {v0}, Lx92;->a()V

    :cond_0
    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0x9d

    iget-object v1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lxk8;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v3, p1, :cond_1

    aget v0, p3, v3

    if-ne v0, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lglc;->p:[Ljava/lang/String;

    sget v5, Loqb;->P:I

    sget v6, Loqb;->O:I

    const/16 v7, 0xc0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lglc;->u(Lglc;Lchj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_2
    move-object p1, p2

    move-object p2, p3

    array-length p3, p2

    :goto_1
    if-ge v3, p3, :cond_4

    aget v0, p2, v3

    if-ne v0, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglc;

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Loqb;->R:I

    sget v2, Loqb;->Q:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, v1, v2}, Lglc;->s(Lchj;[Ljava/lang/String;[III)V

    return-void
.end method
