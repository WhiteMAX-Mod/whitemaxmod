.class public final Lone/me/chatmediabar/permission/MediaBarPermissionWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/chatmediabar/permission/MediaBarPermissionWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
        "chat-mediabar"
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
.field public static final synthetic g:[Lvi9;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Ln01;

.field public final d:Ln01;

.field public final e:Ln01;

.field public final f:Ln01;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    const-string v2, "noCameraPermissionContent"

    const-string v3, "getNoCameraPermissionContent()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "cameraContent"

    const-string v5, "getCameraContent()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "permissionContent"

    const-string v6, "getPermissionContent()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->g:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lypd;->a:Lypd;

    invoke-virtual {p1}, Lypd;->a()Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->a:Lpl9;

    new-instance p1, Lwj9;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lwj9;-><init>(B)V

    new-instance v0, Lpm7;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lvga;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->b:Lpl9;

    new-instance p1, Lwga;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwga;-><init>(Lone/me/chatmediabar/permission/MediaBarPermissionWidget;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->c:Ln01;

    new-instance p1, Lwga;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwga;-><init>(Lone/me/chatmediabar/permission/MediaBarPermissionWidget;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->d:Ln01;

    new-instance p1, Lwga;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwga;-><init>(Lone/me/chatmediabar/permission/MediaBarPermissionWidget;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->e:Ln01;

    new-instance p1, Lwga;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwga;-><init>(Lone/me/chatmediabar/permission/MediaBarPermissionWidget;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->f:Ln01;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 82
    iget p1, p1, Lrx9;->a:I

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 84
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvga;

    iget-object v0, v0, Lvga;->c:Lnpd;

    invoke-virtual {v0}, Lnpd;->e()V

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

    sget-object p3, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->g:[Lvi9;

    aget-object p2, p3, p2

    iget-object p2, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->e:Ln01;

    invoke-virtual {p2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, p3, p2

    iget-object p0, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->f:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->d:Ln01;

    invoke-virtual {v0}, Ln01;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lor2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lor2;->j:Z

    iput-boolean v1, v0, Lor2;->h:Z

    iget-object v1, v0, Lor2;->c:Lon9;

    invoke-virtual {v1}, Lon9;->t()V

    iget-object v0, v0, Lor2;->d:Ldo2;

    invoke-virtual {v0}, Ldo2;->b()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    const/16 v0, 0x9d

    iget-object v1, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->a:Lpl9;

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
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrpd;

    new-instance v4, Lzil;

    invoke-direct {v4, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v7, Lrpd;->p:[Ljava/lang/String;

    const v9, 0x7f11072c

    const/16 v10, 0xc0

    const v8, 0x7f11072d

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    new-instance p2, Lzil;

    invoke-direct {p2, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f11072f

    const p1, 0x7f11072e

    invoke-static {p2, v5, v6, p0, p1}, Lrpd;->u(Lzil;[Ljava/lang/String;[III)V

    return-void
.end method

.method public final r1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v1, Lzil;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v1}, Lrpd;->p(Lzil;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v1, Lzil;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lrpd;->p:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p0, v2}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    return-void
.end method
