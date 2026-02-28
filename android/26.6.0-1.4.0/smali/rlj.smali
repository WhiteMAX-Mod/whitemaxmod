.class public abstract Lrlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/List;)Lemc;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v9, v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoa;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Leoa;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Leoa;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqna;

    move-object v5, v3

    new-instance v3, Lrna;

    move-object v7, v5

    iget-wide v5, v7, Lqna;->a:J

    move-object v8, v7

    iget-object v7, v8, Lqna;->b:Ljava/lang/String;

    iget-object v8, v8, Lqna;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lrna;-><init>(IJLjava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_1
    move v4, v9

    goto :goto_0

    :cond_2
    new-instance p0, Lemc;

    invoke-direct {p0, v0, v1, v2}, Lemc;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lrna;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
