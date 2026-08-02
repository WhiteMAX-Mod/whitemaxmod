.class public abstract Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "gr0",
        "chat-media-viewer"
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
.field public static final synthetic b:[Lfq8;


# instance fields
.field public final a:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const-string v2, "photoView"

    const-string v3, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const p1, 0x7f090424

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->a:Lfzd;

    return-void
.end method


# virtual methods
.method public abstract l1()V
.end method

.method public abstract m1()Lu08;
.end method

.method public final n1()Lgoc;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->a:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgoc;

    return-object p0
.end method

.method public abstract o1()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lgoc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lgoc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090424

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p1

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_key_zoom_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lqoj;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p1

    new-instance v0, Lhr8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lhr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgoc;->setListener(Leoc;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lozd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo7d;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p0}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public abstract p1()V
.end method

.method public abstract q1()Lozd;
.end method
