.class public final Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lcnh;

.field public static final b:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcnh;->a:Lcnh;

    new-instance v0, Lhrc;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lerc;->n:Lerc;

    invoke-direct {v0, v1, v2}, Lhrc;-><init>(Ljava/lang/String;Lgrc;)V

    sput-object v0, Lcnh;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbnh;

    invoke-virtual {p2}, Lbnh;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbo5;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 24

    invoke-interface/range {p1 .. p1}, Loq4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const-wide/16 v4, 0x0

    const-string v6, "a hexadecimal digit"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eq v1, v9, :cond_11

    const/16 v10, 0x24

    if-eq v1, v10, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-gt v3, v4, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" of length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-wide v11, v4

    :goto_1
    const/16 v1, 0x8

    if-ge v8, v1, :cond_3

    shl-long/2addr v11, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v13, v1, 0x8

    if-nez v13, :cond_2

    sget-object v13, Lh97;->c:[J

    aget-wide v14, v13, v1

    cmp-long v1, v14, v4

    if-ltz v1, :cond_2

    or-long/2addr v11, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8, v0, v6}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v13, "\'-\' (hyphen)"

    const/16 v14, 0x2d

    if-ne v8, v14, :cond_10

    const/16 v1, 0x9

    move-wide v15, v4

    :goto_2
    const/16 v8, 0xd

    if-ge v1, v8, :cond_5

    shl-long/2addr v15, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v17, v8, 0x8

    if-nez v17, :cond_4

    sget-object v17, Lh97;->c:[J

    aget-wide v18, v17, v8

    cmp-long v8, v18, v4

    if-ltz v8, :cond_4

    or-long v15, v15, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v0, v6}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_f

    const/16 v1, 0xe

    move-wide/from16 v17, v4

    :goto_3
    const/16 v8, 0x12

    if-ge v1, v8, :cond_7

    shl-long v17, v17, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v19, v8, 0x8

    if-nez v19, :cond_6

    sget-object v19, Lh97;->c:[J

    aget-wide v20, v19, v8

    cmp-long v8, v20, v4

    if-ltz v8, :cond_6

    or-long v17, v17, v20

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v1, v0, v6}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_e

    const/16 v1, 0x13

    move-wide/from16 v19, v4

    :goto_4
    const/16 v8, 0x17

    if-ge v1, v8, :cond_9

    shl-long v19, v19, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v21, v8, 0x8

    if-nez v21, :cond_8

    sget-object v21, Lh97;->c:[J

    aget-wide v22, v21, v8

    cmp-long v8, v22, v4

    if-ltz v8, :cond_8

    or-long v19, v19, v22

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v1, v0, v6}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_d

    const/16 v1, 0x18

    move-wide v13, v4

    :goto_5
    if-ge v1, v10, :cond_b

    shl-long/2addr v13, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v21, v8, 0x8

    if-nez v21, :cond_a

    sget-object v21, Lh97;->c:[J

    aget-wide v22, v21, v8

    cmp-long v8, v22, v4

    if-ltz v8, :cond_a

    or-long v13, v13, v22

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v1, v0, v6}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_b
    shl-long v0, v11, v9

    shl-long v2, v15, v3

    or-long/2addr v0, v2

    or-long v0, v0, v17

    const/16 v2, 0x30

    shl-long v2, v19, v2

    or-long/2addr v2, v13

    cmp-long v6, v0, v4

    if-nez v6, :cond_c

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    new-instance v4, Lbnh;

    invoke-direct {v4, v0, v1, v2, v3}, Lbnh;-><init>(JJ)V

    return-object v4

    :cond_d
    invoke-static {v8, v0, v13}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v8, v0, v13}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v8, v0, v13}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1, v0, v13}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_11
    move-wide v10, v4

    :goto_6
    if-ge v8, v3, :cond_13

    shl-long/2addr v10, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v12, v1, 0x8

    if-nez v12, :cond_12

    sget-object v12, Lh97;->c:[J

    aget-wide v13, v12, v1

    cmp-long v1, v13, v4

    if-ltz v1, :cond_12

    or-long/2addr v10, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v8, v0, v6}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_13
    move-wide v12, v4

    :goto_7
    if-ge v3, v9, :cond_15

    shl-long/2addr v12, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v8, v1, 0x8

    if-nez v8, :cond_14

    sget-object v8, Lh97;->c:[J

    aget-wide v14, v8, v1

    cmp-long v1, v14, v4

    if-ltz v1, :cond_14

    or-long/2addr v12, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    invoke-static {v3, v0, v6}, Ld0k;->c(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_15
    cmp-long v0, v10, v4

    if-nez v0, :cond_16

    cmp-long v0, v12, v4

    if-nez v0, :cond_16

    :goto_8
    sget-object v0, Lbnh;->c:Lbnh;

    return-object v0

    :cond_16
    new-instance v0, Lbnh;

    invoke-direct {v0, v10, v11, v12, v13}, Lbnh;-><init>(JJ)V

    return-object v0
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lcnh;->b:Lhrc;

    return-object v0
.end method
