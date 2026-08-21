.class public final Lbo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ld46;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lynh;

.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(ILjava/util/List;ZLd46;Ljava/lang/String;Ljava/lang/String;Lxnh;JI)V
    .locals 2

    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_2

    iget-object p7, p4, Ld46;->b:Lynh;

    :cond_2
    move-wide p9, p8

    iget p8, p4, Ld46;->c:I

    invoke-direct/range {p0 .. p10}, Lbo2;-><init>(ILjava/util/List;ZLd46;Ljava/lang/String;Ljava/lang/String;Lynh;IJ)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLd46;Ljava/lang/String;Ljava/lang/String;Lynh;IJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lbo2;->a:I

    .line 26
    iput-object p2, p0, Lbo2;->b:Ljava/util/List;

    .line 27
    iput-boolean p3, p0, Lbo2;->c:Z

    .line 28
    iput-object p4, p0, Lbo2;->d:Ld46;

    .line 29
    iput-object p5, p0, Lbo2;->e:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lbo2;->f:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lbo2;->g:Lynh;

    .line 32
    iput p8, p0, Lbo2;->h:I

    .line 33
    iput-wide p9, p0, Lbo2;->i:J

    return-void
.end method

.method public static i(Lbo2;Z)Lbo2;
    .locals 11

    iget v1, p0, Lbo2;->a:I

    iget-object v2, p0, Lbo2;->b:Ljava/util/List;

    iget-object v4, p0, Lbo2;->d:Ld46;

    iget-object v5, p0, Lbo2;->e:Ljava/lang/String;

    iget-object v6, p0, Lbo2;->f:Ljava/lang/String;

    iget-object v7, p0, Lbo2;->g:Lynh;

    iget v8, p0, Lbo2;->h:I

    iget-wide v9, p0, Lbo2;->i:J

    new-instance v0, Lbo2;

    move v3, p1

    invoke-direct/range {v0 .. v10}, Lbo2;-><init>(ILjava/util/List;ZLd46;Ljava/lang/String;Ljava/lang/String;Lynh;IJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lbo2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lbo2;

    iget v0, p0, Lbo2;->a:I

    iget v1, p1, Lbo2;->a:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lbo2;->c:Z

    iget-boolean v1, p1, Lbo2;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbo2;->d:Ld46;

    iget-object v1, p1, Lbo2;->d:Ld46;

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbo2;->e:Ljava/lang/String;

    iget-object v1, p1, Lbo2;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lbo2;->f:Ljava/lang/String;

    iget-object v1, p1, Lbo2;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lbo2;->g:Lynh;

    iget-object v1, p1, Lbo2;->g:Lynh;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lbo2;->h:I

    iget v1, p1, Lbo2;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lbo2;->i:J

    iget-wide p0, p1, Lbo2;->i:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_a

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbo2;->i:J

    return-wide v0
.end method

.method public final getName()Lynh;
    .locals 0

    iget-object p0, p0, Lbo2;->g:Lynh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbo2;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbo2;->c:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lbo2;->d:Ld46;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lbo2;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lbo2;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbo2;->g:Lynh;

    invoke-static {v2, v1, v0}, Lbc1;->h(IILynh;)I

    move-result v0

    iget v2, p0, Lbo2;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbo2;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const v0, 0x7f090562

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090562

    return p0
.end method

.method public final n(Lk79;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lbo2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbo2;

    iget-boolean p1, p1, Lbo2;->c:Z

    iget-boolean p0, p0, Lbo2;->c:Z

    if-eq p0, p1, :cond_1

    new-instance p0, Lao2;

    invoke-direct {p0, p1}, Lao2;-><init>(Z)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmojiGroup(groupIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbo2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo2;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo2;->d:Ld46;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLottieUrl="

    const-string v2, ", name="

    iget-object v3, p0, Lbo2;->e:Ljava/lang/String;

    iget-object v4, p0, Lbo2;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbo2;->g:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo2;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clearCategoryAvailable=false, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lbo2;->i:J

    invoke-static {v2, v3, v1, v0}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
