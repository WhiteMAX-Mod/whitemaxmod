.class public final Lgj3;
.super Lar;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04018e

    invoke-direct {p0, p1, v0, v1}, Lar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget p0, p0, Lgj3;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getPaddingBetweenCheckbox()I
    .locals 0

    iget p0, p0, Lgj3;->e:I

    return p0
.end method

.method public final setPaddingBetweenCheckbox(I)V
    .locals 0

    iput p1, p0, Lgj3;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
