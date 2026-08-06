.class public final Lw4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Luob;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;JLsob;II)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    const/16 p6, 0x32

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4c;->a:Ljava/lang/String;

    iput-object p2, p0, Lw4c;->b:Ljava/lang/CharSequence;

    iput-wide p3, p0, Lw4c;->c:J

    iput-object p5, p0, Lw4c;->d:Luob;

    iput p6, p0, Lw4c;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lw4c;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lw4c;->e:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lw4c;->c:J

    return-wide v0
.end method

.method public final d()Luob;
    .locals 0

    iget-object p0, p0, Lw4c;->d:Luob;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw4c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw4c;

    iget-object v0, p0, Lw4c;->a:Ljava/lang/String;

    iget-object v1, p1, Lw4c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw4c;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lw4c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lw4c;->c:J

    iget-wide v2, p1, Lw4c;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lw4c;->d:Luob;

    iget-object v1, p1, Lw4c;->d:Luob;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lw4c;->e:I

    iget p1, p1, Lw4c;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lw4c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lw4c;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v3, p0, Lw4c;->c:J

    const/16 v5, 0x3c1

    invoke-static {v1, v5, v3, v4}, Lmq4;->g(IIJ)I

    move-result v1

    iget-object v3, p0, Lw4c;->d:Luob;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget p0, p0, Lw4c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvatarParams(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw4c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw4c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder=null, overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4c;->d:Luob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeDuration="

    const-string v2, ")"

    iget p0, p0, Lw4c;->e:I

    invoke-static {v0, v1, p0, v2}, Lgu1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
