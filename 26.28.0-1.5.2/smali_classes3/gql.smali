.class public abstract Lgql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Ld25;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param_dump_path"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param_tag"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld25;

    invoke-direct {p0, v0}, Ld25;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p0}, Lf55;->y(Ld25;)[B

    return-object p0
.end method

.method public static final b(La35;)Lfdc;
    .locals 9

    new-instance v0, Lfdc;

    iget-object v1, p0, La35;->a:Landroid/net/Uri;

    iget v2, p0, La35;->c:I

    invoke-static {v2}, La35;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La35;->e:Ljava/util/Map;

    iget-wide v4, p0, La35;->f:J

    iget-wide v6, p0, La35;->g:J

    iget v8, p0, La35;->i:I

    invoke-direct/range {v0 .. v8}, Lfdc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
