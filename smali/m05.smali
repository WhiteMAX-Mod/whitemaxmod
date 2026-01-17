.class public final Lm05;
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

    iget v0, p0, Lm05;->d:I

    iget v1, p0, Lm05;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lm05;->b:I

    iget v1, p0, Lm05;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
