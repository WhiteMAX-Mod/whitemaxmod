.class public abstract Ltbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmz4;)Lv5c;
    .locals 9

    new-instance v0, Lv5c;

    iget-object v1, p0, Lmz4;->a:Landroid/net/Uri;

    iget v2, p0, Lmz4;->c:I

    invoke-static {v2}, Lmz4;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmz4;->e:Ljava/util/Map;

    iget-wide v4, p0, Lmz4;->f:J

    iget-wide v6, p0, Lmz4;->g:J

    iget v8, p0, Lmz4;->i:I

    invoke-direct/range {v0 .. v8}, Lv5c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method

.method public static final b(Landroid/util/SparseArray;)Lov;
    .locals 2

    new-instance v0, Lov;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lov;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
