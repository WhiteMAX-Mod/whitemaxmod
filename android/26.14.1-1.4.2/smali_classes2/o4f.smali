.class public final Lo4f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public N0:Ln4f;

.field public s:I


# virtual methods
.method public final getSelected()I
    .locals 1

    iget v0, p0, Lo4f;->s:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setOnSelectListener(Ln4f;)V
    .locals 0

    iput-object p1, p0, Lo4f;->N0:Ln4f;

    return-void
.end method
