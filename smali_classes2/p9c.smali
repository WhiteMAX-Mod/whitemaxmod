.class public final Lp9c;
.super La2;
.source "SourceFile"


# instance fields
.field public final a:Lcg;

.field public final b:Lt18;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcg;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcg;-><init>(I)V

    iput-object p1, p0, Lp9c;->a:Lcg;

    const/4 v1, -0x1

    iput v1, p0, Lp9c;->c:I

    new-instance v1, Lt18;

    invoke-direct {v1, v0}, Lt18;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lp9c;->b:Lt18;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcg;->e(I)V

    return-void
.end method

.method public static B(Ljava/lang/String;)J
    .locals 11

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const-string v4, "Cannot parse long from "

    const-wide/16 v5, 0xa

    const/16 v7, 0x39

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    if-eq v2, v3, :cond_4

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v2, "9223372036854775807"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_2

    if-gt v2, v7, :cond_2

    mul-long/2addr v8, v5

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v8

    :cond_4
    const/16 v1, 0x14

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    if-ne v0, v1, :cond_6

    const-string v1, "-9223372036854775808"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_7

    if-gt v2, v7, :cond_7

    mul-long/2addr v8, v5

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    neg-long v0, v8

    return-wide v0

    :cond_9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final C()I
    .locals 3

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x62

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, v1}, Lp9c;->d0(I)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp9c;->B(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_4
    invoke-virtual {p0}, Lp9c;->l()V

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->z0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp9c;->B(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    :catch_0
    new-instance v1, Lru/ok/android/api/json/JsonTypeMismatchException;

    const-string v2, "Cannot parse int from string "

    invoke-static {v2, v0}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lp9c;->l()V

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->B0()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lt18;->b:I

    iget v2, v0, Lt18;->d:I

    int-to-long v2, v2

    invoke-virtual {v0}, Lt18;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lt18;->d(Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_1
    invoke-virtual {v0}, Lt18;->y0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lt18;->l(Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp9c;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lp9c;->l()V

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->z0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp9c;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp9c;->b:Lt18;

    invoke-static {v1, v0}, Lg2j;->h(Lt18;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->close()V

    return-void
.end method

.method public final d0(I)Lru/ok/android/api/json/JsonTypeMismatchException;
    .locals 2

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonTypeMismatchException;

    invoke-direct {v1, p1, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    return-object v1
.end method

.method public final e0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp9c;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 6

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    const/16 v1, 0x22

    const-string v2, "true"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    const/16 v4, 0x62

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    return v3

    :cond_1
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, v4}, Lp9c;->d0(I)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lp9c;->l()V

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v3

    :cond_6
    new-instance v1, Lru/ok/android/api/json/JsonTypeMismatchException;

    const-string v2, "Cannot parse boolean from string "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lp9c;->a:Lcg;

    invoke-virtual {v0}, Lcg;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcg;->d(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Lcg;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcg;->d(I)V

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lp9c;->c:I

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp9c;->a:Lcg;

    invoke-virtual {v0}, Lcg;->c()I

    invoke-virtual {p0}, Lp9c;->l()V

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->A0()V

    return-void

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public final name()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp9c;->a:Lcg;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcg;->d(I)V

    const/4 v0, -0x1

    iput v0, p0, Lp9c;->c:I

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->z0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp9c;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lp9c;->l()V

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->z0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x22

    const/16 v2, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, Lp9c;->a:Lcg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcg;->e(I)V

    const/4 v0, -0x1

    iput v0, p0, Lp9c;->c:I

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->A0()V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lp9c;->d0(I)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public final peek()I
    .locals 7

    iget v0, p0, Lp9c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lp9c;->a:Lcg;

    invoke-virtual {v0}, Lcg;->a()I

    move-result v0

    iget-object v1, p0, Lp9c;->b:Lt18;

    invoke-virtual {v1}, Lt18;->C0()I

    move-result v2

    const/16 v3, 0x2c

    const/16 v4, 0x5d

    const/16 v5, 0x22

    const/16 v6, 0x7d

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne v2, v6, :cond_1

    :goto_0
    move v4, v6

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Lt18;->c0(I)V

    invoke-virtual {v1}, Lt18;->A0()V

    invoke-virtual {v1, v5}, Lt18;->c0(I)V

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lt18;->c0(I)V

    invoke-virtual {v1}, Lt18;->A0()V

    goto :goto_1

    :pswitch_2
    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Lt18;->c0(I)V

    goto :goto_1

    :pswitch_3
    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Lt18;->c0(I)V

    invoke-virtual {v1}, Lt18;->A0()V

    goto :goto_1

    :pswitch_4
    if-ne v2, v4, :cond_4

    goto :goto_2

    :pswitch_5
    if-nez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_6
    if-eqz v2, :cond_9

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lt18;->C0()I

    move-result v4

    if-eq v4, v5, :cond_6

    const/16 v0, 0x31

    if-eq v4, v0, :cond_8

    const/16 v0, 0x5b

    if-eq v4, v0, :cond_8

    const/16 v0, 0x62

    if-eq v4, v0, :cond_8

    const/16 v0, 0x6e

    if-eq v4, v0, :cond_8

    const/16 v0, 0x7b

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    iget v0, v1, Lt18;->d:I

    int-to-long v2, v0

    invoke-virtual {v1}, Lt18;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    const/16 v4, 0x27

    :cond_8
    :goto_2
    iput v4, p0, Lp9c;->c:I

    return v4

    :cond_9
    iget v0, v1, Lt18;->d:I

    int-to-long v3, v0

    invoke-virtual {v1}, Lt18;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp9c;->a:Lcg;

    invoke-virtual {v0}, Lcg;->c()I

    invoke-virtual {p0}, Lp9c;->l()V

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->A0()V

    return-void

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x22

    const/16 v2, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, Lp9c;->a:Lcg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcg;->e(I)V

    const/4 v0, -0x1

    iput v0, p0, Lp9c;->c:I

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->A0()V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lp9c;->d0(I)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public final v()J
    .locals 5

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x31

    if-eq v0, v1, :cond_4

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_3

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    return-wide v3

    :cond_1
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_2
    return-wide v3

    :cond_3
    invoke-virtual {p0, v1}, Lp9c;->d0(I)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lp9c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp9c;->B(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lp9c;->l()V

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-virtual {v0}, Lt18;->z0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp9c;->B(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v1, Lru/ok/android/api/json/JsonTypeMismatchException;

    const-string v2, "Cannot parse long from string "

    invoke-static {v2, v0}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lp9c;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp9c;->l()V

    iget-object v0, p0, Lp9c;->b:Lt18;

    invoke-static {v0}, Lg2j;->g(Lt18;)V

    return-void
.end method
