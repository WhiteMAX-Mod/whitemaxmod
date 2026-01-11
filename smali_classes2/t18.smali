.class public final Lt18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:I

.field public final c:[C

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lt18;->b:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lt18;->c:[C

    iput-object p1, p0, Lt18;->a:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    invoke-virtual {p0}, Lt18;->B0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt18;->b:I

    iget v1, p0, Lt18;->d:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    sget-object v0, Lwoa;->a:Lwoa;

    invoke-virtual {p0, v0}, Lt18;->d(Ljava/lang/Appendable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lt18;->y0()Ljava/lang/String;

    return-void

    :cond_2
    :pswitch_1
    const/high16 v0, -0x80000000

    iput v0, p0, Lt18;->b:I

    return-void

    :cond_3
    sget-object v0, Lwoa;->a:Lwoa;

    invoke-virtual {p0, v0}, Lt18;->l(Ljava/lang/Appendable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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

.method public final B(Ljava/lang/Appendable;)V
    .locals 3

    invoke-virtual {p0}, Lt18;->B0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lt18;->b:I

    iget v0, p0, Lt18;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lt18;->d(Ljava/lang/Appendable;)V

    return-void

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lt18;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lt18;->l(Ljava/lang/Appendable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EOF"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final B0()I
    .locals 3

    iget v0, p0, Lt18;->b:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const v1, 0xfeff

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lt18;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lt18;->b:I

    return v0
.end method

.method public final C0()I
    .locals 4

    invoke-virtual {p0}, Lt18;->B0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt18;->b:I

    iget v1, p0, Lt18;->d:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x3a

    return v0

    :cond_0
    :pswitch_1
    const/16 v0, 0x31

    return v0

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x62

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()I
    .locals 4

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    const/16 v1, 0x66

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x46

    if-gt v0, v1, :cond_3

    :cond_2
    return v0

    :cond_3
    iget v1, p0, Lt18;->d:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0
.end method

.method public final c0(I)V
    .locals 3

    invoke-virtual {p0}, Lt18;->C0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lt18;->d:I

    int-to-long v1, p1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final close()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Lt18;->b:I

    iget-object v0, p0, Lt18;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d(Ljava/lang/Appendable;)V
    .locals 5

    iget v0, p0, Lt18;->b:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    :cond_0
    const/16 v2, 0x39

    const/16 v3, 0x30

    if-ne v0, v3, :cond_1

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v4, 0x31

    if-lt v0, v4, :cond_b

    if-gt v0, v2, :cond_b

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    :goto_0
    if-lt v0, v3, :cond_2

    if-gt v0, v2, :cond_2

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_4

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    if-lt v0, v3, :cond_3

    if-gt v0, v2, :cond_3

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    :goto_2
    if-lt v0, v3, :cond_4

    if-gt v0, v2, :cond_4

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    goto :goto_2

    :cond_3
    iget p1, p0, Lt18;->d:I

    int-to-long v1, p1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_4
    const/16 v4, 0x65

    if-eq v0, v4, :cond_5

    const/16 v4, 0x45

    if-ne v0, v4, :cond_8

    :cond_5
    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    const/16 v4, 0x2b

    if-eq v0, v4, :cond_6

    if-ne v0, v1, :cond_7

    :cond_6
    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    :cond_7
    if-lt v0, v3, :cond_a

    if-gt v0, v2, :cond_a

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    :goto_3
    if-lt v0, v3, :cond_8

    if-gt v0, v2, :cond_8

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    goto :goto_3

    :cond_8
    const/16 p1, 0x9

    if-eq v0, p1, :cond_9

    const/16 p1, 0xa

    if-eq v0, p1, :cond_9

    const/16 p1, 0xd

    if-eq v0, p1, :cond_9

    const/16 p1, 0x20

    if-eq v0, p1, :cond_9

    iput v0, p0, Lt18;->b:I

    return-void

    :cond_9
    const/high16 p1, -0x80000000

    iput p1, p0, Lt18;->b:I

    return-void

    :cond_a
    iget p1, p0, Lt18;->d:I

    int-to-long v1, p1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_b
    iget p1, p0, Lt18;->d:I

    int-to-long v1, p1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final d0(I)V
    .locals 3

    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lt18;->d:I

    int-to-long v1, p1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final l(Ljava/lang/Appendable;)V
    .locals 4

    iget v0, p0, Lt18;->b:I

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_9

    int-to-char v1, v0

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    const/high16 p1, -0x80000000

    iput p1, p0, Lt18;->b:I

    return-void

    :cond_1
    const/16 v2, 0x5c

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt18;->read()I

    move-result v0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_8

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_8

    const/16 v2, 0x72

    if-eq v0, v2, :cond_8

    const/16 v2, 0x74

    if-eq v0, v2, :cond_8

    const/16 v2, 0x75

    if-ne v0, v2, :cond_7

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lt18;->read()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_5

    :cond_3
    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    if-le v2, v1, :cond_5

    :cond_4
    const/16 v3, 0x41

    if-lt v2, v3, :cond_6

    const/16 v3, 0x46

    if-gt v2, v3, :cond_6

    :cond_5
    int-to-char v2, v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget p1, p0, Lt18;->d:I

    int-to-long v0, p1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v2}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_7
    iget p1, p0, Lt18;->d:I

    int-to-long v1, p1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_8
    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_0

    :cond_9
    iget p1, p0, Lt18;->d:I

    int-to-long v1, p1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final n0()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v2, p0, Lt18;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lt18;->c:[C

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v4, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    rem-int/2addr v2, v1

    rsub-int/lit8 v1, v2, 0x20

    invoke-virtual {v0, v4, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lt18;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lt18;->c:[C

    iget v2, p0, Lt18;->d:I

    rem-int/lit8 v3, v2, 0x20

    int-to-char v4, v0

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lt18;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const/high16 v1, -0x80000000

    iput v1, p0, Lt18;->b:I

    throw v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lt18;->b:I

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    const/16 v2, 0x65

    const/16 v3, 0x6c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6e

    const/16 v4, 0x75

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    const-string v0, "}"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const-string v0, "{"

    goto :goto_0

    :cond_2
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lt18;->d0(I)V

    invoke-virtual {p0, v4}, Lt18;->d0(I)V

    invoke-virtual {p0, v2}, Lt18;->d0(I)V

    const-string v0, "true"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lt18;->d0(I)V

    invoke-virtual {p0, v3}, Lt18;->d0(I)V

    invoke-virtual {p0, v3}, Lt18;->d0(I)V

    const-string v0, "null"

    goto :goto_0

    :cond_4
    const/16 v0, 0x61

    invoke-virtual {p0, v0}, Lt18;->d0(I)V

    invoke-virtual {p0, v3}, Lt18;->d0(I)V

    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lt18;->d0(I)V

    invoke-virtual {p0, v2}, Lt18;->d0(I)V

    const-string v0, "false"

    goto :goto_0

    :cond_5
    const-string v0, "]"

    goto :goto_0

    :cond_6
    const-string v0, "["

    goto :goto_0

    :cond_7
    const-string v0, ":"

    goto :goto_0

    :cond_8
    const-string v0, ","

    :goto_0
    const/high16 v1, -0x80000000

    iput v1, p0, Lt18;->b:I

    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt18;->B0()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_a

    :goto_0
    invoke-virtual {p0}, Lt18;->read()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x80000000

    iput v1, p0, Lt18;->b:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v3, 0x1f

    if-le v1, v3, :cond_9

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt18;->read()I

    move-result v1

    if-eq v1, v2, :cond_8

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_8

    const/16 v3, 0x62

    const/16 v4, 0x8

    if-eq v1, v3, :cond_7

    const/16 v3, 0x66

    const/16 v5, 0xc

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_5

    const/16 v3, 0x72

    if-eq v1, v3, :cond_4

    const/16 v3, 0x74

    if-eq v1, v3, :cond_3

    const/16 v3, 0x75

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lt18;->E()I

    move-result v1

    invoke-virtual {p0}, Lt18;->E()I

    move-result v3

    invoke-virtual {p0}, Lt18;->E()I

    move-result v6

    invoke-virtual {p0}, Lt18;->E()I

    move-result v7

    int-to-char v1, v1

    int-to-char v3, v3

    int-to-char v6, v6

    int-to-char v7, v7

    invoke-static {v7}, Ljri;->c(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Ljri;->c(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3}, Ljri;->c(I)I

    move-result v3

    shl-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v1}, Ljri;->c(I)I

    move-result v1

    shl-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    iget v0, p0, Lt18;->d:I

    int-to-long v2, v0

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_0

    :cond_8
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lt18;->d:I

    int-to-long v2, v0

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not at string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
