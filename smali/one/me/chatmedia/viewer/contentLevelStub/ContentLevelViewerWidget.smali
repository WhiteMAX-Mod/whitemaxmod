.class public final Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lpab;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lpab;-><init>(Landroid/content/Context;)V

    sget p2, Lt7b;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget p2, Lu7b;->e:I

    new-instance v0, Llhg;

    invoke-direct {v0, p2}, Llhg;-><init>(I)V

    invoke-virtual {p1, v0}, Lpab;->setTitle(Lqhg;)V

    sget p2, Lu7b;->d:I

    new-instance v0, Llhg;

    invoke-direct {v0, p2}, Llhg;-><init>(I)V

    invoke-virtual {p1, v0}, Lpab;->setSubtitle(Lqhg;)V

    sget p2, Lv5e;->Z:I

    invoke-virtual {p1, p2}, Lpab;->setIcon(I)V

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p1}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p2

    iget-object p2, p2, Lzbb;->c:Lzlb;

    invoke-virtual {p1, p2}, Lpab;->setCustomTheme(Lzlb;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method
