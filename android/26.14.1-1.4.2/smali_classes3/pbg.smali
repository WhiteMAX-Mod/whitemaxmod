.class public final Lpbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbg;


# instance fields
.field public final a:I

.field public final b:Lbfi;

.field public final c:I

.field public final d:J

.field public final e:Lgfi;

.field public final f:Lmug;

.field public final g:I


# direct methods
.method public constructor <init>(ILbfi;IJLbfi;Lmug;I)V
    .locals 0

    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpbg;->a:I

    iput-object p2, p0, Lpbg;->b:Lbfi;

    iput p3, p0, Lpbg;->c:I

    iput-wide p4, p0, Lpbg;->d:J

    iput-object p6, p0, Lpbg;->e:Lgfi;

    iput-object p7, p0, Lpbg;->f:Lmug;

    sget p1, Lupc;->H:I

    iput p1, p0, Lpbg;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpbg;->a:I

    return v0
.end method

.method public final b()Lgfi;
    .locals 1

    iget-object v0, p0, Lpbg;->e:Lgfi;

    return-object v0
.end method

.method public final e()Lqug;
    .locals 1

    iget-object v0, p0, Lpbg;->f:Lmug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpbg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpbg;

    iget v0, p0, Lpbg;->a:I

    iget v1, p1, Lpbg;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpbg;->b:Lbfi;

    iget-object v1, p1, Lpbg;->b:Lbfi;

    invoke-virtual {v0, v1}, Lbfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lpbg;->c:I

    iget v1, p1, Lpbg;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lpbg;->d:J

    iget-wide v2, p1, Lpbg;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpbg;->e:Lgfi;

    iget-object v1, p1, Lpbg;->e:Lgfi;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lpbg;->f:Lmug;

    iget-object p1, p1, Lpbg;->f:Lmug;

    invoke-virtual {v0, p1}, Lmug;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpbg;->d:J

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Lpbg;->b:Lbfi;

    return-object v0
.end method

.method public final getType()Lsug;
    .locals 1

    sget-object v0, Lsug;->b:Lsug;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lpbg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpbg;->b:Lbfi;

    iget v2, v2, Lbfi;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lpbg;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-wide v2, p0, Lpbg;->d:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    sget-object v2, Lsug;->b:Lsug;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpbg;->e:Lgfi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpbg;->f:Lmug;

    invoke-virtual {v0}, Lmug;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lpbg;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingStorageItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpbg;->a:I

    invoke-static {v1}, Lqoe;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbg;->b:Lbfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lpbg;->c:I

    iget-wide v3, p0, Lpbg;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lka8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsug;->b:Lsug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbg;->e:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbg;->f:Lmug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lpbg;->c:I

    return v0
.end method
