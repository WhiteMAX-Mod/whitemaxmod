.class public final Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0016\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nB\u0013\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj5e;",
        "listAdapter",
        "Lkotlin/Function0;",
        "Lkzh;",
        "onLoadMore",
        "",
        "canLoadMore",
        "<init>",
        "(Lj5e;Lv97;Lv97;)V",
        "Landroid/os/Bundle;",
        "args",
        "(Landroid/os/Bundle;)V",
        "stories-viewer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lj5e;

.field public final b:Lv97;

.field public final c:Lv97;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lma;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lma;-><init>(I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Lv97;

    new-instance p1, Lf64;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf64;-><init>(I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Lv97;

    return-void
.end method

.method public constructor <init>(Lj5e;Lv97;Lv97;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5e;",
            "Lv97;",
            "Lv97;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    .line 26
    iput-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->a:Lj5e;

    .line 27
    iput-object p2, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Lv97;

    .line 28
    iput-object p3, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Lv97;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lt46;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lt46;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090993

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p1}, Lt46;->setLayoutManager(Lr5e;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, p1, v1, p3, v0}, Lg26;->setPadding(IIII)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->a:Lj5e;

    invoke-virtual {p2, p1}, Lg26;->setAdapter(Lj5e;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Lt46;->setThreshold(I)V

    new-instance p1, Luj1;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p2, p1}, Lt46;->setPager(Lo46;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lt46;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt46;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lt46;->setPager(Lo46;)V

    invoke-virtual {v0, v1}, Lg26;->setAdapter(Lj5e;)V

    :cond_1
    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
