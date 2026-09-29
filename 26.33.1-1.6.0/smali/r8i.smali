.class public final Lr8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsq4;

.field public final b:Lc8i;

.field public final c:S

.field public final d:S

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lsq4;Lc8i;SSJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8i;->a:Lsq4;

    iput-object p2, p0, Lr8i;->b:Lc8i;

    iput-short p3, p0, Lr8i;->c:S

    iput-short p4, p0, Lr8i;->d:S

    iput-wide p5, p0, Lr8i;->e:J

    iput p7, p0, Lr8i;->f:I

    iput p8, p0, Lr8i;->g:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lr8i;->h:Z

    if-nez p3, :cond_1

    const/4 p3, 0x2

    if-eq p7, p3, :cond_2

    :cond_1
    move p1, p2

    :cond_2
    iput-boolean p1, p0, Lr8i;->i:Z

    return-void
.end method

.method public static a(Lr8i;SSII)Lr8i;
    .locals 9

    iget-object v1, p0, Lr8i;->a:Lsq4;

    iget-object v2, p0, Lr8i;->b:Lc8i;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-short p1, p0, Lr8i;->c:S

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-short p2, p0, Lr8i;->d:S

    :cond_1
    move v4, p2

    iget-wide v5, p0, Lr8i;->e:J

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget p3, p0, Lr8i;->f:I

    :cond_2
    move v7, p3

    iget v8, p0, Lr8i;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8i;

    invoke-direct/range {v0 .. v8}, Lr8i;-><init>(Lsq4;Lc8i;SSJII)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8i;

    iget-object v0, p0, Lr8i;->a:Lsq4;

    iget-object v1, p1, Lr8i;->a:Lsq4;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8i;->b:Lc8i;

    iget-object v1, p1, Lr8i;->b:Lc8i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-short v0, p0, Lr8i;->c:S

    iget-short v1, p1, Lr8i;->c:S

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-short v0, p0, Lr8i;->d:S

    iget-short v1, p1, Lr8i;->d:S

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lr8i;->e:J

    iget-wide v2, p1, Lr8i;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lr8i;->f:I

    iget v1, p1, Lr8i;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget p0, p0, Lr8i;->g:I

    iget p1, p1, Lr8i;->g:I

    if-ne p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8i;->a:Lsq4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8i;->b:Lc8i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-short v0, p0, Lr8i;->c:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lr8i;->d:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8i;->e:J

    invoke-static {v2, v1, v3, v4}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, Lr8i;->f:I

    invoke-static {v2, v0, v1}, Ly2g;->l(III)I

    move-result v0

    iget p0, p0, Lr8i;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "StoryPreviewSettingsModel{"

    const-string v1, "|canShowContextMenu="

    iget v2, p0, Lr8i;->g:I

    invoke-static {v2, v0, v1}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v1, v2

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ly2g;->w(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StoryPreviewModel(contact="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8i;->a:Lsq4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8i;->b:Lc8i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", readCount="

    const-string v3, ", lastStoryExpirationTime="

    iget-short v4, p0, Lr8i;->c:S

    iget-short v5, p0, Lr8i;->d:S

    invoke-static {v4, v5, v2, v3, v1}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, Lr8i;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8i;->f:I

    invoke-static {p0}, Logg;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", settings="

    const-string v2, ")"

    invoke-static {p0, v0, v2, v1}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
