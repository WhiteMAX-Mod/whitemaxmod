.class public abstract Lqdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqdj;->b(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lqdj;->b(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MP4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v2, "failed to parse mp4 video key: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "qdj"

    invoke-static {v2, p0, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static final c(Lbch;)V
    .locals 2

    new-instance v0, Le;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x36

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Le;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x37

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Le;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x38

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Le;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Le;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lvn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method

.method public static final d(Lzo;Lap;Lab8;)Lza8;
    .locals 1

    invoke-interface {p2}, Lab8;->p()Lcb8;

    move-result-object p2

    new-instance v0, Lza8;

    invoke-direct {v0, p1, p2, p0}, Lza8;-><init>(Lap;Lcb8;Lzo;)V

    return-object v0
.end method
