.class public final Lze9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lvy4;

.field public transient f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lze9;

    sget-object v1, Lvy4;->d:Lvy4;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v7}, Lze9;-><init>(Lvy4;JJII)V

    return-void
.end method

.method public constructor <init>(Lvy4;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lvy4;->d:Lvy4;

    :cond_0
    iput-object p1, p0, Lze9;->e:Lvy4;

    iput-wide p2, p0, Lze9;->a:J

    iput-wide p4, p0, Lze9;->b:J

    iput p6, p0, Lze9;->c:I

    iput p7, p0, Lze9;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lze9;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lze9;

    iget-object v0, p0, Lze9;->e:Lvy4;

    iget-object v1, p1, Lze9;->e:Lvy4;

    invoke-virtual {v0, v1}, Lvy4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lze9;->c:I

    iget v1, p1, Lze9;->c:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lze9;->d:I

    iget v1, p1, Lze9;->d:I

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lze9;->b:J

    iget-wide v2, p1, Lze9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, Lze9;->a:J

    iget-wide p0, p1, Lze9;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    iget v1, p0, Lze9;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lze9;->d:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lze9;->b:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lze9;->a:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lze9;->e:Lvy4;

    iget-boolean v2, v1, Lvy4;->b:Z

    iget-object v3, v0, Lze9;->f:Ljava/lang/String;

    const/16 v4, 0x5d

    const/16 v5, 0x28

    const-string v6, "UNKNOWN"

    if-nez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0xc8

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, v1, Lvy4;->a:Ljava/lang/Object;

    if-nez v7, :cond_1

    sget-object v7, Lvy4;->e:Lvy4;

    if-ne v1, v7, :cond_0

    const-string v1, "REDACTED (`StreamReadFeature.INCLUDE_SOURCE_IN_LOCATION` disabled)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "java."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    instance-of v8, v7, [B

    if-eqz v8, :cond_4

    const-string v9, "byte[]"

    goto :goto_1

    :cond_4
    instance-of v8, v7, [C

    if-eqz v8, :cond_5

    const-string v9, "char[]"

    :cond_5
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_c

    iget-short v1, v1, Lvy4;->c:S

    const/4 v8, -0x1

    filled-new-array {v8, v8}, [I

    move-result-object v8

    instance-of v9, v7, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, " chars"

    if-eqz v9, :cond_6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v8, v9}, Lvy4;->a([II)V

    aget v9, v8, v10

    aget v13, v8, v11

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-interface {v7, v9, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    instance-of v9, v7, [C

    if-eqz v9, :cond_7

    check-cast v7, [C

    array-length v9, v7

    invoke-static {v8, v9}, Lvy4;->a([II)V

    aget v9, v8, v10

    aget v13, v8, v11

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v7, v9, v13}, Ljava/lang/String;-><init>([CII)V

    move-object v7, v14

    goto :goto_2

    :cond_7
    instance-of v9, v7, [B

    if-eqz v9, :cond_8

    check-cast v7, [B

    array-length v9, v7

    invoke-static {v8, v9}, Lvy4;->a([II)V

    aget v9, v8, v10

    aget v12, v8, v11

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v7, v9, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v12, " bytes"

    move-object v7, v13

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    const/16 v9, 0x22

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    :goto_3
    if-ge v10, v13, :cond_b

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0xd

    if-eq v14, v15, :cond_a

    const/16 v15, 0xa

    if-ne v14, v15, :cond_9

    goto :goto_4

    :cond_9
    const-string v15, "\\u"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v14, 0xc

    and-int/lit8 v15, v15, 0xf

    sget-object v16, Ld23;->a:[C

    aget-char v15, v16, v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v14, 0x8

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v14, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v16, v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v7, v8, v11

    if-le v7, v1, :cond_d

    const-string v7, "[truncated "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v8, v11

    sub-int/2addr v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    instance-of v1, v7, [B

    if-eqz v1, :cond_d

    check-cast v7, [B

    array-length v1, v7

    const/16 v7, 0x5b

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lze9;->f:Ljava/lang/String;

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[Source: "

    const-string v7, "; "

    invoke-static {v5, v3, v7, v1}, Lu;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", column: "

    const-string v5, "line: "

    iget v7, v0, Lze9;->d:I

    iget v8, v0, Lze9;->c:I

    if-eqz v2, :cond_11

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v8, :cond_f

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v7, :cond_10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    if-lez v8, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v7, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    const-string v2, "byte offset: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    iget-wide v7, v0, Lze9;->a:J

    cmp-long v0, v7, v2

    if-ltz v0, :cond_13

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
