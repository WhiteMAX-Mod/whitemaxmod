.class final Lz8k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I = 0x64

.field public static final synthetic b:I


# direct methods
.method public static a([BILu8k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lz8k;->j([BILu8k;)I

    move-result p1

    iget v0, p2, Lu8k;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lyak;->b:Lyak;

    iput-object p0, p2, Lu8k;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lyak;->s([BII)Lyak;

    move-result-object p0

    iput-object p0, p2, Lu8k;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static b(I[BIILkfk;Lsfk;Liqk;Lu8k;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p4, Lkfk;->zzb:Lrdk;

    iget-object p6, p5, Lsfk;->b:Lofk;

    iget-object p6, p6, Lofk;->b:Lpsk;

    sget-object v0, Lpsk;->o:Lpsk;

    const/4 v1, 0x0

    if-eq p6, v0, :cond_3

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    const/4 v0, 0x0

    packed-switch p6, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1, p2, p7}, Lz8k;->m([BILu8k;)I

    move-result p2

    iget-wide p0, p7, Lu8k;->b:J

    invoke-static {p0, p1}, Lobk;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2, p7}, Lz8k;->j([BILu8k;)I

    move-result p2

    iget p0, p7, Lu8k;->a:I

    invoke-static {p0}, Lobk;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "Shouldn\'t reach here."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v0

    :pswitch_3
    invoke-static {p1, p2, p7}, Lz8k;->a([BILu8k;)I

    move-result p2

    iget-object v1, p7, Lu8k;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p5, Lsfk;->a:Ldlk;

    invoke-static {}, Ljmk;->a()Ljmk;

    move-result-object p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljmk;->b(Ljava/lang/Class;)Lfok;

    move-result-object v1

    iget-object p0, p5, Lsfk;->b:Lofk;

    invoke-virtual {p4, p0}, Lrdk;->e(Lndk;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v1}, Lfok;->i()Ljava/lang/Object;

    move-result-object p0

    iget-object p5, p5, Lsfk;->b:Lofk;

    invoke-virtual {p4, p5, p0}, Lrdk;->i(Lndk;Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lz8k;->o(Ljava/lang/Object;Lfok;[BIILu8k;)I

    move-result p0

    return p0

    :pswitch_5
    move v3, p2

    move v4, p3

    move-object p3, p1

    ushr-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p6, p0, 0x4

    iget-object p0, p5, Lsfk;->a:Ldlk;

    invoke-static {}, Ljmk;->a()Ljmk;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljmk;->b(Ljava/lang/Class;)Lfok;

    move-result-object p2

    iget-object p0, p5, Lsfk;->b:Lofk;

    invoke-virtual {p4, p0}, Lrdk;->e(Lndk;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lfok;->i()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p5, Lsfk;->b:Lofk;

    invoke-virtual {p4, p1, p0}, Lrdk;->i(Lndk;Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    move p4, v3

    move p5, v4

    invoke-static/range {p1 .. p7}, Lz8k;->n(Ljava/lang/Object;Lfok;[BIIILu8k;)I

    move-result p0

    return p0

    :pswitch_6
    move-object p3, p1

    move v3, p2

    invoke-static {p3, v3, p7}, Lz8k;->h([BILu8k;)I

    move-result p2

    iget-object v1, p7, Lu8k;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    move-object p3, p1

    move v3, p2

    invoke-static {p3, v3, p7}, Lz8k;->m([BILu8k;)I

    move-result p2

    iget-wide p0, p7, Lu8k;->b:J

    const-wide/16 p6, 0x0

    cmp-long p0, p0, p6

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    move-object p3, p1

    move v3, p2

    add-int/lit8 p2, v3, 0x4

    invoke-static {p3, v3}, Lz8k;->c([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    move-object p3, p1

    move v3, p2

    add-int/lit8 p2, v3, 0x8

    invoke-static {p3, v3}, Lz8k;->q([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    move-object p3, p1

    move v3, p2

    invoke-static {p3, v3, p7}, Lz8k;->j([BILu8k;)I

    move-result p2

    iget p0, p7, Lu8k;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_b
    move-object p3, p1

    move v3, p2

    invoke-static {p3, v3, p7}, Lz8k;->m([BILu8k;)I

    move-result p2

    iget-wide p0, p7, Lu8k;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    move-object p3, p1

    move v3, p2

    add-int/lit8 p2, v3, 0x4

    invoke-static {p3, v3}, Lz8k;->c([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :pswitch_d
    move-object p3, p1

    move v3, p2

    add-int/lit8 p2, v3, 0x8

    invoke-static {p3, v3}, Lz8k;->q([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    iget-object p0, p5, Lsfk;->b:Lofk;

    invoke-virtual {p4, p0, v1}, Lrdk;->i(Lndk;Ljava/lang/Object;)V

    return p2

    :cond_3
    move-object p3, p1

    move v3, p2

    invoke-static {p3, v3, p7}, Lz8k;->j([BILu8k;)I

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(Lfok;[BIIILu8k;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lfok;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lz8k;->n(Ljava/lang/Object;Lfok;[BIIILu8k;)I

    move-result p0

    invoke-interface {v1, v0}, Lfok;->b(Ljava/lang/Object;)V

    iput-object v0, v6, Lu8k;->c:Ljava/lang/Object;

    return p0
.end method

.method public static e(Lfok;[BIILu8k;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lfok;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lz8k;->o(Ljava/lang/Object;Lfok;[BIILu8k;)I

    move-result p0

    invoke-interface {v1, v0}, Lfok;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lu8k;->c:Ljava/lang/Object;

    return p0
.end method

.method public static f(Lfok;I[BIILchk;Lu8k;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lz8k;->e(Lfok;[BIILu8k;)I

    move-result p3

    iget-object v0, p6, Lu8k;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, p6, Lu8k;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lz8k;->e(Lfok;[BIILu8k;)I

    move-result p3

    iget-object v0, p6, Lu8k;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static g([BILchk;Lu8k;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Legk;

    invoke-static {p0, p1, p3}, Lz8k;->j([BILu8k;)I

    move-result p1

    iget v0, p3, Lu8k;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lz8k;->j([BILu8k;)I

    move-result p1

    iget v1, p3, Lu8k;->a:I

    invoke-virtual {p2, v1}, Legk;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static h([BILu8k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lz8k;->j([BILu8k;)I

    move-result p1

    iget v0, p2, Lu8k;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lu8k;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lghk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lu8k;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(I[BIILmqk;Lu8k;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lz8k;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lmqk;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lx8k;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lmqk;->f()Lmqk;

    move-result-object v8

    iget v2, p5, Lu8k;->e:I

    add-int/2addr v2, v3

    iput v2, p5, Lu8k;->e:I

    invoke-static {v2}, Lz8k;->r(I)V

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lz8k;->j([BILu8k;)I

    move-result v6

    iget v4, p5, Lu8k;->a:I

    if-ne v4, v0, :cond_3

    move v2, v4

    move p2, v6

    :cond_2
    move v7, p3

    move-object v9, p5

    goto :goto_1

    :cond_3
    move-object v5, p1

    move v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lz8k;->i(I[BIILmqk;Lu8k;)I

    move-result p2

    move v2, v4

    goto :goto_0

    :goto_1
    iget p1, v9, Lu8k;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lu8k;->e:I

    if-gt p2, v7, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v8}, Lmqk;->j(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    return v1

    :cond_5
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lz8k;->j([BILu8k;)I

    move-result p1

    iget p2, v9, Lu8k;->a:I

    if-ltz p2, :cond_8

    array-length p3, v5

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lyak;->b:Lyak;

    invoke-virtual {p4, p0, p3}, Lmqk;->j(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, p1, p2}, Lyak;->s([BII)Lyak;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lmqk;->j(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    return v1

    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    return v1

    :cond_9
    move-object v5, p1

    invoke-static {v5, p2}, Lz8k;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lmqk;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lz8k;->m([BILu8k;)I

    move-result p1

    iget-wide p2, v9, Lu8k;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lmqk;->j(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {v2}, Lx8k;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static j([BILu8k;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lu8k;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lz8k;->k(I[BILu8k;)I

    move-result p0

    return p0
.end method

.method public static k(I[BILu8k;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lu8k;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lu8k;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lu8k;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lu8k;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lu8k;->a:I

    return v0
.end method

.method public static l(I[BIILchk;Lu8k;)I
    .locals 2

    check-cast p4, Legk;

    invoke-static {p1, p2, p5}, Lz8k;->j([BILu8k;)I

    move-result p2

    iget v0, p5, Lu8k;->a:I

    invoke-virtual {p4, v0}, Legk;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, p5, Lu8k;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lz8k;->j([BILu8k;)I

    move-result p2

    iget v0, p5, Lu8k;->a:I

    invoke-virtual {p4, v0}, Legk;->d(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static m([BILu8k;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lu8k;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lu8k;->b:J

    return p1
.end method

.method public static n(Ljava/lang/Object;Lfok;[BIIILu8k;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lplk;

    iget v0, p6, Lu8k;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lu8k;->e:I

    invoke-static {v0}, Lz8k;->r(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual/range {p0 .. p6}, Lplk;->y(Ljava/lang/Object;[BIIILu8k;)I

    move-result p0

    iget p2, p6, Lu8k;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lu8k;->e:I

    iput-object p1, p6, Lu8k;->c:Ljava/lang/Object;

    return p0
.end method

.method public static o(Ljava/lang/Object;Lfok;[BIILu8k;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lz8k;->k(I[BILu8k;)I

    move-result v0

    iget p3, p5, Lu8k;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    iget p4, p5, Lu8k;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lu8k;->e:I

    invoke-static {p4}, Lz8k;->r(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lfok;->g(Ljava/lang/Object;[BIILu8k;)V

    iget p0, v5, Lu8k;->e:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lu8k;->e:I

    iput-object v1, v5, Lu8k;->c:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static p(I[BIILu8k;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lx8k;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    move v0, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lz8k;->j([BILu8k;)I

    move-result p2

    iget v0, p4, Lu8k;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lz8k;->p(I[BIILu8k;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {p1, p2, p4}, Lz8k;->j([BILu8k;)I

    move-result p0

    iget p1, p4, Lu8k;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lz8k;->m([BILu8k;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {v2}, Lx8k;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static q([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    sget v0, Lz8k;->a:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    return-void
.end method
