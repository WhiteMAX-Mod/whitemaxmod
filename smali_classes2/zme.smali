.class public final Lzme;
.super Lane;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lz10;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz10;I)V
    .locals 0

    invoke-direct {p0, p1}, Lane;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzme;->b:Ljava/lang/String;

    iput-object p2, p0, Lzme;->c:Ljava/lang/String;

    iput-object p3, p0, Lzme;->d:Lz10;

    iput p4, p0, Lzme;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzme;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzme;

    iget-object v0, p0, Lzme;->b:Ljava/lang/String;

    iget-object v1, p1, Lzme;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzme;->c:Ljava/lang/String;

    iget-object v1, p1, Lzme;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzme;->d:Lz10;

    iget-object v1, p1, Lzme;->d:Lz10;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lzme;->e:I

    iget p1, p1, Lzme;->e:I

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzme;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzme;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lzme;->d:Lz10;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lzme;->e:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", originalUri="

    const-string v1, ", relativeCrop="

    const-string v2, "Photo(localCroppedUri="

    iget-object v3, p0, Lzme;->b:Ljava/lang/String;

    iget-object v4, p0, Lzme;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzme;->d:Lz10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzme;->e:I

    invoke-static {v1}, Lhc0;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
