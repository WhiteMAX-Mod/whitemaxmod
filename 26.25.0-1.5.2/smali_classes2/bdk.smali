.class final Lbdk;
.super Lujk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfdk;


# direct methods
.method public constructor <init>(Lfdk;)V
    .locals 0

    iput-object p1, p0, Lbdk;->a:Lfdk;

    invoke-direct {p0}, Lujk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbdk;->a:Lfdk;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbdk;->a:Lfdk;

    iget-object p0, p0, Lfdk;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ledk;

    iget-object p0, p0, Lbdk;->a:Lfdk;

    invoke-direct {v0, p0}, Ledk;-><init>(Lfdk;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lbdk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lbdk;->a:Lfdk;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfdk;->e:Lfek;

    invoke-static {p0, p1}, Lfek;->x(Lfek;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
