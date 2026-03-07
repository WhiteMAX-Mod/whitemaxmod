.class public final Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw71;


# instance fields
.field public final X:Ltgh;

.field public final Y:Lgxf;

.field public final Z:Lkl8;

.field public final a:I

.field public final b:Logh;

.field public final c:I

.field public final d:J

.field public final o:Lkxf;

.field public final v0:Z

.field public final w0:I


# direct methods
.method public constructor <init>(ILogh;IJLogh;Lgxf;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    new-instance p9, Lkl8;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p9, p8, v0, v1}, Lkl8;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt71;->a:I

    iput-object p2, p0, Lt71;->b:Logh;

    iput p3, p0, Lt71;->c:I

    iput-wide p4, p0, Lt71;->d:J

    sget-object p1, Lkxf;->b:Lkxf;

    iput-object p1, p0, Lt71;->o:Lkxf;

    iput-object p6, p0, Lt71;->X:Ltgh;

    iput-object p7, p0, Lt71;->Y:Lgxf;

    iput-object p9, p0, Lt71;->Z:Lkl8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt71;->v0:Z

    sget p1, Lipb;->g:I

    iput p1, p0, Lt71;->w0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt71;->a:I

    return v0
.end method

.method public final b()Ltgh;
    .locals 1

    iget-object v0, p0, Lt71;->X:Ltgh;

    return-object v0
.end method

.method public final e()Lixf;
    .locals 1

    iget-object v0, p0, Lt71;->Y:Lgxf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt71;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt71;

    iget v0, p0, Lt71;->a:I

    iget v1, p1, Lt71;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt71;->b:Logh;

    iget-object v1, p1, Lt71;->b:Logh;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lt71;->c:I

    iget v1, p1, Lt71;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lt71;->d:J

    iget-wide v2, p1, Lt71;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lt71;->o:Lkxf;

    iget-object v1, p1, Lt71;->o:Lkxf;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lt71;->X:Ltgh;

    iget-object v1, p1, Lt71;->X:Ltgh;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lt71;->Y:Lgxf;

    iget-object v1, p1, Lt71;->Y:Lgxf;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lt71;->Z:Lkl8;

    iget-object v1, p1, Lt71;->Z:Lkl8;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lt71;->v0:Z

    iget-boolean p1, p1, Lt71;->v0:Z

    if-eq v0, p1, :cond_a

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

    iget-object v0, p0, Lt71;->Z:Lkl8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lt71;->d:J

    return-wide v0
.end method

.method public final getTitle()Ltgh;
    .locals 1

    iget-object v0, p0, Lt71;->b:Logh;

    return-object v0
.end method

.method public final getType()Lkxf;
    .locals 1

    iget-object v0, p0, Lt71;->o:Lkxf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lt71;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt71;->b:Logh;

    iget v2, v2, Logh;->c:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget v2, p0, Lt71;->c:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-wide v2, p0, Lt71;->d:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lt71;->o:Lkxf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lt71;->X:Ltgh;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lt71;->Y:Lgxf;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lgxf;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lt71;->Z:Lkl8;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lkl8;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lt71;->v0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lt71;->w0:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lt71;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAdminSettingsItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt71;->a:I

    invoke-static {v1}, Lmpe;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt71;->b:Logh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lt71;->c:I

    iget-wide v3, p0, Lt71;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lw59;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt71;->o:Lkxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt71;->X:Ltgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt71;->Y:Lgxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt71;->Z:Lkl8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean v3, p0, Lt71;->v0:Z

    invoke-static {v0, v1, v3, v2}, Ll1b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
