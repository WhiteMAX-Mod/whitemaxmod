.class public final Lmz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmz2;->a:J

    iput-object p3, p0, Lmz2;->b:Ljava/lang/String;

    iput-object p4, p0, Lmz2;->c:Ljava/lang/String;

    iput-object p5, p0, Lmz2;->d:Ljava/lang/String;

    iput-object p6, p0, Lmz2;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lmz2;->f:Z

    iput-boolean p8, p0, Lmz2;->g:Z

    iput-boolean p9, p0, Lmz2;->h:Z

    return-void
.end method

.method public static i(Lmz2;ZZI)Lmz2;
    .locals 10

    iget-wide v1, p0, Lmz2;->a:J

    iget-object v3, p0, Lmz2;->b:Ljava/lang/String;

    iget-object v4, p0, Lmz2;->c:Ljava/lang/String;

    iget-object v5, p0, Lmz2;->d:Ljava/lang/String;

    iget-object v6, p0, Lmz2;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lmz2;->f:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lmz2;->g:Z

    :cond_0
    move v8, p1

    new-instance v0, Lmz2;

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lmz2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmz2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmz2;

    iget-wide v0, p0, Lmz2;->a:J

    iget-wide v2, p1, Lmz2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmz2;->b:Ljava/lang/String;

    iget-object v1, p1, Lmz2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmz2;->c:Ljava/lang/String;

    iget-object v1, p1, Lmz2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmz2;->d:Ljava/lang/String;

    iget-object v1, p1, Lmz2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lmz2;->e:Ljava/lang/String;

    iget-object v1, p1, Lmz2;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lmz2;->f:Z

    iget-boolean v1, p1, Lmz2;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lmz2;->g:Z

    iget-boolean v1, p1, Lmz2;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lmz2;->h:Z

    iget-boolean p1, p1, Lmz2;->h:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmz2;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lmz2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmz2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmz2;->c:Ljava/lang/String;

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lmz2;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lmz2;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmz2;->f:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmz2;->g:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lmz2;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090386

    return p0
.end method

.method public final m(Lss9;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmz2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lmz2;->b:Ljava/lang/String;

    iget-object v2, p1, Lmz2;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmz2;->d:Ljava/lang/String;

    iget-object v2, p1, Lmz2;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmz2;->e:Ljava/lang/String;

    iget-object v2, p1, Lmz2;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmz2;->c:Ljava/lang/String;

    iget-object v2, p1, Lmz2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmz2;->f:Z

    iget-boolean v2, p1, Lmz2;->f:Z

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Llz2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    iget-object v1, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-boolean v2, p0, Lmz2;->g:Z

    iget-boolean v3, p1, Lmz2;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p0, p0, Lmz2;->h:Z

    iget-boolean p1, p1, Lmz2;->h:Z

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

    iget-wide v2, p0, Lmz2;->a:J

    iget-object v4, p0, Lmz2;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscribersCount="

    const-string v2, ", url=null, iconUrl="

    iget-object v3, p0, Lmz2;->c:Ljava/lang/String;

    iget-object v4, p0, Lmz2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Ly2g;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmz2;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    const-string v2, ", isLoading="

    iget-boolean v3, p0, Lmz2;->g:Z

    iget-boolean p0, p0, Lmz2;->h:Z

    invoke-static {v1, v2, v0, v3, p0}, Liw4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
