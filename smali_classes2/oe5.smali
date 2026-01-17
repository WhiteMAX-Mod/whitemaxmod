.class public abstract Loe5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v13, "\ud83d\udc6c"

    const-string v14, "\ud83d\udc6d"

    const-string v0, "\ud83d\udc70\u200d\u2642\ufe0f"

    const-string v1, "\ud83e\udec3"

    const-string v2, "\ud83d\udc6f\u200d\u2642\ufe0f"

    const-string v3, "\ud83d\udc8f"

    const-string v4, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    const-string v5, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    const-string v6, "\ud83d\udc91"

    const-string v7, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    const-string v8, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    const-string v9, "\ud83c\udf08"

    const-string v10, "\ud83c\udff3\ufe0f\u200d\ud83c\udf08"

    const-string v11, "\ud83c\udff3\ufe0f\u200d\u26a7\ufe0f"

    const-string v12, "\ud83e\uddd1\u200d\ud83e\udd1d\u200d\ud83e\uddd1"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loe5;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lne5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lne5;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Loe5;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(I)Z
    .locals 3

    const/16 v0, 0x20d0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x2100

    if-ge p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x2194

    const/16 v1, 0x2199

    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x238c

    if-gt v0, p0, :cond_2

    const/16 v0, 0x2455

    if-ge p0, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x25fb

    if-gt v0, p0, :cond_3

    const/16 v0, 0x25ff

    if-ge p0, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x2600

    const/16 v2, 0x2700

    if-gt v0, p0, :cond_4

    if-ge p0, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    if-gt v2, p0, :cond_5

    const/16 v0, 0x27c0

    if-ge p0, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const v0, 0xfe00

    if-gt v0, p0, :cond_6

    const v0, 0xfe10

    if-ge p0, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const v0, 0x1f1e6

    if-gt v0, p0, :cond_7

    const v0, 0x1f200

    if-ge p0, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const v0, 0x1f300

    const v2, 0x1f600

    if-gt v0, p0, :cond_8

    if-ge p0, v2, :cond_8

    goto/16 :goto_0

    :cond_8
    if-gt v2, p0, :cond_9

    const v0, 0x1f650

    if-ge p0, v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const v0, 0x1f680

    if-gt v0, p0, :cond_a

    const v0, 0x1f700

    if-ge p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const v0, 0x1f7e0

    if-gt v0, p0, :cond_b

    const v0, 0x1f7ec

    if-ge p0, v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const v0, 0x1fa70

    if-gt v0, p0, :cond_c

    const v0, 0x1fa7d

    if-ge p0, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const v0, 0x1fa80

    if-gt v0, p0, :cond_d

    const v0, 0x1fac6

    if-ge p0, v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const v0, 0x1face

    if-gt v0, p0, :cond_e

    const v0, 0x1fadc

    if-ge p0, v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const v0, 0x1fae0

    if-gt v0, p0, :cond_f

    const v0, 0x1fae9

    if-ge p0, v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const v0, 0x1faf0

    if-gt v0, p0, :cond_10

    const v0, 0x1faf9

    if-ge p0, v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const v0, 0x1f900

    if-gt v0, p0, :cond_11

    const v0, 0x1fa00

    if-ge p0, v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const v0, 0x1f018

    if-gt v0, p0, :cond_12

    const v0, 0x1f271

    if-ge p0, v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const v0, 0xe0020

    if-gt v0, p0, :cond_13

    const v0, 0xe0080

    if-ge p0, v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const v0, 0x1f004

    if-eq p0, v0, :cond_15

    const v0, 0x1f7f0

    if-eq p0, v0, :cond_15

    const/16 v0, 0x203c

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2049

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2122

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2139

    if-eq p0, v0, :cond_15

    if-eq p0, v1, :cond_15

    const/16 v0, 0x21a9

    if-eq p0, v0, :cond_15

    const/16 v0, 0x21aa

    if-eq p0, v0, :cond_15

    const/16 v0, 0x231a

    if-eq p0, v0, :cond_15

    const/16 v0, 0x231b

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2328

    if-eq p0, v0, :cond_15

    const/16 v0, 0x24c2

    if-eq p0, v0, :cond_15

    const/16 v0, 0x25aa

    if-eq p0, v0, :cond_15

    const/16 v0, 0x25ab

    if-eq p0, v0, :cond_15

    const/16 v0, 0x25b6

    if-eq p0, v0, :cond_15

    const/16 v0, 0x25c0

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2934

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2935

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2b05

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2b06

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2b07

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2b1b

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2b1c

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2b50

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2b55

    if-eq p0, v0, :cond_15

    const/16 v0, 0x3030

    if-eq p0, v0, :cond_15

    const/16 v0, 0x303d

    if-eq p0, v0, :cond_15

    const/16 v0, 0x3297

    if-eq p0, v0, :cond_15

    const/16 v0, 0x3299

    if-eq p0, v0, :cond_15

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_15

    const/16 v0, 0xae

    if-ne p0, v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;)Z
    .locals 2

    sget-object v0, Loe5;->a:Ljava/util/Set;

    invoke-static {v0, p0}, Lpi3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lne5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne5;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    sget-object v0, Loe5;->b:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(I)Z
    .locals 1

    const/16 v0, 0x200d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1f3fb

    if-gt v0, p0, :cond_1

    const v0, 0x1f400

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xfe0f

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x20e3

    if-ne p0, v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
