.class public final Lz34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lz34;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Lz34;
    .locals 13

    new-instance v0, Lz34;

    sget-object v11, Ly34;->n:Ly34;

    sget-object v12, Ly34;->o:Ly34;

    sget-object v1, Ly34;->b:Ly34;

    sget-object v2, Ly34;->c:Ly34;

    sget-object v3, Ly34;->d:Ly34;

    sget-object v4, Ly34;->e:Ly34;

    sget-object v5, Ly34;->f:Ly34;

    sget-object v6, Ly34;->g:Ly34;

    sget-object v7, Ly34;->h:Ly34;

    sget-object v8, Ly34;->i:Ly34;

    sget-object v9, Ly34;->j:Ly34;

    sget-object v10, Ly34;->k:Ly34;

    filled-new-array/range {v1 .. v12}, [Ly34;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lz34;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lz34;->b(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lz34;->a(Lorg/json/JSONArray;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lz34;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "<ERASED_SECRET>"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lz34;->b(Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lz34;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Ly34;Z)Lz34;
    .locals 2

    iget-object v0, p0, Lz34;->a:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lz34;

    invoke-static {v0, p1}, Lczg;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lz34;-><init>(Ljava/util/Set;)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Lz34;

    invoke-static {v0, p1}, Lczg;->Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lz34;-><init>(Ljava/util/Set;)V

    :cond_1
    return-object p0
.end method
