.class public final Lc19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Le19;


# direct methods
.method public constructor <init>(Le19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc19;->a:Le19;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object p0, p0, Lc19;->a:Le19;

    iget-object p1, p0, Le19;->r:La19;

    iget-object v0, p0, Le19;->z:Lrr;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Le19;->v:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, La19;->run()V

    :cond_1
    return-void
.end method
