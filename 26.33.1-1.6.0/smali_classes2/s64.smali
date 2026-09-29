.class public final Ls64;
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
.method public final a()Lt64;
    .locals 7

    new-instance v0, Lt64;

    iget v1, p0, Ls64;->a:I

    iget v2, p0, Ls64;->b:I

    iget v3, p0, Ls64;->c:I

    iget-object v4, p0, Ls64;->d:[B

    iget v5, p0, Ls64;->e:I

    iget v6, p0, Ls64;->f:I

    invoke-direct/range {v0 .. v6}, Lt64;-><init>(III[BII)V

    return-object v0
.end method
