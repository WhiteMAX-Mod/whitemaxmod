.class public final Ll05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ll05;->c:I

    iget v1, p0, Ll05;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Ll05;->d:I

    iget v2, p0, Ll05;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
