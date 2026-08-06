.class public final Lxm4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lc4c;Landroid/app/Activity;Lzh;Z)V
    .locals 0

    iput-boolean p4, p0, Lxm4;->a:Z

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Lj8;

    const/16 p4, 0x18

    invoke-direct {p2, p4, p3}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lxm4;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 1

    iget-boolean v0, p0, Lxm4;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
