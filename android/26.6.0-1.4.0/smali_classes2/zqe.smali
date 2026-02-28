.class public final Lzqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbre;


# instance fields
.field public final a:Lcpg;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lcpg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqe;->a:Lcpg;

    iput-wide p2, p0, Lzqe;->b:J

    sget p1, Lhlb;->G:I

    iput p1, p0, Lzqe;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzqe;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzqe;

    iget-object v1, p0, Lzqe;->a:Lcpg;

    iget-object v2, p1, Lzqe;->a:Lcpg;

    invoke-virtual {v1, v2}, Lcpg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lzqe;->b:J

    iget-wide v3, p1, Lzqe;->b:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lzqe;->b:J

    return-wide v0
.end method

.method public final getTitle()Lhpg;
    .locals 1

    iget-object v0, p0, Lzqe;->a:Lcpg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzqe;->a:Lcpg;

    iget v0, v0, Lcpg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget-wide v2, p0, Lzqe;->b:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lzqe;->c:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzqe;->a:Lcpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=1, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzqe;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Ln8d;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
