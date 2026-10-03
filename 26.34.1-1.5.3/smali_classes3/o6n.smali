.class public abstract Lo6n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luvi;Luvi;)Le5f;
    .locals 1

    new-instance v0, Le5f;

    invoke-direct {v0, p0, p1}, Le5f;-><init>(Lpl9;Lpl9;)V

    return-object v0
.end method

.method public static final b(Lxf5;)Lq6d;
    .locals 9

    new-instance v0, Lq6d;

    iget-object v1, p0, Lxf5;->a:Landroid/net/Uri;

    iget-byte v2, p0, Lxf5;->c:B

    invoke-static {v2}, Lxf5;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxf5;->e:Ljava/util/Map;

    iget-wide v4, p0, Lxf5;->f:J

    iget-wide v6, p0, Lxf5;->g:J

    iget v8, p0, Lxf5;->i:I

    invoke-direct/range {v0 .. v8}, Lq6d;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
