.class public final Lq04;
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
.method public final a()Ls04;
    .locals 7

    new-instance v0, Ls04;

    iget v1, p0, Lq04;->a:I

    iget v2, p0, Lq04;->b:I

    iget v3, p0, Lq04;->c:I

    iget-object v6, p0, Lq04;->d:[B

    iget v4, p0, Lq04;->e:I

    iget v5, p0, Lq04;->f:I

    invoke-direct/range {v0 .. v6}, Ls04;-><init>(IIIII[B)V

    return-object v0
.end method
