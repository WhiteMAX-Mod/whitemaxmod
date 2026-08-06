.class public final Lzt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# virtual methods
.method public final a()Lau3;
    .locals 7

    new-instance v0, Lau3;

    iget v1, p0, Lzt3;->a:I

    iget v2, p0, Lzt3;->b:I

    iget v3, p0, Lzt3;->c:I

    iget-object v4, p0, Lzt3;->d:[B

    iget v5, p0, Lzt3;->e:I

    iget v6, p0, Lzt3;->f:I

    invoke-direct/range {v0 .. v6}, Lau3;-><init>(III[BII)V

    return-object v0
.end method
