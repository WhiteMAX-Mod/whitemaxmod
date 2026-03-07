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
        "wp0",
        "chat-media-viewer_release"
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
.field public static final synthetic b:[Lki8;


# instance fields
.field public final a:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const-string v2, "photoView"

    const-string v3, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    sget p1, Leqb;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->a:Lwee;

    return-void
.end method


# virtual methods
.method public abstract Q0()V
.end method

.method public abstract R0()Lbu7;
.end method

.method public final S0()Luoc;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->a:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoc;

    return-object v0
.end method

.method public abstract T0()V
.end method

.method public abstract U0()V
.end method

.method public abstract V0()Lcfe;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luoc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Luoc;-><init>(Landroid/content/Context;)V

    sget p2, Leqb;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llmj;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object p1

    new-instance v0, Lnr0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Luoc;->setListener(Ltoc;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->Q0()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->V0()Lcfe;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lxp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxp0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
