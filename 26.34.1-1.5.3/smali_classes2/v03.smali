.class public final Lv03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv03;->a:J

    iput-object p3, p0, Lv03;->b:Ljava/lang/String;

    iput-object p4, p0, Lv03;->c:Ljava/lang/String;

    iput-object p5, p0, Lv03;->d:Ljava/lang/String;

    iput-object p6, p0, Lv03;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lv03;->f:Z

    iput-object p8, p0, Lv03;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lv03;->h:Z

    iput-boolean p10, p0, Lv03;->i:Z

    return-void
.end method

.method public static i(Lv03;ZZI)Lv03;
    .locals 11

    iget-wide v1, p0, Lv03;->a:J

    iget-object v3, p0, Lv03;->b:Ljava/lang/String;

    iget-object v4, p0, Lv03;->c:Ljava/lang/String;

    iget-object v5, p0, Lv03;->d:Ljava/lang/String;

    iget-object v6, p0, Lv03;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lv03;->f:Z

    iget-object v8, p0, Lv03;->g:Ljava/lang/String;

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lv03;->h:Z

    :cond_0
    move v9, p1

    new-instance v0, Lv03;

    move v10, p2

    invoke-direct/range {v0 .. v10}, Lv03;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv03;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv03;

    iget-wide v0, p0, Lv03;->a:J

    iget-wide v2, p1, Lv03;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv03;->b:Ljava/lang/String;

    iget-object v1, p1, Lv03;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv03;->c:Ljava/lang/String;

    iget-object v1, p1, Lv03;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lv03;->d:Ljava/lang/String;

    iget-object v1, p1, Lv03;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lv03;->e:Ljava/lang/String;

    iget-object v1, p1, Lv03;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lv03;->f:Z

    iget-boolean v1, p1, Lv03;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lv03;->g:Ljava/lang/String;

    iget-object v1, p1, Lv03;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lv03;->h:Z

    iget-boolean v1, p1, Lv03;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lv03;->i:Z

    iget-boolean p1, p1, Lv03;->i:Z

    if-eq p0, p1, :cond_a

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

    iget-wide v0, p0, Lv03;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lv03;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv03;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lv03;->c:Ljava/lang/String;

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lv03;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv03;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lv03;->f:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lv03;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lv03;->h:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lv03;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090387

    return p0
.end method

.method public final m(Lmu9;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv03;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv03;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lv03;->b:Ljava/lang/String;

    iget-object v2, p1, Lv03;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv03;->d:Ljava/lang/String;

    iget-object v2, p1, Lv03;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv03;->e:Ljava/lang/String;

    iget-object v2, p1, Lv03;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv03;->c:Ljava/lang/String;

    iget-object v2, p1, Lv03;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lv03;->f:Z

    iget-boolean v2, p1, Lv03;->f:Z

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lu03;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    iget-object v1, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-boolean v2, p0, Lv03;->h:Z

    iget-boolean v3, p1, Lv03;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p0, p0, Lv03;->i:Z

    iget-boolean p1, p1, Lv03;->i:Z

    if-eq p0, p1, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v1, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChannelRecommendationModel(itemId="

    const-string v1, ", title="

    iget-wide v2, p0, Lv03;->a:J

    iget-object v4, p0, Lv03;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscribersCount="

    const-string v2, ", url=null, iconUrl="

    iget-object v3, p0, Lv03;->c:Ljava/lang/String;

    iget-object v4, p0, Lv03;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv03;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv03;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv03;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv03;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    const-string v2, ")"

    iget-boolean p0, p0, Lv03;->i:Z

    invoke-static {v0, v1, p0, v2}, Lo4k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
