.class public final Llbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbg;


# instance fields
.field public final a:I

.field public final b:Lgfi;

.field public final c:I

.field public final d:J

.field public final e:Lsug;

.field public final f:Lqug;

.field public final g:Lh39;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(ILgfi;IJLqug;Lf39;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lsug;->b:Lsug;

    goto :goto_0

    :cond_0
    sget-object v0, Lsug;->a:Lsug;

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

    iput p1, p0, Llbg;->a:I

    iput-object p2, p0, Llbg;->b:Lgfi;

    iput p3, p0, Llbg;->c:I

    iput-wide p4, p0, Llbg;->d:J

    iput-object v0, p0, Llbg;->e:Lsug;

    iput-object p6, p0, Llbg;->f:Lqug;

    iput-object p7, p0, Llbg;->g:Lh39;

    iput-boolean v1, p0, Llbg;->h:Z

    iput-object p8, p0, Llbg;->i:Ljava/lang/String;

    sget p1, Lrpc;->e:I

    iput p1, p0, Llbg;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llbg;->a:I

    return v0
.end method

.method public final b()Lgfi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lqug;
    .locals 1

    iget-object v0, p0, Llbg;->f:Lqug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llbg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llbg;

    iget v0, p0, Llbg;->a:I

    iget v1, p1, Llbg;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llbg;->b:Lgfi;

    iget-object v1, p1, Llbg;->b:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Llbg;->c:I

    iget v1, p1, Llbg;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Llbg;->d:J

    iget-wide v2, p1, Llbg;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Llbg;->e:Lsug;

    iget-object v1, p1, Llbg;->e:Lsug;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Llbg;->f:Lqug;

    iget-object v1, p1, Llbg;->f:Lqug;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Llbg;->g:Lh39;

    iget-object v1, p1, Llbg;->g:Lh39;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Llbg;->h:Z

    iget-boolean v1, p1, Llbg;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Llbg;->i:Ljava/lang/String;

    iget-object p1, p1, Llbg;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Lh39;
    .locals 1

    iget-object v0, p0, Llbg;->g:Lh39;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llbg;->d:J

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Llbg;->b:Lgfi;

    return-object v0
.end method

.method public final getType()Lsug;
    .locals 1

    iget-object v0, p0, Llbg;->e:Lsug;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Llbg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llbg;->b:Lgfi;

    invoke-static {v0, v1, v2}, Lnw0;->f(IILgfi;)I

    move-result v0

    iget v2, p0, Llbg;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-wide v2, p0, Llbg;->d:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Llbg;->e:Lsug;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x0

    iget-object v3, p0, Llbg;->f:Lqug;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Llbg;->g:Lh39;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Llbg;->h:Z

    invoke-static {v2, v1, v3}, Ldtk;->b(IIZ)I

    move-result v1

    iget-object v2, p0, Llbg;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Llbg;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingSelectRingtoneItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llbg;->a:I

    invoke-static {v1}, Lqoe;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbg;->b:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Llbg;->c:I

    iget-wide v3, p0, Llbg;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lka8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbg;->e:Lsug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbg;->f:Lqug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbg;->g:Lh39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llbg;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    const-string v2, ")"

    iget-object v3, p0, Llbg;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Ltog;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Llbg;->c:I

    return v0
.end method
