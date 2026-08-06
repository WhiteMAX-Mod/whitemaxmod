.class public final Le89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lzk8;


# instance fields
.field public final a:Lh89;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILh89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le89;->a:Lh89;

    iput p1, p0, Le89;->b:I

    iget p1, p2, Lh89;->h:I

    iput p1, p0, Le89;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le89;->a:Lh89;

    iget v0, v0, Lh89;->h:I

    iget p0, p0, Le89;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "The backing map has been modified after this entry was obtained."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Le89;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Le89;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le89;->a()V

    iget-object v0, p0, Le89;->a:Lh89;

    iget-object v0, v0, Lh89;->a:[Ljava/lang/Object;

    iget p0, p0, Le89;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le89;->a()V

    iget-object v0, p0, Le89;->a:Lh89;

    iget-object v0, v0, Lh89;->b:[Ljava/lang/Object;

    iget p0, p0, Le89;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Le89;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Le89;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int p0, v0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Le89;->a()V

    iget-object v0, p0, Le89;->a:Lh89;

    invoke-virtual {v0}, Lh89;->c()V

    iget-object v1, v0, Lh89;->b:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh89;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ltz v1, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lh89;->b:[Ljava/lang/Object;

    :goto_0
    iget p0, p0, Le89;->b:I

    aget-object v0, v1, p0

    aput-object p1, v1, p0

    return-object v0

    :cond_1
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le89;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le89;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
