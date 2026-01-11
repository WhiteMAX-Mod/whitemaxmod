.class public final Lfe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef0;


# instance fields
.field public final a:Lal7;

.field public final b:I


# direct methods
.method public constructor <init>(ILltd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfe8;->b:I

    iput-object p2, p0, Lfe8;->a:Lal7;

    return-void
.end method

.method public static b(ILktb;)Lfe8;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Leij;->a(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget v3, v0, Lktb;->c:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    move v6, v4

    :goto_0
    invoke-virtual {v0}, Lktb;->a()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_10

    invoke-virtual {v0}, Lktb;->l()I

    move-result v7

    invoke-virtual {v0}, Lktb;->l()I

    move-result v9

    iget v10, v0, Lktb;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lktb;->I(I)V

    const v9, 0x5453494c

    if-ne v7, v9, :cond_0

    invoke-virtual {v0}, Lktb;->l()I

    move-result v7

    invoke-static {v7, v0}, Lfe8;->b(ILktb;)Lfe8;

    move-result-object v7

    goto/16 :goto_5

    :cond_0
    const/16 v9, 0xc

    const/4 v11, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move-object v7, v11

    goto/16 :goto_5

    :sswitch_0
    new-instance v7, Lywf;

    invoke-virtual {v0}, Lktb;->a()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8, v9}, Lktb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lywf;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v0}, Lktb;->l()I

    move-result v12

    invoke-virtual {v0, v9}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->l()I

    invoke-virtual {v0}, Lktb;->l()I

    move-result v13

    invoke-virtual {v0}, Lktb;->l()I

    move-result v14

    invoke-virtual {v0, v2}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->l()I

    move-result v15

    invoke-virtual {v0}, Lktb;->l()I

    move-result v16

    invoke-virtual {v0, v2}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->l()I

    move-result v17

    new-instance v11, Lif0;

    invoke-direct/range {v11 .. v17}, Lif0;-><init>(IIIIII)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0}, Lktb;->l()I

    move-result v7

    invoke-virtual {v0, v8}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->l()I

    move-result v8

    invoke-virtual {v0}, Lktb;->l()I

    move-result v11

    invoke-virtual {v0, v2}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->l()I

    invoke-virtual {v0, v9}, Lktb;->K(I)V

    new-instance v9, Lhf0;

    invoke-direct {v9, v7, v8, v11}, Lhf0;-><init>(III)V

    move-object v7, v9

    goto/16 :goto_5

    :sswitch_3
    const/4 v7, 0x2

    const-string v8, "StreamFormatChunk"

    if-ne v5, v7, :cond_2

    invoke-virtual {v0, v2}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->l()I

    move-result v7

    invoke-virtual {v0}, Lktb;->l()I

    move-result v9

    invoke-virtual {v0, v2}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->l()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    move-object v13, v11

    goto :goto_2

    :sswitch_4
    const-string v13, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v13, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v13, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v13, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v13, "video/mp4v-es"

    :goto_2
    if-nez v13, :cond_1

    const-string v7, "Ignoring track with unsupported compression "

    invoke-static {v12, v7, v8}, Lx02;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v8, Lpj6;

    invoke-direct {v8}, Lpj6;-><init>()V

    iput v7, v8, Lpj6;->t:I

    iput v9, v8, Lpj6;->u:I

    invoke-static {v13}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lpj6;->m:Ljava/lang/String;

    new-instance v7, Lowf;

    new-instance v9, Lrj6;

    invoke-direct {v9, v8}, Lrj6;-><init>(Lpj6;)V

    invoke-direct {v7, v9}, Lowf;-><init>(Lrj6;)V

    goto/16 :goto_5

    :cond_2
    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    invoke-virtual {v0}, Lktb;->q()I

    move-result v9

    const-string v12, "audio/raw"

    const-string v13, "audio/mp4a-latm"

    if-eq v9, v7, :cond_7

    const/16 v7, 0x55

    if-eq v9, v7, :cond_6

    const/16 v7, 0xff

    if-eq v9, v7, :cond_5

    const/16 v7, 0x2000

    if-eq v9, v7, :cond_4

    const/16 v7, 0x2001

    if-eq v9, v7, :cond_3

    move-object v7, v11

    goto :goto_3

    :cond_3
    const-string v7, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v7, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v7, v13

    goto :goto_3

    :cond_6
    const-string v7, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v7, v12

    :goto_3
    if-nez v7, :cond_8

    const-string v7, "Ignoring track with unsupported format tag "

    invoke-static {v9, v7, v8}, Lx02;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lktb;->q()I

    move-result v8

    invoke-virtual {v0}, Lktb;->l()I

    move-result v9

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->q()I

    move-result v11

    sget-object v14, Lqah;->a:Ljava/lang/String;

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v11, v14}, Lqah;->F(ILjava/nio/ByteOrder;)I

    move-result v11

    invoke-virtual {v0}, Lktb;->a()I

    move-result v14

    if-lez v14, :cond_9

    invoke-virtual {v0}, Lktb;->q()I

    move-result v14

    goto :goto_4

    :cond_9
    move v14, v4

    :goto_4
    new-instance v15, Lpj6;

    invoke-direct {v15}, Lpj6;-><init>()V

    invoke-static {v7}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lpj6;->m:Ljava/lang/String;

    iput v8, v15, Lpj6;->E:I

    iput v9, v15, Lpj6;->F:I

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v11, :cond_a

    iput v11, v15, Lpj6;->G:I

    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-lez v14, :cond_b

    new-array v2, v14, [B

    invoke-virtual {v0, v4, v2, v14}, Lktb;->h(I[BI)V

    invoke-static {v2}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v2

    iput-object v2, v15, Lpj6;->p:Ljava/util/List;

    :cond_b
    new-instance v2, Lowf;

    new-instance v7, Lrj6;

    invoke-direct {v7, v15}, Lrj6;-><init>(Lpj6;)V

    invoke-direct {v2, v7}, Lowf;-><init>(Lrj6;)V

    move-object v7, v2

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring strf box for unsupported track type: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lqah;->I(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_f

    invoke-interface {v7}, Lef0;->getType()I

    move-result v2

    const v8, 0x68727473

    if-ne v2, v8, :cond_d

    move-object v2, v7

    check-cast v2, Lif0;

    invoke-virtual {v2}, Lif0;->a()I

    move-result v5

    :cond_d
    array-length v2, v1

    add-int/lit8 v8, v6, 0x1

    invoke-static {v2, v8}, Lqk7;->h(II)I

    move-result v2

    array-length v9, v1

    if-gt v2, v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_6
    aput-object v7, v1, v6

    move v6, v8

    :cond_f
    invoke-virtual {v0, v10}, Lktb;->J(I)V

    invoke-virtual {v0, v3}, Lktb;->I(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lfe8;

    invoke-static {v6, v1}, Lal7;->h(I[Ljava/lang/Object;)Lltd;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lfe8;-><init>(ILltd;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lef0;
    .locals 3

    iget-object v0, p0, Lfe8;->a:Lal7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lal7;->l(I)Lcc6;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lfe8;->b:I

    return v0
.end method
