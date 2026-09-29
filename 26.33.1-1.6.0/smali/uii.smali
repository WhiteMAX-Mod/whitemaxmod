.class public final Luii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwii;


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

.field public final j:Ltii;

.field public final k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Ltii;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luii;->a:J

    iput-object p3, p0, Luii;->b:Landroid/net/Uri;

    iput-object p4, p0, Luii;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Luii;->d:Ljava/lang/CharSequence;

    iput-wide p6, p0, Luii;->e:J

    iput-object p8, p0, Luii;->f:Ljava/lang/CharSequence;

    iput-boolean p9, p0, Luii;->g:Z

    iput-boolean p10, p0, Luii;->h:Z

    iput-object p11, p0, Luii;->i:Ljava/lang/String;

    iput-object p12, p0, Luii;->j:Ltii;

    iput-object p13, p0, Luii;->k:Ljava/lang/Long;

    return-void
.end method

.method public static i(Luii;Ltii;)Luii;
    .locals 14

    iget-wide v1, p0, Luii;->a:J

    iget-object v3, p0, Luii;->b:Landroid/net/Uri;

    iget-object v4, p0, Luii;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Luii;->d:Ljava/lang/CharSequence;

    iget-wide v6, p0, Luii;->e:J

    iget-object v8, p0, Luii;->f:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Luii;->g:Z

    iget-boolean v10, p0, Luii;->h:Z

    iget-object v11, p0, Luii;->i:Ljava/lang/String;

    iget-object v13, p0, Luii;->k:Ljava/lang/Long;

    new-instance v0, Luii;

    move-object v12, p1

    invoke-direct/range {v0 .. v13}, Luii;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Ltii;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Luii;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Luii;

    iget-wide v0, p0, Luii;->a:J

    iget-wide v2, p1, Luii;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luii;->b:Landroid/net/Uri;

    iget-object v1, p1, Luii;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luii;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Luii;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Luii;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Luii;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Luii;->e:J

    iget-wide v2, p1, Luii;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Luii;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Luii;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Luii;->g:Z

    iget-boolean v1, p1, Luii;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Luii;->h:Z

    iget-boolean v1, p1, Luii;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Luii;->i:Ljava/lang/String;

    iget-object v1, p1, Luii;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Luii;->j:Ltii;

    iget-object v1, p1, Luii;->j:Ltii;

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Luii;->k:Ljava/lang/Long;

    iget-object p1, p1, Luii;->k:Ljava/lang/Long;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Luii;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Luii;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Luii;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luii;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Luii;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-wide v3, p0, Luii;->e:J

    invoke-static {v0, v1, v3, v4}, Lj55;->h(IIJ)I

    move-result v0

    iget-object v3, p0, Luii;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Luii;->g:Z

    invoke-static {v0, v1, v3}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v3, p0, Luii;->h:Z

    invoke-static {v0, v1, v3}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v3, p0, Luii;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Luii;->j:Ltii;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Luii;->k:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090227

    return p0
.end method

.method public final m(Lss9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Luii;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Luii;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Luii;->j:Ltii;

    iget-object p0, p0, Luii;->j:Ltii;

    if-eq p0, p1, :cond_2

    new-instance p0, Lsii;

    invoke-direct {p0, p1}, Lsii;-><init>(Ltii;)V

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat(serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luii;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luii;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luii;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luii;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarSourceId="

    const-string v2, ", abbreviation="

    iget-wide v3, p0, Luii;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Luii;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luii;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiveStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luii;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luii;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luii;->j:Ltii;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogOpponentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luii;->k:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
