.class public final Lmk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lo9a;->S(I)I

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

    new-instance v3, Llk9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Llk9;-><init>(J)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmk9;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lnma;
    .locals 3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "MediaItemType"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lnma;->e:Lfp6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnma;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lnma;

    if-nez v1, :cond_3

    sget-object p0, Lnma;->a:Lnma;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lgdh;Ljdh;)V
    .locals 1

    iget-object v0, p2, Ljdh;->a:Ljava/lang/String;

    invoke-static {v0}, Lmk9;->e(Ljava/lang/String;)Lnma;

    move-result-object v0

    iget-object p0, p0, Lmk9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Llk9;->a(Lgdh;Ljdh;)V

    :cond_0
    return-void
.end method

.method public final b(Lgdh;Ljdh;)V
    .locals 1

    iget-object v0, p2, Ljdh;->a:Ljava/lang/String;

    invoke-static {v0}, Lmk9;->e(Ljava/lang/String;)Lnma;

    move-result-object v0

    iget-object p0, p0, Lmk9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Llk9;->b(Lgdh;Ljdh;)V

    :cond_0
    return-void
.end method

.method public final c(Lgdh;Ljava/lang/String;JJ)V
    .locals 7

    iget-object p0, p0, Lmk9;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lmk9;->e(Ljava/lang/String;)Lnma;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llk9;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Llk9;->c(Lgdh;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final d(Lgdh;Ljdh;Ljdh;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk9;->b(Lgdh;Ljdh;)V

    invoke-virtual {p0, p1, p3}, Lmk9;->a(Lgdh;Ljdh;)V

    return-void
.end method
