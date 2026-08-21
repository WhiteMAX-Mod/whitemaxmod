.class public final Lb5e;
.super Lwf4;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:La5e;


# virtual methods
.method public final getSelected()I
    .locals 0

    iget p0, p0, Lb5e;->s:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setOnSelectListener(La5e;)V
    .locals 0

    iput-object p1, p0, Lb5e;->t:La5e;

    return-void
.end method
