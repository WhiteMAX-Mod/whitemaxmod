.class public final La4g;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final u:Lay2;

.field public v:Lcom/bluelinelabs/conductor/j;

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lay2;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La4g;->u:Lay2;

    return-void
.end method
