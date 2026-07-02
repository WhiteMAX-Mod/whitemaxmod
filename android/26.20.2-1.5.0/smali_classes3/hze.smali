.class public final Lhze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;


# instance fields
.field public final a:J

.field public final b:Lt5h;

.field public final c:Lt5h;

.field public final d:Lyff;

.field public final e:I


# direct methods
.method public constructor <init>(JLt5h;Lt5h;Lvff;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhze;->a:J

    iput-object p3, p0, Lhze;->b:Lt5h;

    iput-object p4, p0, Lhze;->c:Lt5h;

    iput-object p5, p0, Lhze;->d:Lyff;

    iput p6, p0, Lhze;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lu5h;
    .locals 1

    iget-object v0, p0, Lhze;->c:Lt5h;

    return-object v0
.end method

.method public final c()Lqff;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lu5h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lyff;
    .locals 1

    iget-object v0, p0, Lhze;->d:Lyff;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhze;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhze;

    iget-wide v0, p0, Lhze;->a:J

    iget-wide v2, p1, Lhze;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhze;->b:Lt5h;

    iget-object v1, p1, Lhze;->b:Lt5h;

    invoke-virtual {v0, v1}, Lt5h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhze;->c:Lt5h;

    iget-object v1, p1, Lhze;->c:Lt5h;

    invoke-virtual {v0, v1}, Lt5h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhze;->d:Lyff;

    iget-object v1, p1, Lhze;->d:Lyff;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lhze;->e:I

    iget p1, p1, Lhze;->e:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lmh8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhze;->a:J

    return-wide v0
.end method

.method public final getTitle()Lu5h;
    .locals 1

    iget-object v0, p0, Lhze;->b:Lt5h;

    return-object v0
.end method

.method public final getType()Lagf;
    .locals 1

    sget-object v0, Lagf;->b:Lagf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lhze;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhze;->b:Lt5h;

    invoke-virtual {v1}, Lt5h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhze;->c:Lt5h;

    invoke-virtual {v0}, Lt5h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhze;->d:Lyff;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhze;->e:I

    invoke-static {v1}, Ldtg;->E(I)I

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

    const-string v1, "Element(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhze;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhze;->b:Lt5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhze;->c:Lt5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhze;->d:Lyff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhze;->e:I

    invoke-static {v1}, Ln8d;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
