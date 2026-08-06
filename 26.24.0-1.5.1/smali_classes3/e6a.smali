.class public final Le6a;
.super Lspe;
.source "SourceFile"


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/List;

.field public final e:Lsz9;

.field public final f:Lqo2;

.field public final g:Ljava/lang/String;

.field public final h:Lmvc;

.field public final i:Ljava/lang/CharSequence;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lsz9;Lqo2;Ljava/lang/String;Lmvc;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lspe;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Le6a;->c:Landroid/net/Uri;

    iput-object p2, p0, Le6a;->d:Ljava/util/List;

    iput-object p3, p0, Le6a;->e:Lsz9;

    iput-object p4, p0, Le6a;->f:Lqo2;

    iput-object p5, p0, Le6a;->g:Ljava/lang/String;

    iput-object p6, p0, Le6a;->h:Lmvc;

    iput-object p7, p0, Le6a;->i:Ljava/lang/CharSequence;

    iput-wide p8, p0, Le6a;->j:J

    iput-object p10, p0, Le6a;->k:Ljava/lang/String;

    iget-wide p1, p3, Lsz9;->a:J

    iput-wide p1, p0, Le6a;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Le6a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le6a;

    iget-object v0, p0, Le6a;->c:Landroid/net/Uri;

    iget-object v1, p1, Le6a;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le6a;->d:Ljava/util/List;

    iget-object v1, p1, Le6a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le6a;->e:Lsz9;

    iget-object v1, p1, Le6a;->e:Lsz9;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le6a;->f:Lqo2;

    iget-object v1, p1, Le6a;->f:Lqo2;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Le6a;->g:Ljava/lang/String;

    iget-object v1, p1, Le6a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Le6a;->h:Lmvc;

    iget-object v1, p1, Le6a;->h:Lmvc;

    invoke-virtual {v0, v1}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Le6a;->i:Ljava/lang/CharSequence;

    iget-object v1, p1, Le6a;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Le6a;->j:J

    iget-wide v2, p1, Le6a;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Le6a;->k:Ljava/lang/String;

    iget-object p1, p1, Le6a;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Le6a;->l:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Le6a;->c:Landroid/net/Uri;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Le6a;->d:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lis1;->c(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, Le6a;->e:Lsz9;

    invoke-virtual {v3}, Lsz9;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Le6a;->f:Lqo2;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Le6a;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Le6a;->h:Lmvc;

    invoke-virtual {v1}, Lmvc;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Le6a;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Le6a;->j:J

    invoke-static {v1, v2, v3, v4}, Lon4;->g(IIJ)I

    move-result v1

    iget-object p0, p0, Le6a;->k:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lspe;)Z
    .locals 5

    check-cast p1, Le6a;

    iget-object v0, p1, Le6a;->e:Lsz9;

    iget-object v1, p0, Le6a;->c:Landroid/net/Uri;

    iget-object p1, p1, Le6a;->c:Landroid/net/Uri;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le6a;->e:Lsz9;

    iget-wide v1, p0, Lsz9;->c:J

    iget-wide v3, v0, Lsz9;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Lsz9;->g:Ljava/lang/String;

    iget-object v1, v0, Lsz9;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsz9;->e:Lj6a;

    iget-object p1, v0, Lsz9;->e:Lj6a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09020e

    return p0
.end method

.method public final p(Lspe;)Z
    .locals 2

    iget-wide v0, p0, Le6a;->l:J

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le6a;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Lq47;->U(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MessageSearchModel(avatar="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le6a;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", messageHighlights="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le6a;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le6a;->e:Lsz9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", chat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le6a;->f:Lqo2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", feedback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le6a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", preProcessedText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le6a;->h:Lmvc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", preProcessedChatTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le6a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f09020e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-wide v2, p0, Le6a;->l:J

    invoke-static {v2, v3, v0, v1}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le6a;->k:Ljava/lang/String;

    return-object p0
.end method
