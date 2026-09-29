.class public final Lgqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lkrj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:J

.field public final g:Lstj;

.field public final h:Ljtj;

.field public final i:Lktj;

.field public final j:J

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lstj;->b:Lstj;

    return-void
.end method

.method public constructor <init>(Lfqj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfqj;->a:Lkrj;

    iput-object v0, p0, Lgqj;->a:Lkrj;

    iget-object v0, p1, Lfqj;->b:Ljava/lang/String;

    iput-object v0, p0, Lgqj;->b:Ljava/lang/String;

    iget-object v0, p1, Lfqj;->c:Ljava/lang/String;

    iput-object v0, p0, Lgqj;->c:Ljava/lang/String;

    iget-object v0, p1, Lfqj;->d:Ljava/lang/String;

    iput-object v0, p0, Lgqj;->d:Ljava/lang/String;

    iget v0, p1, Lfqj;->e:F

    iput v0, p0, Lgqj;->e:F

    iget-wide v0, p1, Lfqj;->f:J

    iput-wide v0, p0, Lgqj;->f:J

    iget-object v0, p1, Lfqj;->g:Lstj;

    iput-object v0, p0, Lgqj;->g:Lstj;

    iget-object v0, p1, Lfqj;->h:Ljtj;

    iput-object v0, p0, Lgqj;->h:Ljtj;

    iget-object v0, p1, Lfqj;->i:Lktj;

    iput-object v0, p0, Lgqj;->i:Lktj;

    iget-wide v0, p1, Lfqj;->j:J

    iput-wide v0, p0, Lgqj;->j:J

    iget-boolean p1, p1, Lfqj;->k:Z

    iput-boolean p1, p0, Lgqj;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgqj;->g:Lstj;

    sget-object v1, Lstj;->d:Lstj;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lgqj;->h:Ljtj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lfqj;
    .locals 3

    new-instance v0, Lfqj;

    invoke-direct {v0}, Lfqj;-><init>()V

    iget-object v1, p0, Lgqj;->a:Lkrj;

    iput-object v1, v0, Lfqj;->a:Lkrj;

    iget-object v1, p0, Lgqj;->b:Ljava/lang/String;

    iput-object v1, v0, Lfqj;->b:Ljava/lang/String;

    iget-object v1, p0, Lgqj;->c:Ljava/lang/String;

    iput-object v1, v0, Lfqj;->c:Ljava/lang/String;

    iget-object v1, p0, Lgqj;->d:Ljava/lang/String;

    iput-object v1, v0, Lfqj;->d:Ljava/lang/String;

    iget-object v1, p0, Lgqj;->h:Ljtj;

    iput-object v1, v0, Lfqj;->h:Ljtj;

    iget-object v1, p0, Lgqj;->i:Lktj;

    iput-object v1, v0, Lfqj;->i:Lktj;

    iget-object v1, p0, Lgqj;->g:Lstj;

    iput-object v1, v0, Lfqj;->g:Lstj;

    iget-wide v1, p0, Lgqj;->f:J

    iput-wide v1, v0, Lfqj;->f:J

    iget v1, p0, Lgqj;->e:F

    iput v1, v0, Lfqj;->e:F

    iget-wide v1, p0, Lgqj;->j:J

    iput-wide v1, v0, Lfqj;->j:J

    iget-boolean p0, p0, Lgqj;->k:Z

    iput-boolean p0, v0, Lfqj;->k:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    const-class v2, Lgqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lgqj;

    iget v2, p1, Lgqj;->e:F

    iget v3, p0, Lgqj;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lgqj;->f:J

    iget-wide v4, p1, Lgqj;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lgqj;->j:J

    iget-wide v4, p1, Lgqj;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Lgqj;->a:Lkrj;

    iget-object v3, p0, Lgqj;->a:Lkrj;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lkrj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p1, Lgqj;->b:Ljava/lang/String;

    iget-object v3, p0, Lgqj;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p1, Lgqj;->c:Ljava/lang/String;

    iget-object v3, p0, Lgqj;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p1, Lgqj;->d:Ljava/lang/String;

    iget-object v3, p0, Lgqj;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v2, p0, Lgqj;->g:Lstj;

    iget-object v3, p1, Lgqj;->g:Lstj;

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-object v2, p1, Lgqj;->h:Ljtj;

    iget-object v3, p0, Lgqj;->h:Ljtj;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_f

    :goto_4
    return v1

    :cond_f
    iget-object v2, p1, Lgqj;->i:Lktj;

    iget-object v3, p0, Lgqj;->i:Lktj;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Lktj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_10
    if-eqz v2, :cond_11

    :goto_5
    return v1

    :cond_11
    iget-boolean p0, p0, Lgqj;->k:Z

    iget-boolean p1, p1, Lgqj;->k:Z

    if-eq p0, p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_6
    return v1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lgqj;->a:Lkrj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkrj;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgqj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgqj;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgqj;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget v3, p0, Lgqj;->e:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lgqj;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgqj;->g:Lstj;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgqj;->h:Ljtj;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgqj;->i:Lktj;

    if-eqz v2, :cond_7

    iget v0, v2, Lktj;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lgqj;->k:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lgqj;->j:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload{uploadData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgqj;->a:Lkrj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loh5;->e()Z

    move-result v1

    const-string v2, "*****"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loh5;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgqj;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loh5;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lgqj;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgqj;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgqj;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgqj;->g:Lstj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgqj;->h:Ljtj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadServerFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgqj;->i:Lktj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTransload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgqj;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgqj;->j:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Liw4;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
