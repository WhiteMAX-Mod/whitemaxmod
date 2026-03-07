.class public final Lp7a;
.super Lodf;
.source "SourceFile"


# instance fields
.field public final X:Lrj2;

.field public final Y:Ljava/lang/String;

.field public final Z:Lc7d;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/List;

.field public final o:Lf2a;

.field public final v0:Ljava/lang/CharSequence;

.field public final w0:J

.field public final x0:Ljava/lang/String;

.field public final y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lf2a;Lrj2;Ljava/lang/String;Lc7d;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lodf;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Lp7a;->c:Landroid/net/Uri;

    iput-object p2, p0, Lp7a;->d:Ljava/util/List;

    iput-object p3, p0, Lp7a;->o:Lf2a;

    iput-object p4, p0, Lp7a;->X:Lrj2;

    iput-object p5, p0, Lp7a;->Y:Ljava/lang/String;

    iput-object p6, p0, Lp7a;->Z:Lc7d;

    iput-object p7, p0, Lp7a;->v0:Ljava/lang/CharSequence;

    iput-wide p8, p0, Lp7a;->w0:J

    iput-object p10, p0, Lp7a;->x0:Ljava/lang/String;

    sget p1, Ljqb;->w:I

    iput p1, p0, Lp7a;->y0:I

    iget-wide p1, p3, Lf2a;->a:J

    iput-wide p1, p0, Lp7a;->z0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp7a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp7a;

    iget-object v1, p0, Lp7a;->c:Landroid/net/Uri;

    iget-object v3, p1, Lp7a;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp7a;->d:Ljava/util/List;

    iget-object v3, p1, Lp7a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp7a;->o:Lf2a;

    iget-object v3, p1, Lp7a;->o:Lf2a;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp7a;->X:Lrj2;

    iget-object v3, p1, Lp7a;->X:Lrj2;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp7a;->Y:Ljava/lang/String;

    iget-object v3, p1, Lp7a;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp7a;->Z:Lc7d;

    iget-object v3, p1, Lp7a;->Z:Lc7d;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp7a;->v0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lp7a;->v0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lp7a;->w0:J

    iget-wide v5, p1, Lp7a;->w0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp7a;->x0:Ljava/lang/String;

    iget-object p1, p1, Lp7a;->x0:Ljava/lang/String;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lp7a;->z0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lp7a;->c:Landroid/net/Uri;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lp7a;->d:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lbpg;->o(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lp7a;->o:Lf2a;

    invoke-virtual {v3}, Lf2a;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lp7a;->X:Lrj2;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lp7a;->Y:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lp7a;->Z:Lc7d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lp7a;->v0:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lp7a;->w0:J

    invoke-static {v1, v2, v3, v4}, Lbpg;->m(IIJ)I

    move-result v1

    iget-object v2, p0, Lp7a;->x0:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final l(Lodf;)Z
    .locals 5

    check-cast p1, Lp7a;

    iget-object v0, p1, Lp7a;->o:Lf2a;

    iget-object v1, p0, Lp7a;->c:Landroid/net/Uri;

    iget-object p1, p1, Lp7a;->c:Landroid/net/Uri;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp7a;->o:Lf2a;

    iget-wide v1, p1, Lf2a;->c:J

    iget-wide v3, v0, Lf2a;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p1, Lf2a;->Y:Ljava/lang/String;

    iget-object v2, v0, Lf2a;->Y:Ljava/lang/String;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lf2a;->o:Lu7a;

    iget-object v0, v0, Lf2a;->o:Lu7a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lp7a;->y0:I

    return v0
.end method

.method public final n(Lodf;)Z
    .locals 4

    iget-wide v0, p0, Lp7a;->z0:J

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp7a;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lp7a;->v0:Ljava/lang/CharSequence;

    invoke-static {v0}, Lpkk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MessageSearchModel(avatar="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp7a;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", messageHighlights="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp7a;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp7a;->o:Lf2a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", chat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp7a;->X:Lrj2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", feedback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp7a;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", preProcessedText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp7a;->Z:Lc7d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", preProcessedChatTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lp7a;->w0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp7a;->y0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-wide v2, p0, Lp7a;->z0:J

    invoke-static {v2, v3, v0, v1}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
