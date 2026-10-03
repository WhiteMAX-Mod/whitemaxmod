.class public final Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;ILwm5;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lnuc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lnuc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09046a

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lg5j;

    const p3, 0x7f1108cc

    invoke-direct {p1, p3}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Lnuc;->l(Ll5j;)V

    new-instance p1, Lg5j;

    const p3, 0x7f1108cb

    invoke-direct {p1, p3}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Lnuc;->k(Ll5j;)V

    const p1, 0x7f0806e1

    invoke-virtual {p0, p1}, Lnuc;->i(I)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p3

    invoke-interface {p3}, Lm4d;->a()Lz3d;

    move-result-object p3

    iget p3, p3, Lz3d;->b:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    sget-object p3, Lnuc;->n:[Lvi9;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object v0, p0, Lnuc;->i:Lmuc;

    invoke-virtual {v0, p0, p3, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method
