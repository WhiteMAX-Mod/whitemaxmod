.class public abstract Lemj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static final b(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Lemj;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/view/View;Landroid/view/ViewGroup;IIII)V
    .locals 1

    invoke-static {p0}, Lemj;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, v0, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final e(Lm4h;)V
    .locals 3

    new-instance v0, Lx33;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx33;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lx33;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lky4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lky4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lx33;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lx33;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    return-void
.end method
