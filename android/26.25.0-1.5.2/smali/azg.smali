.class public final Lazg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoe;


# instance fields
.field public final a:Ld87;


# direct methods
.method public constructor <init>(Ld87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazg;->a:Ld87;

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 0

    iget-object p0, p0, Lazg;->a:Ld87;

    invoke-virtual {p0}, Ld87;->G0()Z

    move-result p0

    return p0
.end method

.method public final O0(Ljava/lang/String;)Lxoe;
    .locals 13

    iget-object p0, p0, Lazg;->a:Ld87;

    invoke-virtual {p0}, Ld87;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    move v8, v6

    :goto_0
    if-ge v8, v2, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Ljm4;->q(II)I

    move-result v10

    if-gtz v10, :cond_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x2

    const/16 v9, 0xa

    invoke-static {v0, v9, v8, v5}, Lhug;->T0(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-gez v8, :cond_1

    goto :goto_2

    :cond_4
    const/16 v10, 0x2f

    if-ne v9, v10, :cond_8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2a

    if-eq v11, v12, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v9, v4

    invoke-static {v0, v12, v9, v5}, Lhug;->T0(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-gez v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v9, 0x1

    if-ge v8, v2, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_5

    :cond_7
    add-int/lit8 v8, v9, 0x2

    goto :goto_0

    :cond_8
    :goto_1
    move v7, v8

    :cond_9
    :goto_2
    if-ltz v7, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v7, v2, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    :goto_3
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_c

    new-instance v0, Lgzg;

    invoke-direct {v0, p0, p1}, Lgzg;-><init>(Ld87;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v4, "ROL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    const-string v4, " TO "

    invoke-static {v0, v4, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_5
    move v3, v6

    goto :goto_7

    :sswitch_1
    const-string v3, "END"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :sswitch_2
    const-string v3, "COM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move v3, v4

    goto :goto_7

    :sswitch_3
    const-string v3, "BEG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_6
    goto :goto_5

    :cond_f
    const-string v3, "EXCLUSIVE"

    invoke-static {v0, v3, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    goto :goto_7

    :cond_10
    const-string v3, "IMMEDIATE"

    invoke-static {v0, v3, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v5

    goto :goto_7

    :cond_11
    const/4 v3, 0x5

    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    new-instance v0, Lizg;

    invoke-direct {v0, p0, p1, v3}, Lizg;-><init>(Ld87;Ljava/lang/String;I)V

    return-object v0

    :cond_13
    const-string v3, "PRA"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "journal_mode"

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lhug;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "="

    invoke-static {v0, v4, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, Layf;->o:Layf;

    :cond_14
    if-eqz v1, :cond_15

    new-instance v0, Lgzg;

    new-instance v1, Lhzg;

    invoke-direct {v1, p0, p1}, Lhzg;-><init>(Ld87;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lgzg;-><init>(Ld87;Ljava/lang/String;Lhzg;)V

    return-object v0

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1367f

    if-eq v0, v1, :cond_18

    const v1, 0x1403a

    if-eq v0, v1, :cond_17

    const v1, 0x14fc2

    if-eq v0, v1, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "WIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_17
    const-string v0, "SEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    new-instance v0, Lhzg;

    invoke-direct {v0, p0, p1}, Lhzg;-><init>(Ld87;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    :goto_8
    new-instance v0, Lgzg;

    invoke-direct {v0, p0, p1}, Lgzg;-><init>(Ld87;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const/16 p0, 0x15

    const-string p1, "connection is closed"

    invoke-static {p0, p1}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lazg;->a:Ld87;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
