.class public final Ll1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1i;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:La76;

.field public final h:I


# direct methods
.method public constructor <init>(JIJIIILa76;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll1i;->a:J

    iput p3, p0, Ll1i;->b:I

    iput-wide p4, p0, Ll1i;->c:J

    iput p6, p0, Ll1i;->d:I

    iput p7, p0, Ll1i;->e:I

    iput p8, p0, Ll1i;->f:I

    iput-object p9, p0, Ll1i;->g:La76;

    iput p10, p0, Ll1i;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ll1i;->f:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ll1i;->e:I

    return p0
.end method

.method public final c()La76;
    .locals 0

    iget-object p0, p0, Ll1i;->g:La76;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ll1i;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll1i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll1i;

    iget-wide v0, p0, Ll1i;->a:J

    iget-wide v2, p1, Ll1i;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Ll1i;->b:I

    iget v1, p1, Ll1i;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Ll1i;->c:J

    iget-wide v2, p1, Ll1i;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ll1i;->d:I

    iget v1, p1, Ll1i;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Ll1i;->e:I

    iget v1, p1, Ll1i;->e:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Ll1i;->f:I

    iget v1, p1, Ll1i;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ll1i;->g:La76;

    iget-object v1, p1, Ll1i;->g:La76;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget p0, p0, Ll1i;->h:I

    iget p1, p1, Ll1i;->h:I

    if-eq p0, p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ll1i;->b:I

    return p0
.end method

.method public final getExpiration()I
    .locals 0

    iget p0, p0, Ll1i;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ll1i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll1i;->b:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v2, p0, Ll1i;->c:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, Ll1i;->d:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Ll1i;->e:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Ll1i;->f:I

    invoke-static {v2, v0, v1}, Ly2g;->l(III)I

    move-result v0

    iget-object v2, p0, Ll1i;->g:La76;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, La76;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Ll1i;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ll1i;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ll1i;->e:I

    invoke-static {v0}, Llbi;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported(storyId="

    const-string v2, ", playlistPosition="

    iget v3, p0, Ll1i;->b:I

    iget-wide v4, p0, Ll1i;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time="

    const-string v3, ", expiration="

    iget-wide v4, p0, Ll1i;->c:J

    invoke-static {v4, v5, v2, v3, v1}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p0, Ll1i;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll1i;->f:I

    invoke-static {v0}, Logg;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll1i;->g:La76;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalPlayerPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget p0, p0, Ll1i;->h:I

    invoke-static {p0, v0, v1}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
