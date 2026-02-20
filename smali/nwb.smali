.class public abstract Lnwb;
.super Lo48;
.source "SourceFile"


# static fields
.field public static final L0:[B

.field public static final M0:Ljava/math/BigInteger;

.field public static final N0:Ljava/math/BigInteger;

.field public static final O0:Ljava/math/BigInteger;

.field public static final P0:Ljava/math/BigInteger;

.field public static final Q0:Ljava/math/BigDecimal;

.field public static final R0:Ljava/math/BigDecimal;

.field public static final S0:Ljava/math/BigDecimal;

.field public static final T0:Ljava/math/BigDecimal;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:J

.field public E0:F

.field public F0:D

.field public G0:Ljava/math/BigInteger;

.field public H0:Ljava/math/BigDecimal;

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:I

.field public X:I

.field public Y:I

.field public Z:J

.field public b:La58;

.field public final c:Lsw3;

.field public final d:Lmx1;

.field public o:Z

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Lv48;

.field public x0:La58;

.field public final y0:Lcrd;

.field public z0:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lnwb;->L0:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lnwb;->M0:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lnwb;->N0:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lnwb;->O0:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lnwb;->P0:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lnwb;->Q0:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lnwb;->R0:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lnwb;->S0:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lnwb;->T0:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lsw3;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo48;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lnwb;->s0:I

    iput v0, p0, Lnwb;->u0:I

    const/4 v0, 0x0

    iput v0, p0, Lnwb;->B0:I

    iput-object p1, p0, Lnwb;->c:Lsw3;

    iget-object v0, p1, Lsw3;->g:Ljava/io/Serializable;

    check-cast v0, Lmx1;

    iput-object v0, p0, Lnwb;->d:Lmx1;

    new-instance v1, Lcrd;

    iget-object p1, p1, Lsw3;->e:Ljava/lang/Object;

    check-cast p1, Lzw0;

    invoke-direct {v1, v0, p1}, Lcrd;-><init>(Lmx1;Lzw0;)V

    iput-object v1, p0, Lnwb;->y0:Lcrd;

    sget-object p1, Lm48;->A0:Lm48;

    invoke-virtual {p1, p2}, Lm48;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvye;

    invoke-direct {p1, p0}, Lvye;-><init>(Ljava/io/Closeable;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lv48;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lv48;-><init>(Lv48;ILvye;III)V

    iput-object v0, p0, Lnwb;->w0:Lv48;

    return-void
.end method

.method public static final F0(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {p0, v0, v2}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g1(I[I)[I
    .locals 1

    if-nez p1, :cond_0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public final B0()La94;
    .locals 2

    sget-object v0, Lm48;->C0:Lm48;

    iget v1, p0, Lo48;->a:I

    invoke-virtual {v0, v1}, Lm48;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwb;->c:Lsw3;

    iget-object v0, v0, Lsw3;->c:Ljava/lang/Object;

    check-cast v0, La94;

    return-object v0

    :cond_0
    sget-object v0, La94;->c:La94;

    return-object v0
.end method

.method public final C0(Ljava/math/BigDecimal;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    iget-object v1, p0, Lnwb;->d:Lmx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x186a0

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BigDecimal scale (%d) magnitude exceeds maximum allowed (%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lnwb;->H0:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lz5g;->o:Lz5g;

    iget-object v1, v1, Lz5g;->c:Lm48;

    iget v2, p0, Lo48;->a:I

    invoke-virtual {v1, v2}, Lm48;->a(I)Z

    move-result v1

    invoke-static {v0, v1}, Leza;->a(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lnwb;->H0:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, p0, Lnwb;->I0:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnwb;->I0:Ljava/lang/String;

    invoke-static {v2}, Lnwb;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lo48;->l()Le48;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Le48;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigDecimal from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0()Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Lnwb;->G0:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lz5g;->o:Lz5g;

    iget-object v1, v1, Lz5g;->c:Lm48;

    iget v2, p0, Lo48;->a:I

    invoke-virtual {v1, v2}, Lm48;->a(I)Z

    move-result v1

    invoke-static {v0, v1}, Leza;->b(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lnwb;->G0:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, p0, Lnwb;->I0:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnwb;->I0:Ljava/lang/String;

    invoke-static {v2}, Lnwb;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lo48;->l()Le48;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Le48;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigInteger from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0()D
    .locals 4

    iget-object v0, p0, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lz5g;->d:Lz5g;

    iget-object v1, v1, Lz5g;->c:Lm48;

    iget v2, p0, Lo48;->a:I

    invoke-virtual {v1, v2}, Lm48;->a(I)Z

    move-result v1

    sget-object v2, Leza;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lpy7;->a:Loy7;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lpy7;->a:Loy7;

    invoke-virtual {v2, v1, v0}, Lb2;->e(ILjava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lnwb;->F0:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnwb;->I0:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnwb;->I0:Ljava/lang/String;

    invoke-static {v2}, Lnwb;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lo48;->l()Le48;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Le48;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    :goto_1
    iget-wide v0, p0, Lnwb;->F0:D

    return-wide v0
.end method

.method public final H0()F
    .locals 4

    iget-object v0, p0, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lz5g;->d:Lz5g;

    iget-object v1, v1, Lz5g;->c:Lm48;

    iget v2, p0, Lo48;->a:I

    invoke-virtual {v1, v2}, Lm48;->a(I)Z

    move-result v1

    sget-object v2, Leza;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lqy7;->a:Loy7;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lqy7;->a:Loy7;

    invoke-virtual {v2, v1, v0}, Lb2;->e(ILjava/lang/CharSequence;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    iput v0, p0, Lnwb;->E0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnwb;->I0:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnwb;->I0:Ljava/lang/String;

    invoke-static {v2}, Lnwb;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lo48;->l()Le48;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Le48;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    :goto_1
    iget v0, p0, Lnwb;->E0:F

    return v0
.end method

.method public final I0()V
    .locals 10

    iget-object v0, p0, Lnwb;->w0:Lv48;

    invoke-virtual {v0}, Lxx7;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnwb;->w0:Lv48;

    invoke-virtual {v0}, Lxx7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lnwb;->w0:Lv48;

    invoke-virtual {p0}, Lnwb;->B0()La94;

    move-result-object v3

    new-instance v2, Le48;

    iget v8, v1, Lv48;->u0:I

    iget v9, v1, Lv48;->v0:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v9}, Le48;-><init>(La94;JJII)V

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

    invoke-virtual {p0, v0}, Lnwb;->P0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final J0(C)V
    .locals 2

    sget-object v0, Lm48;->s0:Lm48;

    iget v1, p0, Lo48;->a:I

    invoke-virtual {v0, v1}, Lm48;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lm48;->Y:Lm48;

    invoke-virtual {v0, v1}, Lm48;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnwb;->F0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwb;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M0(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lnwb;->o:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    iget-object v2, v0, Lnwb;->b:La58;

    sget-object v4, La58;->x0:La58;

    const/16 v5, 0x20

    const/16 v6, 0x8

    iget-object v7, v0, Lnwb;->y0:Lcrd;

    if-ne v2, v4, :cond_16

    iget v2, v0, Lnwb;->K0:I

    const/16 v4, 0x9

    const/4 v8, 0x1

    if-gt v2, v4, :cond_0

    iget-boolean v1, v0, Lnwb;->J0:Z

    invoke-virtual {v7, v1}, Lcrd;->c(Z)I

    move-result v1

    iput v1, v0, Lnwb;->C0:I

    iput v8, v0, Lnwb;->B0:I

    return-void

    :cond_0
    const/16 v4, 0x12

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gt v2, v4, :cond_6

    iget-boolean v1, v0, Lnwb;->J0:Z

    iget v3, v7, Lcrd;->c:I

    if-ltz v3, :cond_2

    iget-object v4, v7, Lcrd;->b:[C

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    add-int/2addr v3, v8

    iget v1, v7, Lcrd;->d:I

    sub-int/2addr v1, v8

    invoke-static {v4, v3, v1}, Leza;->d([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_1
    iget v1, v7, Lcrd;->d:I

    invoke-static {v4, v3, v1}, Leza;->d([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v7, Lcrd;->h:[C

    iget v3, v7, Lcrd;->i:I

    sub-int/2addr v3, v8

    invoke-static {v1, v8, v3}, Leza;->d([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-object v1, v7, Lcrd;->h:[C

    iget v3, v7, Lcrd;->i:I

    invoke-static {v1, v10, v3}, Leza;->d([CII)J

    move-result-wide v3

    :goto_1
    const/16 v1, 0xa

    if-ne v2, v1, :cond_5

    iget-boolean v1, v0, Lnwb;->J0:Z

    if-eqz v1, :cond_4

    const-wide/32 v1, -0x80000000

    cmp-long v1, v3, v1

    if-ltz v1, :cond_5

    long-to-int v1, v3

    iput v1, v0, Lnwb;->C0:I

    iput v8, v0, Lnwb;->B0:I

    return-void

    :cond_4
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_5

    long-to-int v1, v3

    iput v1, v0, Lnwb;->C0:I

    iput v8, v0, Lnwb;->B0:I

    return-void

    :cond_5
    iput-wide v3, v0, Lnwb;->D0:J

    iput v9, v0, Lnwb;->B0:I

    return-void

    :cond_6
    const/16 v4, 0x13

    if-ne v2, v4, :cond_10

    invoke-virtual {v7}, Lcrd;->i()[C

    move-result-object v11

    iget v12, v7, Lcrd;->c:I

    if-ltz v12, :cond_7

    goto :goto_2

    :cond_7
    move v12, v10

    :goto_2
    iget-boolean v13, v0, Lnwb;->J0:Z

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_8
    if-eqz v13, :cond_9

    sget-object v13, Leza;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v13, Leza;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v2, v14, :cond_a

    goto :goto_5

    :cond_a
    if-le v2, v14, :cond_b

    goto :goto_7

    :cond_b
    move v2, v10

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
    iget-boolean v1, v0, Lnwb;->J0:Z

    sget-object v2, Leza;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    :goto_6
    if-ge v10, v4, :cond_e

    add-int v5, v12, v10

    aget-char v5, v11, v5

    const-wide/16 v6, 0xa

    mul-long/2addr v2, v6

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    neg-long v2, v2

    :cond_f
    iput-wide v2, v0, Lnwb;->D0:J

    iput v9, v0, Lnwb;->B0:I

    return-void

    :cond_10
    :goto_7
    invoke-virtual {v7}, Lcrd;->d()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v8, :cond_14

    if-ne v1, v9, :cond_11

    goto :goto_9

    :cond_11
    if-eq v1, v6, :cond_13

    if-ne v1, v5, :cond_12

    goto :goto_8

    :cond_12
    iput-object v3, v0, Lnwb;->G0:Ljava/math/BigInteger;

    iput-object v2, v0, Lnwb;->I0:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lnwb;->B0:I

    return-void

    :cond_13
    :goto_8
    iput-object v2, v0, Lnwb;->I0:Ljava/lang/String;

    iput v6, v0, Lnwb;->B0:I

    return-void

    :cond_14
    :goto_9
    if-ne v1, v8, :cond_15

    invoke-static {v2}, Lnwb;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v0, v2}, Lnwb;->h1(Ljava/lang/String;)V

    throw v3

    :cond_16
    sget-object v4, La58;->y0:La58;

    if-ne v2, v4, :cond_19

    const/16 v2, 0x10

    if-ne v1, v2, :cond_17

    iput-object v3, v0, Lnwb;->H0:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Lcrd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnwb;->I0:Ljava/lang/String;

    iput v2, v0, Lnwb;->B0:I

    return-void

    :cond_17
    if-ne v1, v5, :cond_18

    const/4 v1, 0x0

    iput v1, v0, Lnwb;->E0:F

    invoke-virtual {v7}, Lcrd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnwb;->I0:Ljava/lang/String;

    iput v5, v0, Lnwb;->B0:I

    return-void

    :cond_18
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lnwb;->F0:D

    invoke-virtual {v7}, Lcrd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnwb;->I0:Ljava/lang/String;

    iput v6, v0, Lnwb;->B0:I

    return-void

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v2

    :cond_1a
    const-string v1, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {v0, v1}, Lnwb;->O0(Ljava/lang/String;)V

    throw v3
.end method

.method public N0()V
    .locals 5

    const/4 v0, -0x1

    iget-object v1, p0, Lnwb;->y0:Lcrd;

    iput v0, v1, Lcrd;->c:I

    const/4 v0, 0x0

    iput v0, v1, Lcrd;->i:I

    iput v0, v1, Lcrd;->d:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcrd;->b:[C

    iput-object v0, v1, Lcrd;->k:[C

    iget-boolean v2, v1, Lcrd;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcrd;->b()V

    :cond_0
    iget-object v2, v1, Lcrd;->a:Lzw0;

    iget-object v3, v1, Lcrd;->h:[C

    if-eqz v3, :cond_1

    iput-object v0, v1, Lcrd;->h:[C

    const/4 v1, 0x2

    iget-object v2, v2, Lzw0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lnwb;->z0:[C

    if-eqz v1, :cond_4

    iput-object v0, p0, Lnwb;->z0:[C

    iget-object v2, p0, Lnwb;->c:Lsw3;

    iget-object v3, v2, Lsw3;->j:Ljava/lang/Object;

    check-cast v3, [C

    if-eq v1, v3, :cond_3

    array-length v4, v1

    array-length v3, v3

    if-lt v4, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iput-object v0, v2, Lsw3;->j:Ljava/lang/Object;

    iget-object v0, v2, Lsw3;->e:Ljava/lang/Object;

    check-cast v0, Lzw0;

    const/4 v2, 0x3

    iget-object v0, v0, Lzw0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonEOFException;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v0
.end method

.method public final Q0(La58;)V
    .locals 1

    sget-object v0, La58;->w0:La58;

    if-eq p1, v0, :cond_2

    sget-object v0, La58;->x0:La58;

    if-eq p1, v0, :cond_1

    sget-object v0, La58;->y0:La58;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, " in a Number value"

    goto :goto_1

    :cond_2
    const-string p1, " in a String value"

    :goto_1
    invoke-virtual {p0, p1}, Lnwb;->P0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R0(CI)V
    .locals 10

    iget-object v0, p0, Lnwb;->w0:Lv48;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Lxx7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnwb;->B0()La94;

    move-result-object v3

    new-instance v2, Le48;

    iget v8, v0, Lv48;->u0:I

    iget v9, v0, Lv48;->v0:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v9}, Le48;-><init>(La94;JJII)V

    filled-new-array {p2, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwb;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final S0(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-static {p1}, Lnwb;->F0(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected character ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    invoke-static {p1, v1, p2}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lnwb;->O0(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lnwb;->b:La58;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwb;->P0(Ljava/lang/String;)V

    throw v0
.end method

.method public final T0(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lnwb;->F0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ") in numeric value"

    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwb;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U0(I)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnwb;->F0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwb;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V0(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lm48;->Z:Lm48;

    iget v1, p0, Lo48;->a:I

    invoke-virtual {v0, v1}, Lm48;->a(I)Z

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

    invoke-static {p1}, Lnwb;->F0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwb;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final W0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lm48;->x0:Lm48;

    iget v1, p0, Lo48;->a:I

    invoke-virtual {v0, v1}, Lm48;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public final X0()V
    .locals 8

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lnwb;->B0:I

    and-int/lit8 v3, v2, 0x2

    const-string v4, "Numeric value (%s) out of range of int (%d - %s)"

    if-eqz v3, :cond_1

    iget-wide v2, p0, Lnwb;->D0:J

    long-to-int v5, v2

    int-to-long v6, v5

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    iput v5, p0, Lnwb;->C0:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lo48;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnwb;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lnwb;->E0()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lnwb;->M0:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_2

    sget-object v3, Lnwb;->N0:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lnwb;->C0:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo48;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnwb;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v1

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lnwb;->G0()D

    move-result-wide v2

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v2, v5

    if-ltz v5, :cond_4

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v2, v5

    if-gtz v5, :cond_4

    double-to-int v0, v2

    iput v0, p0, Lnwb;->C0:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lo48;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnwb;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v1

    :cond_5
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lnwb;->D0()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lnwb;->S0:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v3, Lnwb;->T0:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lnwb;->C0:I

    :goto_0
    iget v0, p0, Lnwb;->B0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnwb;->B0:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lo48;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnwb;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, Lykh;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y0(II)V
    .locals 7

    iget-object v1, p0, Lnwb;->w0:Lv48;

    iget-object v0, v1, Lv48;->s0:Lv48;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lv48;

    iget v4, v1, Lxx7;->d:I

    add-int/2addr v4, v3

    iget-object v3, v1, Lv48;->Z:Lvye;

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    new-instance v2, Lvye;

    iget-object v3, v3, Lvye;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    invoke-direct {v2, v3}, Lvye;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lv48;-><init>(Lv48;ILvye;III)V

    iput-object v0, v1, Lv48;->s0:Lv48;

    goto :goto_2

    :cond_1
    move v5, p1

    move v6, p2

    iput v3, v0, Lxx7;->b:I

    const/4 p1, -0x1

    iput p1, v0, Lxx7;->c:I

    iput v5, v0, Lv48;->u0:I

    iput v6, v0, Lv48;->v0:I

    iput-object v2, v0, Lv48;->t0:Ljava/lang/String;

    iget-object p1, v0, Lv48;->Z:Lvye;

    if-eqz p1, :cond_2

    iput-object v2, p1, Lvye;->a:Ljava/lang/Object;

    iput-object v2, p1, Lvye;->c:Ljava/lang/Object;

    iput-object v2, p1, Lvye;->d:Ljava/lang/Object;

    :cond_2
    :goto_2
    iput-object v0, p0, Lnwb;->w0:Lv48;

    iget p1, v0, Lxx7;->d:I

    const/16 p2, 0x3e8

    if-gt p1, p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Depth (%d) exceeds the maximum allowed nesting depth (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z0(II)V
    .locals 7

    iget-object v1, p0, Lnwb;->w0:Lv48;

    iget-object v0, v1, Lv48;->s0:Lv48;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lv48;

    iget v3, v1, Lxx7;->d:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v1, Lv48;->Z:Lvye;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvye;

    iget-object v4, v4, Lvye;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    invoke-direct {v2, v4}, Lvye;-><init>(Ljava/io/Closeable;)V

    :goto_0
    const/4 v4, 0x2

    move v5, v3

    move-object v3, v2

    move v2, v5

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lv48;-><init>(Lv48;ILvye;III)V

    iput-object v0, v1, Lv48;->s0:Lv48;

    goto :goto_1

    :cond_1
    move v5, p1

    move v6, p2

    const/4 p1, 0x2

    iput p1, v0, Lxx7;->b:I

    const/4 p1, -0x1

    iput p1, v0, Lxx7;->c:I

    iput v5, v0, Lv48;->u0:I

    iput v6, v0, Lv48;->v0:I

    iput-object v2, v0, Lv48;->t0:Ljava/lang/String;

    iget-object p1, v0, Lv48;->Z:Lvye;

    if-eqz p1, :cond_2

    iput-object v2, p1, Lvye;->a:Ljava/lang/Object;

    iput-object v2, p1, Lvye;->c:Ljava/lang/Object;

    iput-object v2, p1, Lvye;->d:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v0, p0, Lnwb;->w0:Lv48;

    iget p1, v0, Lxx7;->d:I

    const/16 p2, 0x3e8

    if-gt p1, p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Depth (%d) exceeds the maximum allowed nesting depth (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a1()I
    .locals 1

    iget-object v0, p0, Lnwb;->b:La58;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La58;->d:I

    return v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnwb;->b:La58;

    sget-object v1, La58;->Z:La58;

    if-eq v0, v1, :cond_0

    sget-object v1, La58;->t0:La58;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lnwb;->w0:Lv48;

    iget-object v0, v0, Lv48;->Y:Lv48;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv48;->t0:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lnwb;->w0:Lv48;

    iget-object v0, v0, Lv48;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public final c1()D
    .locals 4

    iget v0, p0, Lnwb;->B0:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_9

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lnwb;->M0(I)V

    :cond_0
    iget v0, p0, Lnwb;->B0:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_9

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    iget-object v0, p0, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnwb;->G0()D

    move-result-wide v2

    iput-wide v2, p0, Lnwb;->F0:D

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnwb;->D0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lnwb;->F0:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnwb;->G0()D

    move-result-wide v2

    iput-wide v2, p0, Lnwb;->F0:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lnwb;->E0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lnwb;->F0:D

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lnwb;->D0:J

    long-to-double v2, v2

    iput-wide v2, p0, Lnwb;->F0:D

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lnwb;->C0:I

    int-to-double v2, v0

    iput-wide v2, p0, Lnwb;->F0:D

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnwb;->G0()D

    move-result-wide v2

    iput-wide v2, p0, Lnwb;->F0:D

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lnwb;->H0()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lnwb;->F0:D

    :goto_0
    iget v0, p0, Lnwb;->B0:I

    or-int/2addr v0, v1

    iput v0, p0, Lnwb;->B0:I

    goto :goto_1

    :cond_8
    invoke-static {}, Lykh;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lnwb;->G0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lnwb;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnwb;->X:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwb;->o:Z

    :try_start_0
    invoke-virtual {p0}, Lnwb;->A0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnwb;->N0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnwb;->N0()V

    throw v0

    :cond_0
    return-void
.end method

.method public final d1()J
    .locals 8

    iget v0, p0, Lnwb;->B0:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lnwb;->M0(I)V

    :cond_0
    iget v0, p0, Lnwb;->B0:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lnwb;->C0:I

    int-to-long v2, v0

    iput-wide v2, p0, Lnwb;->D0:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lnwb;->E0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lnwb;->O0:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Lnwb;->P0:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lnwb;->D0:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo48;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnwb;->h1(Ljava/lang/String;)V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lnwb;->G0()D

    move-result-wide v4

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lnwb;->D0:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lo48;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnwb;->h1(Ljava/lang/String;)V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnwb;->D0()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Lnwb;->Q0:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-object v2, Lnwb;->R0:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lnwb;->D0:J

    :goto_0
    iget v0, p0, Lnwb;->B0:I

    or-int/2addr v0, v1

    iput v0, p0, Lnwb;->B0:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lo48;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnwb;->h1(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {}, Lykh;->a()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lnwb;->D0:J

    return-wide v0
.end method

.method public final e1()I
    .locals 2

    iget v0, p0, Lnwb;->B0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnwb;->M0(I)V

    :cond_0
    iget-object v0, p0, Lnwb;->b:La58;

    sget-object v1, La58;->x0:La58;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lnwb;->B0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    iget v0, p0, Lnwb;->B0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, 0x5

    return v0
.end method

.method public final f1()Ljava/lang/Number;
    .locals 3

    iget v0, p0, Lnwb;->B0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnwb;->M0(I)V

    :cond_0
    iget-object v0, p0, Lnwb;->b:La58;

    sget-object v1, La58;->x0:La58;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lnwb;->B0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lnwb;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lnwb;->D0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnwb;->E0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lykh;->a()V

    throw v2

    :cond_4
    iget v0, p0, Lnwb;->B0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lnwb;->D0()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lnwb;->H0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnwb;->G0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lykh;->a()V

    throw v2
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lnwb;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v0
.end method

.method public final i1(Ljava/lang/String;D)La58;
    .locals 4

    iget-object v0, p0, Lnwb;->y0:Lcrd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcrd;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Lcrd;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lcrd;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcrd;->m(I)V

    iput-object p1, v0, Lcrd;->j:Ljava/lang/String;

    iput-object v1, v0, Lcrd;->k:[C

    iget-boolean p1, v0, Lcrd;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcrd;->b()V

    :cond_0
    iput v2, v0, Lcrd;->i:I

    iput-wide p2, p0, Lnwb;->F0:D

    const/16 p1, 0x8

    iput p1, p0, Lnwb;->B0:I

    sget-object p1, La58;->y0:La58;

    return-object p1
.end method

.method public final j1(IIIZ)La58;
    .locals 0

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    const/16 p3, 0x3e8

    if-gt p2, p3, :cond_0

    iput-boolean p4, p0, Lnwb;->J0:Z

    iput p1, p0, Lnwb;->K0:I

    const/4 p1, 0x0

    iput p1, p0, Lnwb;->B0:I

    sget-object p1, La58;->y0:La58;

    return-object p1

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Number length (%d) exceeds the maximum length (%d)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1(IZ)La58;
    .locals 1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    iput-boolean p2, p0, Lnwb;->J0:Z

    iput p1, p0, Lnwb;->K0:I

    const/4 p1, 0x0

    iput p1, p0, Lnwb;->B0:I

    sget-object p1, La58;->x0:La58;

    return-object p1

    :cond_0
    new-instance p2, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Number length (%d) exceeds the maximum length (%d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
