.class public final Lv4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7e;


# instance fields
.field public final a:Lw4g;


# direct methods
.method public constructor <init>(Lw4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4g;->a:Lw4g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lv4g;->a:Lw4g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lv4g;->a:Lw4g;

    invoke-interface {v0}, Lw4g;->p()Z

    move-result v0

    return v0
.end method

.method public final x0(Ljava/lang/String;)Lk7e;
    .locals 14

    iget-object v0, p0, Lv4g;->a:Lw4g;

    invoke-interface {v0}, Lw4g;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-static {p1}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    move v9, v7

    :goto_0
    if-ge v9, v3, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Le1j;->b(II)I

    move-result v11

    if-gtz v11, :cond_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/16 v11, 0x2d

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v11, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x2

    const/16 v10, 0xa

    invoke-static {v1, v10, v9, v6}, Lrzf;->E(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-gez v9, :cond_1

    goto :goto_2

    :cond_4
    const/16 v11, 0x2f

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2a

    if-eq v12, v13, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v10, v5

    invoke-static {v1, v13, v10, v6}, Lrzf;->E(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-gez v10, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v10, 0x1

    if-ge v9, v3, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_5

    :cond_7
    add-int/lit8 v9, v10, 0x2

    goto :goto_0

    :cond_8
    :goto_1
    move v8, v9

    :cond_9
    :goto_2
    if-ltz v8, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v8, v3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    :goto_3
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_c

    new-instance v1, Lb5g;

    invoke-direct {v1, v0, p1}, Lb5g;-><init>(Lw4g;Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v5, "ROL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    const-string v5, " TO "

    invoke-static {v1, v5, v7}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_5
    move v4, v7

    goto :goto_7

    :sswitch_1
    const-string v4, "END"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_6

    :sswitch_2
    const-string v4, "COM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    move v4, v5

    goto :goto_7

    :sswitch_3
    const-string v4, "BEG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :goto_6
    goto :goto_5

    :cond_f
    const-string v4, "EXCLUSIVE"

    invoke-static {v1, v4, v7}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x3

    goto :goto_7

    :cond_10
    const-string v4, "IMMEDIATE"

    invoke-static {v1, v4, v7}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v6

    goto :goto_7

    :cond_11
    const/4 v4, 0x5

    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    new-instance v1, Ld5g;

    invoke-direct {v1, v0, p1, v4}, Ld5g;-><init>(Lw4g;Ljava/lang/String;I)V

    return-object v1

    :cond_13
    const-string v4, "PRA"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "journal_mode"

    const-string v6, ""

    invoke-static {v1, v5, v6}, Lrzf;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-static {v1, v5, v7}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v2, Lbg3;->B0:Lbg3;

    :cond_14
    if-eqz v2, :cond_15

    new-instance v1, Lb5g;

    new-instance v2, Lc5g;

    invoke-direct {v2, v0, p1}, Lc5g;-><init>(Lw4g;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lb5g;-><init>(Lw4g;Ljava/lang/String;Lc5g;)V

    return-object v1

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1367f

    if-eq v1, v2, :cond_18

    const v2, 0x1403a

    if-eq v1, v2, :cond_17

    const v2, 0x14fc2

    if-eq v1, v2, :cond_16

    goto :goto_8

    :cond_16
    const-string v1, "WIT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_8

    :cond_17
    const-string v1, "SEL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_8

    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    new-instance v1, Lc5g;

    invoke-direct {v1, v0, p1}, Lc5g;-><init>(Lw4g;Ljava/lang/String;)V

    return-object v1

    :cond_1a
    :goto_8
    new-instance v1, Lb5g;

    invoke-direct {v1, v0, p1}, Lb5g;-><init>(Lw4g;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    const/16 p1, 0x15

    const-string v0, "connection is closed"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method
