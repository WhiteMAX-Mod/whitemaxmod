.class final Lj2k;
.super Lhak;
.source "SourceFile"


# instance fields
.field final synthetic a:Lp2k;


# direct methods
.method public constructor <init>(Lp2k;)V
    .locals 0

    iput-object p1, p0, Lj2k;->a:Lp2k;

    invoke-direct {p0}, Lhak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj2k;->a:Lp2k;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj2k;->a:Lp2k;

    iget-object p0, p0, Lp2k;->d:Ljava/util/Map;

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

    new-instance v0, Lo2k;

    iget-object p0, p0, Lj2k;->a:Lp2k;

    invoke-direct {v0, p0}, Lo2k;-><init>(Lp2k;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lj2k;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lj2k;->a:Lp2k;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lp2k;->e:Ly3k;

    invoke-static {p0, p1}, Ly3k;->x(Ly3k;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
