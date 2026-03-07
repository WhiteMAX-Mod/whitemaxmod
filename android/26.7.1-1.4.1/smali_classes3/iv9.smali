.class public final Liv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Liq1;
.implements Lyl7;
.implements Lq47;
.implements Lip;


# static fields
.field public static final d:[Llrh;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Llrh;->v0:Llrh;

    sget-object v9, Llrh;->w0:Llrh;

    sget-object v0, Llrh;->a:Llrh;

    sget-object v1, Llrh;->b:Llrh;

    sget-object v2, Llrh;->c:Llrh;

    sget-object v3, Llrh;->d:Llrh;

    sget-object v4, Llrh;->o:Llrh;

    sget-object v5, Llrh;->X:Llrh;

    sget-object v6, Llrh;->Y:Llrh;

    sget-object v7, Llrh;->Z:Llrh;

    filled-new-array/range {v0 .. v9}, [Llrh;

    move-result-object v0

    sput-object v0, Liv9;->d:[Llrh;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liv9;->a:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Loee;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Loee;-><init>(I)V

    const/4 p2, 0x3

    .line 7
    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 8
    iput-object p1, p0, Liv9;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Loee;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Loee;-><init>(I)V

    .line 10
    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 11
    iput-object p1, p0, Liv9;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lfyf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfyf;-><init>(I)V

    .line 13
    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Liv9;->c:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lef9;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lef9;-><init>(I)V

    iput-object p1, p0, Liv9;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ltq7;

    invoke-direct {p1}, Ltq7;-><init>()V

    iput-object p1, p0, Liv9;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liv9;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Laqi;->a:Laqi;

    iput-object p1, p0, Liv9;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lez4;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv9;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Liv9;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Liv9;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv9;->c:Ljava/lang/Object;

    iput-object p2, p0, Liv9;->a:Ljava/lang/Object;

    iput-object p3, p0, Liv9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Liv9;->a:Ljava/lang/Object;

    iput-object p2, p0, Liv9;->b:Ljava/lang/Object;

    iput-object p3, p0, Liv9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Llf0;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Liv9;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Liv9;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Liv9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljo;Ljava/lang/String;Lb0f;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 22
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Liv9;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Liv9;->a:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Liv9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static E(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    array-length p0, p1

    if-ne v1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static k(Lkmh;)Llrh;
    .locals 5

    sget-object v0, Lkmh;->X:Lkmh;

    sget-object v1, Lkmh;->Z:Lkmh;

    sget-object v2, Lkmh;->v0:Lkmh;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llrh;->values()[Llrh;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot convert ambiguous type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lkmh;Z)Llrh;
    .locals 1

    sget-object v0, Lkmh;->v0:Lkmh;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Llrh;->w0:Llrh;

    return-object p0

    :cond_0
    sget-object p0, Llrh;->Y:Llrh;

    return-object p0

    :cond_1
    sget-object v0, Lkmh;->X:Lkmh;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Llrh;->Z:Llrh;

    return-object p0

    :cond_2
    sget-object p0, Llrh;->o:Llrh;

    return-object p0

    :cond_3
    sget-object v0, Lkmh;->Z:Lkmh;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Llrh;->v0:Llrh;

    return-object p0

    :cond_4
    sget-object p0, Llrh;->X:Llrh;

    return-object p0

    :cond_5
    invoke-static {}, Llrh;->values()[Llrh;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static z(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Liv9;->D(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Liv9;->D(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method


# virtual methods
.method public A(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Liv9;->D(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Liv9;->z(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Liv9;->E(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Liv9;->a:Ljava/lang/Object;

    check-cast p1, Ltq7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltq7;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Liv9;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lb2h;

    iget-object v8, v7, Lb2h;->a:Lzzg;

    iget-boolean v7, v7, Lb2h;->b:Z

    iget v8, v8, Lzzg;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Liv9;->a:Ljava/lang/Object;

    check-cast v8, Lyn2;

    sget-object v9, Lyn2;->a:Lyn2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2h;

    iget-object v4, v4, Lb2h;->a:Lzzg;

    iget-object v7, v4, Lzzg;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    iget-object v9, v4, Lzzg;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvef;

    invoke-virtual {v8, v9, v7}, Lvef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v9}, Liv9;->y(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Lzzg;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    iget-object v11, v4, Lzzg;->c:Ljava/lang/String;

    iget-object v12, v4, Lzzg;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_11
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvef;

    invoke-virtual {v8, v12, v7}, Lvef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7, v12}, Liv9;->y(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_16

    invoke-static {v9}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    move v7, v5

    goto :goto_d

    :cond_16
    :goto_c
    move v7, v6

    :goto_d
    if-eqz v7, :cond_19

    if-eqz v12, :cond_18

    invoke-static {v12}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    move v7, v5

    goto :goto_f

    :cond_18
    :goto_e
    move v7, v6

    :goto_f
    if-eqz v7, :cond_19

    goto :goto_13

    :cond_19
    iget-wide v14, v4, Lzzg;->a:J

    if-nez v9, :cond_1a

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    move-object/from16 v16, v9

    const-string v7, ""

    if-nez v12, :cond_1b

    move-object/from16 v18, v7

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v12

    :goto_10
    iget-object v8, v4, Lzzg;->f:Ljava/lang/String;

    if-nez v8, :cond_1c

    move-object/from16 v17, v7

    goto :goto_11

    :cond_1c
    move-object/from16 v17, v8

    :goto_11
    iget-object v8, v4, Lzzg;->g:Ljava/lang/String;

    if-nez v8, :cond_1d

    move-object/from16 v19, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v8

    :goto_12
    iget v4, v4, Lzzg;->b:I

    new-instance v13, Lh1h;

    sget-object v20, Lxr5;->a:Lxr5;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lh1h;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :goto_13
    if-eqz v10, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1e
    return-object v3
.end method

.method public declared-synchronized C(Ld01;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ld01;->a:Ld01;

    iget-object v1, p1, Ld01;->d:Ld01;

    if-eqz v0, :cond_0

    iput-object v1, v0, Ld01;->d:Ld01;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Ld01;->a:Ld01;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Ld01;->a:Ld01;

    iput-object v2, p1, Ld01;->d:Ld01;

    iget-object v2, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v2, Ld01;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Liv9;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v1, Ld01;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Liv9;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F(Leg7;)V
    .locals 5

    sget-object v0, Lkmh;->X:Lkmh;

    sget-object v1, Lkmh;->Z:Lkmh;

    sget-object v2, Lkmh;->v0:Lkmh;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Leg7;->b()Lkmh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Leg7;->b()Lkmh;

    move-result-object v1

    invoke-static {v1}, Liv9;->k(Lkmh;)Llrh;

    move-result-object v1

    invoke-virtual {p1}, Leg7;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public G(Leg7;)V
    .locals 3

    iget-object v0, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Leg7;->b()Lkmh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Liv9;->l(Lkmh;Z)Llrh;

    move-result-object v1

    invoke-virtual {p1}, Leg7;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H(Leg7;)V
    .locals 3

    iget-object v0, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Leg7;->b()Lkmh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Liv9;->l(Lkmh;Z)Llrh;

    move-result-object v1

    invoke-virtual {p1}, Leg7;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I(Llt;)V
    .locals 6

    iget-object v0, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lsl4;

    invoke-direct {v2, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lsl4;->a:J

    iget-object v3, p1, Llt;->b:Ljava/lang/Object;

    check-cast v3, Lxs5;

    iget-object p1, p1, Llt;->c:Ljava/lang/Object;

    check-cast p1, Ls11;

    invoke-virtual {v3}, Lxs5;->e0()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Ls11;->c:Lm54;

    invoke-virtual {p1, v3, v2}, Lm54;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v2, Lsl4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldz4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "File was not written completely. Expected: "

    const-string v5, ", found: "

    invoke-static {v2, v3, v4, v5}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v0, Lez4;

    iget-object v0, v0, Lez4;->d:Ld7b;

    sget v1, Lez4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Liv9;->c:Ljava/lang/Object;

    check-cast p1, Lr9d;

    const/4 v0, 0x0

    iput-object v0, p1, Lr9d;->e:Lr47;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljx;

    sget-object p1, Laf5;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liv9;->a:Ljava/lang/Object;

    check-cast p1, Laf5;

    iget-object v0, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget-object v1, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v1, Ldnf;

    invoke-virtual {p1, v0, v1}, Laf5;->c(Lrj2;Ldnf;)V

    return-void
.end method

.method public b(Ll0f;)V
    .locals 2

    new-instance v0, Lmoj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmoj;-><init>(Liv9;Ll0f;I)V

    iget-object p1, p0, Liv9;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lash;)V
    .locals 5

    iget-object v0, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lash;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Li56;

    iget-object v0, v0, Li56;->g:Lkq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    iget-object v0, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lhsi;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public e()Ll02;
    .locals 1

    iget-object v0, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Lnp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Laqi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll02;

    invoke-direct {v0, p0}, Ll02;-><init>(Liv9;)V

    return-object v0
.end method

.method public f(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public h(Lsl7;Lkl7;)Lrec;
    .locals 6

    new-instance v0, Lc8c;

    iget-object v1, p0, Liv9;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkr0;

    iget-object v1, p0, Liv9;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcy6;

    iget-object v1, p0, Liv9;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc8c;-><init>(Lsl7;Lkl7;Lkr0;Lcy6;Ljava/util/Set;)V

    return-object v0
.end method

.method public i(Lash;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lash;->h()V

    iget-object p1, p1, Lash;->g:Lou8;

    invoke-virtual {p1}, Lou8;->g()V

    iget-object v0, p1, Lou8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnu8;

    iget-object v3, p1, Lou8;->c:Llu8;

    invoke-virtual {v2, v3}, Lnu8;->a(Llu8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()Lxb6;
    .locals 5

    iget-object v0, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v0, Lez4;

    iget-object v1, v0, Lez4;->e:Ly2k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lez4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v3}, Lexe;->O(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v0, Lxb6;

    invoke-direct {v0, v3}, Lxb6;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lez4;->d:Ld7b;

    sget v2, Lez4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public m(Lfv9;Lao5;)Liy3;
    .locals 5

    new-instance v0, Liy3;

    const/4 v1, 0x0

    new-array v2, v1, [Lao5;

    new-instance v3, Lsw7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Llw7;-><init>(I)V

    invoke-virtual {v3, p2}, Llw7;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Llw7;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsw7;->h()Ldoe;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v2}, Lg0i;->l(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p2

    iput-object p2, v0, Liy3;->a:Lvw7;

    sget-object p2, Ltif;->w0:Ltif;

    iput-object p2, v0, Liy3;->b:Ltif;

    sget-object p2, Lno5;->c:Lno5;

    iput-object p2, v0, Liy3;->c:Lno5;

    iget-object p2, p0, Liv9;->a:Ljava/lang/Object;

    check-cast p2, Lxu9;

    iget-boolean v2, p2, Lxu9;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, p2, Lxu9;->l:Z

    if-eqz v2, :cond_0

    iget-boolean p2, p2, Lxu9;->m:Z

    if-eqz p2, :cond_0

    iput v1, p1, Lfv9;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p1, Lfv9;->e:I

    :goto_0
    iput v1, v0, Liy3;->f:I

    :cond_1
    iget-object p1, p0, Liv9;->a:Ljava/lang/Object;

    check-cast p1, Lxu9;

    iget-boolean p1, p1, Lxu9;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v3, v0, Liy3;->d:Z

    iput-boolean v3, v0, Liy3;->e:Z

    :cond_2
    invoke-virtual {v0}, Liy3;->a()Liy3;

    move-result-object p1

    return-object p1
.end method

.method public n(Lfv9;)La05;
    .locals 14

    iget-object v0, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Lxu9;

    iget v0, v0, Lxu9;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Lfv9;->d:I

    :cond_0
    iget-object p1, p0, Liv9;->a:Ljava/lang/Object;

    check-cast p1, Lxu9;

    iget p1, p1, Lxu9;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Lxfi;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v1 .. v13}, Lxfi;-><init>(IIIIFIIJIII)V

    new-instance p1, La05;

    iget-object v0, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, La05;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, La05;->c:Lxfi;

    const/4 v0, 0x0

    iput-boolean v0, p1, La05;->o:Z

    new-instance v0, La05;

    invoke-direct {v0, p1}, La05;-><init>(La05;)V

    return-object v0
.end method

.method public o(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    iget-object v0, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result v7

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Liv9;->c:Ljava/lang/Object;

    check-cast p1, Lr9d;

    const/4 v0, 0x0

    iput-object v0, p1, Lr9d;->e:Lr47;

    iget-object p1, p0, Liv9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    iget-object v2, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v2, Lt92;

    check-cast v2, Lt92;

    invoke-interface {v2, v1}, Lt92;->r(Ls72;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public p(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Liv9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, La09;->d:La09;

    invoke-virtual {v8, v10}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Lydc;

    invoke-direct {v1, v6, v6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Liv9;->a:Ljava/lang/Object;

    check-cast v8, Lxu9;

    iget v10, v8, Lxu9;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Lxu9;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Lydc;

    invoke-direct {v1, v6, v6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Lxu9;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lydc;

    invoke-direct {v2, v6, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lydc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_16

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj9;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lqj9;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj9;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lqj9;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p1

    if-gez v11, :cond_8

    :cond_7
    const-class v5, Liv9;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v5, v9}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v34, v1

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Lak9;

    invoke-direct {v11}, Lak9;-><init>()V

    new-instance v12, Lgk9;

    invoke-direct {v12}, Lgk9;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Ldoe;->o:Ldoe;

    new-instance v13, Lik9;

    invoke-direct {v13}, Lik9;-><init>()V

    sget-object v32, Lok9;->d:Lok9;

    const/16 v33, 0x0

    iget-object v15, v5, Lqj9;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p1, v16

    if-eqz v9, :cond_d

    cmp-long v9, v1, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lqj9;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    cmp-long v19, v10, v1

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Lak9;

    invoke-direct {v9}, Lak9;-><init>()V

    move-wide/from16 v34, v1

    if-gez v5, :cond_b

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Lak9;->b(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v1, v34, v6

    invoke-virtual {v9, v1, v2}, Lak9;->a(J)V

    :cond_c
    new-instance v1, Lck9;

    invoke-direct {v1, v9}, Lck9;-><init>(Lak9;)V

    invoke-virtual {v1}, Lck9;->a()Lak9;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v1

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Lgk9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Lgk9;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lg0i;->v(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Llk9;

    iget-object v1, v12, Lgk9;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lhk9;

    invoke-direct {v1, v12}, Lhk9;-><init>(Lgk9;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Llk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhk9;Lwj9;Ljava/util/List;Ljava/lang/String;Lvw7;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Lwk9;

    new-instance v1, Lek9;

    invoke-direct {v1, v11}, Lck9;-><init>(Lak9;)V

    new-instance v2, Lkk9;

    invoke-direct {v2, v13}, Lkk9;-><init>(Lik9;)V

    sget-object v31, Lfm9;->K:Lfm9;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Lwk9;-><init>(Ljava/lang/String;Lek9;Llk9;Lkk9;Lfm9;Lok9;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_15

    iget-object v2, v0, Liv9;->a:Ljava/lang/Object;

    check-cast v2, Lxu9;

    iget-object v5, v1, Lwk9;->b:Llk9;

    if-nez v5, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v5, Llk9;->h:J

    invoke-static {v9, v10}, Lrai;->U(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_c
    sget-object v5, Lno5;->c:Lno5;

    iget-boolean v5, v2, Lxu9;->k:Z

    const-string v9, "initialCapacity"

    const/4 v10, 0x4

    invoke-static {v10, v9}, Ln27;->p(ILjava/lang/String;)V

    new-array v9, v10, [Ljava/lang/Object;

    iget v11, v2, Lxu9;->d:I

    if-lez v11, :cond_14

    rem-int/lit8 v12, v11, 0x4

    sub-int/2addr v11, v12

    iget v2, v2, Lxu9;->e:I

    rem-int/lit8 v12, v2, 0x4

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Lh9d;->f(II)Lh9d;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v10, v11}, Llw7;->g(II)I

    move-result v12

    if-gt v12, v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_d
    aput-object v2, v9, v33

    move v10, v11

    goto :goto_e

    :cond_14
    move/from16 v10, v33

    :goto_e
    new-instance v2, Lno5;

    sget-object v11, Lxr5;->a:Lxr5;

    invoke-static {v10, v9}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lno5;-><init>(Ljava/util/List;Ldoe;)V

    new-instance v18, Lzn5;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Lzn5;-><init>(Lwk9;ZZJILno5;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v8
.end method

.method public q()Lrec;
    .locals 6

    new-instance v0, Lc8c;

    iget-object v1, p0, Liv9;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkr0;

    iget-object v1, p0, Liv9;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcy6;

    iget-object v1, p0, Liv9;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lsl7;->l:Lsl7;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lc8c;-><init>(Lsl7;Lkl7;Lkr0;Lcy6;Ljava/util/Set;)V

    return-object v0
.end method

.method public r(FF)V
    .locals 4

    iget-object v0, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Li56;

    iget-object v1, v0, Li56;->g:Lkq1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p1, p0, Liv9;->b:Ljava/lang/Object;

    check-cast p1, Lkq1;

    const-string p2, "update call local pip"

    const-string v3, "FakePipController"

    invoke-static {v3, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p1, "update call local pip was skip due to layout params are null"

    invoke-static {v3, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p2, v0, Li56;->g:Lkq1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    return-void

    :goto_3
    const-string p2, "can\'t update call local pip"

    invoke-static {v3, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(La05;Lhv9;)Lash;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lyrh;

    iget-object v2, v0, Liv9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lyrh;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lyrh;->k:La05;

    iget-object v2, v1, Lyrh;->h:Lou8;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lou8;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Liv9;->a:Ljava/lang/Object;

    check-cast v2, Lxu9;

    iget-boolean v3, v2, Lxu9;->r:Z

    if-eqz v3, :cond_0

    new-instance v3, Lox7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lyrh;->l:Lbza;

    :cond_0
    iget-boolean v3, v2, Lxu9;->i:Z

    const/4 v4, -0x1

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lxu9;->m:Z

    if-nez v3, :cond_1

    const-string v3, "video/avc"

    invoke-static {v3}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmoa;->m(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not a video MIME type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lg0i;->l(Ljava/lang/Object;Z)V

    iput-object v3, v1, Lyrh;->b:Ljava/lang/String;

    :cond_1
    iget v2, v2, Lxu9;->n:I

    if-lez v2, :cond_4

    if-gtz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lg0i;->n(Z)V

    iput v2, v1, Lyrh;->g:I

    :cond_4
    iget-object v2, v1, Lyrh;->c:Lwrh;

    if-nez v2, :cond_5

    new-instance v2, Lnz0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lnz0;->a:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lwrh;->a()Lnz0;

    move-result-object v2

    :goto_2
    iget-object v3, v1, Lyrh;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lnz0;->o(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lnz0;->d()Lwrh;

    move-result-object v2

    iput-object v2, v1, Lyrh;->c:Lwrh;

    iget-object v2, v2, Lwrh;->b:Ljava/lang/String;

    const-string v3, "Unsupported sample MIME type "

    if-eqz v2, :cond_7

    iget-object v4, v1, Lyrh;->l:Lbza;

    invoke-static {v2}, Lmoa;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lbza;->c(I)Ldoe;

    move-result-object v4

    invoke-virtual {v4, v2}, Lvw7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lg0i;->u(Ljava/lang/Object;Z)V

    :cond_7
    iget-object v2, v1, Lyrh;->c:Lwrh;

    iget-object v2, v2, Lwrh;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, v1, Lyrh;->l:Lbza;

    invoke-static {v2}, Lmoa;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lbza;->c(I)Ldoe;

    move-result-object v4

    invoke-virtual {v4, v2}, Lvw7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lg0i;->u(Ljava/lang/Object;Z)V

    :cond_8
    iget-object v2, v1, Lyrh;->l:Lbza;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lash;

    iget-object v6, v1, Lyrh;->c:Lwrh;

    iget v11, v1, Lyrh;->g:I

    iget-object v15, v1, Lyrh;->k:La05;

    iget-object v2, v1, Lyrh;->l:Lbza;

    iget-object v3, v1, Lyrh;->o:Lh7h;

    iget-object v5, v1, Lyrh;->p:Lyye;

    move-object/from16 v20, v5

    iget-object v5, v1, Lyrh;->a:Landroid/content/Context;

    iget-object v7, v1, Lyrh;->d:Ldoe;

    iget-boolean v8, v1, Lyrh;->e:Z

    iget-wide v9, v1, Lyrh;->f:J

    iget-object v12, v1, Lyrh;->h:Lou8;

    iget-object v13, v1, Lyrh;->i:Lin5;

    iget-object v14, v1, Lyrh;->j:Lk55;

    iget-object v0, v1, Lyrh;->m:Landroid/os/Looper;

    iget-object v1, v1, Lyrh;->n:Ln41;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v20}, Lash;-><init>(Landroid/content/Context;Lwrh;Lvw7;ZJILou8;Lin5;Lvgi;Lkp3;Lbza;Landroid/os/Looper;Ln41;Lh7h;Lyye;)V

    return-object v4
.end method

.method public t(I[B)Lu0f;
    .locals 7

    iget-object v0, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Lelk;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lq6a;->a([B)Lc8a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lc8a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Lbb9;

    invoke-virtual {v0, p1}, Lbb9;->P(Lc8a;)Lxwi;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lc8a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lc8a;->O0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v4

    invoke-virtual {v0, v4}, Lelk;->S(I)Lnp1;

    move-result-object v4

    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lq3b;

    invoke-direct {v0, v3}, Lq3b;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lc8a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v0, Lffc;

    invoke-virtual {v0, p1}, Lffc;->a(Lc8a;)Lroi;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lc8a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lc8a;->H0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v4

    invoke-virtual {v0, v4}, Lelk;->S(I)Lnp1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lgkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lgkg;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lc8a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v1

    invoke-virtual {v0, v1}, Lelk;->S(I)Lnp1;

    move-result-object v0

    new-instance v1, Lwhg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iput-object v0, v1, Lwhg;->a:Lnp1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lc8a;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'speaker\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Lc8a;->H0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v4

    invoke-virtual {v0, v4}, Lelk;->S(I)Lnp1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lj70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lj70;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lc8a;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lc8a;->O0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljdk;->I(Ljava/lang/String;)Ll02;

    move-result-object v4

    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lks7;

    invoke-direct {v0, v3}, Lks7;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lc8a;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lc8a;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lgi7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unable to decode notification body: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Llo;)Llo;
    .locals 3

    new-instance v0, Lsmh;

    iget-object v1, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lsmh;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v1, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v1, Ljo;

    check-cast v1, Lnp7;

    invoke-virtual {v1, v0, p1}, Lnp7;->a(Lqo;Llo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    iget-object v1, v0, Lkn;->a:Ljava/lang/String;

    iget-object v0, v0, Lkn;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Llo;->e(Ljava/lang/String;Ljava/lang/String;)Llo;

    move-result-object p1

    return-object p1
.end method

.method public v()Lev9;
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, La09;->d:La09;

    new-instance v10, Lfv9;

    iget-object v0, v1, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Lxu9;

    invoke-direct {v10, v0}, Lfv9;-><init>(Lxu9;)V

    iget-object v0, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Liv9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Liv9;->a:Ljava/lang/Object;

    check-cast v4, Lxu9;

    iget-object v4, v4, Lxu9;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lvj9;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v7}, Lvj9;-><init>(ILandroid/content/Context;Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v13, 0x0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v0, v6, Lvj9;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v6, v11}, Lvj9;->q(Landroid/net/Uri;)Lsj9;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v7, :cond_9

    :try_start_1
    new-instance v0, Ltj9;

    invoke-direct {v0, v7}, Ltj9;-><init>(Lsj9;)V

    iget-object v12, v0, Ltj9;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Lhuj;->a(Ljava/util/ArrayList;)[Lew6;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v32, v4

    :try_start_2
    array-length v4, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move/from16 v33, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    move/from16 v16, v4

    :try_start_3
    aget-object v4, v12, v8

    move/from16 v17, v8

    iget-object v8, v4, Lew6;->D:Lsr3;

    invoke-static {v8}, Lsr3;->h(Lsr3;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_4

    :goto_4
    move-object v8, v15

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    :goto_6
    move-object v9, v0

    goto/16 :goto_10

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    :try_start_4
    new-instance v15, Lqj9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v4

    :try_start_5
    iget-object v4, v0, Ltj9;->X:Ljava/lang/Object;

    check-cast v4, Lrgf;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lrgf;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    move-object/from16 v19, v8

    move v4, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    move/from16 v34, v9

    move-object v4, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v30

    goto :goto_9

    :goto_b
    :try_start_7
    iget-wide v8, v0, Ltj9;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v16, :cond_8

    move/from16 v21, v29

    :goto_c
    move/from16 v34, v4

    goto :goto_d

    :cond_8
    const/16 v21, 0x0

    goto :goto_c

    :goto_d
    :try_start_8
    iget-object v4, v0, Ltj9;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v4}, Lhuj;->a(Ljava/util/ArrayList;)[Lew6;

    move-result-object v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v0, Ltj9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v0}, Lhuj;->a(Ljava/util/ArrayList;)[Lew6;

    move-result-object v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sub-long v25, v25, v27

    move-wide/from16 v39, v8

    move-object/from16 v8, v19

    move-wide/from16 v19, v39

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    :try_start_c
    invoke-direct/range {v15 .. v26}, Lqj9;-><init>(Landroid/net/Uri;JJZ[Lew6;[Lew6;[Lew6;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v7}, Lsj9;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_e
    move-object v4, v11

    move-object/from16 v8, v19

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move/from16 v34, v4

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    :goto_f
    move/from16 v33, v8

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_f

    :goto_10
    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v7, v9}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_b
    move-exception v0

    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    :goto_11
    const-string v7, "Failed to retrieve media info"

    invoke-static {v8, v7, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v7, "durationUs"

    :try_start_10
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :try_start_11
    iget-object v11, v6, Lvj9;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v4, v12}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move-object/from16 v16, v4

    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v35, v6

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_12
    if-ge v6, v11, :cond_e

    move/from16 v18, v11

    :try_start_14
    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move/from16 v19, v6

    :try_start_15
    invoke-static {v11}, Lguj;->a(Landroid/media/MediaFormat;)Lew6;

    move-result-object v6

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lmoa;->m(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lmoa;->i(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v6, :cond_d

    if-eqz v17, :cond_c

    move-wide/from16 v36, v13

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object v6, v2

    move-object/from16 v38, v3

    :try_start_17
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_14

    :catchall_d
    move-exception v0

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    move-object v6, v2

    move-object/from16 v38, v3

    goto/16 :goto_1d

    :cond_c
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_14
    move-object/from16 v17, v2

    goto :goto_15

    :cond_d
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    goto :goto_15

    :catchall_f
    move/from16 v19, v6

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    move-object v6, v2

    :goto_15
    add-int/lit8 v2, v19, 0x1

    move-object v3, v6

    move v6, v2

    move-object v2, v3

    move/from16 v11, v18

    move-wide/from16 v13, v36

    move-object/from16 v3, v38

    goto/16 :goto_12

    :cond_e
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_16

    :cond_f
    const/4 v15, 0x0

    goto :goto_1b

    :cond_10
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lew6;

    iget-object v3, v3, Lew6;->D:Lsr3;

    invoke-static {v3}, Lsr3;->h(Lsr3;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_17

    :cond_12
    const/4 v2, 0x0

    :goto_17
    check-cast v2, Lew6;

    new-instance v0, Lqj9;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v17, v13

    goto :goto_18

    :cond_13
    move-wide/from16 v17, v30

    :goto_18
    if-eqz v2, :cond_14

    move/from16 v21, v29

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_14
    const/16 v21, 0x0

    goto :goto_19

    :goto_1a
    new-array v3, v2, [Lew6;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [Lew6;

    new-array v3, v2, [Lew6;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, [Lew6;

    new-array v3, v2, [Lew6;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Lew6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v25, v2, v27

    const-wide/16 v19, -0x1

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, Lqj9;-><init>(Landroid/net/Uri;JJZ[Lew6;[Lew6;[Lew6;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_1b
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v38, v3

    :goto_1c
    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    goto :goto_1c

    :goto_1d
    :try_start_18
    const-string v2, "Failed to extract media"

    invoke-static {v8, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_20

    :catchall_12
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_13
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto :goto_1f

    :catchall_14
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    const-string v2, "Failed to open media extractor"

    invoke-static {v8, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_20
    if-nez v15, :cond_16

    new-instance v15, Lqj9;

    const/4 v2, 0x0

    new-array v0, v2, [Lew6;

    new-array v3, v2, [Lew6;

    new-array v4, v2, [Lew6;

    const-wide/16 v25, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v26}, Lqj9;-><init>(Landroid/net/Uri;JJZ[Lew6;[Lew6;[Lew6;J)V

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v36, v30

    if-nez v0, :cond_17

    :goto_21
    move-wide/from16 v13, v30

    goto :goto_22

    :cond_17
    iget-wide v2, v15, Lqj9;->b:J

    cmp-long v0, v2, v30

    if-nez v0, :cond_18

    goto :goto_21

    :cond_18
    add-long v13, v36, v2

    :goto_22
    add-int/lit8 v9, v34, 0x1

    move-object v2, v6

    move-object/from16 v4, v32

    move/from16 v8, v33

    move-object/from16 v6, v35

    move-object/from16 v3, v38

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lfv9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_19
    invoke-virtual {v1, v2, v3, v5}, Liv9;->p(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lao5;

    new-instance v3, Lelk;

    const/4 v4, 0x0

    new-array v4, v4, [Lzn5;

    invoke-direct {v3, v4}, Lelk;-><init>([Lzn5;)V

    iget-object v4, v3, Lelk;->b:Ljava/lang/Object;

    check-cast v4, Lsw7;

    invoke-virtual {v4, v0}, Llw7;->d(Ljava/lang/Iterable;)V

    invoke-direct {v2, v3}, Lao5;-><init>(Lelk;)V

    invoke-virtual {v1, v10, v2}, Liv9;->m(Lfv9;Lao5;)Liy3;

    move-result-object v0

    sget-object v2, Lh85;->c:Lb7h;

    new-instance v2, Ld32;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v10, v0, v3}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljkk;->b(Ld32;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1, v10, v0}, Liv9;->w(Lfv9;Liy3;)V
    :try_end_19
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    goto :goto_25

    :catchall_15
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :goto_23
    iget-object v2, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Lfv9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_25

    :goto_24
    iget-object v2, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Lfv9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1a
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Lfv9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf36;

    iget-object v2, v10, Lfv9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    new-instance v4, Ldv9;

    iget-wide v5, v10, Lfv9;->b:J

    iget-object v9, v10, Lfv9;->a:Lxu9;

    invoke-direct/range {v4 .. v10}, Lev9;-><init>(JJLxu9;Lfv9;)V

    goto :goto_26

    :cond_1b
    new-instance v4, Lcv9;

    iget-wide v5, v10, Lfv9;->b:J

    iget-object v9, v10, Lfv9;->a:Lxu9;

    if-nez v2, :cond_1c

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lcv9;-><init>(JJLxu9;Lfv9;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_26
    instance-of v0, v4, Ldv9;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1d

    goto :goto_28

    :cond_1d
    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, completed with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_1e
    move-object/from16 v3, v38

    instance-of v0, v4, Lcv9;

    if-eqz v0, :cond_22

    iget-object v0, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lcv9;

    iget-object v5, v5, Lcv9;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Liv9;->a:Ljava/lang/Object;

    check-cast v2, Lxu9;

    iget-object v2, v2, Lxu9;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    :goto_28
    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public w(Lfv9;Liy3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, La09;->d:La09;

    sget-object v9, La09;->X:La09;

    iget-object v0, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Lxu9;

    iget-object v4, v0, Lxu9;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lhv9;

    invoke-direct {v5, v7, v1, v11, v0}, Lhv9;-><init>(Lfv9;Liv9;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Liv9;->n(Lfv9;)La05;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Liv9;->s(La05;Lhv9;)Lash;

    move-result-object v13

    new-instance v0, Ln22;

    const/4 v6, 0x3

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lfv9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lgv9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lgv9;-><init>(Liv9;Lash;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lbv9;

    iget-object v3, v1, Liv9;->a:Ljava/lang/Object;

    check-cast v3, Lxu9;

    iget-wide v14, v3, Lxu9;->p:J

    iget-wide v4, v3, Lxu9;->q:J

    iget-object v3, v3, Lxu9;->o:Lhwb;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lbv9;-><init>(Landroid/os/Handler;Lash;JJLhwb;)V

    invoke-virtual {v11}, Lbv9;->b()V

    iget-object v3, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lbv9;->a()V

    new-instance v0, Lgv9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lgv9;-><init>(Liv9;Lash;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lfv9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lgv9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lgv9;-><init>(Liv9;Lash;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lbv9;->a()V

    new-instance v0, Lgv9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lgv9;-><init>(Liv9;Lash;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lbv9;->a()V

    new-instance v3, Lgv9;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lgv9;-><init>(Liv9;Lash;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public x(Llrh;)[B
    .locals 6

    iget-object v0, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Liv9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object v2, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    sget-object v4, Liv9;->d:[Llrh;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvef;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lvef;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvef;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lvef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luef;

    new-instance v0, Llih;

    iget-object v2, p0, Liv9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v3, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    new-instance v3, Lclf;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lclf;-><init>(I)V

    invoke-direct {v0, v2, v3}, Llih;-><init>(La6c;Le37;)V

    iget v2, p2, Luef;->a:I

    iget p2, p2, Luef;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
