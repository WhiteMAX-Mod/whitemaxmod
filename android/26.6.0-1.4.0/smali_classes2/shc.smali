.class public final Lshc;
.super Lvhc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcpg;

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcpg;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshc;->a:Ljava/lang/String;

    iput-object p2, p0, Lshc;->b:Lcpg;

    iput p3, p0, Lshc;->c:I

    iput-wide p4, p0, Lshc;->d:J

    iput p6, p0, Lshc;->o:I

    return-void
.end method

.method public static l(Lshc;Ljava/lang/String;III)Lshc;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lshc;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lshc;->b:Lcpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget p2, p0, Lshc;->c:I

    :cond_1
    move v3, p2

    iget-wide v4, p0, Lshc;->d:J

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget p3, p0, Lshc;->o:I

    :cond_2
    move v6, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lshc;

    invoke-direct/range {v0 .. v6}, Lshc;-><init>(Ljava/lang/String;Lcpg;IJI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lshc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lshc;

    iget-object v0, p0, Lshc;->a:Ljava/lang/String;

    iget-object v1, p1, Lshc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lshc;->b:Lcpg;

    iget-object v1, p1, Lshc;->b:Lcpg;

    invoke-virtual {v0, v1}, Lcpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lshc;->c:I

    iget v1, p1, Lshc;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lshc;->d:J

    iget-wide v2, p1, Lshc;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lshc;->o:I

    iget p1, p1, Lshc;->o:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lshc;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lshc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lshc;->b:Lcpg;

    iget v2, v2, Lcpg;->c:I

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget v2, p0, Lshc;->c:I

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget-wide v2, p0, Lshc;->d:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget v1, p0, Lshc;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lshc;->o:I

    return v0
.end method

.method public final q(Lmg8;)Z
    .locals 2

    instance-of v0, p1, Lshc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lshc;

    iget-object v0, p1, Lshc;->b:Lcpg;

    iget-object v1, p0, Lshc;->b:Lcpg;

    invoke-virtual {v1, v0}, Lcpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lshc;->c:I

    iget p1, p1, Lshc;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Answer(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lshc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshc;->b:Lcpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lengthLimit=100, imeOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lshc;->c:I

    iget-wide v3, p0, Lshc;->d:J

    invoke-static {v2, v3, v4, v1, v0}, Ln8d;->j(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", viewType="

    const-string v2, ")"

    iget v3, p0, Lshc;->o:I

    invoke-static {v0, v1, v3, v2}, Lj64;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
