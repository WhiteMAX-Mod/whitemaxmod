.class public final Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li32;

.field public b:Lhk7;

.field public final c:Lhk7;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lxd5;

.field public final i:Lxd5;


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLxd5;Lxd5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm82;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm82;-><init>(I)V

    iput-object v0, p0, Lmc0;->a:Li32;

    const/4 v0, 0x0

    iput-object v0, p0, Lmc0;->c:Lhk7;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmc0;->d:Landroid/util/Size;

    iput p2, p0, Lmc0;->e:I

    iput p3, p0, Lmc0;->f:I

    iput-boolean p4, p0, Lmc0;->g:Z

    iput-object p5, p0, Lmc0;->h:Lxd5;

    iput-object p6, p0, Lmc0;->i:Lxd5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmc0;

    if-eqz v0, :cond_1

    check-cast p1, Lmc0;

    iget-object v0, p0, Lmc0;->d:Landroid/util/Size;

    iget-object v1, p1, Lmc0;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmc0;->e:I

    iget v1, p1, Lmc0;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmc0;->f:I

    iget v1, p1, Lmc0;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmc0;->g:Z

    iget-boolean v1, p1, Lmc0;->g:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmc0;->h:Lxd5;

    iget-object v1, p1, Lmc0;->h:Lxd5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmc0;->i:Lxd5;

    iget-object p1, p1, Lmc0;->i:Lxd5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmc0;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lmc0;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmc0;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmc0;->g:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    const v2, 0x22cd8cdb

    mul-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x23

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmc0;->h:Lxd5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmc0;->i:Lxd5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmc0;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmc0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmc0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmc0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider=null, postviewSize=null, postviewImageFormat=35, requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc0;->h:Lxd5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc0;->i:Lxd5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
