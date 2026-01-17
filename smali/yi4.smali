.class public final Lyi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public a()Lzi4;
    .locals 14

    iget-object v0, p0, Lyi4;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lzi4;

    iget-object v2, p0, Lyi4;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lyi4;->b:J

    iget v5, p0, Lyi4;->c:I

    iget-object v6, p0, Lyi4;->d:[B

    iget-object v7, p0, Lyi4;->e:Ljava/util/Map;

    iget-wide v8, p0, Lyi4;->f:J

    iget-wide v10, p0, Lyi4;->g:J

    iget-object v12, p0, Lyi4;->h:Ljava/lang/String;

    iget v13, p0, Lyi4;->i:I

    invoke-direct/range {v1 .. v13}, Lzi4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Laj4;
    .locals 15

    iget-object v0, p0, Lyi4;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v0, v1}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laj4;

    iget-object v3, p0, Lyi4;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lyi4;->b:J

    iget v6, p0, Lyi4;->c:I

    iget-object v7, p0, Lyi4;->d:[B

    iget-object v8, p0, Lyi4;->e:Ljava/util/Map;

    iget-wide v9, p0, Lyi4;->f:J

    iget-wide v11, p0, Lyi4;->g:J

    iget-object v13, p0, Lyi4;->h:Ljava/lang/String;

    iget v14, p0, Lyi4;->i:I

    invoke-direct/range {v2 .. v14}, Laj4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v2
.end method
