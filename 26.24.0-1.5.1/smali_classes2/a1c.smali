.class public La1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La44;


# static fields
.field public static final b:Ldq0;

.field public static final c:La1c;


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldq0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    sput-object v0, La1c;->b:Ldq0;

    new-instance v1, La1c;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v1, v2}, La1c;-><init>(Ljava/util/TreeMap;)V

    sput-object v1, La1c;->c:La1c;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1c;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public static a(La44;)La1c;
    .locals 7

    const-class v0, La1c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, La1c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, La1c;->b:Ldq0;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, La44;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof0;

    invoke-interface {p0, v2}, La44;->g(Lof0;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz34;

    invoke-interface {p0, v2, v5}, La44;->o(Lof0;Lz34;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, La1c;

    invoke-direct {p0, v0}, La1c;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method


# virtual methods
.method public final d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz34;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lof0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lof0;)Z
    .locals 0

    iget-object p0, p0, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(Lof0;)Lz34;
    .locals 0

    iget-object p0, p0, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz34;

    return-object p0

    :cond_0
    const-string p0, "Option does not exist: "

    invoke-static {p1, p0}, Le17;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lof0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz34;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Option does not exist: "

    invoke-static {p1, p0}, Le17;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lof0;Lz34;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    const-string v1, "Option does not exist: "

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " with priority="

    invoke-static {v1, p1, p0, p2}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1, v1}, Le17;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Lym0;)V
    .locals 5

    new-instance v0, Lof0;

    const-string v1, "camera2.captureRequest.option."

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object p0, p0, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof0;

    iget-object v2, v2, Lof0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof0;

    iget-object v2, p1, Lym0;->b:Ljava/lang/Object;

    check-cast v2, Lobe;

    iget-object v3, p1, Lym0;->c:Ljava/lang/Object;

    check-cast v3, La44;

    iget-object v2, v2, Lobe;->b:Ljava/lang/Object;

    check-cast v2, Leua;

    invoke-interface {v3, v0}, La44;->j(Lof0;)Lz34;

    move-result-object v4

    invoke-interface {v3, v0}, La44;->n(Lof0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v4, v3}, Leua;->e(Lof0;Lz34;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
