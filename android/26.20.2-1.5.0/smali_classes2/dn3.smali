.class public final Ldn3;
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
.method public final a()Len3;
    .locals 7

    new-instance v0, Len3;

    iget v1, p0, Ldn3;->a:I

    iget v2, p0, Ldn3;->b:I

    iget v3, p0, Ldn3;->c:I

    iget-object v4, p0, Ldn3;->d:[B

    iget v5, p0, Ldn3;->e:I

    iget v6, p0, Ldn3;->f:I

    invoke-direct/range {v0 .. v6}, Len3;-><init>(III[BII)V

    return-object v0
.end method
