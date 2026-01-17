.class public final Lwij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwij;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwij;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-object/from16 v17, v15

    int-to-char v15, v0

    packed-switch v15, :pswitch_data_1

    invoke-static {v1, v0}, Lrnj;->s(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v15, v17

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v0}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v15

    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Luej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Luej;->a:Ljava/lang/String;

    iput-object v4, v0, Luej;->b:Ljava/lang/String;

    iput-object v5, v0, Luej;->c:Ljava/lang/String;

    iput-object v6, v0, Luej;->d:Ljava/lang/String;

    iput-object v7, v0, Luej;->o:Ljava/lang/String;

    iput-object v8, v0, Luej;->X:Ljava/lang/String;

    iput-object v9, v0, Luej;->Y:Ljava/lang/String;

    iput-object v10, v0, Luej;->Z:Ljava/lang/String;

    iput-object v11, v0, Luej;->t0:Ljava/lang/String;

    iput-object v12, v0, Luej;->u0:Ljava/lang/String;

    iput-object v13, v0, Luej;->v0:Ljava/lang/String;

    iput-object v14, v0, Luej;->w0:Ljava/lang/String;

    iput-object v15, v0, Luej;->x0:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v0, Luej;->y0:Ljava/lang/String;

    return-object v0

    :pswitch_e
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-static {v1, v5}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v1, v5}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v5}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lirj;

    invoke-direct {v0, v3, v4, v2}, Lirj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    invoke-static {v1, v4}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-static {v1, v4}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lgrj;

    invoke-direct {v0, v2, v3}, Lgrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    invoke-static {v1, v4}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-static {v1, v4}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v1, v4}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lfrj;

    invoke-direct {v0, v2, v3}, Lfrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    invoke-static {v1, v4}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v4}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {v1, v4}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lerj;

    invoke-direct {v0, v3, v2}, Lerj;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_13
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :pswitch_19
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v3, Ldrj;

    invoke-direct/range {v3 .. v10}, Ldrj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_1a
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_10

    const/4 v8, 0x2

    if-eq v7, v8, :cond_f

    invoke-static {v1, v6}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_f
    invoke-static {v1, v6}, Lrnj;->l(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_7

    :cond_10
    invoke-static {v1, v6}, Lrnj;->l(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_7

    :cond_11
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcrj;

    invoke-direct {v0, v2, v3, v4, v5}, Lcrj;-><init>(DD)V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_15

    const/4 v8, 0x2

    if-eq v7, v8, :cond_14

    const/4 v8, 0x3

    if-eq v7, v8, :cond_13

    const/4 v8, 0x4

    if-eq v7, v8, :cond_12

    invoke-static {v1, v6}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_12
    invoke-static {v1, v6}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_13
    invoke-static {v1, v6}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-static {v1, v6}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_15
    invoke-static {v1, v6}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_16
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lbrj;

    invoke-direct {v0, v2, v5, v3, v4}, Lbrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1d
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :pswitch_1e
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :pswitch_1f
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :pswitch_20
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :pswitch_21
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :pswitch_22
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :pswitch_25
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_26
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :pswitch_27
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :pswitch_28
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_29
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_17
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v3, Larj;

    invoke-direct/range {v3 .. v17}, Larj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_2b
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_2c
    sget-object v3, Lwqj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lwqj;

    goto :goto_a

    :pswitch_2d
    invoke-static {v1, v2}, Lrnj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :pswitch_2e
    sget-object v3, Lbrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lbrj;

    goto :goto_a

    :pswitch_2f
    sget-object v3, Lerj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lerj;

    goto :goto_a

    :pswitch_30
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_31
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_32
    sget-object v3, Ldrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldrj;

    goto :goto_a

    :cond_18
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lzqj;

    invoke-direct/range {v3 .. v10}, Lzqj;-><init>(Ldrj;Ljava/lang/String;Ljava/lang/String;[Lerj;[Lbrj;[Ljava/lang/String;[Lwqj;)V

    return-object v3

    :pswitch_33
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_34
    sget-object v3, Lxqj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxqj;

    goto :goto_b

    :pswitch_35
    sget-object v3, Lxqj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxqj;

    goto :goto_b

    :pswitch_36
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :pswitch_37
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :pswitch_38
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_39
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :pswitch_3a
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_19
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lyqj;

    invoke-direct/range {v3 .. v10}, Lyqj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxqj;Lxqj;)V

    return-object v3

    :pswitch_3b
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v12, v2

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_c

    :pswitch_3e
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    :pswitch_3f
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_c

    :pswitch_40
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_c

    :pswitch_41
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :pswitch_42
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_c

    :pswitch_43
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_1a
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v4, Lxqj;

    invoke-direct/range {v4 .. v12}, Lxqj;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v4

    :pswitch_44
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v5, v3

    move v10, v5

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_45
    sget-object v3, Larj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Larj;

    goto :goto_d

    :pswitch_46
    sget-object v3, Lzqj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzqj;

    goto :goto_d

    :pswitch_47
    sget-object v3, Lyqj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lyqj;

    goto :goto_d

    :pswitch_48
    sget-object v3, Lcrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcrj;

    goto :goto_d

    :pswitch_49
    sget-object v3, Lgrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgrj;

    goto :goto_d

    :pswitch_4a
    sget-object v3, Lirj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lirj;

    goto :goto_d

    :pswitch_4b
    sget-object v3, Lfrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfrj;

    goto :goto_d

    :pswitch_4c
    sget-object v3, Lerj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lerj;

    goto :goto_d

    :pswitch_4d
    sget-object v3, Lbrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbrj;

    goto :goto_d

    :pswitch_4e
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :pswitch_4f
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_d

    :pswitch_50
    invoke-static {v1, v2}, Lrnj;->b(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto/16 :goto_d

    :pswitch_51
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_52
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_53
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_d

    :cond_1b
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v4, Ljrj;

    invoke-direct/range {v4 .. v19}, Ljrj;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILbrj;Lerj;Lfrj;Lirj;Lgrj;Lcrj;Lyqj;Lzqj;Larj;)V

    return-object v4

    :pswitch_54
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_8

    invoke-static {v1, v9}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_55
    sget-object v8, Le6j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Le6j;

    goto :goto_e

    :pswitch_56
    invoke-static {v1, v9}, Lrnj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :pswitch_57
    sget-object v6, Lngj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lngj;

    goto :goto_e

    :pswitch_58
    sget-object v5, Lxjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v5}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lxjj;

    goto :goto_e

    :pswitch_59
    invoke-static {v1, v9}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_5a
    invoke-static {v1, v9}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_5b
    sget-object v2, Luij;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Luij;

    goto :goto_e

    :cond_1c
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lrcj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lrcj;->a:Luij;

    iput-object v3, v0, Lrcj;->b:Ljava/lang/String;

    iput-object v4, v0, Lrcj;->c:Ljava/lang/String;

    iput-object v5, v0, Lrcj;->d:[Lxjj;

    iput-object v6, v0, Lrcj;->o:[Lngj;

    iput-object v7, v0, Lrcj;->X:[Ljava/lang/String;

    iput-object v8, v0, Lrcj;->Y:[Le6j;

    return-object v0

    :pswitch_5c
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d

    invoke-static {v1, v4}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_1d
    invoke-static {v1, v4}, Lrnj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1e
    invoke-static {v1, v4}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_1f
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lwqj;

    invoke-direct {v0, v3, v2}, Lwqj;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_5d
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_21

    const/4 v6, 0x5

    if-eq v5, v6, :cond_20

    invoke-static {v1, v4}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_20
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_10

    :cond_21
    invoke-static {v1, v4}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_22
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_5e
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_9

    invoke-static {v1, v9}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_5f
    sget-object v8, Lg8j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lg8j;

    goto :goto_11

    :pswitch_60
    sget-object v7, Lg8j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lg8j;

    goto :goto_11

    :pswitch_61
    invoke-static {v1, v9}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :pswitch_62
    invoke-static {v1, v9}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :pswitch_63
    invoke-static {v1, v9}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :pswitch_64
    invoke-static {v1, v9}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :pswitch_65
    invoke-static {v1, v9}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_23
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lmaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lmaj;->a:Ljava/lang/String;

    iput-object v3, v0, Lmaj;->b:Ljava/lang/String;

    iput-object v4, v0, Lmaj;->c:Ljava/lang/String;

    iput-object v5, v0, Lmaj;->d:Ljava/lang/String;

    iput-object v6, v0, Lmaj;->o:Ljava/lang/String;

    iput-object v7, v0, Lmaj;->X:Lg8j;

    iput-object v8, v0, Lmaj;->Y:Lg8j;

    return-object v0

    :pswitch_66
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    invoke-static {v1, v3}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_24
    invoke-static {v1, v3}, Lrnj;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_12

    :cond_25
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lkmf;

    invoke-direct {v0, v2}, Lkmf;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :pswitch_67
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_a

    invoke-static {v1, v10}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_68
    invoke-static {v1, v10}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :pswitch_69
    invoke-static {v1, v10}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_13

    :pswitch_6a
    invoke-static {v1, v10}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_13

    :pswitch_6b
    invoke-static {v1, v10}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_13

    :pswitch_6c
    invoke-static {v1, v10}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_13

    :pswitch_6d
    invoke-static {v1, v10}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :pswitch_6e
    invoke-static {v1, v10}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_13

    :pswitch_6f
    invoke-static {v1, v10}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_26
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lg8j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lg8j;->a:I

    iput v4, v0, Lg8j;->b:I

    iput v5, v0, Lg8j;->c:I

    iput v6, v0, Lg8j;->d:I

    iput v7, v0, Lg8j;->o:I

    iput v8, v0, Lg8j;->X:I

    iput-boolean v9, v0, Lg8j;->Y:Z

    iput-object v2, v0, Lg8j;->Z:Ljava/lang/String;

    return-object v0

    :pswitch_70
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move v5, v6

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v18, v13

    int-to-char v13, v14

    packed-switch v13, :pswitch_data_b

    invoke-static {v1, v14}, Lrnj;->s(Landroid/os/Parcel;I)V

    :goto_15
    move-object/from16 v13, v18

    goto :goto_14

    :pswitch_71
    invoke-static {v1, v14}, Lrnj;->l(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_15

    :pswitch_72
    invoke-static {v1, v14}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_15

    :pswitch_73
    invoke-static {v1, v14}, Lrnj;->b(Landroid/os/Parcel;I)[B

    move-result-object v13

    move-object v15, v13

    goto :goto_15

    :pswitch_74
    sget-object v13, Luej;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Luej;

    move-object/from16 v22, v13

    goto :goto_15

    :pswitch_75
    sget-object v13, Lrcj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lrcj;

    move-object/from16 v21, v13

    goto :goto_15

    :pswitch_76
    sget-object v13, Lmaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lmaj;

    move-object/from16 v20, v13

    goto :goto_15

    :pswitch_77
    sget-object v13, Lrhj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lrhj;

    move-object/from16 v16, v13

    goto :goto_15

    :pswitch_78
    sget-object v13, Lylj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lylj;

    move-object/from16 v17, v13

    goto :goto_15

    :pswitch_79
    sget-object v13, Lenj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lenj;

    goto :goto_14

    :pswitch_7a
    sget-object v12, Lxkj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v12}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lxkj;

    goto :goto_15

    :pswitch_7b
    sget-object v11, Lxjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lxjj;

    goto :goto_15

    :pswitch_7c
    sget-object v10, Lngj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v10}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lngj;

    goto :goto_15

    :pswitch_7d
    sget-object v9, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v9}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_15

    :pswitch_7e
    invoke-static {v1, v14}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_15

    :pswitch_7f
    invoke-static {v1, v14}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_15

    :pswitch_80
    invoke-static {v1, v14}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_15

    :pswitch_81
    invoke-static {v1, v14}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_15

    :cond_27
    move-object/from16 v18, v13

    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ljoj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Ljoj;->a:I

    iput-object v7, v0, Ljoj;->b:Ljava/lang/String;

    iput-object v15, v0, Ljoj;->z0:[B

    iput-object v8, v0, Ljoj;->c:Ljava/lang/String;

    iput v5, v0, Ljoj;->d:I

    iput-object v9, v0, Ljoj;->o:[Landroid/graphics/Point;

    iput-boolean v6, v0, Ljoj;->A0:Z

    iput-wide v2, v0, Ljoj;->B0:D

    iput-object v10, v0, Ljoj;->X:Lngj;

    iput-object v11, v0, Ljoj;->Y:Lxjj;

    iput-object v12, v0, Ljoj;->Z:Lxkj;

    move-object/from16 v5, v18

    iput-object v5, v0, Ljoj;->t0:Lenj;

    move-object/from16 v5, v17

    iput-object v5, v0, Ljoj;->u0:Lylj;

    move-object/from16 v5, v16

    iput-object v5, v0, Ljoj;->v0:Lrhj;

    move-object/from16 v5, v20

    iput-object v5, v0, Ljoj;->w0:Lmaj;

    move-object/from16 v5, v21

    iput-object v5, v0, Ljoj;->x0:Lrcj;

    move-object/from16 v5, v22

    iput-object v5, v0, Ljoj;->y0:Luej;

    return-object v0

    :pswitch_82
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v2

    move-object v13, v6

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move v8, v3

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move v7, v4

    move v9, v7

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_c

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_83
    sget-object v3, Lo0g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_16

    :pswitch_84
    sget-object v3, Liwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_16

    :pswitch_85
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_16

    :pswitch_86
    sget-object v3, Ls62;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ls62;

    goto :goto_16

    :pswitch_87
    sget-object v3, Ls62;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ls62;

    goto :goto_16

    :pswitch_88
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_16

    :pswitch_89
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_16

    :pswitch_8a
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_16

    :pswitch_8b
    invoke-static {v1, v2}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_16

    :pswitch_8c
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_16

    :pswitch_8d
    invoke-static {v1, v2}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_16

    :pswitch_8e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_16

    :cond_28
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v5, Lndc;

    invoke-direct/range {v5 .. v17}, Lndc;-><init>(Ljava/util/ArrayList;FIFZZZLs62;Ls62;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v5

    :pswitch_8f
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_29

    invoke-static {v1, v4}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_29
    invoke-static {v1, v4}, Lrnj;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v2

    goto :goto_17

    :cond_2a
    invoke-static {v1, v4}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_17

    :cond_2b
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Liwb;

    invoke-direct {v0, v3, v2}, Liwb;-><init>(ILjava/lang/Float;)V

    return-object v0

    :pswitch_90
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v28, v15

    move/from16 v29, v28

    move/from16 v26, v5

    move/from16 v24, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    packed-switch v2, :pswitch_data_d

    :pswitch_91
    invoke-static {v1, v3}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_92
    invoke-static {v1, v3}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v31

    goto :goto_18

    :pswitch_93
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_18

    :pswitch_94
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_18

    :pswitch_95
    invoke-static {v1, v3}, Lrnj;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_18

    :pswitch_96
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_18

    :pswitch_97
    invoke-static {v1, v3}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v27

    goto :goto_18

    :pswitch_98
    invoke-static {v1, v3}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_18

    :pswitch_99
    invoke-static {v1, v3}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_18

    :pswitch_9a
    invoke-static {v1, v3}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v24

    goto :goto_18

    :pswitch_9b
    invoke-static {v1, v3}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v23

    goto :goto_18

    :pswitch_9c
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_18

    :pswitch_9d
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_18

    :pswitch_9e
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_18

    :pswitch_9f
    invoke-static {v1, v3}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_18

    :pswitch_a0
    invoke-static {v1, v3}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_18

    :pswitch_a1
    invoke-static {v1, v3}, Lrnj;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_18

    :pswitch_a2
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :pswitch_a3
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :pswitch_a4
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_18

    :cond_2c
    invoke-static {v1, v0}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lkt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lkt8;->o:F

    iput v5, v0, Lkt8;->X:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkt8;->Z:Z

    iput-boolean v4, v0, Lkt8;->t0:Z

    const/4 v1, 0x0

    iput v1, v0, Lkt8;->u0:F

    iput v6, v0, Lkt8;->v0:F

    iput v1, v0, Lkt8;->w0:F

    iput v5, v0, Lkt8;->x0:F

    iput v4, v0, Lkt8;->z0:I

    iput-object v7, v0, Lkt8;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, v0, Lkt8;->b:Ljava/lang/String;

    iput-object v9, v0, Lkt8;->c:Ljava/lang/String;

    if-nez v10, :cond_2d

    const/4 v1, 0x0

    iput-object v1, v0, Lkt8;->d:Lxp0;

    goto :goto_19

    :cond_2d
    const/4 v1, 0x0

    new-instance v2, Lxp0;

    invoke-static {v10}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object v3

    invoke-direct {v2, v3}, Lxp0;-><init>(Lte7;)V

    iput-object v2, v0, Lkt8;->d:Lxp0;

    :goto_19
    iput v11, v0, Lkt8;->o:F

    iput v12, v0, Lkt8;->X:F

    iput-boolean v13, v0, Lkt8;->Y:Z

    iput-boolean v14, v0, Lkt8;->Z:Z

    iput-boolean v15, v0, Lkt8;->t0:Z

    move/from16 v2, v23

    iput v2, v0, Lkt8;->u0:F

    move/from16 v6, v24

    iput v6, v0, Lkt8;->v0:F

    move/from16 v2, v25

    iput v2, v0, Lkt8;->w0:F

    move/from16 v5, v26

    iput v5, v0, Lkt8;->x0:F

    move/from16 v2, v27

    iput v2, v0, Lkt8;->y0:F

    move/from16 v4, v29

    iput v4, v0, Lkt8;->B0:I

    move/from16 v4, v28

    iput v4, v0, Lkt8;->z0:I

    invoke-static/range {v16 .. v16}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object v2

    if-nez v2, :cond_2e

    move-object v3, v1

    goto :goto_1a

    :cond_2e
    invoke-static {v2}, Laxa;->Z(Lte7;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :goto_1a
    iput-object v3, v0, Lkt8;->A0:Landroid/view/View;

    move-object/from16 v3, v30

    iput-object v3, v0, Lkt8;->C0:Ljava/lang/String;

    move/from16 v2, v31

    iput v2, v0, Lkt8;->D0:F

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8f
        :pswitch_82
        :pswitch_70
        :pswitch_67
        :pswitch_66
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_54
        :pswitch_44
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_91
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwij;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Luej;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lirj;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lgrj;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lfrj;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lerj;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ldrj;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcrj;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lbrj;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Larj;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lzqj;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lyqj;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lxqj;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ljrj;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lrcj;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lwqj;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lmaj;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lkmf;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lg8j;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ljoj;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lndc;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Liwb;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lkt8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
