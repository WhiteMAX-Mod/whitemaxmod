.class public final Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls82;

.field public b:Ls82;

.field public c:Ltx7;

.field public d:Ltx7;

.field public final e:Ltx7;

.field public final f:Landroid/util/Size;

.field public final g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:Lxp5;

.field public final k:Lxp5;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/util/ArrayList;ZLxp5;Lxp5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmf0;->a:Ls82;

    const/4 v0, 0x0

    iput-object v0, p0, Lmf0;->e:Ltx7;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmf0;->f:Landroid/util/Size;

    iput p2, p0, Lmf0;->g:I

    iput-object p3, p0, Lmf0;->h:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lmf0;->i:Z

    iput-object p5, p0, Lmf0;->j:Lxp5;

    iput-object p6, p0, Lmf0;->k:Lxp5;

    return-void

    :cond_0
    const-string p0, "Null size"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmf0;

    iget-object v1, p0, Lmf0;->f:Landroid/util/Size;

    iget-object v3, p1, Lmf0;->f:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lmf0;->g:I

    iget v3, p1, Lmf0;->g:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lmf0;->h:Ljava/util/ArrayList;

    iget-object v3, p1, Lmf0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lmf0;->i:Z

    iget-boolean v3, p1, Lmf0;->i:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lmf0;->j:Lxp5;

    iget-object v3, p1, Lmf0;->j:Lxp5;

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lmf0;->k:Lxp5;

    iget-object p1, p1, Lmf0;->k:Lxp5;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmf0;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lmf0;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmf0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmf0;->i:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    const v2, 0x22cd8cdb

    mul-int/2addr v0, v2

    iget-object v2, p0, Lmf0;->j:Lxp5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lmf0;->k:Lxp5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmf0;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmf0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider=null, postviewSettings=null, requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf0;->j:Lxp5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmf0;->k:Lxp5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
