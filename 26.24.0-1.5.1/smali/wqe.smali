.class public final Lwqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj1b;


# instance fields
.field public final a:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwqe;->b:Lj1b;

    return-void
.end method

.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->a:Lon8;

    return-void
.end method

.method public static h(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x205f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2116

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2000
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;IZLjava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    if-ge v2, p1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    move v5, v0

    move v3, v2

    move v2, v1

    :goto_1
    add-int/lit8 v6, v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v6, :cond_4

    if-nez v5, :cond_4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwqe;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v3

    :goto_2
    add-int/lit8 v9, v3, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p3, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p1, :cond_1

    return v2

    :cond_1
    move v2, v1

    move v5, v4

    move v3, v8

    goto :goto_3

    :cond_2
    move v8, v9

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    const-string p1, ", query = "

    const-string p2, ", index = "

    const-string v0, "cannot correctly find composed index: original "

    invoke-static {v0, p0, p1, p3, p2}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "wqe"

    invoke-static {p1, p0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_5
    move v1, v2

    move v2, v3

    :goto_4
    add-int/2addr v1, v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_6
    return v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    invoke-static/range {p0 .. p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p0}, Limh;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lwqe;->b:Lj1b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_14

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    move v7, v5

    move v8, v7

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-ge v5, v9, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    if-gt v11, v9, :cond_3

    if-gt v9, v10, :cond_3

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    move v8, v9

    goto :goto_2

    :cond_3
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eq v9, v8, :cond_5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v7, :cond_4

    const/16 v8, 0x400

    if-gt v8, v9, :cond_4

    const/16 v8, 0x600

    if-ge v9, v8, :cond_4

    move v7, v3

    :cond_4
    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_15

    :cond_9
    if-ne v6, v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v6, v5, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v4

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_33

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x4f

    if-eq v5, v11, :cond_32

    const-string v7, "CH"

    const/16 v8, 0x34

    if-eq v5, v8, :cond_2e

    const/16 v9, 0x36

    if-eq v5, v9, :cond_e

    const/16 v9, 0x401

    const-string v13, "E"

    if-eq v5, v9, :cond_2d

    const/16 v9, 0x404

    if-eq v5, v9, :cond_c

    const/16 v9, 0x490

    if-eq v5, v9, :cond_2c

    const/16 v9, 0x406

    if-eq v5, v9, :cond_2b

    const/16 v9, 0x407

    const/16 v15, 0x59

    if-eq v5, v9, :cond_2a

    move/from16 v16, v8

    const/16 v11, 0x50

    const/16 v10, 0x54

    const-string v14, "YA"

    const-string v9, "SH"

    const/16 v8, 0x43

    const/16 v12, 0x48

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_1
    const-string v5, "YU"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_c
    :pswitch_2
    const/16 v5, 0x45

    goto/16 :goto_e

    :pswitch_3
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_7
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_8
    const/16 v5, 0x46

    goto/16 :goto_b

    :pswitch_9
    const/16 v5, 0x55

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    :pswitch_b
    const/16 v5, 0x53

    goto/16 :goto_f

    :pswitch_c
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_d
    if-eqz v4, :cond_10

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v7, 0x42c

    if-eq v5, v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_e
    const/16 v5, 0x4e

    goto/16 :goto_a

    :pswitch_f
    const/16 v5, 0x410

    invoke-static {v1, v4, v5}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    :cond_11
    :goto_8
    const/16 v8, 0x30

    const/16 v9, 0x39

    goto/16 :goto_13

    :cond_12
    const/16 v5, 0x415

    invoke-static {v1, v4, v5}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    const/16 v5, 0x41e

    invoke-static {v1, v4, v5}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_10
    const/16 v5, 0x5a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_11
    const/16 v5, 0x4a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_12
    const/16 v5, 0x41

    goto/16 :goto_d

    :pswitch_13
    const/16 v5, 0x4a

    invoke-static {v1, v4, v12}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_15
    const/16 v5, 0x5a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_14
    const/16 v5, 0x41

    invoke-static {v1, v4, v5}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    const/16 v5, 0x45

    invoke-static {v1, v4, v5}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_17
    invoke-static {v1, v4, v6}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_18
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_15
    const-string v5, "KS"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_16
    const/16 v5, 0x56

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_17
    invoke-static {v1, v4, v12}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_19
    const/16 v5, 0x53

    invoke-static {v1, v4, v5}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_18
    invoke-static {v1, v4, v8}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1b

    add-int/lit8 v5, v4, 0x1

    invoke-static {v1, v5, v12}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_8

    :cond_1b
    invoke-static {v1, v4, v8}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "SC"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1c
    invoke-static {v1, v4, v12}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1d
    const/16 v5, 0x53

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_19
    const/16 v5, 0x52

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_1a
    const-string v5, "KU"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_1b
    invoke-static {v1, v4, v12}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v5, 0x46

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_1c
    const/16 v8, 0x30

    const/16 v9, 0x39

    goto/16 :goto_12

    :goto_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_1d
    const/16 v5, 0x4d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_1e
    const/16 v5, 0x4c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_1f
    invoke-static {v1, v4, v12}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1f
    :pswitch_20
    const/16 v5, 0x4b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_21
    const/16 v5, 0x45

    invoke-static {v1, v4, v5}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "JE"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_20
    const/16 v5, 0x41

    invoke-static {v1, v4, v5}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "JA"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_21
    const/16 v5, 0x55

    invoke-static {v1, v4, v5}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "JU"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_22
    invoke-static {v1, v4, v6}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "JO"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_23
    const/16 v5, 0x4a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_22
    if-eqz v0, :cond_24

    const/16 v5, 0x4e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_24
    if-eqz v4, :cond_25

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x53

    if-eq v5, v6, :cond_11

    :cond_25
    if-eqz v4, :cond_26

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_11

    :cond_26
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :goto_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_23
    const/16 v5, 0x44

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_24
    if-nez v0, :cond_27

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v5, v3, :cond_28

    :cond_27
    const/16 v5, 0x53

    goto :goto_c

    :cond_28
    invoke-static {v1, v4, v12}, Lj1b;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_29
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :goto_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_25
    const/16 v5, 0x42

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :goto_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_2a
    :pswitch_26
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_2b
    :pswitch_27
    const/16 v5, 0x49

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_2c
    :pswitch_28
    const/16 v5, 0x47

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :goto_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_2d
    :pswitch_29
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_2e
    move/from16 v16, v8

    :pswitch_2a
    if-eqz v0, :cond_30

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_2f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v8, 0x30

    const/16 v9, 0x39

    if-gt v8, v5, :cond_31

    if-gt v5, v9, :cond_31

    goto :goto_10

    :cond_2f
    const/16 v8, 0x30

    const/16 v9, 0x39

    goto :goto_11

    :cond_30
    const/16 v8, 0x30

    const/16 v9, 0x39

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    :cond_31
    :goto_11
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_32
    move v9, v10

    move v8, v11

    :goto_12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    add-int/2addr v4, v3

    move v11, v8

    move v10, v9

    goto/16 :goto_5

    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_34
    :goto_14
    move-object v1, v0

    :goto_15
    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    return-object p0

    :cond_35
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_12
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_8
        :pswitch_28
        :pswitch_22
        :pswitch_27
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x410
        :pswitch_12
        :pswitch_25
        :pswitch_16
        :pswitch_28
        :pswitch_23
        :pswitch_29
        :pswitch_11
        :pswitch_10
        :pswitch_27
        :pswitch_f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_26
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lqo2;Ljava/lang/String;)Lzpe;
    .locals 3

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lwqe;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lqo2;->b:Ljs2;

    iget-object v1, v1, Ljs2;->J:Ljava/lang/String;

    invoke-static {v1}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lwqe;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lwqe;->b(Lxa4;Ljava/lang/String;)Lzpe;

    move-result-object p0

    iget-object v0, p0, Lzpe;->c:Ljava/util/List;

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lzpe;->a(Lqo2;Ljava/util/List;Ljava/lang/String;)Lzpe;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxa4;Ljava/lang/String;)Lzpe;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lxa4;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic4;

    invoke-virtual {v2}, Lic4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxa4;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lwqe;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lzpe;->b(Lxa4;Ljava/util/List;)Lzpe;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_4

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lwqe;->h(C)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lwqe;->h(C)Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lwqe;->a:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpb;

    invoke-virtual {v5, v3, p1}, Lnpb;->j(ILjava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpb;

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v3, v4, p1}, Lnpb;->j(ILjava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    new-instance v3, Lvqe;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v2, v4}, Lvqe;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    invoke-static {p1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lwqe;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lwqe;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    aget-object v3, p1, v2

    invoke-static {v3}, Lwqe;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, p0

    move v11, v1

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v6, p0, v11

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lwqe;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-static {v3, v1, v5, v9}, Lwqe;->i(Ljava/lang/String;IZLjava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4, v1, v9}, Lwqe;->i(Ljava/lang/String;IZLjava/lang/String;)I

    move-result v4

    if-le v4, v5, :cond_2

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_5
    :goto_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final e(Lqo2;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->J:Ljava/lang/String;

    invoke-static {v0}, Li2h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwqe;->f(Lxa4;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lxa4;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxa4;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lxa4;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Luqe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, Luqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Li2h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Luqe;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lrt4;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lrt4;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    invoke-static {p2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwqe;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    invoke-static {v4}, Lwqe;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lwqe;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move p1, v2

    :goto_1
    array-length v3, p2

    if-ge p1, v3, :cond_7

    aget-object v7, p2, p1

    aget-object v3, v0, p1

    array-length v10, p0

    move v11, v2

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v4, p0, v11

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lwqe;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v12, v1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-nez v12, :cond_6

    :goto_3
    return v2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return v1
.end method

.method public final k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwqe;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    invoke-static {p1, p0}, Li2h;->c(Ljava/lang/String;Lnpb;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
