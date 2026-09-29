.class public final Ldgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legg;


# instance fields
.field public final a:I

.field public final b:Ltyi;

.field public final c:B

.field public final d:J

.field public final e:I

.field public final f:Ltyi;

.field public final g:Lqyg;

.field public final h:Lkk9;

.field public final i:Liyg;

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILtyi;IJLoyi;Lqyg;Lik9;Lgyg;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p11, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p11, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p6, v3

    :cond_1
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_2

    move-object p7, v3

    :cond_2
    and-int/lit16 v2, p11, 0x80

    if-eqz v2, :cond_3

    move-object p8, v3

    :cond_3
    and-int/lit16 v2, p11, 0x100

    if-eqz v2, :cond_4

    move-object p9, v3

    :cond_4
    and-int/lit16 v2, p11, 0x200

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    and-int/lit16 p11, p11, 0x400

    if-eqz p11, :cond_6

    move-object p10, v3

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldgg;->a:I

    iput-object p2, p0, Ldgg;->b:Ltyi;

    iput-byte p3, p0, Ldgg;->c:B

    iput-wide p4, p0, Ldgg;->d:J

    iput v0, p0, Ldgg;->e:I

    iput-object p6, p0, Ldgg;->f:Ltyi;

    iput-object p7, p0, Ldgg;->g:Lqyg;

    iput-object p8, p0, Ldgg;->h:Lkk9;

    iput-object p9, p0, Ldgg;->i:Liyg;

    iput-boolean v1, p0, Ldgg;->j:Z

    iput-object p10, p0, Ldgg;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldgg;->a:I

    return p0
.end method

.method public final b()Liyg;
    .locals 0

    iget-object p0, p0, Ldgg;->i:Liyg;

    return-object p0
.end method

.method public final d()Lqyg;
    .locals 0

    iget-object p0, p0, Ldgg;->g:Lqyg;

    return-object p0
.end method

.method public final e()Lkk9;
    .locals 0

    iget-object p0, p0, Ldgg;->h:Lkk9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ldgg;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldgg;

    iget v0, p0, Ldgg;->a:I

    iget v1, p1, Ldgg;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldgg;->b:Ltyi;

    iget-object v1, p1, Ldgg;->b:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-byte v0, p0, Ldgg;->c:B

    iget-byte v1, p1, Ldgg;->c:B

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ldgg;->d:J

    iget-wide v2, p1, Ldgg;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ldgg;->e:I

    iget v1, p1, Ldgg;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldgg;->f:Ltyi;

    iget-object v1, p1, Ldgg;->f:Ltyi;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ldgg;->g:Lqyg;

    iget-object v1, p1, Ldgg;->g:Lqyg;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldgg;->h:Lkk9;

    iget-object v1, p1, Ldgg;->h:Lkk9;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldgg;->i:Liyg;

    iget-object v1, p1, Ldgg;->i:Liyg;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Ldgg;->j:Z

    iget-boolean v1, p1, Ldgg;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Ldgg;->k:Ljava/lang/String;

    iget-object p1, p1, Ldgg;->k:Ljava/lang/String;

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

.method public final f()Ltyi;
    .locals 0

    iget-object p0, p0, Ldgg;->f:Ltyi;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldgg;->d:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Ldgg;->b:Ltyi;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Ldgg;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldgg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldgg;->b:Ltyi;

    invoke-static {v0, v1, v2}, Lt81;->j(IILtyi;)I

    move-result v0

    iget-byte v2, p0, Ldgg;->c:B

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v2, p0, Ldgg;->d:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, Ldgg;->e:I

    invoke-static {v2, v0, v1}, Ly2g;->l(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldgg;->f:Ltyi;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldgg;->g:Lqyg;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldgg;->h:Lkk9;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldgg;->i:Liyg;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ldgg;->j:Z

    invoke-static {v0, v1, v3}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Ldgg;->k:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09070a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingSelectRingtoneItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldgg;->a:I

    invoke-static {v1}, Logg;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgg;->b:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget-byte v2, p0, Ldgg;->c:B

    iget-wide v3, p0, Ldgg;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lab9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldgg;->e:I

    invoke-static {v1}, Logg;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgg;->f:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgg;->g:Lqyg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgg;->h:Lkk9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgg;->i:Liyg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldgg;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    const-string v2, ")"

    iget-object p0, p0, Ldgg;->k:Ljava/lang/String;

    invoke-static {v1, p0, v2, v0}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-byte p0, p0, Ldgg;->c:B

    return p0
.end method
