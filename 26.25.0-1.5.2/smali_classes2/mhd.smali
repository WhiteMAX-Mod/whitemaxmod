.class public final Lmhd;
.super Lmid;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lrqb;

.field public final d:Lqqb;

.field public final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    sget-object v0, Lrqb;->g:Lrqb;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    sget-object p3, Lqqb;->l:Lqqb;

    goto :goto_0

    :cond_0
    sget-object p3, Lqqb;->n:Lqqb;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmhd;->a:I

    iput p2, p0, Lmhd;->b:I

    iput-object v0, p0, Lmhd;->c:Lrqb;

    iput-object p3, p0, Lmhd;->d:Lqqb;

    const/4 p1, 0x2

    iput p1, p0, Lmhd;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmhd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmhd;

    iget v1, p0, Lmhd;->a:I

    iget v3, p1, Lmhd;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmhd;->b:I

    iget v3, p1, Lmhd;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmhd;->c:Lrqb;

    iget-object v3, p1, Lmhd;->c:Lrqb;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lmhd;->d:Lqqb;

    iget-object p1, p1, Lmhd;->d:Lqqb;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmhd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmhd;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v2, p0, Lmhd;->c:Lrqb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lmhd;->d:Lqqb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lmhd;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", action="

    const-string v1, ", size="

    const-string v2, "MainButtonAction(title="

    iget v3, p0, Lmhd;->a:I

    iget v4, p0, Lmhd;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmhd;->c:Lrqb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmhd;->d:Lqqb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
