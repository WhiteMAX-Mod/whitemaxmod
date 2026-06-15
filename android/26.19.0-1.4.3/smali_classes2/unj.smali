.class public final Lunj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lunj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le17;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llnj;->q(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Le17;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Le17;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Le17;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Le17;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Le17;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Llnj;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Le17;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Le17;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Llnj;->e(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Le17;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Le17;->i:[Lb46;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Le17;->j:[Lb46;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Le17;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Le17;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Le17;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Le17;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Llnj;->r(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lunj;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v0}, Ljnj;->s(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v15, v17

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v0}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v15

    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lzrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lzrj;->a:Ljava/lang/String;

    iput-object v4, v0, Lzrj;->b:Ljava/lang/String;

    iput-object v5, v0, Lzrj;->c:Ljava/lang/String;

    iput-object v6, v0, Lzrj;->d:Ljava/lang/String;

    iput-object v7, v0, Lzrj;->e:Ljava/lang/String;

    iput-object v8, v0, Lzrj;->f:Ljava/lang/String;

    iput-object v9, v0, Lzrj;->g:Ljava/lang/String;

    iput-object v10, v0, Lzrj;->h:Ljava/lang/String;

    iput-object v11, v0, Lzrj;->i:Ljava/lang/String;

    iput-object v12, v0, Lzrj;->j:Ljava/lang/String;

    iput-object v13, v0, Lzrj;->k:Ljava/lang/String;

    iput-object v14, v0, Lzrj;->l:Ljava/lang/String;

    iput-object v15, v0, Lzrj;->m:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v0, Lzrj;->n:Ljava/lang/String;

    return-object v0

    :pswitch_e
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v5}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-static {v1, v5}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v1, v5}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v5}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lx4k;

    invoke-direct {v0, v2, v3, v4}, Lx4k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lv4k;

    invoke-direct {v0, v2, v3}, Lv4k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lu4k;

    invoke-direct {v0, v2, v3}, Lu4k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {v1, v4}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lt4k;

    invoke-direct {v0, v3, v2}, Lt4k;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v2}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_13
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :pswitch_19
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v3, Ls4k;

    invoke-direct/range {v3 .. v10}, Ls4k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_1a
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v6}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_f
    invoke-static {v1, v6}, Ljnj;->k(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_7

    :cond_10
    invoke-static {v1, v6}, Ljnj;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_7

    :cond_11
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lr4k;

    invoke-direct {v0, v2, v3, v4, v5}, Lr4k;-><init>(DD)V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v6}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_12
    invoke-static {v1, v6}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_13
    invoke-static {v1, v6}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-static {v1, v6}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_15
    invoke-static {v1, v6}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_16
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lq4k;

    invoke-direct {v0, v2, v5, v3, v4}, Lq4k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v2}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1d
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :pswitch_1e
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :pswitch_1f
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :pswitch_20
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :pswitch_21
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :pswitch_22
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :pswitch_25
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_26
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :pswitch_27
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :pswitch_28
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_29
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_17
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v3, Lp4k;

    invoke-direct/range {v3 .. v17}, Lp4k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_2b
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v2}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_2c
    sget-object v3, Ll4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ll4k;

    goto :goto_a

    :pswitch_2d
    invoke-static {v1, v2}, Ljnj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :pswitch_2e
    sget-object v3, Lq4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lq4k;

    goto :goto_a

    :pswitch_2f
    sget-object v3, Lt4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lt4k;

    goto :goto_a

    :pswitch_30
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_31
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_32
    sget-object v3, Ls4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls4k;

    goto :goto_a

    :cond_18
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v3, Lo4k;

    invoke-direct/range {v3 .. v10}, Lo4k;-><init>(Ls4k;Ljava/lang/String;Ljava/lang/String;[Lt4k;[Lq4k;[Ljava/lang/String;[Ll4k;)V

    return-object v3

    :pswitch_33
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v2}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_34
    sget-object v3, Lm4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lm4k;

    goto :goto_b

    :pswitch_35
    sget-object v3, Lm4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lm4k;

    goto :goto_b

    :pswitch_36
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :pswitch_37
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :pswitch_38
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_39
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :pswitch_3a
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_19
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v3, Ln4k;

    invoke-direct/range {v3 .. v10}, Ln4k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4k;Lm4k;)V

    return-object v3

    :pswitch_3b
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v2}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v2}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_c

    :pswitch_3e
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    :pswitch_3f
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_c

    :pswitch_40
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_c

    :pswitch_41
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :pswitch_42
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_c

    :pswitch_43
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_1a
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lm4k;

    invoke-direct/range {v4 .. v12}, Lm4k;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v4

    :pswitch_44
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v2}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_45
    sget-object v3, Lp4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lp4k;

    goto :goto_d

    :pswitch_46
    sget-object v3, Lo4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo4k;

    goto :goto_d

    :pswitch_47
    sget-object v3, Ln4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ln4k;

    goto :goto_d

    :pswitch_48
    sget-object v3, Lr4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lr4k;

    goto :goto_d

    :pswitch_49
    sget-object v3, Lv4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lv4k;

    goto :goto_d

    :pswitch_4a
    sget-object v3, Lx4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lx4k;

    goto :goto_d

    :pswitch_4b
    sget-object v3, Lu4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu4k;

    goto :goto_d

    :pswitch_4c
    sget-object v3, Lt4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt4k;

    goto :goto_d

    :pswitch_4d
    sget-object v3, Lq4k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lq4k;

    goto :goto_d

    :pswitch_4e
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :pswitch_4f
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_d

    :pswitch_50
    invoke-static {v1, v2}, Ljnj;->b(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto/16 :goto_d

    :pswitch_51
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_52
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_53
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_d

    :cond_1b
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v4, Ly4k;

    invoke-direct/range {v4 .. v19}, Ly4k;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILq4k;Lt4k;Lu4k;Lx4k;Lv4k;Lr4k;Ln4k;Lo4k;Lp4k;)V

    return-object v4

    :pswitch_54
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v9}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_55
    sget-object v8, Lmjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lmjj;

    goto :goto_e

    :pswitch_56
    invoke-static {v1, v9}, Ljnj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :pswitch_57
    sget-object v6, Lstj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lstj;

    goto :goto_e

    :pswitch_58
    sget-object v5, Lixj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v5}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lixj;

    goto :goto_e

    :pswitch_59
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_5a
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_5b
    sget-object v2, Lcwj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcwj;

    goto :goto_e

    :cond_1c
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lwpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lwpj;->a:Lcwj;

    iput-object v3, v0, Lwpj;->b:Ljava/lang/String;

    iput-object v4, v0, Lwpj;->c:Ljava/lang/String;

    iput-object v5, v0, Lwpj;->d:[Lixj;

    iput-object v6, v0, Lwpj;->e:[Lstj;

    iput-object v7, v0, Lwpj;->f:[Ljava/lang/String;

    iput-object v8, v0, Lwpj;->g:[Lmjj;

    return-object v0

    :pswitch_5c
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_1d
    invoke-static {v1, v4}, Ljnj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1e
    invoke-static {v1, v4}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_1f
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ll4k;

    invoke-direct {v0, v3, v2}, Ll4k;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_5d
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_20
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_10

    :cond_21
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_22
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_5e
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    invoke-static {v1, v9}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_5f
    sget-object v8, Lrlj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lrlj;

    goto :goto_11

    :pswitch_60
    sget-object v7, Lrlj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lrlj;

    goto :goto_11

    :pswitch_61
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :pswitch_62
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :pswitch_63
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :pswitch_64
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :pswitch_65
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_23
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lxnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lxnj;->a:Ljava/lang/String;

    iput-object v3, v0, Lxnj;->b:Ljava/lang/String;

    iput-object v4, v0, Lxnj;->c:Ljava/lang/String;

    iput-object v5, v0, Lxnj;->d:Ljava/lang/String;

    iput-object v6, v0, Lxnj;->e:Ljava/lang/String;

    iput-object v7, v0, Lxnj;->f:Lrlj;

    iput-object v8, v0, Lxnj;->g:Lrlj;

    return-object v0

    :pswitch_66
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_a

    invoke-static {v1, v10}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_67
    invoke-static {v1, v10}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :pswitch_68
    invoke-static {v1, v10}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_12

    :pswitch_69
    invoke-static {v1, v10}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_12

    :pswitch_6a
    invoke-static {v1, v10}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_12

    :pswitch_6b
    invoke-static {v1, v10}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :pswitch_6c
    invoke-static {v1, v10}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :pswitch_6d
    invoke-static {v1, v10}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :pswitch_6e
    invoke-static {v1, v10}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_24
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lrlj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lrlj;->a:I

    iput v4, v0, Lrlj;->b:I

    iput v5, v0, Lrlj;->c:I

    iput v6, v0, Lrlj;->d:I

    iput v7, v0, Lrlj;->e:I

    iput v8, v0, Lrlj;->f:I

    iput-boolean v9, v0, Lrlj;->g:Z

    iput-object v2, v0, Lrlj;->h:Ljava/lang/String;

    return-object v0

    :pswitch_6f
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v18, v13

    int-to-char v13, v14

    packed-switch v13, :pswitch_data_b

    invoke-static {v1, v14}, Ljnj;->s(Landroid/os/Parcel;I)V

    :goto_14
    move-object/from16 v13, v18

    goto :goto_13

    :pswitch_70
    invoke-static {v1, v14}, Ljnj;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_14

    :pswitch_71
    invoke-static {v1, v14}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_14

    :pswitch_72
    invoke-static {v1, v14}, Ljnj;->b(Landroid/os/Parcel;I)[B

    move-result-object v13

    move-object v15, v13

    goto :goto_14

    :pswitch_73
    sget-object v13, Lzrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lzrj;

    move-object/from16 v22, v13

    goto :goto_14

    :pswitch_74
    sget-object v13, Lwpj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lwpj;

    move-object/from16 v21, v13

    goto :goto_14

    :pswitch_75
    sget-object v13, Lxnj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lxnj;

    move-object/from16 v20, v13

    goto :goto_14

    :pswitch_76
    sget-object v13, Lzuj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lzuj;

    move-object/from16 v16, v13

    goto :goto_14

    :pswitch_77
    sget-object v13, Lhzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lhzj;

    move-object/from16 v17, v13

    goto :goto_14

    :pswitch_78
    sget-object v13, Ln0k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ln0k;

    goto :goto_13

    :pswitch_79
    sget-object v12, Lhyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v12}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lhyj;

    goto :goto_14

    :pswitch_7a
    sget-object v11, Lixj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lixj;

    goto :goto_14

    :pswitch_7b
    sget-object v10, Lstj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v10}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lstj;

    goto :goto_14

    :pswitch_7c
    sget-object v9, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v9}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_14

    :pswitch_7d
    invoke-static {v1, v14}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_14

    :pswitch_7e
    invoke-static {v1, v14}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_14

    :pswitch_7f
    invoke-static {v1, v14}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_14

    :pswitch_80
    invoke-static {v1, v14}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_14

    :cond_25
    move-object/from16 v18, v13

    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lt1k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lt1k;->a:I

    iput-object v7, v0, Lt1k;->b:Ljava/lang/String;

    iput-object v15, v0, Lt1k;->o:[B

    iput-object v8, v0, Lt1k;->c:Ljava/lang/String;

    iput v5, v0, Lt1k;->d:I

    iput-object v9, v0, Lt1k;->e:[Landroid/graphics/Point;

    iput-boolean v6, v0, Lt1k;->p:Z

    iput-wide v2, v0, Lt1k;->q:D

    iput-object v10, v0, Lt1k;->f:Lstj;

    iput-object v11, v0, Lt1k;->g:Lixj;

    iput-object v12, v0, Lt1k;->h:Lhyj;

    move-object/from16 v5, v18

    iput-object v5, v0, Lt1k;->i:Ln0k;

    move-object/from16 v5, v17

    iput-object v5, v0, Lt1k;->j:Lhzj;

    move-object/from16 v5, v16

    iput-object v5, v0, Lt1k;->k:Lzuj;

    move-object/from16 v5, v20

    iput-object v5, v0, Lt1k;->l:Lxnj;

    move-object/from16 v5, v21

    iput-object v5, v0, Lt1k;->m:Lwpj;

    move-object/from16 v5, v22

    iput-object v5, v0, Lt1k;->n:Lzrj;

    return-object v0

    :pswitch_81
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

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

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    packed-switch v2, :pswitch_data_c

    :pswitch_82
    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_83
    invoke-static {v1, v3}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v31

    goto :goto_15

    :pswitch_84
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_15

    :pswitch_85
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_15

    :pswitch_86
    invoke-static {v1, v3}, Ljnj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_15

    :pswitch_87
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_15

    :pswitch_88
    invoke-static {v1, v3}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v27

    goto :goto_15

    :pswitch_89
    invoke-static {v1, v3}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_15

    :pswitch_8a
    invoke-static {v1, v3}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_15

    :pswitch_8b
    invoke-static {v1, v3}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v24

    goto :goto_15

    :pswitch_8c
    invoke-static {v1, v3}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v23

    goto :goto_15

    :pswitch_8d
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_15

    :pswitch_8e
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_15

    :pswitch_8f
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_15

    :pswitch_90
    invoke-static {v1, v3}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_15

    :pswitch_91
    invoke-static {v1, v3}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_15

    :pswitch_92
    invoke-static {v1, v3}, Ljnj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_15

    :pswitch_93
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :pswitch_94
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :pswitch_95
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_15

    :cond_26
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lxw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lxw8;->e:F

    iput v5, v0, Lxw8;->f:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxw8;->h:Z

    iput-boolean v4, v0, Lxw8;->i:Z

    const/4 v1, 0x0

    iput v1, v0, Lxw8;->j:F

    iput v6, v0, Lxw8;->k:F

    iput v1, v0, Lxw8;->l:F

    iput v5, v0, Lxw8;->m:F

    iput v4, v0, Lxw8;->o:I

    iput-object v7, v0, Lxw8;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, v0, Lxw8;->b:Ljava/lang/String;

    iput-object v9, v0, Lxw8;->c:Ljava/lang/String;

    if-nez v10, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lxw8;->d:Llxj;

    goto :goto_16

    :cond_27
    const/4 v1, 0x0

    new-instance v2, Llxj;

    invoke-static {v10}, Lmxa;->p0(Landroid/os/IBinder;)Lkh7;

    move-result-object v3

    invoke-direct {v2, v3}, Llxj;-><init>(Lkh7;)V

    iput-object v2, v0, Lxw8;->d:Llxj;

    :goto_16
    iput v11, v0, Lxw8;->e:F

    iput v12, v0, Lxw8;->f:F

    iput-boolean v13, v0, Lxw8;->g:Z

    iput-boolean v14, v0, Lxw8;->h:Z

    iput-boolean v15, v0, Lxw8;->i:Z

    move/from16 v2, v23

    iput v2, v0, Lxw8;->j:F

    move/from16 v6, v24

    iput v6, v0, Lxw8;->k:F

    move/from16 v2, v25

    iput v2, v0, Lxw8;->l:F

    move/from16 v5, v26

    iput v5, v0, Lxw8;->m:F

    move/from16 v2, v27

    iput v2, v0, Lxw8;->n:F

    move/from16 v4, v29

    iput v4, v0, Lxw8;->q:I

    move/from16 v4, v28

    iput v4, v0, Lxw8;->o:I

    invoke-static/range {v16 .. v16}, Lmxa;->p0(Landroid/os/IBinder;)Lkh7;

    move-result-object v2

    if-nez v2, :cond_28

    move-object v3, v1

    goto :goto_17

    :cond_28
    invoke-static {v2}, Lmxa;->q0(Lkh7;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :goto_17
    iput-object v3, v0, Lxw8;->p:Landroid/view/View;

    move-object/from16 v3, v30

    iput-object v3, v0, Lxw8;->r:Ljava/lang/String;

    move/from16 v2, v31

    iput v2, v0, Lxw8;->s:F

    return-object v0

    :pswitch_96
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_29

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_29
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_2a
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lvv8;

    invoke-direct {v0, v2}, Lvv8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_97
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    invoke-static {v1, v6}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_2b
    invoke-static {v1, v6}, Ljnj;->k(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_19

    :cond_2c
    invoke-static {v1, v6}, Ljnj;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_19

    :cond_2d
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_98
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2e

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_2e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1a

    :cond_2f
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1a

    :cond_30
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_99
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Le17;->o:[Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Le17;->p:[Lb46;

    move-object v14, v2

    move-object v13, v3

    move-object v11, v4

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    move v8, v5

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_d

    :pswitch_9a
    invoke-static {v1, v2}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_9b
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_1b

    :pswitch_9c
    invoke-static {v1, v2}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_1b

    :pswitch_9d
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_1b

    :pswitch_9e
    invoke-static {v1, v2}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_1b

    :pswitch_9f
    sget-object v3, Lb46;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lb46;

    goto :goto_1b

    :pswitch_a0
    sget-object v3, Lb46;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lb46;

    goto :goto_1b

    :pswitch_a1
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_1b

    :pswitch_a2
    invoke-static {v1, v2}, Ljnj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_1b

    :pswitch_a3
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1b

    :pswitch_a4
    invoke-static {v1, v2}, Ljnj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_1b

    :pswitch_a5
    invoke-static {v1, v2}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :pswitch_a6
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1b

    :pswitch_a7
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1b

    :pswitch_a8
    invoke-static {v1, v2}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1b

    :cond_31
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v7, Le17;

    invoke-direct/range {v7 .. v21}, Le17;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb46;[Lb46;ZIZLjava/lang/String;)V

    return-object v7

    :pswitch_a9
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_e

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_aa
    invoke-static {v1, v3}, Ljnj;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_32

    move-object v10, v2

    goto :goto_1c

    :cond_32
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1c

    :pswitch_ab
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1c

    :pswitch_ac
    invoke-static {v1, v3}, Ljnj;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_33

    move-object v8, v2

    goto :goto_1c

    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1c

    :pswitch_ad
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1c

    :pswitch_ae
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1c

    :pswitch_af
    sget-object v4, Lbce;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbce;

    goto :goto_1c

    :cond_34
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lc14;

    invoke-direct/range {v4 .. v10}, Lc14;-><init>(Lbce;ZZ[II[I)V

    return-object v4

    :pswitch_b0
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_f

    invoke-static {v1, v2}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_b1
    invoke-static {v1, v2}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1d

    :pswitch_b2
    invoke-static {v1, v2}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_1d

    :pswitch_b3
    invoke-static {v1, v2}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_1d

    :pswitch_b4
    invoke-static {v1, v2}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_1d

    :pswitch_b5
    invoke-static {v1, v2}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_1d

    :pswitch_b6
    invoke-static {v1, v2}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_1d

    :pswitch_b7
    invoke-static {v1, v2}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_1d

    :pswitch_b8
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1d

    :pswitch_b9
    invoke-static {v1, v2}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_1d

    :pswitch_ba
    invoke-static {v1, v2}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_1d

    :pswitch_bb
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1d

    :pswitch_bc
    invoke-static {v1, v2}, Ljnj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1d

    :cond_35
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lo57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo57;->h:Z

    const/4 v1, 0x0

    iput v1, v0, Lo57;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lo57;->j:F

    iput v1, v0, Lo57;->k:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo57;->l:Z

    new-instance v1, Llxj;

    invoke-static {v4}, Lmxa;->p0(Landroid/os/IBinder;)Lkh7;

    move-result-object v2

    invoke-direct {v1, v2}, Llxj;-><init>(Lkh7;)V

    iput-object v1, v0, Lo57;->a:Llxj;

    iput-object v5, v0, Lo57;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v7, v0, Lo57;->c:F

    iput v8, v0, Lo57;->d:F

    iput-object v6, v0, Lo57;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v9, v0, Lo57;->f:F

    iput v10, v0, Lo57;->g:F

    iput-boolean v11, v0, Lo57;->h:Z

    iput v12, v0, Lo57;->i:F

    iput v13, v0, Lo57;->j:F

    iput v14, v0, Lo57;->k:F

    iput-boolean v15, v0, Lo57;->l:Z

    return-object v0

    :pswitch_bd
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_39

    const/4 v8, 0x2

    if-eq v7, v8, :cond_38

    const/4 v8, 0x3

    if-eq v7, v8, :cond_37

    const/4 v8, 0x4

    if-eq v7, v8, :cond_36

    invoke-static {v1, v6}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_36
    sget-object v4, Lc14;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lc14;

    goto :goto_1e

    :cond_37
    invoke-static {v1, v6}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1e

    :cond_38
    sget-object v3, Lb46;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Ljnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lb46;

    goto :goto_1e

    :cond_39
    invoke-static {v1, v6}, Ljnj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1e

    :cond_3a
    invoke-static {v1, v0}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lplj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lplj;->a:Landroid/os/Bundle;

    iput-object v3, v0, Lplj;->b:[Lb46;

    iput v5, v0, Lplj;->c:I

    iput-object v4, v0, Lplj;->d:Lc14;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_b0
        :pswitch_a9
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_81
        :pswitch_6f
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
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
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
        :pswitch_70
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_82
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_9a
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lunj;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lzrj;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lx4k;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lv4k;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lu4k;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lt4k;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ls4k;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lr4k;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lq4k;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lp4k;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lo4k;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ln4k;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lm4k;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ly4k;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lwpj;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ll4k;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lxnj;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lrlj;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lt1k;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lxw8;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lvv8;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Le17;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lc14;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lo57;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lplj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
