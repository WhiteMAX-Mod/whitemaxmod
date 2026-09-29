.class public final Lwvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luw0;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Liqf;


# direct methods
.method public synthetic constructor <init>(Luw0;Ljava/util/LinkedHashMap;Liqf;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Luw0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Luw0;-><init>(B)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, v0, p3}, Lwvj;-><init>(Luw0;Ljava/util/Map;Ljava/util/Set;Liqf;)V

    return-void
.end method

.method public constructor <init>(Luw0;Ljava/util/Map;Ljava/util/Set;Liqf;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lwvj;->a:Luw0;

    .line 36
    iput-object p2, p0, Lwvj;->b:Ljava/util/Map;

    .line 37
    iput-object p3, p0, Lwvj;->c:Ljava/util/Set;

    .line 38
    iput-object p4, p0, Lwvj;->d:Liqf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwvj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwvj;

    iget-object v1, p0, Lwvj;->a:Luw0;

    iget-object v3, p1, Lwvj;->a:Luw0;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwvj;->b:Ljava/util/Map;

    iget-object v3, p1, Lwvj;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwvj;->c:Ljava/util/Set;

    iget-object v3, p1, Lwvj;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lwvj;->d:Liqf;

    iget-object p1, p1, Lwvj;->d:Liqf;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwvj;->a:Luw0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwvj;->b:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lwdi;->d(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lwvj;->c:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Ly2g;->n(Ljava/util/Set;II)I

    move-result v0

    iget-object p0, p0, Lwvj;->d:Liqf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Liqf;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InfoBundle(options="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwvj;->a:Luw0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwvj;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwvj;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwvj;->d:Liqf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
