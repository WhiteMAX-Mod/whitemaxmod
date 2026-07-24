.class public final Lxy7;
.super Ldy7;
.source "SourceFile"


# instance fields
.field public final b:Loy7;


# direct methods
.method public constructor <init>(Loy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lxy7;->b:Loy7;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lxy7;->b:Loy7;

    invoke-virtual {p0}, Loy7;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final h()Lnph;
    .locals 1

    iget-object p0, p0, Lxy7;->b:Loy7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwy7;

    invoke-direct {v0, p0}, Lwy7;-><init>(Loy7;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lxy7;->b:Loy7;

    iget p0, p0, Loy7;->f:I

    return p0
.end method
