.class public final La5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La5j;->a:J

    iput-object p3, p0, La5j;->b:Ljava/lang/CharSequence;

    iput p4, p0, La5j;->c:I

    iput p5, p0, La5j;->d:I

    iput p6, p0, La5j;->e:I

    iput p7, p0, La5j;->f:I

    return-void
.end method

.method public static a(La5j;II)La5j;
    .locals 8

    iget-wide v1, p0, La5j;->a:J

    iget-object v3, p0, La5j;->b:Ljava/lang/CharSequence;

    iget v6, p0, La5j;->e:I

    iget v7, p0, La5j;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5j;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, La5j;-><init>(JLjava/lang/CharSequence;IIII)V

    return-object v0
.end method


# virtual methods
.method public final b(ZZ)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, La5j;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p0, p0, La5j;->c:I

    if-ge p0, p1, :cond_1

    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lq94;->b(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget p0, p0, La5j;->d:I

    if-lez p0, :cond_1

    sub-int/2addr p0, v0

    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lq94;->b(C)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 5

    iget v0, p0, La5j;->c:I

    :goto_0
    const/16 v1, 0xa

    iget-object v2, p0, La5j;->b:Ljava/lang/CharSequence;

    iget v3, p0, La5j;->d:I

    if-ge v0, v3, :cond_0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v0, :cond_1

    add-int/lit8 p0, v3, -0x1

    invoke-interface {v2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La5j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La5j;

    iget-wide v0, p0, La5j;->a:J

    iget-wide v2, p1, La5j;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La5j;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, La5j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, La5j;->c:I

    iget v1, p1, La5j;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, La5j;->d:I

    iget v1, p1, La5j;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, La5j;->e:I

    iget v1, p1, La5j;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, La5j;->f:I

    iget p1, p1, La5j;->f:I

    if-eq p0, p1, :cond_7

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

    iget-wide v0, p0, La5j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La5j;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lq98;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget v2, p0, La5j;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, La5j;->d:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, La5j;->e:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget p0, p0, La5j;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextSelection(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, La5j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    const-string v2, ", end="

    iget v3, p0, La5j;->c:I

    iget v4, p0, La5j;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lxx4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", limitStart="

    const-string v2, ", limitEnd="

    iget v3, p0, La5j;->e:I

    iget p0, p0, La5j;->f:I

    invoke-static {v3, p0, v1, v2, v0}, Lxx4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
