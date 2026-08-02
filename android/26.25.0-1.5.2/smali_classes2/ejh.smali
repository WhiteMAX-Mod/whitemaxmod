.class public final Lejh;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lejh;->a:I

    return-void
.end method

.method public constructor <init>(Lejh;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lejh;->a:I

    iget p1, p1, Lejh;->a:I

    iput p1, p0, Lejh;->a:I

    return-void
.end method
