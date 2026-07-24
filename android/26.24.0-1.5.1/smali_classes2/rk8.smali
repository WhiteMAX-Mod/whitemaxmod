.class public Lrk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrk8;->j:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lrk8;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lrk8;->k:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lrk8;->k:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lrk8;->l:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lrk8;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lrk8;->c:I

    array-length v2, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lrk8;->b:[I

    :cond_0
    iget-object v0, p0, Lrk8;->b:[I

    iget v1, p0, Lrk8;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrk8;->c:I

    const/4 v2, 0x6

    aput v2, v0, v1

    const-string v0, ":"

    iput-object v0, p0, Lrk8;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk8;->i:Z

    if-eqz p1, :cond_1

    iput-object p1, p0, Lrk8;->a:Ljava/io/Writer;

    return-void

    :cond_1
    const-string p0, "out == null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lrk8;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    iget-object v1, p0, Lrk8;->a:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lrk8;->c:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lrk8;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public J()Lrk8;
    .locals 2

    iget-object v0, p0, Lrk8;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrk8;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrk8;->o0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrk8;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrk8;->l()V

    iget-object v0, p0, Lrk8;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lrk8;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lrk8;->l:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lrk8;->k:[Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lrk8;->a:Ljava/io/Writer;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    sub-int v6, v3, v4

    invoke-virtual {p0, p1, v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v2, :cond_7

    sub-int/2addr v2, v4

    invoke-virtual {p0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public W(J)V
    .locals 0

    invoke-virtual {p0}, Lrk8;->o0()V

    invoke-virtual {p0}, Lrk8;->l()V

    iget-object p0, p0, Lrk8;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public X(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrk8;->J()Lrk8;

    return-void

    :cond_0
    invoke-virtual {p0}, Lrk8;->o0()V

    invoke-virtual {p0}, Lrk8;->l()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object p0, p0, Lrk8;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/Number;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrk8;->J()Lrk8;

    return-void

    :cond_0
    invoke-virtual {p0}, Lrk8;->o0()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lrk8;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "String created by "

    const-string v1, " is not a valid JSON number: "

    invoke-static {p0, p1, v1, v0}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lrk8;->f:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lrk8;->l()V

    iget-object p0, p0, Lrk8;->a:Ljava/io/Writer;

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_6
    const-string p0, "Numeric values must be finite, but was "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lrk8;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lrk8;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lrk8;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lrk8;->c:I

    return-void

    :cond_1
    const-string p0, "Incomplete document"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget v0, p0, Lrk8;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrk8;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public k0(Z)V
    .locals 0

    invoke-virtual {p0}, Lrk8;->o0()V

    invoke-virtual {p0}, Lrk8;->l()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object p0, p0, Lrk8;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lrk8;->peek()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lrk8;->a:Ljava/io/Writer;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lrk8;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "JSON must have only one top-level value."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lrk8;->b:[I

    iget p0, p0, Lrk8;->c:I

    sub-int/2addr p0, v2

    aput v3, v0, p0

    return-void

    :cond_3
    iget-object v0, p0, Lrk8;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lrk8;->b:[I

    iget p0, p0, Lrk8;->c:I

    sub-int/2addr p0, v2

    const/4 v1, 0x5

    aput v1, v0, p0

    return-void

    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lrk8;->C()V

    return-void

    :cond_5
    iget-object v0, p0, Lrk8;->b:[I

    iget v3, p0, Lrk8;->c:I

    sub-int/2addr v3, v2

    aput v1, v0, v3

    invoke-virtual {p0}, Lrk8;->C()V

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lrk8;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrk8;->peek()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrk8;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lrk8;->C()V

    iget-object v0, p0, Lrk8;->b:[I

    iget v1, p0, Lrk8;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lrk8;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrk8;->P(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrk8;->h:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p(IIC)V
    .locals 1

    invoke-virtual {p0}, Lrk8;->peek()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Nesting problem."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lrk8;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lrk8;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrk8;->c:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lrk8;->C()V

    :cond_2
    iget-object p0, p0, Lrk8;->a:Ljava/io/Writer;

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    const-string p1, "Dangling name: "

    iget-object p0, p0, Lrk8;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Le17;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrk8;->J()Lrk8;

    return-void

    :cond_0
    invoke-virtual {p0}, Lrk8;->o0()V

    invoke-virtual {p0}, Lrk8;->l()V

    invoke-virtual {p0, p1}, Lrk8;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final peek()I
    .locals 1

    iget v0, p0, Lrk8;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrk8;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lrk8;->o0()V

    invoke-virtual {p0}, Lrk8;->l()V

    iget v0, p0, Lrk8;->c:I

    iget-object v1, p0, Lrk8;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lrk8;->b:[I

    :cond_0
    iget-object v0, p0, Lrk8;->b:[I

    iget v1, p0, Lrk8;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrk8;->c:I

    const/4 v2, 0x3

    aput v2, v0, v1

    iget-object p0, p0, Lrk8;->a:Ljava/io/Writer;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lrk8;->p(IIC)V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Lrk8;->o0()V

    invoke-virtual {p0}, Lrk8;->l()V

    iget v0, p0, Lrk8;->c:I

    iget-object v1, p0, Lrk8;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lrk8;->b:[I

    :cond_0
    iget-object v0, p0, Lrk8;->b:[I

    iget v1, p0, Lrk8;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrk8;->c:I

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object p0, p0, Lrk8;->a:Ljava/io/Writer;

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lrk8;->p(IIC)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lrk8;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lrk8;->c:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrk8;->h:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lf;->t()V

    return-void

    :cond_2
    const-string p0, "name == null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method
