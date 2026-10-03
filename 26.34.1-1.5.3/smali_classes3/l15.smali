.class public final Ll15;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lm4d;Landroid/app/Activity;Lhbi;Z)V
    .locals 0

    iput-boolean p4, p0, Ll15;->a:Z

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Lj9;

    const/16 p4, 0x1d

    invoke-direct {p2, p3, p4}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Ll15;->onThemeChanged(Lm4d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 1

    iget-boolean v0, p0, Ll15;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
