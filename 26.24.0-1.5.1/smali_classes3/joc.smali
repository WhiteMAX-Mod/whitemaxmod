.class public final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcua;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILcua;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljoc;->a:I

    iput p2, p0, Ljoc;->b:I

    iput-object p3, p0, Ljoc;->c:Lcua;

    iput p4, p0, Ljoc;->d:I

    iput p5, p0, Ljoc;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljoc;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ljoc;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ljoc;->e:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljoc;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ljoc;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljoc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljoc;

    iget v0, p0, Ljoc;->a:I

    iget v1, p1, Ljoc;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Ljoc;->b:I

    iget v1, p1, Ljoc;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljoc;->c:Lcua;

    iget-object v1, p1, Ljoc;->c:Lcua;

    invoke-virtual {v0, v1}, Lcua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ljoc;->d:I

    iget v1, p1, Ljoc;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Ljoc;->e:I

    iget p1, p1, Ljoc;->e:I

    if-ne p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcua;
    .locals 0

    iget-object p0, p0, Ljoc;->c:Lcua;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljoc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljoc;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object v2, p0, Ljoc;->c:Lcua;

    invoke-virtual {v2}, Lcua;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ljoc;->d:I

    invoke-static {v0, v2, v1}, Lqh5;->c(III)I

    move-result v0

    iget p0, p0, Ljoc;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ljoc;->e:I

    const-string v1, "Options(rawValue="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", voteCount="

    const-string v3, ", votes="

    const-string v4, "Result(answerId="

    iget v5, p0, Ljoc;->a:I

    iget v6, p0, Ljoc;->b:I

    invoke-static {v4, v5, v1, v6, v3}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ljoc;->c:Lcua;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljoc;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", options="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v2}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
