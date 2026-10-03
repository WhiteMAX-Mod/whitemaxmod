.class public final Lxxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li72;


# instance fields
.field public final a:Luid;

.field public final b:Lnlc;

.field public c:Lqxg;


# direct methods
.method public constructor <init>(Luid;Lnlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxg;->a:Luid;

    iput-object p2, p0, Lxxg;->b:Lnlc;

    sget-object p1, Loxg;->a:Loxg;

    iput-object p1, p0, Lxxg;->c:Lqxg;

    return-void
.end method


# virtual methods
.method public final c(Le72;)V
    .locals 9

    iget-object v0, p0, Lxxg;->c:Lqxg;

    iget-object p1, p1, Le72;->a:Lqxg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxxg;->b:Lnlc;

    iget-object v1, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v1, Ly75;

    iget-object v1, v1, Ly75;->c:Ljava/lang/Object;

    check-cast v1, Lvsb;

    iget-object v1, v1, Lvsb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssb;

    iget-object v2, v2, Lssb;->a:Liid;

    iget-object v4, p0, Lxxg;->a:Luid;

    iget-object v4, v4, Luid;->g:Le55;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Le55;->c:Liid;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnlc;->b:Ljava/lang/Object;

    check-cast v2, Lyec;

    iget-object v4, v2, Lyec;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/i;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/i;->a()Lcgh;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v3, v3, Lnsb;->a:J

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "command"

    const-string v8, "remove-movie"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "movieId"

    invoke-virtual {v6, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lv18;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Lv18;-><init>(Lorg/json/JSONObject;I)V

    new-instance v6, La55;

    invoke-direct {v6}, La55;-><init>()V

    new-instance v7, La55;

    invoke-direct {v7, v2}, La55;-><init>(Lyec;)V

    invoke-virtual {v5, v3, v4, v6, v7}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lxxg;->c:Lqxg;

    return-void
.end method
