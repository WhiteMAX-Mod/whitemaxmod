.class public final Llff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqff;


# instance fields
.field public final X:Ltgh;

.field public final Y:Lixf;

.field public final Z:Lml8;

.field public final a:I

.field public final b:Ltgh;

.field public final c:I

.field public final d:J

.field public final o:Lkxf;

.field public final v0:Lzwf;

.field public final w0:Le37;

.field public final x0:Z

.field public final y0:I


# direct methods
.method public constructor <init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V
    .locals 2

    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lkxf;->b:Lkxf;

    :cond_0
    and-int/lit8 v0, p13, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_4

    move-object p10, v1

    :cond_4
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_5

    move-object p11, v1

    :cond_5
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_6

    const/4 p12, 0x1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llff;->a:I

    iput-object p2, p0, Llff;->b:Ltgh;

    iput p3, p0, Llff;->c:I

    iput-wide p4, p0, Llff;->d:J

    iput-object p6, p0, Llff;->o:Lkxf;

    iput-object p7, p0, Llff;->X:Ltgh;

    iput-object p8, p0, Llff;->Y:Lixf;

    iput-object p9, p0, Llff;->Z:Lml8;

    iput-object p10, p0, Llff;->v0:Lzwf;

    iput-object p11, p0, Llff;->w0:Le37;

    iput-boolean p12, p0, Llff;->x0:Z

    sget p1, Le2c;->v:I

    iput p1, p0, Llff;->y0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llff;->a:I

    return v0
.end method

.method public final b()Ltgh;
    .locals 1

    iget-object v0, p0, Llff;->X:Ltgh;

    return-object v0
.end method

.method public final c()Lzwf;
    .locals 1

    iget-object v0, p0, Llff;->v0:Lzwf;

    return-object v0
.end method

.method public final e()Lixf;
    .locals 1

    iget-object v0, p0, Llff;->Y:Lixf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Llff;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Llff;

    iget v0, p0, Llff;->a:I

    iget v1, p1, Llff;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llff;->b:Ltgh;

    iget-object v1, p1, Llff;->b:Ltgh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Llff;->c:I

    iget v1, p1, Llff;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Llff;->d:J

    iget-wide v2, p1, Llff;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Llff;->o:Lkxf;

    iget-object v1, p1, Llff;->o:Lkxf;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Llff;->X:Ltgh;

    iget-object v1, p1, Llff;->X:Ltgh;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Llff;->Y:Lixf;

    iget-object v1, p1, Llff;->Y:Lixf;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Llff;->Z:Lml8;

    iget-object v1, p1, Llff;->Z:Lml8;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Llff;->v0:Lzwf;

    iget-object v1, p1, Llff;->v0:Lzwf;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Llff;->w0:Le37;

    iget-object v1, p1, Llff;->w0:Le37;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Llff;->x0:Z

    iget-boolean p1, p1, Llff;->x0:Z

    if-eq v0, p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lml8;
    .locals 1

    iget-object v0, p0, Llff;->Z:Lml8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llff;->d:J

    return-wide v0
.end method

.method public final getTitle()Ltgh;
    .locals 1

    iget-object v0, p0, Llff;->b:Ltgh;

    return-object v0
.end method

.method public final getType()Lkxf;
    .locals 1

    iget-object v0, p0, Llff;->o:Lkxf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Llff;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llff;->b:Ltgh;

    invoke-static {v0, v1, v2}, Lyy0;->f(IILtgh;)I

    move-result v0

    iget v2, p0, Llff;->c:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-wide v2, p0, Llff;->d:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Llff;->o:Lkxf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Llff;->X:Ltgh;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Llff;->Y:Lixf;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Llff;->Z:Lml8;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Llff;->v0:Lzwf;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Llff;->w0:Le37;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Llff;->x0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Llff;->y0:I

    return v0
.end method

.method public final r()Le37;
    .locals 1

    iget-object v0, p0, Llff;->w0:Le37;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Llff;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llff;->a:I

    invoke-static {v1}, Lmpe;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llff;->b:Ltgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Llff;->c:I

    iget-wide v3, p0, Llff;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lw59;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llff;->o:Lkxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llff;->X:Ltgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llff;->Y:Lixf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llff;->Z:Lml8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llff;->v0:Lzwf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llff;->w0:Le37;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean v3, p0, Llff;->x0:Z

    invoke-static {v0, v1, v3, v2}, Ll1b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
