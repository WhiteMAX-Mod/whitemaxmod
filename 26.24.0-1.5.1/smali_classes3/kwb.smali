.class public final Lkwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcjb;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IIIZLjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwb;->a:I

    iput p2, p0, Lkwb;->b:I

    iput p3, p0, Lkwb;->c:I

    iput-boolean p4, p0, Lkwb;->d:Z

    sget-object p1, Lcjb;->r:Lcjb;

    iput-object p1, p0, Lkwb;->e:Lcjb;

    iput-object p5, p0, Lkwb;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwb;

    iget v0, p0, Lkwb;->a:I

    iget v1, p1, Lkwb;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwb;->b:I

    iget v1, p1, Lkwb;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwb;->c:I

    iget v1, p1, Lkwb;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lkwb;->d:Z

    iget-boolean v1, p1, Lkwb;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkwb;->e:Lcjb;

    iget-object v1, p1, Lkwb;->e:Lcjb;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lkwb;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lkwb;->f:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwb;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lkwb;->c:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lkwb;->d:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lkwb;->e:Lcjb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lkwb;->f:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", titleRes="

    const-string v1, ", iconRes="

    const-string v2, "MenuItem(id="

    iget v3, p0, Lkwb;->a:I

    iget v4, p0, Lkwb;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkwb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optionalAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwb;->e:Lcjb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColorAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkwb;->f:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
