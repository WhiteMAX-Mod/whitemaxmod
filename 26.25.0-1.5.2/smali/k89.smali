.class public final Lk89;
.super Lk6h;
.source "SourceFile"

# interfaces
.implements Le89;


# instance fields
.field public final c:Lzad;

.field public final d:Ljava/util/List;

.field public final e:Lf74;


# direct methods
.method public constructor <init>(Lzad;Ljava/util/List;Lf74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk89;->c:Lzad;

    iput-object p2, p0, Lk89;->d:Ljava/util/List;

    iput-object p3, p0, Lk89;->e:Lf74;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lk89;->e:Lf74;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lf74;->b:Lh16;

    if-eqz v3, :cond_2

    iget-object p1, v3, Lh16;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v3, "log-full"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v2, Lf74;->b:Lh16;

    if-eqz v3, :cond_5

    iget-object p2, v3, Lh16;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v3, "log-sensitive"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v0

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOGIN2{profile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk89;->c:Lzad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contactInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk89;->d:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-static {p0, p1, p2}, Lif8;->F(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    const-string p0, "null"

    :cond_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",config="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk89;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk89;

    iget-object v1, p0, Lk89;->c:Lzad;

    iget-object v3, p1, Lk89;->c:Lzad;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk89;->d:Ljava/util/List;

    iget-object v3, p1, Lk89;->d:Ljava/util/List;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lk89;->e:Lf74;

    iget-object p1, p1, Lk89;->e:Lf74;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lk89;->c:Lzad;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzad;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lk89;->d:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lk89;->e:Lf74;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf74;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lk89;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
