.class public final Lzd0;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0;->c:Ljava/lang/String;

    iput p2, p0, Lzd0;->d:I

    iput p3, p0, Lzd0;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzd0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzd0;

    iget-object v0, p0, Lzd0;->c:Ljava/lang/String;

    iget-object v1, p1, Lzd0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lzd0;->d:I

    iget v1, p1, Lzd0;->d:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lzd0;->e:I

    iget p1, p1, Lzd0;->e:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzd0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzd0;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lzd0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\',codeLength="

    const-string v1, ",blockingDuration="

    iget v2, p0, Lzd0;->d:I

    const-string v3, "Response(trackId=\'"

    iget-object v4, p0, Lzd0;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lzd0;->e:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
