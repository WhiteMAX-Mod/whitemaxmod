.class public final Lw15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lw15;->d:I

    iget v1, p0, Lw15;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lw15;->b:I

    iget v1, p0, Lw15;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
