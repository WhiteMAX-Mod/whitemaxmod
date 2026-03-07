.class public final Li0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljya;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILjya;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0d;->a:I

    iput p2, p0, Li0d;->b:I

    iput-object p3, p0, Li0d;->c:Ljya;

    iput p4, p0, Li0d;->d:I

    iput p5, p0, Li0d;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li0d;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Li0d;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Li0d;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Li0d;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Li0d;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li0d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li0d;

    iget v0, p0, Li0d;->a:I

    iget v1, p1, Li0d;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Li0d;->b:I

    iget v1, p1, Li0d;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li0d;->c:Ljya;

    iget-object v1, p1, Li0d;->c:Ljya;

    invoke-virtual {v0, v1}, Ljya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Li0d;->d:I

    iget v1, p1, Li0d;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Li0d;->e:I

    iget p1, p1, Li0d;->e:I

    if-ne v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljya;
    .locals 1

    iget-object v0, p0, Li0d;->c:Ljya;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Li0d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li0d;->b:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-object v2, p0, Li0d;->c:Ljya;

    invoke-virtual {v2}, Ljya;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Li0d;->d:I

    invoke-static {v0, v2, v1}, Lbpg;->l(III)I

    move-result v0

    iget v1, p0, Li0d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Options(rawValue="

    iget v1, p0, Li0d;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", voteCount="

    const-string v3, ", votes="

    const-string v4, "Result(answerId="

    iget v5, p0, Li0d;->a:I

    iget v6, p0, Li0d;->b:I

    invoke-static {v4, v5, v1, v6, v3}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Li0d;->c:Ljya;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Li0d;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", options="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v2}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
