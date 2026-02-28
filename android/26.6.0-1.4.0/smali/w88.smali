.class public final Lw88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lmu8;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lv88;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lv88;-><init>(J)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lw88;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lz59;
    .locals 3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "MediaItemType"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lk7g;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Le2;

    const/4 v1, 0x0

    sget-object v2, Lz59;->X:Lpm5;

    invoke-direct {v0, v1, v2}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz59;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lz59;

    if-nez v1, :cond_3

    sget-object p0, Lz59;->a:Lz59;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ldlf;Lglf;)V
    .locals 2

    iget-object v0, p2, Ls01;->a:Ljava/lang/String;

    invoke-static {v0}, Lw88;->e(Ljava/lang/String;)Lz59;

    move-result-object v0

    iget-object v1, p0, Lw88;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv88;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv88;->a(Ldlf;Lglf;)V

    :cond_0
    return-void
.end method

.method public final b(Lzz0;Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lw88;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lw88;->e(Ljava/lang/String;)Lz59;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv88;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lv88;->b(Lzz0;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final c(Ldlf;Lglf;Lglf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw88;->d(Ldlf;Ls01;)V

    invoke-virtual {p0, p1, p3}, Lw88;->a(Ldlf;Lglf;)V

    return-void
.end method

.method public final d(Ldlf;Ls01;)V
    .locals 2

    iget-object v0, p2, Ls01;->a:Ljava/lang/String;

    invoke-static {v0}, Lw88;->e(Ljava/lang/String;)Lz59;

    move-result-object v0

    iget-object v1, p0, Lw88;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv88;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv88;->d(Ldlf;Ls01;)V

    :cond_0
    return-void
.end method
