.class public final Laua;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/List;

.field public final e:Lboa;

.field public final f:Lsq2;

.field public final g:Ljava/lang/String;

.field public final h:Llxd;

.field public final i:Ljava/lang/CharSequence;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lboa;Lsq2;Ljava/lang/String;Llxd;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Ly8g;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Laua;->c:Landroid/net/Uri;

    iput-object p2, p0, Laua;->d:Ljava/util/List;

    iput-object p3, p0, Laua;->e:Lboa;

    iput-object p4, p0, Laua;->f:Lsq2;

    iput-object p5, p0, Laua;->g:Ljava/lang/String;

    iput-object p6, p0, Laua;->h:Llxd;

    iput-object p7, p0, Laua;->i:Ljava/lang/CharSequence;

    iput-wide p8, p0, Laua;->j:J

    iput-object p10, p0, Laua;->k:Ljava/lang/String;

    sget p1, Lldc;->y:I

    iput p1, p0, Laua;->l:I

    iget-wide p1, p3, Lboa;->a:J

    iput-wide p1, p0, Laua;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laua;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laua;

    iget-object v1, p0, Laua;->c:Landroid/net/Uri;

    iget-object v3, p1, Laua;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laua;->d:Ljava/util/List;

    iget-object v3, p1, Laua;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laua;->e:Lboa;

    iget-object v3, p1, Laua;->e:Lboa;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laua;->f:Lsq2;

    iget-object v3, p1, Laua;->f:Lsq2;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laua;->g:Ljava/lang/String;

    iget-object v3, p1, Laua;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laua;->h:Llxd;

    iget-object v3, p1, Laua;->h:Llxd;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laua;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Laua;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Laua;->j:J

    iget-wide v5, p1, Laua;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laua;->k:Ljava/lang/String;

    iget-object p1, p1, Laua;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Laua;->m:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Laua;->c:Landroid/net/Uri;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Laua;->d:Ljava/util/List;

    invoke-static {v3, v1, v2}, Ltog;->n(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Laua;->e:Lboa;

    invoke-virtual {v3}, Lboa;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Laua;->f:Lsq2;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Laua;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Laua;->h:Llxd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Laua;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Laua;->j:J

    invoke-static {v1, v2, v3, v4}, Ltog;->m(IIJ)I

    move-result v1

    iget-object v2, p0, Laua;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Laua;->l:I

    return v0
.end method

.method public final n(Ly8g;)Z
    .locals 5

    check-cast p1, Laua;

    iget-object v0, p1, Laua;->e:Lboa;

    iget-object v1, p0, Laua;->c:Landroid/net/Uri;

    iget-object p1, p1, Laua;->c:Landroid/net/Uri;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laua;->e:Lboa;

    iget-wide v1, p1, Lboa;->c:J

    iget-wide v3, v0, Lboa;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p1, Lboa;->g:Ljava/lang/String;

    iget-object v2, v0, Lboa;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lboa;->e:Lfua;

    iget-object v0, v0, Lboa;->e:Lfua;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ly8g;)Z
    .locals 4

    iget-wide v0, p0, Laua;->m:J

    invoke-interface {p1}, Lhb9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laua;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laua;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Llql;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MessageSearchModel(avatar="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laua;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", messageHighlights="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laua;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laua;->e:Lboa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", chat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laua;->f:Lsq2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", feedback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laua;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", preProcessedText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laua;->h:Llxd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", preProcessedChatTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Laua;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laua;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-wide v2, p0, Laua;->m:J

    invoke-static {v2, v3, v0, v1}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
