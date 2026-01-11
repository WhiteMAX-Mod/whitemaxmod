.class public final Lq68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc01;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lit8;->d(I)I

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

    new-instance v3, Lp68;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lp68;-><init>(J)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lq68;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static e(Ljava/lang/String;)La59;
    .locals 3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "MediaItemType"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpyf;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Lc2;

    const/4 v1, 0x0

    sget-object v2, La59;->X:Lwk5;

    invoke-direct {v0, v1, v2}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lc2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La59;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, La59;

    if-nez v1, :cond_3

    sget-object p0, La59;->a:La59;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lybf;Lbcf;)V
    .locals 2

    iget-object v0, p2, Ll01;->a:Ljava/lang/String;

    invoke-static {v0}, Lq68;->e(Ljava/lang/String;)La59;

    move-result-object v0

    iget-object v1, p0, Lq68;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp68;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp68;->a(Lybf;Lbcf;)V

    :cond_0
    return-void
.end method

.method public final b(Ltz0;Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lq68;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lq68;->e(Ljava/lang/String;)La59;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp68;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lp68;->b(Ltz0;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final c(Lybf;Lbcf;Lbcf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq68;->d(Lybf;Ll01;)V

    invoke-virtual {p0, p1, p3}, Lq68;->a(Lybf;Lbcf;)V

    return-void
.end method

.method public final d(Lybf;Ll01;)V
    .locals 2

    iget-object v0, p2, Ll01;->a:Ljava/lang/String;

    invoke-static {v0}, Lq68;->e(Ljava/lang/String;)La59;

    move-result-object v0

    iget-object v1, p0, Lq68;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp68;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp68;->d(Lybf;Ll01;)V

    :cond_0
    return-void
.end method
