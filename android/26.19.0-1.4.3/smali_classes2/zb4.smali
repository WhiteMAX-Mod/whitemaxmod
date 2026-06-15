.class public final Lzb4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Ldob;Landroid/app/Activity;Lac4;Z)V
    .locals 0

    iput-boolean p4, p0, Lzb4;->a:Z

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Li8;

    const/16 p4, 0x18

    invoke-direct {p2, p4, p3}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lzb4;->onThemeChanged(Ldob;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldob;)V
    .locals 1

    iget-boolean v0, p0, Lzb4;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
