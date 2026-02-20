.class public final Le48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient X:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final o:La94;


# direct methods
.method public constructor <init>(La94;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, La94;->c:La94;

    :cond_0
    iput-object p1, p0, Le48;->o:La94;

    iput-wide p2, p0, Le48;->a:J

    iput-wide p4, p0, Le48;->b:J

    iput p6, p0, Le48;->c:I

    iput p7, p0, Le48;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Le48;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Le48;

    iget-object v2, p1, Le48;->o:La94;

    iget-object v3, p0, Le48;->o:La94;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v3, v2}, La94;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Le48;->c:I

    iget v3, p1, Le48;->c:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Le48;->d:I

    iget v3, p1, Le48;->d:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Le48;->b:J

    iget-wide v4, p1, Le48;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Le48;->a:J

    iget-wide v4, p1, Le48;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le48;->o:La94;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Le48;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Le48;->d:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Le48;->b:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Le48;->a:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le48;->o:La94;

    iget-boolean v2, v1, La94;->b:Z

    iget-object v3, v0, Le48;->X:Ljava/lang/String;

    const/16 v4, 0x5d

    const/16 v5, 0x28

    const-string v6, "UNKNOWN"

    if-nez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0xc8

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, v1, La94;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_0
    instance-of v7, v1, Ljava/lang/Class;

    if-eqz v7, :cond_1

    move-object v7, v1

    check-cast v7, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "java."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    instance-of v7, v1, [B

    if-eqz v7, :cond_3

    const-string v8, "byte[]"

    goto :goto_1

    :cond_3
    instance-of v7, v1, [C

    if-eqz v7, :cond_4

    const-string v8, "char[]"

    :cond_4
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    const/4 v7, -0x1

    filled-new-array {v7, v7}, [I

    move-result-object v7

    instance-of v8, v1, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, " chars"

    const/16 v12, 0x1f4

    if-eqz v8, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8, v7}, La94;->a(I[I)V

    aget v8, v7, v9

    aget v13, v7, v10

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-interface {v1, v8, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v8, v1, [C

    if-eqz v8, :cond_6

    check-cast v1, [C

    array-length v8, v1

    invoke-static {v8, v7}, La94;->a(I[I)V

    aget v8, v7, v9

    aget v13, v7, v10

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v8, v13}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v14

    goto :goto_2

    :cond_6
    instance-of v8, v1, [B

    if-eqz v8, :cond_7

    check-cast v1, [B

    array-length v8, v1

    invoke-static {v8, v7}, La94;->a(I[I)V

    aget v8, v7, v9

    aget v11, v7, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v1, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v11, " bytes"

    move-object v1, v13

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    const/16 v8, 0x22

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    :goto_3
    if-ge v9, v13, :cond_a

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0xd

    if-eq v14, v15, :cond_9

    const/16 v15, 0xa

    if-ne v14, v15, :cond_8

    goto :goto_4

    :cond_8
    const-string v15, "\\u"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v14, 0xc

    and-int/lit8 v15, v15, 0xf

    sget-object v16, Lme2;->a:[C

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

    :cond_9
    :goto_4
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v1, v7, v10

    if-le v1, v12, :cond_c

    const-string v1, "[truncated "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v7, v10

    sub-int/2addr v1, v12

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    instance-of v7, v1, [B

    if-eqz v7, :cond_c

    check-cast v1, [B

    array-length v1, v1

    const/16 v7, 0x5b

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le48;->X:Ljava/lang/String;

    :cond_d
    iget-object v1, v0, Le48;->X:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[Source: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    const-string v5, "line: "

    iget v7, v0, Le48;->d:I

    iget v8, v0, Le48;->c:I

    if-eqz v2, :cond_10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v8, :cond_e

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v7, :cond_f

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    if-lez v8, :cond_11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v7, :cond_13

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    const-string v1, "byte offset: #"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iget-wide v7, v0, Le48;->a:J

    cmp-long v1, v7, v1

    if-ltz v1, :cond_12

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
