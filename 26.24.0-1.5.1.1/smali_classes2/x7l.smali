.class public abstract Lx7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp2e;Ljava/lang/String;Lzld;I)Lfw4;
    .locals 16

    move-object/from16 v0, p2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lzld;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Leil;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v9, v0, Lzld;->a:J

    iget-wide v11, v0, Lzld;->b:J

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lx7l;->b(Lp2e;Lzld;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfw4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lyyd;->g:Lyyd;

    const/4 v15, 0x0

    move/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lp2e;Lzld;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp2e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lp2e;->b:Lny7;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq0;

    iget-object p0, p0, Lkq0;->a:Ljava/lang/String;

    iget-object p1, p1, Lzld;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Leil;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
