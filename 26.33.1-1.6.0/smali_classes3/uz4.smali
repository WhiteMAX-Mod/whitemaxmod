.class public final Luz4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lr1d;Landroid/app/Activity;Lf5i;Z)V
    .locals 0

    iput-boolean p4, p0, Luz4;->a:Z

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Li9;

    const/16 p4, 0x1d

    invoke-direct {p2, p3, p4}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Luz4;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 1

    iget-boolean v0, p0, Luz4;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
