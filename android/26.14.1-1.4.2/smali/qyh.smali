.class public final Lqyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyh;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:J

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lpyh;

.field public final k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lpyh;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqyh;->a:J

    iput-object p3, p0, Lqyh;->b:Landroid/net/Uri;

    iput-object p4, p0, Lqyh;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lqyh;->d:Ljava/lang/CharSequence;

    iput-wide p6, p0, Lqyh;->e:J

    iput-object p8, p0, Lqyh;->f:Ljava/lang/CharSequence;

    iput-boolean p9, p0, Lqyh;->g:Z

    iput-boolean p10, p0, Lqyh;->h:Z

    iput-object p11, p0, Lqyh;->i:Ljava/lang/String;

    iput-object p12, p0, Lqyh;->j:Lpyh;

    iput-object p13, p0, Lqyh;->k:Ljava/lang/Long;

    return-void
.end method

.method public static n(Lqyh;Lpyh;)Lqyh;
    .locals 14

    iget-wide v1, p0, Lqyh;->a:J

    iget-object v3, p0, Lqyh;->b:Landroid/net/Uri;

    iget-object v4, p0, Lqyh;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lqyh;->d:Ljava/lang/CharSequence;

    iget-wide v6, p0, Lqyh;->e:J

    iget-object v8, p0, Lqyh;->f:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Lqyh;->g:Z

    iget-boolean v10, p0, Lqyh;->h:Z

    iget-object v11, p0, Lqyh;->i:Ljava/lang/String;

    iget-object v13, p0, Lqyh;->k:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqyh;

    move-object v12, p1

    invoke-direct/range {v0 .. v13}, Lqyh;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lpyh;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqyh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqyh;

    iget-wide v3, p0, Lqyh;->a:J

    iget-wide v5, p1, Lqyh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqyh;->b:Landroid/net/Uri;

    iget-object v3, p1, Lqyh;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqyh;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lqyh;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqyh;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lqyh;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lqyh;->e:J

    iget-wide v5, p1, Lqyh;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqyh;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lqyh;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lqyh;->g:Z

    iget-boolean v3, p1, Lqyh;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lqyh;->h:Z

    iget-boolean v3, p1, Lqyh;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lqyh;->i:Ljava/lang/String;

    iget-object v3, p1, Lqyh;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lqyh;->j:Lpyh;

    iget-object v3, p1, Lqyh;->j:Lpyh;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lqyh;->k:Ljava/lang/Long;

    iget-object p1, p1, Lqyh;->k:Ljava/lang/Long;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqyh;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lqyh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lqyh;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqyh;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lio4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lqyh;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lqyh;->e:J

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lqyh;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lio4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Lqyh;->g:Z

    invoke-static {v0, v1, v3}, Ldtk;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lqyh;->h:Z

    invoke-static {v0, v1, v3}, Ldtk;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lqyh;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lqyh;->j:Lpyh;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lqyh;->k:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    return v3
.end method

.method public final i()I
    .locals 1

    sget v0, Lnyh;->a:I

    sget v0, Lnyh;->a:I

    return v0
.end method

.method public final m(Lhb9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lqyh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqyh;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lqyh;->j:Lpyh;

    iget-object v0, p0, Lqyh;->j:Lpyh;

    if-eq v0, p1, :cond_2

    new-instance v0, Loyh;

    invoke-direct {v0, p1}, Loyh;-><init>(Lpyh;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat(serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqyh;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqyh;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqyh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqyh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarSourceId="

    const-string v2, ", abbreviation="

    iget-wide v3, p0, Lqyh;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lqyh;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqyh;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiveStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqyh;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqyh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqyh;->j:Lpyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogOpponentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqyh;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
