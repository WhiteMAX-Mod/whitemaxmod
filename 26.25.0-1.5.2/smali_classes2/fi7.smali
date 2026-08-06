.class public final Lfi7;
.super Llze;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/net/Uri;

.field public final f:Lu4d;

.field public final g:Lu4d;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;Lu4d;Lu4d;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Llze;-><init>(ILjava/util/List;)V

    iput-wide p1, p0, Lfi7;->c:J

    iput-object p3, p0, Lfi7;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lfi7;->e:Landroid/net/Uri;

    iput-object p5, p0, Lfi7;->f:Lu4d;

    iput-object p6, p0, Lfi7;->g:Lu4d;

    iput-object p7, p0, Lfi7;->h:Ljava/util/List;

    iput-boolean p8, p0, Lfi7;->i:Z

    iput-object p9, p0, Lfi7;->j:Ljava/lang/CharSequence;

    iput-boolean p10, p0, Lfi7;->k:Z

    iput-object p11, p0, Lfi7;->l:Ljava/lang/String;

    iput-wide p1, p0, Lfi7;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lfi7;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lfi7;

    iget-wide v0, p0, Lfi7;->c:J

    iget-wide v2, p1, Lfi7;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi7;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lfi7;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfi7;->e:Landroid/net/Uri;

    iget-object v1, p1, Lfi7;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfi7;->f:Lu4d;

    iget-object v1, p1, Lfi7;->f:Lu4d;

    invoke-virtual {v0, v1}, Lu4d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfi7;->g:Lu4d;

    iget-object v1, p1, Lfi7;->g:Lu4d;

    invoke-virtual {v0, v1}, Lu4d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfi7;->h:Ljava/util/List;

    iget-object v1, p1, Lfi7;->h:Ljava/util/List;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lfi7;->i:Z

    iget-boolean v1, p1, Lfi7;->i:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lfi7;->j:Ljava/lang/CharSequence;

    iget-object v1, p1, Lfi7;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lfi7;->k:Z

    iget-boolean v1, p1, Lfi7;->k:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lfi7;->l:Ljava/lang/String;

    iget-object p1, p1, Lfi7;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lfi7;->m:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfi7;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lfi7;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfi7;->e:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfi7;->f:Lu4d;

    invoke-virtual {v3}, Lu4d;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lfi7;->g:Lu4d;

    invoke-virtual {v0}, Lu4d;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfi7;->h:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lfi7;->i:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lfi7;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Lfi7;->k:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lfi7;->l:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Llze;)Z
    .locals 0

    check-cast p1, Lfi7;

    invoke-virtual {p0, p1}, Lfi7;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090209

    return p0
.end method

.method public final p(Llze;)Z
    .locals 2

    invoke-interface {p1}, Ls09;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lfi7;->m:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi7;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlobalChatSearchModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lfi7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi7;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi7;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preProcessedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi7;->f:Lu4d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preProcessedSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi7;->g:Lu4d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi7;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi7;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi7;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi7;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi7;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
