.class public final La3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3g;
.implements Lqja;
.implements Ltj5;


# static fields
.field public static a:La3g;


# direct methods
.method public static b(Ljava/util/Map;Ljava/util/function/BiPredicate;)La3g;
    .locals 3

    new-instance v0, La3g;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Luk;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lsnj;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lsnj;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lsnj;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lsnj;-><init>(I)V

    new-instance v1, Lsnj;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lsnj;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static c(Laea;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Laea;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Laea;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Laea;->c:J

    const-string p0, "time"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lsj5;)Ldc0;
    .locals 3

    new-instance v0, Ldc0;

    invoke-direct {v0}, Ldc0;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lsj5;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Ldc0;->c:I

    if-eqz v2, :cond_0

    iput v1, v0, Ldc0;->d:I

    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2}, Lsj5;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ldc0;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Ldc0;->d:I

    :cond_1
    return-object v0
.end method

.method public e(J)J
    .locals 0

    return-wide p1
.end method

.method public h(La1a;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Llhe;->l0(La1a;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, La1a;->a1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "chatId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, La1a;->D()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lqka;->G(La1a;)Lut9;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, La1a;->W0()J

    move-result-wide v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lve1;

    invoke-direct {p1, v2, v3, v1}, Lve1;-><init>(JLut9;)V

    return-object p1
.end method
