.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg;


# instance fields
.field public final a:I

.field public final b:Loyi;

.field public final c:J

.field public final d:I

.field public final e:Lmyg;


# direct methods
.method public constructor <init>(ILoyi;JLmyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lggg;->a:I

    iput-object p2, p0, Lggg;->b:Loyi;

    iput-wide p3, p0, Lggg;->c:J

    const/4 p1, 0x2

    iput p1, p0, Lggg;->d:I

    iput-object p5, p0, Lggg;->e:Lmyg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lggg;->a:I

    return p0
.end method

.method public final d()Lqyg;
    .locals 0

    iget-object p0, p0, Lggg;->e:Lmyg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lggg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lggg;

    iget v0, p0, Lggg;->a:I

    iget v1, p1, Lggg;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lggg;->b:Loyi;

    iget-object v1, p1, Lggg;->b:Loyi;

    invoke-virtual {v0, v1}, Loyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lggg;->c:J

    iget-wide v2, p1, Lggg;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lggg;->d:I

    iget v1, p1, Lggg;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lggg;->e:Lmyg;

    iget-object p1, p1, Lggg;->e:Lmyg;

    invoke-virtual {p0, p1}, Lmyg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ltyi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lggg;->c:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lggg;->b:Loyi;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lggg;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lggg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lggg;->b:Loyi;

    iget v2, v2, Loyi;->c:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lggg;->c:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget v1, p0, Lggg;->d:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Ly2g;->l(III)I

    move-result v0

    iget-object p0, p0, Lggg;->e:Lmyg;

    invoke-virtual {p0}, Lmyg;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090735

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingStorageItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lggg;->a:I

    invoke-static {v1}, Logg;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lggg;->b:Loyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=1, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lggg;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lggg;->d:I

    invoke-static {v1}, Logg;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lggg;->e:Lmyg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
