.class public abstract Ll6n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltsf;Ljava/lang/String;Lsaf;I)Lxf5;
    .locals 16

    move-object/from16 v0, p2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lsaf;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lvfm;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v9, v0, Lsaf;->a:J

    iget-wide v11, v0, Lsaf;->b:J

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ll6n;->c(Ltsf;Lsaf;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxf5;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lnof;->g:Lnof;

    const/4 v15, 0x0

    move/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static final b(Lc3f;)I
    .locals 0

    iget-byte p0, p0, Lc3f;->b:B

    return p0
.end method

.method public static c(Ltsf;Lsaf;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltsf;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ltsf;->b:Ltt8;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw0;

    iget-object p0, p0, Lsw0;->a:Ljava/lang/String;

    iget-object p1, p1, Lsaf;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lvfm;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)Lc3f;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lc3f;->g:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3f;

    iget-byte v2, v1, Lc3f;->b:B

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
