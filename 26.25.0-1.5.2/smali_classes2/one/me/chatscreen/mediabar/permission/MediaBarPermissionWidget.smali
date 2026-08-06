.class public final Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
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
        "chat-screen"
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
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lnv0;

.field public final d:Lnv0;

.field public final e:Lnv0;

.field public final f:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    const-string v2, "noCameraPermissionContent"

    const-string v3, "getNoCameraPermissionContent()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "cameraContent"

    const-string v5, "getCameraContent()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "permissionContent"

    const-string v6, "getPermissionContent()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Liec;

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lhlc;->a:Lhlc;

    invoke-virtual {p1}, Lhlc;->a()Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lks8;

    new-instance p1, Lha9;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lha9;-><init>(I)V

    new-instance v3, Lnk8;

    invoke-direct {v3, v0, p1}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lfk9;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lks8;

    new-instance p1, Lgk9;

    invoke-direct {p1, p0, v1}, Lgk9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lnv0;

    new-instance p1, Lgk9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgk9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lnv0;

    new-instance p1, Lgk9;

    invoke-direct {p1, p0, v2}, Lgk9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->e:Lnv0;

    new-instance p1, Lgk9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lgk9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->f:Lnv0;

    return-void
.end method


# virtual methods
.method public final l1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    sget-object v2, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    new-instance v1, Ljij;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lflc;->o(Ljij;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    new-instance v1, Ljij;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lflc;->p:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p0, v2}, Lflc;->m(Ljij;[Ljava/lang/String;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk9;

    iget-object v0, v0, Lfk9;->c:Ldlc;

    invoke-virtual {v0}, Ldlc;->e()V

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

    sget-object p3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lfq8;

    aget-object p2, p3, p2

    iget-object p2, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->e:Lnv0;

    invoke-virtual {p2}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, p3, p2

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->f:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lnv0;

    invoke-virtual {v0}, Lnv0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa2;

    check-cast v0, Ljh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ljh2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljh2;->j:Z

    iput-boolean v1, v0, Ljh2;->h:Z

    iget-object v1, v0, Ljh2;->c:Lmu8;

    invoke-virtual {v1}, Lmu8;->x()V

    iget-object v0, v0, Ljh2;->d:Lyd2;

    invoke-virtual {v0}, Lyd2;->a()V

    :cond_0
    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    const/16 v0, 0x9d

    iget-object v1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lks8;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v4, p1, :cond_1

    aget v0, p3, v4

    if-ne v0, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lflc;

    new-instance v4, Ljij;

    invoke-direct {v4, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v7, Lflc;->p:[Ljava/lang/String;

    const v9, 0x7f1106c8

    const/16 v10, 0xc0

    const v8, 0x7f1106c9

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, Lflc;->v(Lflc;Ljij;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_2
    move-object v5, p2

    move-object v6, p3

    array-length p1, v6

    :goto_1
    if-ge v4, p1, :cond_4

    aget p2, v6, v4

    if-ne p2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance p2, Ljij;

    invoke-direct {p2, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1106cb

    const p1, 0x7f1106ca

    invoke-static {p2, v5, v6, p0, p1}, Lflc;->t(Ljij;[Ljava/lang/String;[III)V

    return-void
.end method
