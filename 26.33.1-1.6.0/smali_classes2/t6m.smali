.class public abstract Lt6m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Lz5m;

.field public transient b:Lu2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lt6m;->b:Lu2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv6m;

    new-instance v1, Lu2;

    iget-object v2, v0, Lv6m;->c:Lje4;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lu2;-><init>(Ljava/io/Serializable;Ljava/util/Map;B)V

    iput-object v1, p0, Lt6m;->b:Lu2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lt6m;->a:Lz5m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv6m;

    new-instance v1, Lz5m;

    iget-object v2, v0, Lv6m;->c:Lje4;

    invoke-direct {v1, v0, v2}, Lz5m;-><init>(Lv6m;Lje4;)V

    iput-object v1, p0, Lt6m;->a:Lz5m;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lt6m;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lt6m;

    invoke-virtual {p0}, Lt6m;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lt6m;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lt6m;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lu2;

    iget-object p0, p0, Lu2;->d:Ljava/util/Map;

    check-cast p0, Lje4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt6m;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lu2;

    iget-object p0, p0, Lu2;->d:Ljava/util/Map;

    check-cast p0, Lje4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
