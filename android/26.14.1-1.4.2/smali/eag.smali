.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldtb;


# instance fields
.field public final a:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leag;->b:Ldtb;

    return-void
.end method

.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leag;->a:Lt29;

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

.method public static i(Ljava/lang/String;ILjava/lang/String;Z)I
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

    invoke-static {v7}, Leag;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v3

    :goto_2
    add-int/lit8 v9, v3, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz p3, :cond_1

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

    const-string p3, ", index = "

    const-string v0, "cannot correctly find composed index: original "

    invoke-static {v0, p0, p1, p2, p3}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "eag"

    invoke-static {p1, p0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static/range {p0 .. p0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p0}, Lr8c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Leag;->b:Ldtb;

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

    invoke-static {v1, v4, v5}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

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

    invoke-static {v1, v4, v5}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    const/16 v5, 0x41e

    invoke-static {v1, v4, v5}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

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

    invoke-static {v1, v4, v12}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

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

    invoke-static {v1, v4, v5}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    const/16 v5, 0x45

    invoke-static {v1, v4, v5}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_17
    invoke-static {v1, v4, v6}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

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
    invoke-static {v1, v4, v12}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_19
    const/16 v5, 0x53

    invoke-static {v1, v4, v5}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_18
    invoke-static {v1, v4, v8}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1b

    add-int/lit8 v5, v4, 0x1

    invoke-static {v1, v5, v12}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_8

    :cond_1b
    invoke-static {v1, v4, v8}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "SC"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1c
    invoke-static {v1, v4, v12}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

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
    invoke-static {v1, v4, v12}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

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
    invoke-static {v1, v4, v12}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

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

    invoke-static {v1, v4, v5}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "JE"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_20
    const/16 v5, 0x41

    invoke-static {v1, v4, v5}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "JA"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_21
    const/16 v5, 0x55

    invoke-static {v1, v4, v5}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "JU"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_22
    invoke-static {v1, v4, v6}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

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
    invoke-static {v1, v4, v12}, Ldtb;->a(Ljava/lang/StringBuilder;IC)Z

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
    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

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
.method public final a(Lsq2;Ljava/lang/String;)Lj9g;
    .locals 3

    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Leag;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lsq2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->J:Ljava/lang/String;

    invoke-static {v1}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Leag;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Leag;->b(Lig4;Ljava/lang/String;)Lj9g;

    move-result-object p2

    iget-object v0, p2, Lj9g;->c:Ljava/util/List;

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lj9g;->a(Lsq2;Ljava/util/List;Ljava/lang/String;)Lj9g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lig4;Ljava/lang/String;)Lj9g;
    .locals 6

    invoke-virtual {p1}, Lig4;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v0

    new-instance v1, Lnwf;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnwf;-><init>(I)V

    new-instance v2, Ln4c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lig4;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ld5c;

    invoke-direct {v1, v0}, Ld5c;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v4, v0, [Lj3c;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v1, v4, v3

    new-instance v1, Ln54;

    invoke-direct {v1, v0, v4}, Ln54;-><init>(ILjava/lang/Object;)V

    sget-object v2, Le65;->c:Lldb;

    invoke-virtual {v1, v2, v0}, Lj3c;->e(Lvi7;I)Lj3c;

    move-result-object v0

    new-instance v1, Lnwf;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnwf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->n()Ly5c;

    move-result-object v0

    invoke-virtual {v0}, Lu9h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Leag;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lj9g;->b(Lig4;Ljava/util/List;)Lj9g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

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

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

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

    invoke-static {v4}, Leag;->h(C)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Leag;->h(C)Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Leag;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxjc;

    invoke-virtual {v5, v3, p1}, Lxjc;->j(ILjava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjc;

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v3, v4, p1}, Lxjc;->j(ILjava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    new-instance v3, Ldag;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v2, v4}, Ldag;-><init>(II)V

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
    .locals 13

    invoke-static {p1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Leag;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Leag;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    invoke-static {v4}, Leag;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    array-length v11, p2

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_3

    aget-object v7, p2, v12

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v7}, Leag;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-static {v4, v2, v10, v6}, Leag;->i(Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5, v10, v2}, Leag;->i(Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v5

    if-le v5, v6, :cond_2

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_5
    :goto_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final e(Lsq2;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->J:Ljava/lang/String;

    invoke-static {v0}, Lyfi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Leag;->f(Lig4;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lig4;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lig4;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lig4;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ldc5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p2}, Ldc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lyfi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldc5;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Libd;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Libd;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Leag;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    move v6, v5

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7}, Leag;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Leag;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v6, v5

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_7

    aget-object v11, v3, v6

    aget-object v7, v4, v6

    array-length v14, v1

    move v15, v5

    move/from16 v16, v15

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v8, v1, v15

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Leag;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move/from16 v16, v2

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    if-nez v16, :cond_6

    :goto_3
    return v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return v2
.end method

.method public final k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leag;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    invoke-static {p1, v0}, Lyfi;->c(Ljava/lang/String;Lxjc;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
