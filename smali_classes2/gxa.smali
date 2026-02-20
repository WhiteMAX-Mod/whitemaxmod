.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxa;


# instance fields
.field public final X:Lk7f;

.field public final Y:I

.field public final a:Lcpg;

.field public final b:I

.field public final c:J

.field public final d:Lhpg;

.field public final o:Lt7f;


# direct methods
.method public constructor <init>(Lcpg;IJLcpg;Lt7f;I)V
    .locals 1

    and-int/lit8 p7, p7, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p5, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lcpg;

    iput p2, p0, Lgxa;->b:I

    iput-wide p3, p0, Lgxa;->c:J

    iput-object p5, p0, Lgxa;->d:Lhpg;

    iput-object p6, p0, Lgxa;->o:Lt7f;

    iput-object v0, p0, Lgxa;->X:Lk7f;

    sget p1, Lvgb;->o:I

    iput p1, p0, Lgxa;->Y:I

    return-void
.end method


# virtual methods
.method public final b()Lhpg;
    .locals 1

    iget-object v0, p0, Lgxa;->d:Lhpg;

    return-object v0
.end method

.method public final c()Lk7f;
    .locals 1

    iget-object v0, p0, Lgxa;->X:Lk7f;

    return-object v0
.end method

.method public final e()Lt7f;
    .locals 1

    iget-object v0, p0, Lgxa;->o:Lt7f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgxa;

    iget-object v0, p0, Lgxa;->a:Lcpg;

    iget-object v1, p1, Lgxa;->a:Lcpg;

    invoke-virtual {v0, v1}, Lcpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lgxa;->b:I

    iget v1, p1, Lgxa;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lgxa;->c:J

    iget-wide v2, p1, Lgxa;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgxa;->d:Lhpg;

    iget-object v1, p1, Lgxa;->d:Lhpg;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgxa;->o:Lt7f;

    iget-object v1, p1, Lgxa;->o:Lt7f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgxa;->X:Lk7f;

    iget-object p1, p1, Lgxa;->X:Lk7f;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Lt88;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lgxa;->c:J

    return-wide v0
.end method

.method public final getTitle()Lhpg;
    .locals 1

    iget-object v0, p0, Lgxa;->a:Lcpg;

    return-object v0
.end method

.method public final getType()Lv7f;
    .locals 1

    sget-object v0, Lv7f;->b:Lv7f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgxa;->a:Lcpg;

    iget v0, v0, Lcpg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgxa;->b:I

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget-wide v2, p0, Lgxa;->c:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    sget-object v2, Lv7f;->b:Lv7f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lgxa;->d:Lhpg;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lgxa;->o:Lt7f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lgxa;->X:Lk7f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lgxa;->Y:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lgxa;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsSettingItem(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgxa;->a:Lcpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgxa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgxa;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lv7f;->b:Lv7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgxa;->d:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgxa;->o:Lt7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties=null, counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgxa;->X:Lk7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
