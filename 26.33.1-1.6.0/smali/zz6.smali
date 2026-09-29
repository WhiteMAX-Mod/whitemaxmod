.class public final Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss9;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ltyi;

.field public final g:Z

.field public final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ltyi;ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzz6;->a:J

    iput-object p3, p0, Lzz6;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lzz6;->c:Z

    iput-boolean p5, p0, Lzz6;->d:Z

    iput-object p6, p0, Lzz6;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Lzz6;->f:Ltyi;

    iput-boolean p8, p0, Lzz6;->g:Z

    iput-object p9, p0, Lzz6;->h:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzz6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzz6;

    iget-wide v3, p0, Lzz6;->a:J

    iget-wide v5, p1, Lzz6;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzz6;->b:Landroid/net/Uri;

    iget-object v3, p1, Lzz6;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzz6;->c:Z

    iget-boolean v3, p1, Lzz6;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lzz6;->d:Z

    iget-boolean v3, p1, Lzz6;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzz6;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzz6;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzz6;->f:Ltyi;

    iget-object v3, p1, Lzz6;->f:Ltyi;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lzz6;->g:Z

    iget-boolean v3, p1, Lzz6;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lzz6;->h:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzz6;->h:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lzz6;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lzz6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lzz6;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lzz6;->c:Z

    invoke-static {v0, v1, v3}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lzz6;->d:Z

    invoke-static {v0, v1, v3}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v3, p0, Lzz6;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lzz6;->f:Ltyi;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzz6;->g:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lzz6;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-boolean p0, p0, Lzz6;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0902a0

    goto :goto_0

    :cond_0
    const p0, 0x7f0902a1

    :goto_0
    return p0
.end method

.method public final m(Lss9;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzz6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzz6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lyz6;

    invoke-direct {v0}, Lyz6;-><init>()V

    iget-object v1, p0, Lzz6;->b:Landroid/net/Uri;

    iget-object v2, p1, Lzz6;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lyz6;->D(Z)V

    iget-boolean v1, p0, Lzz6;->c:Z

    iget-boolean v3, p1, Lzz6;->c:Z

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lyz6;->E(Z)V

    iget-object v1, p0, Lzz6;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzz6;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lyz6;->H(Z)V

    iget-object v1, p0, Lzz6;->f:Ltyi;

    iget-object v3, p1, Lzz6;->f:Ltyi;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lyz6;->G(Z)V

    iget-boolean v1, p0, Lzz6;->g:Z

    iget-boolean v3, p1, Lzz6;->g:Z

    if-eq v1, v3, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lyz6;->F(Z)V

    iget-object v1, p0, Lzz6;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzz6;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lyz6;->C(Z)V

    iget-boolean p0, p0, Lzz6;->d:Z

    iget-boolean p1, p1, Lzz6;->d:Z

    if-eq p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Lyz6;->I(Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FakeChatModel(contactId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzz6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzz6;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    const-string v2, ", isVerified="

    iget-boolean v3, p0, Lzz6;->c:Z

    iget-boolean v4, p0, Lzz6;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Liw4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzz6;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzz6;->f:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzz6;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzz6;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
