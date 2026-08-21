.class public abstract Lju8;
.super Lpmc;
.source "SourceFile"


# static fields
.field public static final J:I

.field public static final K:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final n1:I

.field public static final o1:I

.field public static final p1:I

.field public static final q1:I

.field public static final r1:[I

.field public static final s1:[I


# instance fields
.field public A:I

.field public B:J

.field public C:F

.field public D:D

.field public E:Ljava/math/BigInteger;

.field public F:Ljava/math/BigDecimal;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:I

.field public final l:Ll38;

.field public m:Z

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ltu8;

.field public v:Lcv8;

.field public final w:Lf8e;

.field public x:[C

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgu8;->q:Lgu8;

    iget v0, v0, Lgu8;->b:I

    sput v0, Lju8;->J:I

    sget-object v0, Lgu8;->k:Lgu8;

    iget v0, v0, Lgu8;->b:I

    sput v0, Lju8;->K:I

    sget-object v0, Lgu8;->o:Lgu8;

    iget v0, v0, Lgu8;->b:I

    sput v0, Lju8;->X:I

    sget-object v0, Lgu8;->p:Lgu8;

    iget v0, v0, Lgu8;->b:I

    sput v0, Lju8;->Y:I

    sget-object v0, Lgu8;->i:Lgu8;

    iget v0, v0, Lgu8;->b:I

    sput v0, Lju8;->Z:I

    sget-object v0, Lgu8;->g:Lgu8;

    iget v0, v0, Lgu8;->b:I

    sput v0, Lju8;->n1:I

    sget-object v0, Lgu8;->f:Lgu8;

    iget v0, v0, Lgu8;->b:I

    sput v0, Lju8;->o1:I

    sget-object v0, Lgu8;->d:Lgu8;

    iget v0, v0, Lgu8;->b:I

    sput v0, Lju8;->p1:I

    sget-object v0, Lgu8;->e:Lgu8;

    iget v0, v0, Lgu8;->b:I

    sput v0, Lju8;->q1:I

    sget-object v0, Llt2;->e:[I

    sput-object v0, Lju8;->r1:[I

    sget-object v0, Llt2;->f:[I

    sput-object v0, Lju8;->s1:[I

    return-void
.end method

.method public constructor <init>(ILl38;)V
    .locals 7

    iget-object v0, p2, Ll38;->g:Lsa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liu8;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lju8;->q:I

    iput v1, p0, Lju8;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lju8;->z:I

    iput-object p2, p0, Lju8;->l:Ll38;

    new-instance v1, Lf8e;

    iget-object p2, p2, Ll38;->e:Lx31;

    invoke-direct {v1, v0, p2}, Lf8e;-><init>(Lsa6;Lx31;)V

    iput-object v1, p0, Lju8;->w:Lf8e;

    sget-object p2, Lgu8;->r:Lgu8;

    invoke-virtual {p2, p1}, Lgu8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lljf;

    invoke-direct {p1, p0}, Lljf;-><init>(Ljava/io/Closeable;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ltu8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltu8;-><init>(Ltu8;ILljf;III)V

    iput-object v0, p0, Lju8;->u:Ltu8;

    return-void
.end method


# virtual methods
.method public abstract R0()V
.end method

.method public final S0()Lep4;
    .locals 2

    sget-object v0, Lgu8;->t:Lgu8;

    iget v1, p0, Liu8;->a:I

    invoke-virtual {v0, v1}, Lgu8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lju8;->l:Ll38;

    iget-object p0, p0, Ll38;->a:Lep4;

    return-object p0

    :cond_0
    sget-object p0, Lep4;->d:Lep4;

    return-object p0
.end method

.method public final T0(Ljava/math/BigDecimal;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    invoke-static {p1, p0}, Lsa6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U0()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lju8;->F:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lju8;->G:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Ln4h;->e:Ln4h;

    invoke-virtual {p0, v2}, Liu8;->K(Ln4h;)Z

    move-result v2

    invoke-static {v0, v2}, Lkpb;->a(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lju8;->F:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lju8;->G:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lju8;->G:Ljava/lang/String;

    invoke-static {v2}, Lpmc;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Liu8;->l()Lxt8;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lxt8;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    const-string p0, "cannot get BigDecimal from current parser state"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final V0()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lju8;->E:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lju8;->G:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Ln4h;->e:Ln4h;

    invoke-virtual {p0, v2}, Liu8;->K(Ln4h;)Z

    move-result v2

    invoke-static {v0, v2}, Lkpb;->b(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lju8;->E:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lju8;->G:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lju8;->G:Ljava/lang/String;

    invoke-static {v2}, Lpmc;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Liu8;->l()Lxt8;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lxt8;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    const-string p0, "cannot get BigInteger from current parser state"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final W0()D
    .locals 3

    iget-object v0, p0, Lju8;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Ln4h;->d:Ln4h;

    invoke-virtual {p0, v1}, Liu8;->K(Ln4h;)Z

    move-result v1

    invoke-static {v0, v1}, Lkpb;->d(Ljava/lang/String;Z)D

    move-result-wide v0

    iput-wide v0, p0, Lju8;->D:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lju8;->G:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lju8;->G:Ljava/lang/String;

    invoke-static {v2}, Lpmc;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Liu8;->l()Lxt8;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lxt8;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lju8;->D:D

    return-wide v0
.end method

.method public final X0()F
    .locals 3

    iget-object v0, p0, Lju8;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Ln4h;->d:Ln4h;

    invoke-virtual {p0, v1}, Liu8;->K(Ln4h;)Z

    move-result v1

    invoke-static {v0, v1}, Lkpb;->f(Ljava/lang/String;Z)F

    move-result v0

    iput v0, p0, Lju8;->C:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lju8;->G:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lju8;->G:Ljava/lang/String;

    invoke-static {v2}, Lpmc;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Liu8;->l()Lxt8;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lxt8;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_0
    :goto_0
    iget p0, p0, Lju8;->C:F

    return p0
.end method

.method public final Y0(I[I)[I
    .locals 0

    array-length p0, p2

    shl-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Lsa6;->d(I)V

    array-length p0, p2

    add-int/2addr p0, p1

    if-ltz p0, :cond_0

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unable to grow array to longer than `Integer.MAX_VALUE`"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z0(C)V
    .locals 2

    sget-object v0, Lgu8;->j:Lgu8;

    iget v1, p0, Liu8;->a:I

    invoke-virtual {v0, v1}, Lgu8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lgu8;->g:Lgu8;

    invoke-virtual {v0, v1}, Lgu8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lpmc;->Y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized character escape "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lpmc;->W()Lxt8;

    move-result-object p0

    invoke-static {p1, p0}, Liu8;->b(Ljava/lang/String;Lxt8;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method public final a1(I)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    iget p0, p0, Liu8;->a:I

    sget p1, Lju8;->Z:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b1(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lju8;->m:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2b

    iget-object v2, v0, Lpmc;->b:Lcv8;

    sget-object v4, Lcv8;->n:Lcv8;

    const/16 v5, 0x20

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v8, v0, Lju8;->w:Lf8e;

    if-ne v2, v4, :cond_16

    iget v2, v0, Lju8;->I:I

    const/16 v4, 0x9

    const/4 v9, 0x1

    if-gt v2, v4, :cond_0

    iget-boolean v1, v0, Lju8;->H:Z

    invoke-virtual {v8, v1}, Lf8e;->e(Z)I

    move-result v1

    iput v1, v0, Lju8;->A:I

    iput v9, v0, Lju8;->z:I

    return-void

    :cond_0
    const/16 v4, 0x12

    const/4 v10, 0x2

    if-gt v2, v4, :cond_6

    iget-boolean v1, v0, Lju8;->H:Z

    iget v3, v8, Lf8e;->c:I

    if-ltz v3, :cond_2

    iget-object v4, v8, Lf8e;->b:[C

    if-eqz v4, :cond_2

    iget v5, v8, Lf8e;->d:I

    if-eqz v1, :cond_1

    add-int/2addr v3, v9

    sub-int/2addr v5, v9

    invoke-static {v4, v3, v5}, Lkpb;->h([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_1
    invoke-static {v4, v3, v5}, Lkpb;->h([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-object v3, v8, Lf8e;->h:[C

    iget v4, v8, Lf8e;->i:I

    if-eqz v1, :cond_3

    sub-int/2addr v4, v9

    invoke-static {v3, v9, v4}, Lkpb;->h([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-static {v3, v7, v4}, Lkpb;->h([CII)J

    move-result-wide v3

    :goto_1
    const/16 v1, 0xa

    if-ne v2, v1, :cond_5

    iget-boolean v1, v0, Lju8;->H:Z

    if-eqz v1, :cond_4

    const-wide/32 v1, -0x80000000

    cmp-long v1, v3, v1

    if-ltz v1, :cond_5

    long-to-int v1, v3

    iput v1, v0, Lju8;->A:I

    iput v9, v0, Lju8;->z:I

    return-void

    :cond_4
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_5

    long-to-int v1, v3

    iput v1, v0, Lju8;->A:I

    iput v9, v0, Lju8;->z:I

    return-void

    :cond_5
    iput-wide v3, v0, Lju8;->B:J

    iput v10, v0, Lju8;->z:I

    return-void

    :cond_6
    const/16 v4, 0x13

    if-ne v2, v4, :cond_10

    invoke-virtual {v8}, Lf8e;->k()[C

    move-result-object v11

    iget v12, v8, Lf8e;->c:I

    if-ltz v12, :cond_7

    goto :goto_2

    :cond_7
    move v12, v7

    :goto_2
    iget-boolean v13, v0, Lju8;->H:Z

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_8
    if-eqz v13, :cond_9

    sget-object v13, Lkpb;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v13, Lkpb;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v2, v14, :cond_a

    goto :goto_5

    :cond_a
    if-le v2, v14, :cond_b

    goto :goto_7

    :cond_b
    move v2, v7

    :goto_4
    if-ge v2, v14, :cond_d

    add-int v15, v12, v2

    aget-char v15, v11, v15

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v15, v15, v16

    if-eqz v15, :cond_c

    if-gez v15, :cond_10

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-boolean v1, v0, Lju8;->H:Z

    sget-object v2, Lkpb;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    :goto_6
    if-ge v7, v4, :cond_e

    add-int v5, v12, v7

    aget-char v5, v11, v5

    const-wide/16 v8, 0xa

    mul-long/2addr v2, v8

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    neg-long v2, v2

    :cond_f
    iput-wide v2, v0, Lju8;->B:J

    iput v10, v0, Lju8;->z:I

    return-void

    :cond_10
    :goto_7
    invoke-virtual {v8}, Lf8e;->f()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v9, :cond_14

    if-ne v1, v10, :cond_11

    goto :goto_9

    :cond_11
    if-eq v1, v6, :cond_13

    if-ne v1, v5, :cond_12

    goto :goto_8

    :cond_12
    iput-object v3, v0, Lju8;->E:Ljava/math/BigInteger;

    iput-object v2, v0, Lju8;->G:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lju8;->z:I

    return-void

    :cond_13
    :goto_8
    iput-object v2, v0, Lju8;->G:Ljava/lang/String;

    iput v6, v0, Lju8;->z:I

    return-void

    :cond_14
    :goto_9
    if-ne v1, v9, :cond_15

    invoke-static {v2}, Lpmc;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-virtual {v0}, Liu8;->l()Lxt8;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lxt8;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_15
    invoke-virtual {v0, v2}, Lpmc;->P0(Ljava/lang/String;)V

    throw v3

    :cond_16
    sget-object v3, Lcv8;->o:Lcv8;

    if-ne v2, v3, :cond_2a

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1f

    sget-object v1, Ln4h;->e:Ln4h;

    invoke-virtual {v0, v1}, Liu8;->K(Ln4h;)Z

    move-result v1

    iget-object v3, v8, Lf8e;->j:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-static {v3, v1}, Lkpb;->a(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    goto/16 :goto_e

    :cond_17
    iget v3, v8, Lf8e;->c:I

    if-ltz v3, :cond_19

    iget-object v4, v8, Lf8e;->b:[C

    iget v5, v8, Lf8e;->d:I

    sget-object v6, Lkpb;->a:Ljava/lang/String;

    if-eqz v1, :cond_18

    :try_start_0
    invoke-static {v4, v3, v5}, Lio8;->b([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    invoke-static {v0, v4, v3, v5}, Liel;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4, v3, v5}, Liel;->d([CII)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_e

    :cond_19
    iget-boolean v3, v8, Lf8e;->f:Z

    if-nez v3, :cond_1b

    iget-object v3, v8, Lf8e;->h:[C

    iget v4, v8, Lf8e;->i:I

    sget-object v5, Lkpb;->a:Ljava/lang/String;

    if-eqz v1, :cond_1a

    :try_start_1
    invoke-static {v3, v7, v4}, Lio8;->b([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    invoke-static {v0, v3, v7, v4}, Liel;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v3, v7, v4}, Liel;->d([CII)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_e

    :cond_1b
    iget-object v3, v8, Lf8e;->k:[C

    if-eqz v3, :cond_1d

    sget-object v4, Lkpb;->a:Ljava/lang/String;

    if-eqz v1, :cond_1c

    array-length v1, v3

    :try_start_2
    invoke-static {v3, v7, v1}, Lio8;->b([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_c
    invoke-static {v0, v3, v7, v1}, Liel;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1c
    array-length v1, v3

    invoke-static {v3, v7, v1}, Liel;->d([CII)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_e

    :cond_1d
    :try_start_3
    invoke-virtual {v8}, Lf8e;->d()[C

    move-result-object v3

    sget-object v4, Lkpb;->a:Ljava/lang/String;

    if-eqz v1, :cond_1e

    array-length v1, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    invoke-static {v3, v7, v1}, Lio8;->b([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    :goto_d
    :try_start_5
    invoke-static {v0, v3, v7, v1}, Liel;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1e
    array-length v1, v3

    invoke-static {v3, v7, v1}, Liel;->d([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    :goto_e
    iput-object v1, v0, Lju8;->F:Ljava/math/BigDecimal;

    iput v2, v0, Lju8;->z:I

    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-ne v1, v6, :cond_24

    sget-object v1, Ln4h;->d:Ln4h;

    invoke-virtual {v0, v1}, Liu8;->K(Ln4h;)Z

    move-result v1

    iget-object v2, v8, Lf8e;->j:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-static {v2, v1}, Lkpb;->d(Ljava/lang/String;Z)D

    move-result-wide v1

    goto :goto_f

    :cond_20
    iget v2, v8, Lf8e;->c:I

    if-ltz v2, :cond_21

    iget-object v3, v8, Lf8e;->b:[C

    iget v4, v8, Lf8e;->d:I

    invoke-static {v2, v4, v1, v3}, Lkpb;->c(IIZ[C)D

    move-result-wide v1

    goto :goto_f

    :cond_21
    iget-boolean v2, v8, Lf8e;->f:Z

    if-nez v2, :cond_22

    iget-object v2, v8, Lf8e;->h:[C

    iget v3, v8, Lf8e;->i:I

    invoke-static {v7, v3, v1, v2}, Lkpb;->c(IIZ[C)D

    move-result-wide v1

    goto :goto_f

    :cond_22
    iget-object v2, v8, Lf8e;->k:[C

    if-eqz v2, :cond_23

    array-length v3, v2

    invoke-static {v7, v3, v1, v2}, Lkpb;->c(IIZ[C)D

    move-result-wide v1

    goto :goto_f

    :cond_23
    :try_start_6
    invoke-virtual {v8}, Lf8e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkpb;->d(Ljava/lang/String;Z)D

    move-result-wide v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    :goto_f
    iput-wide v1, v0, Lju8;->D:D

    iput v6, v0, Lju8;->z:I

    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    if-ne v1, v5, :cond_29

    sget-object v1, Ln4h;->d:Ln4h;

    invoke-virtual {v0, v1}, Liu8;->K(Ln4h;)Z

    move-result v1

    iget-object v2, v8, Lf8e;->j:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-static {v2, v1}, Lkpb;->f(Ljava/lang/String;Z)F

    move-result v1

    goto :goto_10

    :cond_25
    iget v2, v8, Lf8e;->c:I

    if-ltz v2, :cond_26

    iget-object v3, v8, Lf8e;->b:[C

    iget v4, v8, Lf8e;->d:I

    invoke-static {v2, v4, v1, v3}, Lkpb;->e(IIZ[C)F

    move-result v1

    goto :goto_10

    :cond_26
    iget-boolean v2, v8, Lf8e;->f:Z

    if-nez v2, :cond_27

    iget-object v2, v8, Lf8e;->h:[C

    iget v3, v8, Lf8e;->i:I

    invoke-static {v7, v3, v1, v2}, Lkpb;->e(IIZ[C)F

    move-result v1

    goto :goto_10

    :cond_27
    iget-object v2, v8, Lf8e;->k:[C

    if-eqz v2, :cond_28

    array-length v3, v2

    invoke-static {v7, v3, v1, v2}, Lkpb;->e(IIZ[C)F

    move-result v1

    goto :goto_10

    :cond_28
    :try_start_7
    invoke-virtual {v8}, Lf8e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkpb;->f(Ljava/lang/String;Z)F

    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    :goto_10
    iput v1, v0, Lju8;->C:F

    iput v5, v0, Lju8;->z:I

    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lju8;->D:D

    invoke-virtual {v8}, Lf8e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lju8;->G:Ljava/lang/String;

    iput v6, v0, Lju8;->z:I

    return-void

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Liu8;Ljava/lang/String;)V

    throw v2

    :cond_2b
    const-string v1, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {v0, v1}, Lpmc;->t0(Ljava/lang/String;)V

    throw v3
.end method

.method public c1()V
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lju8;->w:Lf8e;

    iput v0, v1, Lf8e;->c:I

    const/4 v0, 0x0

    iput v0, v1, Lf8e;->i:I

    iput v0, v1, Lf8e;->d:I

    const/4 v0, 0x0

    iput-object v0, v1, Lf8e;->b:[C

    iput-object v0, v1, Lf8e;->k:[C

    iget-boolean v2, v1, Lf8e;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf8e;->c()V

    :cond_0
    iget-object v2, v1, Lf8e;->a:Lx31;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lf8e;->h:[C

    if-eqz v3, :cond_1

    iput-object v0, v1, Lf8e;->h:[C

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Lx31;->b(I[C)V

    :cond_1
    iget-object v1, p0, Lju8;->x:[C

    if-eqz v1, :cond_4

    iput-object v0, p0, Lju8;->x:[C

    iget-object p0, p0, Lju8;->l:Ll38;

    iget-object v2, p0, Ll38;->m:[C

    if-eq v1, v2, :cond_3

    array-length v3, v1

    array-length v2, v2

    if-lt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Trying to release buffer smaller than original"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iput-object v0, p0, Ll38;->m:[C

    iget-object p0, p0, Ll38;->e:Lx31;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lx31;->b(I[C)V

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lju8;->l:Ll38;

    iget-boolean v1, p0, Lju8;->m:Z

    if-nez v1, :cond_0

    iget v1, p0, Lju8;->n:I

    iget v2, p0, Lju8;->o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lju8;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lju8;->m:Z

    :try_start_0
    invoke-virtual {p0}, Lju8;->R0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lju8;->c1()V

    invoke-virtual {v0}, Ll38;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lju8;->c1()V

    invoke-virtual {v0}, Ll38;->close()V

    throw v1

    :cond_0
    return-void
.end method

.method public final d1(CI)V
    .locals 10

    iget-object v0, p0, Lju8;->u:Ltu8;

    invoke-virtual {v0}, Lqn8;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x7d

    if-ne p2, p1, :cond_0

    const-string p1, "Object"

    goto :goto_0

    :cond_0
    const-string p1, "Array"

    :goto_0
    int-to-char p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected close marker \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\': no open "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to close"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lpmc;->W()Lxt8;

    move-result-object p0

    invoke-static {p1, p0}, Liu8;->b(Ljava/lang/String;Lxt8;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0

    :cond_1
    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Lqn8;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lju8;->S0()Lep4;

    move-result-object v3

    new-instance v2, Lxt8;

    iget v8, v0, Ltu8;->k:I

    iget v9, v0, Ltu8;->l:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v9}, Lxt8;-><init>(Lep4;JJII)V

    filled-new-array {p2, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lpmc;->W()Lxt8;

    move-result-object p0

    invoke-static {p1, p0}, Liu8;->b(Ljava/lang/String;Lxt8;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method public final e1(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lgu8;->h:Lgu8;

    iget v1, p0, Liu8;->a:I

    invoke-virtual {v0, v1}, Lgu8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpmc;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lpmc;->W()Lxt8;

    move-result-object p0

    invoke-static {p1, p0}, Liu8;->b(Ljava/lang/String;Lxt8;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgu8;->o:Lgu8;

    iget p0, p0, Liu8;->a:I

    invoke-virtual {v0, p0}, Lgu8;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'+INF\'/\'-INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public final g1()V
    .locals 9

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lju8;->z:I

    and-int/lit8 v3, v2, 0x2

    const-string v4, "Numeric value (%s) out of range of int (%d - %s)"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-wide v2, p0, Lju8;->B:J

    long-to-int v6, v2

    int-to-long v7, v6

    cmp-long v2, v7, v2

    if-nez v2, :cond_0

    iput v6, p0, Lju8;->A:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Liu8;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpmc;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Liu8;->l()Lxt8;

    move-result-object p0

    invoke-direct {v1, v0, p0, v5}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lxt8;Ljava/lang/NumberFormatException;)V

    throw v1

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lju8;->V0()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lpmc;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_2

    sget-object v3, Lpmc;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lju8;->A:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Liu8;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpmc;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Liu8;->l()Lxt8;

    move-result-object p0

    invoke-direct {v1, v0, p0, v5}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lxt8;Ljava/lang/NumberFormatException;)V

    throw v1

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lju8;->W0()D

    move-result-wide v2

    const-wide/high16 v6, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v6, v2, v6

    if-ltz v6, :cond_4

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v6, v2, v6

    if-gtz v6, :cond_4

    double-to-int v0, v2

    iput v0, p0, Lju8;->A:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Liu8;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpmc;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Liu8;->l()Lxt8;

    move-result-object p0

    invoke-direct {v1, v0, p0, v5}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lxt8;Ljava/lang/NumberFormatException;)V

    throw v1

    :cond_5
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lju8;->U0()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lpmc;->j:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v3, Lpmc;->k:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lju8;->A:I

    :goto_0
    iget v0, p0, Lju8;->z:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lju8;->z:I

    return-void

    :cond_6
    invoke-virtual {p0}, Liu8;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpmc;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Liu8;->l()Lxt8;

    move-result-object p0

    invoke-direct {v1, v0, p0, v5}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lxt8;Ljava/lang/NumberFormatException;)V

    throw v1

    :cond_7
    invoke-static {}, Lvsi;->a()V

    throw v5
.end method

.method public final h1(II)V
    .locals 8

    iget-object v1, p0, Lju8;->u:Ltu8;

    iget-object v0, v1, Ltu8;->i:Ltu8;

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ltu8;

    iget v3, v1, Lqn8;->d:I

    add-int/2addr v2, v3

    iget-object v3, v1, Ltu8;->h:Lljf;

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    new-instance v4, Lljf;

    iget-object v3, v3, Lljf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    invoke-direct {v4, v3}, Lljf;-><init>(Ljava/io/Closeable;)V

    move-object v3, v4

    :goto_0
    const/4 v4, 0x1

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Ltu8;-><init>(Ltu8;ILljf;III)V

    iput-object v0, v1, Ltu8;->i:Ltu8;

    goto :goto_1

    :cond_1
    move v5, p1

    move v6, p2

    iput v2, v0, Lqn8;->b:I

    const/4 p1, -0x1

    iput p1, v0, Lqn8;->c:I

    iput v5, v0, Ltu8;->k:I

    iput v6, v0, Ltu8;->l:I

    iput-object v7, v0, Ltu8;->j:Ljava/lang/String;

    iget-object p1, v0, Ltu8;->h:Lljf;

    if-eqz p1, :cond_2

    iput-object v7, p1, Lljf;->b:Ljava/lang/Object;

    iput-object v7, p1, Lljf;->d:Ljava/lang/Object;

    iput-object v7, p1, Lljf;->e:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v0, p0, Lju8;->u:Ltu8;

    iget p0, v0, Lqn8;->d:I

    const/16 p1, 0x3e8

    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getMaxNestingDepth"

    invoke-static {p2}, Lsa6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Lsa6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final i1(II)V
    .locals 8

    iget-object v1, p0, Lju8;->u:Ltu8;

    iget-object v0, v1, Ltu8;->i:Ltu8;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ltu8;

    iget v2, v1, Lqn8;->d:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v1, Ltu8;->h:Lljf;

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    new-instance v4, Lljf;

    iget-object v3, v3, Lljf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    invoke-direct {v4, v3}, Lljf;-><init>(Ljava/io/Closeable;)V

    move-object v3, v4

    :goto_0
    const/4 v4, 0x2

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Ltu8;-><init>(Ltu8;ILljf;III)V

    iput-object v0, v1, Ltu8;->i:Ltu8;

    goto :goto_1

    :cond_1
    move v5, p1

    move v6, p2

    const/4 p1, 0x2

    iput p1, v0, Lqn8;->b:I

    const/4 p1, -0x1

    iput p1, v0, Lqn8;->c:I

    iput v5, v0, Ltu8;->k:I

    iput v6, v0, Ltu8;->l:I

    iput-object v7, v0, Ltu8;->j:Ljava/lang/String;

    iget-object p1, v0, Ltu8;->h:Lljf;

    if-eqz p1, :cond_2

    iput-object v7, p1, Lljf;->b:Ljava/lang/Object;

    iput-object v7, p1, Lljf;->d:Ljava/lang/Object;

    iput-object v7, p1, Lljf;->e:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v0, p0, Lju8;->u:Ltu8;

    iget p0, v0, Lqn8;->d:I

    const/16 p1, 0x3e8

    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getMaxNestingDepth"

    invoke-static {p2}, Lsa6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Lsa6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final j1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpmc;->b:Lcv8;

    sget-object v1, Lcv8;->h:Lcv8;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcv8;->j:Lcv8;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lju8;->u:Ltu8;

    iget-object v0, v0, Ltu8;->g:Ltu8;

    if-eqz v0, :cond_1

    iget-object p0, v0, Ltu8;->j:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lju8;->u:Ltu8;

    iget-object p0, p0, Ltu8;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final k0()V
    .locals 10

    iget-object v0, p0, Lju8;->u:Ltu8;

    invoke-virtual {v0}, Lqn8;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju8;->u:Ltu8;

    invoke-virtual {v0}, Lqn8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lju8;->u:Ltu8;

    invoke-virtual {p0}, Lju8;->S0()Lep4;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxt8;

    iget v8, v1, Ltu8;->k:I

    iget v9, v1, Ltu8;->l:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v9}, Lxt8;-><init>(Lep4;JJII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ": expected close marker for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpmc;->u0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final k1()D
    .locals 4

    iget v0, p0, Lju8;->z:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_9

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lju8;->b1(I)V

    :cond_0
    iget v0, p0, Lju8;->z:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_9

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    iget-object v0, p0, Lju8;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lju8;->W0()D

    move-result-wide v2

    iput-wide v2, p0, Lju8;->D:D

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lju8;->U0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lju8;->D:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lju8;->G:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lju8;->W0()D

    move-result-wide v2

    iput-wide v2, p0, Lju8;->D:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lju8;->V0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lju8;->D:D

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lju8;->B:J

    long-to-double v2, v2

    iput-wide v2, p0, Lju8;->D:D

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lju8;->A:I

    int-to-double v2, v0

    iput-wide v2, p0, Lju8;->D:D

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, Lju8;->G:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lju8;->W0()D

    move-result-wide v2

    iput-wide v2, p0, Lju8;->D:D

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lju8;->X0()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lju8;->D:D

    :goto_0
    iget v0, p0, Lju8;->z:I

    or-int/2addr v0, v1

    iput v0, p0, Lju8;->z:I

    iget-wide v0, p0, Lju8;->D:D

    return-wide v0

    :cond_8
    invoke-static {}, Lvsi;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    invoke-virtual {p0}, Lju8;->W0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final l1()J
    .locals 8

    iget v0, p0, Lju8;->z:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lju8;->b1(I)V

    :cond_0
    iget v0, p0, Lju8;->z:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lju8;->A:I

    int-to-long v2, v0

    iput-wide v2, p0, Lju8;->B:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lju8;->V0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lpmc;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Lpmc;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lju8;->B:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Liu8;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpmc;->P0(Ljava/lang/String;)V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lju8;->W0()D

    move-result-wide v4

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lju8;->B:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Liu8;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpmc;->P0(Ljava/lang/String;)V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lju8;->U0()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Lpmc;->h:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-object v2, Lpmc;->i:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lju8;->B:J

    :goto_0
    iget v0, p0, Lju8;->z:I

    or-int/2addr v0, v1

    iput v0, p0, Lju8;->z:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Liu8;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpmc;->P0(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {}, Lvsi;->a()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lju8;->B:J

    return-wide v0
.end method

.method public final m1()I
    .locals 2

    iget v0, p0, Lju8;->z:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lju8;->b1(I)V

    :cond_0
    iget-object v0, p0, Lpmc;->b:Lcv8;

    sget-object v1, Lcv8;->n:Lcv8;

    iget p0, p0, Lju8;->z:I

    if-ne v0, v1, :cond_3

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x5

    return p0
.end method

.method public final n1()Ljava/lang/Number;
    .locals 4

    iget v0, p0, Lju8;->z:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lju8;->b1(I)V

    :cond_0
    iget-object v0, p0, Lpmc;->b:Lcv8;

    sget-object v1, Lcv8;->n:Lcv8;

    iget v2, p0, Lju8;->z:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lju8;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lju8;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lju8;->V0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lvsi;->a()V

    throw v3

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lju8;->U0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lju8;->X0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lju8;->W0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lvsi;->a()V

    throw v3
.end method

.method public final o1(Ljava/lang/String;D)Lcv8;
    .locals 4

    iget-object v0, p0, Lju8;->w:Lf8e;

    const/4 v1, 0x0

    iput-object v1, v0, Lf8e;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Lf8e;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lf8e;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lf8e;->o(I)V

    iput-object p1, v0, Lf8e;->j:Ljava/lang/String;

    iput-object v1, v0, Lf8e;->k:[C

    iget-boolean p1, v0, Lf8e;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lf8e;->c()V

    :cond_0
    iput v2, v0, Lf8e;->i:I

    iput-wide p2, p0, Lju8;->D:D

    const/16 p1, 0x8

    iput p1, p0, Lju8;->z:I

    iput-object v1, p0, Lju8;->G:Ljava/lang/String;

    sget-object p0, Lcv8;->o:Lcv8;

    return-object p0
.end method

.method public final p1(IIIZ)Lcv8;
    .locals 1

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    const/4 p3, 0x0

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_0

    iput-boolean p4, p0, Lju8;->H:Z

    iput p1, p0, Lju8;->I:I

    const/4 p1, 0x0

    iput p1, p0, Lju8;->z:I

    iput-object p3, p0, Lju8;->G:Ljava/lang/String;

    sget-object p0, Lcv8;->o:Lcv8;

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getMaxNumberLength"

    invoke-static {p2}, Lsa6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Lsa6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public final q1(IZ)Lcv8;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_0

    iput-boolean p2, p0, Lju8;->H:Z

    iput p1, p0, Lju8;->I:I

    const/4 p1, 0x0

    iput p1, p0, Lju8;->z:I

    iput-object v0, p0, Lju8;->G:Ljava/lang/String;

    sget-object p0, Lcv8;->n:Lcv8;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getMaxNumberLength"

    invoke-static {p2}, Lsa6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Lsa6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
