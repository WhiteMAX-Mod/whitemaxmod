.class public final Logc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lwga;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILwga;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Logc;->a:I

    iput p2, p0, Logc;->b:I

    iput-object p3, p0, Logc;->c:Lwga;

    iput p4, p0, Logc;->d:I

    iput p5, p0, Logc;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Logc;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Logc;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Logc;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Logc;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Logc;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Logc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Logc;

    iget v0, p0, Logc;->a:I

    iget v1, p1, Logc;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Logc;->b:I

    iget v1, p1, Logc;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Logc;->c:Lwga;

    iget-object v1, p1, Logc;->c:Lwga;

    invoke-virtual {v0, v1}, Lwga;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Logc;->d:I

    iget v1, p1, Logc;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Logc;->e:I

    iget p1, p1, Logc;->e:I

    if-ne v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lwga;
    .locals 1

    iget-object v0, p0, Logc;->c:Lwga;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Logc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Logc;->b:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-object v2, p0, Logc;->c:Lwga;

    invoke-virtual {v2}, Lwga;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Logc;->d:I

    invoke-static {v0, v2, v1}, Lc72;->c(III)I

    move-result v0

    iget v1, p0, Logc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Logc;->e:I

    const-string v1, "Options(rawValue="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", voteCount="

    const-string v3, ", votes="

    const-string v4, "Result(answerId="

    iget v5, p0, Logc;->a:I

    iget v6, p0, Logc;->b:I

    invoke-static {v4, v5, v1, v6, v3}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Logc;->c:Lwga;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Logc;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", options="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v2}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
