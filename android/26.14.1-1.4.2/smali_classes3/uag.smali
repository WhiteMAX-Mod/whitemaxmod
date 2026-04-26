.class public final Luag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzag;


# instance fields
.field public final a:I

.field public final b:Lbfi;

.field public final c:I

.field public final d:J

.field public final e:Lsug;

.field public final f:Lgfi;

.field public final g:Lqug;

.field public final h:Lh39;

.field public final i:Liug;

.field public final j:Lgi7;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V
    .locals 2

    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lsug;->b:Lsug;

    :cond_0
    and-int/lit8 v0, p13, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_2

    move-object p9, v1

    :cond_2
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_3

    move-object p10, v1

    :cond_3
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_4

    move-object p11, v1

    :cond_4
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_5

    const/4 p12, 0x1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luag;->a:I

    iput-object p2, p0, Luag;->b:Lbfi;

    iput p3, p0, Luag;->c:I

    iput-wide p4, p0, Luag;->d:J

    iput-object p6, p0, Luag;->e:Lsug;

    iput-object p7, p0, Luag;->f:Lgfi;

    iput-object p8, p0, Luag;->g:Lqug;

    iput-object p9, p0, Luag;->h:Lh39;

    iput-object p10, p0, Luag;->i:Liug;

    iput-object p11, p0, Luag;->j:Lgi7;

    iput-boolean p12, p0, Luag;->k:Z

    sget p1, Llpc;->w:I

    iput p1, p0, Luag;->l:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luag;->a:I

    return v0
.end method

.method public final b()Lgfi;
    .locals 1

    iget-object v0, p0, Luag;->f:Lgfi;

    return-object v0
.end method

.method public final c()Liug;
    .locals 1

    iget-object v0, p0, Luag;->i:Liug;

    return-object v0
.end method

.method public final e()Lqug;
    .locals 1

    iget-object v0, p0, Luag;->g:Lqug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Luag;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Luag;

    iget v0, p0, Luag;->a:I

    iget v1, p1, Luag;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luag;->b:Lbfi;

    iget-object v1, p1, Luag;->b:Lbfi;

    invoke-virtual {v0, v1}, Lbfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Luag;->c:I

    iget v1, p1, Luag;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Luag;->d:J

    iget-wide v2, p1, Luag;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Luag;->e:Lsug;

    iget-object v1, p1, Luag;->e:Lsug;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Luag;->f:Lgfi;

    iget-object v1, p1, Luag;->f:Lgfi;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Luag;->g:Lqug;

    iget-object v1, p1, Luag;->g:Lqug;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Luag;->h:Lh39;

    iget-object v1, p1, Luag;->h:Lh39;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Luag;->i:Liug;

    iget-object v1, p1, Luag;->i:Liug;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Luag;->j:Lgi7;

    iget-object v1, p1, Luag;->j:Lgi7;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Luag;->k:Z

    iget-boolean p1, p1, Luag;->k:Z

    if-eq v0, p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lh39;
    .locals 1

    iget-object v0, p0, Luag;->h:Lh39;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Luag;->d:J

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Luag;->b:Lbfi;

    return-object v0
.end method

.method public final getType()Lsug;
    .locals 1

    iget-object v0, p0, Luag;->e:Lsug;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Luag;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luag;->b:Lbfi;

    iget v2, v2, Lbfi;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Luag;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-wide v2, p0, Luag;->d:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Luag;->e:Lsug;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Luag;->f:Lgfi;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Luag;->g:Lqug;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Luag;->h:Lh39;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Luag;->i:Liug;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Luag;->j:Lgi7;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Luag;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Luag;->l:I

    return v0
.end method

.method public final r()Lgi7;
    .locals 1

    iget-object v0, p0, Luag;->j:Lgi7;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luag;->a:I

    invoke-static {v1}, Lqoe;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luag;->b:Lbfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Luag;->c:I

    iget-wide v3, p0, Luag;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lka8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luag;->e:Lsug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luag;->f:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luag;->g:Lqug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luag;->h:Lh39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luag;->i:Liug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luag;->j:Lgi7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean v3, p0, Luag;->k:Z

    invoke-static {v0, v1, v3, v2}, Lka8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Luag;->c:I

    return v0
.end method
