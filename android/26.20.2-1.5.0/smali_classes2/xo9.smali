.class public final Lxo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo8;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lu5h;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lu5h;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;Lu5h;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILu5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxo9;->a:J

    iput-object p3, p0, Lxo9;->b:Ljava/lang/String;

    iput-object p4, p0, Lxo9;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lxo9;->d:Lu5h;

    iput-object p6, p0, Lxo9;->e:Landroid/net/Uri;

    iput-object p7, p0, Lxo9;->f:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Lxo9;->g:Z

    iput-boolean p9, p0, Lxo9;->h:Z

    iput-boolean p10, p0, Lxo9;->i:Z

    iput-boolean p11, p0, Lxo9;->j:Z

    iput-boolean p12, p0, Lxo9;->k:Z

    iput p13, p0, Lxo9;->l:I

    iput-object p14, p0, Lxo9;->m:Lu5h;

    return-void
.end method

.method public static m(Lxo9;Z)Lxo9;
    .locals 15

    iget-wide v1, p0, Lxo9;->a:J

    iget-object v3, p0, Lxo9;->b:Ljava/lang/String;

    iget-object v4, p0, Lxo9;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lxo9;->d:Lu5h;

    iget-object v6, p0, Lxo9;->e:Landroid/net/Uri;

    iget-object v7, p0, Lxo9;->f:Ljava/lang/CharSequence;

    iget-boolean v8, p0, Lxo9;->g:Z

    iget-boolean v9, p0, Lxo9;->h:Z

    iget-boolean v11, p0, Lxo9;->j:Z

    iget-boolean v12, p0, Lxo9;->k:Z

    iget v13, p0, Lxo9;->l:I

    iget-object v14, p0, Lxo9;->m:Lu5h;

    new-instance v0, Lxo9;

    move/from16 v10, p1

    invoke-direct/range {v0 .. v14}, Lxo9;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lu5h;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILu5h;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxo9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lxo9;

    iget-wide v0, p0, Lxo9;->a:J

    iget-wide v2, p1, Lxo9;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lxo9;->b:Ljava/lang/String;

    iget-object v1, p1, Lxo9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lxo9;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lxo9;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxo9;->d:Lu5h;

    iget-object v1, p1, Lxo9;->d:Lu5h;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxo9;->e:Landroid/net/Uri;

    iget-object v1, p1, Lxo9;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxo9;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Lxo9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lxo9;->g:Z

    iget-boolean v1, p1, Lxo9;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lxo9;->h:Z

    iget-boolean v1, p1, Lxo9;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lxo9;->i:Z

    iget-boolean v1, p1, Lxo9;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lxo9;->j:Z

    iget-boolean v1, p1, Lxo9;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lxo9;->k:Z

    iget-boolean v1, p1, Lxo9;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lxo9;->l:I

    iget v1, p1, Lxo9;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lxo9;->m:Lu5h;

    iget-object p1, p1, Lxo9;->m:Lu5h;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_e
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lxo9;->a:J

    return-wide v0
.end method

.method public final h(Lzo8;)Z
    .locals 4

    iget-wide v0, p0, Lxo9;->a:J

    invoke-interface {p1}, Lzo8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lxo9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxo9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lxo9;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lxo9;->d:Lu5h;

    invoke-static {v2, v1, v3}, Ll71;->h(IILu5h;)I

    move-result v2

    iget-object v3, p0, Lxo9;->e:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lxo9;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v1, v3}, Lcp4;->b(IILjava/lang/CharSequence;)I

    move-result v2

    iget-boolean v3, p0, Lxo9;->g:Z

    invoke-static {v2, v1, v3}, Lw9b;->g(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lxo9;->h:Z

    invoke-static {v2, v1, v3}, Lw9b;->g(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lxo9;->i:Z

    invoke-static {v2, v1, v3}, Lw9b;->g(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lxo9;->j:Z

    invoke-static {v2, v1, v3}, Lw9b;->g(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lxo9;->k:Z

    invoke-static {v2, v1, v3}, Lw9b;->g(IIZ)I

    move-result v2

    iget v3, p0, Lxo9;->l:I

    invoke-static {v3, v2, v1}, Lf52;->c(III)I

    move-result v1

    iget-object v2, p0, Lxo9;->m:Lu5h;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxo9;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxo9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxo9;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxo9;->d:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxo9;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxo9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    const-string v2, ", isSelf="

    iget-boolean v3, p0, Lxo9;->g:Z

    iget-boolean v4, p0, Lxo9;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lf52;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isOwner="

    const-string v2, ", isEnabled="

    iget-boolean v3, p0, Lxo9;->i:Z

    iget-boolean v4, p0, Lxo9;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lf52;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxo9;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxo9;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxo9;->m:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
