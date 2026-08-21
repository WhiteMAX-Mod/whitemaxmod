.class public final Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B9\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "Lnee;",
        "listAdapter",
        "Lkotlin/Function0;",
        "Lsbi;",
        "onLoadMore",
        "",
        "canLoadMore",
        "(Lha9;Lnee;Laf7;Laf7;)V",
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
.field public final a:Lnee;

.field public final b:Laf7;

.field public final c:Laf7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    .line 32
    new-instance p1, Lva;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Laf7;

    .line 33
    new-instance p1, Li94;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Li94;-><init>(I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Laf7;

    return-void
.end method

.method public constructor <init>(Lha9;Lnee;Laf7;Laf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha9;",
            "Lnee;",
            "Laf7;",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget p1, p1, Lha9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->a:Lnee;

    iput-object p3, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Laf7;

    iput-object p4, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Laf7;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lk96;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lk96;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0909cf

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p1}, Lk96;->setLayoutManager(Lvee;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, p1, v1, p3, v0}, Lw66;->setPadding(IIII)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->a:Lnee;

    invoke-virtual {p2, p1}, Lw66;->setAdapter(Lnee;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lk96;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Lk96;->setThreshold(I)V

    new-instance p1, Lgl1;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, Lgl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p2, p1}, Lk96;->setPager(Lf96;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lk96;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk96;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lk96;->setPager(Lf96;)V

    invoke-virtual {v0, v1}, Lw66;->setAdapter(Lnee;)V

    :cond_1
    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
