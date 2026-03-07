.class public final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgf;


# instance fields
.field public final X:Lixf;

.field public final Y:Lml8;

.field public final Z:Z

.field public final a:I

.field public final b:Ltgh;

.field public final c:I

.field public final d:J

.field public final o:Lkxf;

.field public final v0:Ljava/lang/String;

.field public final w0:I


# direct methods
.method public constructor <init>(ILtgh;IJLixf;Lkl8;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lkxf;->b:Lkxf;

    goto :goto_0

    :cond_0
    sget-object v0, Lkxf;->a:Lkxf;

    :goto_0
    and-int/lit8 v1, p9, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit16 v1, p9, 0x80

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p9, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_4

    move-object p8, v2

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcgf;->a:I

    iput-object p2, p0, Lcgf;->b:Ltgh;

    iput p3, p0, Lcgf;->c:I

    iput-wide p4, p0, Lcgf;->d:J

    iput-object v0, p0, Lcgf;->o:Lkxf;

    iput-object p6, p0, Lcgf;->X:Lixf;

    iput-object p7, p0, Lcgf;->Y:Lml8;

    iput-boolean v1, p0, Lcgf;->Z:Z

    iput-object p8, p0, Lcgf;->v0:Ljava/lang/String;

    sget p1, Lk2c;->e:I

    iput p1, p0, Lcgf;->w0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcgf;->a:I

    return v0
.end method

.method public final b()Ltgh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lixf;
    .locals 1

    iget-object v0, p0, Lcgf;->X:Lixf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcgf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcgf;

    iget v0, p0, Lcgf;->a:I

    iget v1, p1, Lcgf;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcgf;->b:Ltgh;

    iget-object v1, p1, Lcgf;->b:Ltgh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcgf;->c:I

    iget v1, p1, Lcgf;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcgf;->d:J

    iget-wide v2, p1, Lcgf;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcgf;->o:Lkxf;

    iget-object v1, p1, Lcgf;->o:Lkxf;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcgf;->X:Lixf;

    iget-object v1, p1, Lcgf;->X:Lixf;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcgf;->Y:Lml8;

    iget-object v1, p1, Lcgf;->Y:Lml8;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcgf;->Z:Z

    iget-boolean v1, p1, Lcgf;->Z:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcgf;->v0:Ljava/lang/String;

    iget-object p1, p1, Lcgf;->v0:Ljava/lang/String;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lml8;
    .locals 1

    iget-object v0, p0, Lcgf;->Y:Lml8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcgf;->d:J

    return-wide v0
.end method

.method public final getTitle()Ltgh;
    .locals 1

    iget-object v0, p0, Lcgf;->b:Ltgh;

    return-object v0
.end method

.method public final getType()Lkxf;
    .locals 1

    iget-object v0, p0, Lcgf;->o:Lkxf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcgf;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcgf;->b:Ltgh;

    invoke-static {v0, v1, v2}, Lyy0;->f(IILtgh;)I

    move-result v0

    iget v2, p0, Lcgf;->c:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-wide v2, p0, Lcgf;->d:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lcgf;->o:Lkxf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x0

    iget-object v3, p0, Lcgf;->X:Lixf;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcgf;->Y:Lml8;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcgf;->Z:Z

    invoke-static {v2, v1, v3}, Lbpg;->n(IIZ)I

    move-result v1

    iget-object v2, p0, Lcgf;->v0:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcgf;->w0:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcgf;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingSelectRingtoneItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcgf;->a:I

    invoke-static {v1}, Lmpe;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcgf;->b:Ltgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lcgf;->c:I

    iget-wide v3, p0, Lcgf;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lw59;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcgf;->o:Lkxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcgf;->X:Lixf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcgf;->Y:Lml8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcgf;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    const-string v2, ")"

    iget-object v3, p0, Lcgf;->v0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lbpg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
