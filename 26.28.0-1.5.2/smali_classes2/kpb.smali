.class public abstract Lkpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkpb;->a:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkpb;->b:Ljava/lang/String;

    const-string v0, "[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[+-]?[0-9]+[\\.]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lio8;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1, p0}, Liel;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lio8;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :goto_1
    invoke-static {p1, p0}, Liel;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lko8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, " [truncated]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Value \""

    const-string v2, "\" can not be represented as `java.math.BigInteger`, reason: "

    invoke-static {v1, p0, v2}, Lqt4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(IIZ[C)D
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Loo8;->a:Lmo8;

    invoke-virtual {p2, p3, p0, p1}, Lt1;->i([CII)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3, p0, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/lang/String;Z)D
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Loo8;->a:Lmo8;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v0, Loo8;->b:Lno8;

    invoke-virtual {v0, p1, p0}, Lt1;->h(ILjava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(IIZ[C)F
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lpo8;->a:Lmo8;

    invoke-virtual {p2, p3, p0, p1}, Lt1;->i([CII)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3, p0, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Z)F
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lpo8;->a:Lmo8;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v0, Lpo8;->b:Lno8;

    invoke-virtual {v0, p1, p0}, Lt1;->h(ILjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static g([CII)I
    .locals 2

    if-lez p2, :cond_0

    aget-char v0, p0, p1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x5f5e100

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_1
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x989680

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_2
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0xf4240

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_3
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x186a0

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_4
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x2710

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_5
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_6
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_7
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h([CII)J
    .locals 5

    const/16 v0, 0x9

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lkpb;->g([CII)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v1, v3

    add-int/2addr p1, p2

    invoke-static {p0, p1, v0}, Lkpb;->g([CII)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method
