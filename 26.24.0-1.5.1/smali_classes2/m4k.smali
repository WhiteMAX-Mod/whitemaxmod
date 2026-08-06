.class abstract Lm4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbk;


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lm4k;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm4k;->l()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lm4k;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lm4k;->g()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lp2k;

    invoke-virtual {p0, p1}, Lp2k;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lm4k;->g()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lp2k;

    invoke-virtual {p0, p1}, Lp2k;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbbk;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbbk;

    invoke-interface {p0}, Lbbk;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lbbk;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lm4k;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm4k;->k()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lm4k;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lm4k;->g()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract i()Ljava/util/Collection;
.end method

.method public abstract j()Ljava/util/Iterator;
.end method

.method public abstract k()Ljava/util/Map;
.end method

.method public abstract l()Ljava/util/Set;
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lm4k;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm4k;->i()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lm4k;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm4k;->g()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
