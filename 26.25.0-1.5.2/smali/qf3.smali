.class public final Lqf3;
.super Lrf3;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Map;

.field public final j:Lx97;

.field public final k:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lfu2;->I:Lkt2;

    invoke-direct {p0, p1}, Lrf3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqf3;->d:Ljava/lang/String;

    iput-object p2, p0, Lqf3;->e:Ljava/util/Set;

    iput-object p3, p0, Lqf3;->f:Ljava/util/Set;

    iput-object p4, p0, Lqf3;->g:Ljava/util/Set;

    iput-object p5, p0, Lqf3;->h:Ljava/util/Set;

    iput-object p6, p0, Lqf3;->i:Ljava/util/Map;

    sget-object p1, Lrf3;->c:Lu5;

    iput-object p1, p0, Lqf3;->j:Lx97;

    iput-object v0, p0, Lqf3;->k:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lqf3;->k:Ljava/util/Comparator;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqf3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqf3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqf3;

    iget-object v1, p0, Lqf3;->d:Ljava/lang/String;

    iget-object v3, p1, Lqf3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqf3;->e:Ljava/util/Set;

    iget-object v3, p1, Lqf3;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqf3;->f:Ljava/util/Set;

    iget-object v3, p1, Lqf3;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqf3;->g:Ljava/util/Set;

    iget-object v3, p1, Lqf3;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqf3;->h:Ljava/util/Set;

    iget-object v3, p1, Lqf3;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqf3;->i:Ljava/util/Map;

    iget-object v3, p1, Lqf3;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqf3;->j:Lx97;

    iget-object v3, p1, Lqf3;->j:Lx97;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lqf3;->k:Ljava/util/Comparator;

    iget-object p1, p1, Lqf3;->k:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqf3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqf3;->e:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lnzg;->o(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lqf3;->f:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lnzg;->o(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lqf3;->g:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lnzg;->o(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lqf3;->h:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lnzg;->o(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lqf3;->i:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lrwg;->c(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lqf3;->j:Lx97;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lqf3;->k:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filter(folderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqf3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", includedChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf3;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includedFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf3;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf3;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf3;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf3;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf3;->j:Lx97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqf3;->k:Ljava/util/Comparator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
