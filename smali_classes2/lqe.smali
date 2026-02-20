.class public final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7f;


# instance fields
.field public final a:Lgpg;

.field public final b:J

.field public final c:Lt7f;

.field public final d:I


# direct methods
.method public constructor <init>(Lgpg;JLq7f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqe;->a:Lgpg;

    iput-wide p2, p0, Llqe;->b:J

    iput-object p4, p0, Llqe;->c:Lt7f;

    iput p5, p0, Llqe;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lhpg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lk7f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lhpg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lt7f;
    .locals 1

    iget-object v0, p0, Llqe;->c:Lt7f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llqe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llqe;

    iget-object v0, p0, Llqe;->a:Lgpg;

    iget-object v1, p1, Llqe;->a:Lgpg;

    invoke-virtual {v0, v1}, Lgpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Llqe;->b:J

    iget-wide v2, p1, Llqe;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llqe;->c:Lt7f;

    iget-object v1, p1, Llqe;->c:Lt7f;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Llqe;->d:I

    iget p1, p1, Llqe;->d:I

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
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

    iget-wide v0, p0, Llqe;->b:J

    return-wide v0
.end method

.method public final getTitle()Lhpg;
    .locals 1

    iget-object v0, p0, Llqe;->a:Lgpg;

    return-object v0
.end method

.method public final getType()Lv7f;
    .locals 1

    sget-object v0, Lv7f;->b:Lv7f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Llqe;->a:Lgpg;

    invoke-virtual {v0}, Lgpg;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget-wide v3, p0, Llqe;->b:J

    invoke-static {v0, v1, v3, v4}, Leni;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Llqe;->c:Lt7f;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Llqe;->d:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llqe;->a:Lgpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llqe;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqe;->c:Lt7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llqe;->d:I

    invoke-static {v1}, Ln8d;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
