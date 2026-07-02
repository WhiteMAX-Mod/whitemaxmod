.class public final Lbt7;
.super Lhs7;
.source "SourceFile"


# instance fields
.field public final b:Lss7;


# direct methods
.method public constructor <init>(Lss7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lbt7;->b:Lss7;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lbt7;->b:Lss7;

    invoke-virtual {v2}, Lss7;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final j()Lvrh;
    .locals 2

    iget-object v0, p0, Lbt7;->b:Lss7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lat7;

    invoke-direct {v1, v0}, Lat7;-><init>(Lss7;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lbt7;->b:Lss7;

    iget v0, v0, Lss7;->f:I

    return v0
.end method
