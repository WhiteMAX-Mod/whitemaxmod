.class public final Loe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:J

.field public final f:Lcch;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    if-ge p1, p2, :cond_0

    const v0, 0x7f09030c

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const v0, 0x7f090308

    goto :goto_0

    :cond_1
    const v0, 0x7f090309

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-ne p2, v1, :cond_2

    const v1, 0x7f0806d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Loe7;->a:I

    iput p1, p0, Loe7;->b:I

    iput p2, p0, Loe7;->c:I

    iput-object v1, p0, Loe7;->d:Ljava/lang/Integer;

    sget-wide v0, Laxb;->a:J

    iput-wide v0, p0, Loe7;->e:J

    if-ne p1, p2, :cond_3

    new-instance p1, Lxbh;

    const p2, 0x7f110693

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbch;

    invoke-direct {p2, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    :goto_2
    iput-object p1, p0, Loe7;->f:Lcch;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loe7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loe7;

    iget v0, p0, Loe7;->a:I

    iget v1, p1, Loe7;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Loe7;->b:I

    iget v1, p1, Loe7;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Loe7;->c:I

    iget v1, p1, Loe7;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Loe7;->d:Ljava/lang/Integer;

    iget-object p1, p1, Loe7;->d:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Loe7;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Loe7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Loe7;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Loe7;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object p0, p0, Loe7;->d:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Loe7;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", width="

    const-string v1, ", height="

    const-string v2, "GenericAspectRatioModel(viewType="

    iget v3, p0, Loe7;->a:I

    iget v4, p0, Loe7;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Loe7;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loe7;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
