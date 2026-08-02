.class public final Lxh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxh5;->d:I

    iget p0, p0, Lxh5;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxh5;->b:I

    iget p0, p0, Lxh5;->a:I

    sub-int/2addr v0, p0

    return v0
.end method
