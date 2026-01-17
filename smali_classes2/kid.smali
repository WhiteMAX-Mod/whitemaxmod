.class public final Lkid;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public G0:I

.field public H0:Ljid;


# virtual methods
.method public final getSelected()I
    .locals 1

    iget v0, p0, Lkid;->G0:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setOnSelectListener(Ljid;)V
    .locals 0

    iput-object p1, p0, Lkid;->H0:Ljid;

    return-void
.end method
