.class public final Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz31;


# instance fields
.field public final a:Lcpg;

.field public final b:I


# direct methods
.method public constructor <init>(Lcpg;)V
    .locals 1

    sget v0, Lu8b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->a:Lcpg;

    sget p1, Lt8b;->e:I

    iput p1, p0, Ly31;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()Lhpg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly31;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly31;

    iget-object v0, p0, Ly31;->a:Lcpg;

    iget-object p1, p1, Ly31;->a:Lcpg;

    invoke-virtual {v0, p1}, Lcpg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v0, Lu8b;->a:J

    cmp-long p1, v0, v0

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lu8b;->a:J

    return-wide v0
.end method

.method public final getTitle()Lhpg;
    .locals 1

    iget-object v0, p0, Ly31;->a:Lcpg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly31;->a:Lcpg;

    iget v0, v0, Lcpg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    sget-wide v2, Lu8b;->a:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Ldna;->e(III)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ly31;->b:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lu8b;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeaderBottom(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly31;->a:Lcpg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionId=0, itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Ln8d;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes=null)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
