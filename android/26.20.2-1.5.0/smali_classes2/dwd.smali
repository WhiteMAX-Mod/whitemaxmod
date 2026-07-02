.class public final Ldwd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Lcwd;


# virtual methods
.method public final getSelected()I
    .locals 1

    iget v0, p0, Ldwd;->s:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setOnSelectListener(Lcwd;)V
    .locals 0

    iput-object p1, p0, Ldwd;->t:Lcwd;

    return-void
.end method
