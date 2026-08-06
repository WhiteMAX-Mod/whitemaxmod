.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0x2ee00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xbb80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0xac44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x5dc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x5622

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x3e80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x2ee0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x2b11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x1f40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x12c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcg0;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcg0;->a:I

    iput p2, p0, Lcg0;->b:I

    iput p3, p0, Lcg0;->c:I

    iput p4, p0, Lcg0;->d:I

    iput p5, p0, Lcg0;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcg0;->d:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid channel count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->j(Ljava/lang/String;Z)V

    iget p0, p0, Lcg0;->e:I

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/16 v4, 0x15

    if-eq p0, v4, :cond_2

    const/16 v2, 0x16

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Invalid audio encoding: "

    invoke-static {p0, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v0

    :cond_2
    mul-int/2addr v1, v2

    return v1

    :cond_3
    :goto_1
    mul-int/2addr v1, v3

    :cond_4
    return v1

    :cond_5
    mul-int/2addr v1, v2

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcg0;

    iget v1, p0, Lcg0;->a:I

    iget v3, p1, Lcg0;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcg0;->b:I

    iget v3, p1, Lcg0;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcg0;->c:I

    iget v3, p1, Lcg0;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcg0;->d:I

    iget v3, p1, Lcg0;->d:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcg0;->e:I

    iget p1, p1, Lcg0;->e:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcg0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcg0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcg0;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcg0;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcg0;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSettings{audioSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcg0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcg0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcg0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcg0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcg0;->e:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
