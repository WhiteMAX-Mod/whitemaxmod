.class public final Lixl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lixl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lixl;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    invoke-static {v1, v0}, Lehl;->s(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v15, v17

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v0}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v15

    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Llkl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Llkl;->a:Ljava/lang/String;

    iput-object v4, v0, Llkl;->b:Ljava/lang/String;

    iput-object v5, v0, Llkl;->c:Ljava/lang/String;

    iput-object v6, v0, Llkl;->d:Ljava/lang/String;

    iput-object v7, v0, Llkl;->e:Ljava/lang/String;

    iput-object v8, v0, Llkl;->f:Ljava/lang/String;

    iput-object v9, v0, Llkl;->g:Ljava/lang/String;

    iput-object v10, v0, Llkl;->h:Ljava/lang/String;

    iput-object v11, v0, Llkl;->i:Ljava/lang/String;

    iput-object v12, v0, Llkl;->j:Ljava/lang/String;

    iput-object v13, v0, Llkl;->k:Ljava/lang/String;

    iput-object v14, v0, Llkl;->l:Ljava/lang/String;

    iput-object v15, v0, Llkl;->m:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v0, Llkl;->n:Ljava/lang/String;

    return-object v0

    :pswitch_e
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    invoke-static {v1, v5}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-static {v1, v5}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v1, v5}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v5}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lgxl;

    invoke-direct {v0, v2, v3, v4}, Lgxl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    invoke-static {v1, v4}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-static {v1, v4}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lexl;

    invoke-direct {v0, v2, v3}, Lexl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    invoke-static {v1, v4}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-static {v1, v4}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v1, v4}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ldxl;

    invoke-direct {v0, v2, v3}, Ldxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    invoke-static {v1, v4}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v4}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {v1, v4}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcxl;

    invoke-direct {v0, v3, v2}, Lcxl;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    invoke-static {v1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_13
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :pswitch_19
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lbxl;

    invoke-direct/range {v3 .. v10}, Lbxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_1a
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    invoke-static {v1, v6}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_f
    invoke-static {v1, v6}, Lehl;->l(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_7

    :cond_10
    invoke-static {v1, v6}, Lehl;->l(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_7

    :cond_11
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Laxl;

    invoke-direct {v0, v2, v3, v4, v5}, Laxl;-><init>(DD)V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    invoke-static {v1, v6}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_12
    invoke-static {v1, v6}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_13
    invoke-static {v1, v6}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-static {v1, v6}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_15
    invoke-static {v1, v6}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_16
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lzwl;

    invoke-direct {v0, v2, v5, v3, v4}, Lzwl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lixl;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Llkl;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lgxl;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lexl;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ldxl;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcxl;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lbxl;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Laxl;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lzwl;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
