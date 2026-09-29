.class public final Lq5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lq5m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw38;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfym;->q(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lw38;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lw38;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lw38;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lw38;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lfym;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lw38;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lfym;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lw38;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lfym;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lw38;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfym;->e(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lw38;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lfym;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lw38;->i:[Lu37;

    invoke-static {p1, v1, v2, p2}, Lfym;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lw38;->j:[Lu37;

    invoke-static {p1, v1, v2, p2}, Lfym;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lw38;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lw38;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lw38;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lw38;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lfym;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lfym;->r(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lq5m;->a:B

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_1

    if-eq v4, v11, :cond_0

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lo3n;

    invoke-direct {v0, v13, v2}, Lo3n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_4

    if-eq v4, v11, :cond_3

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ln3n;

    invoke-direct {v0, v13, v2}, Ln3n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_7

    if-eq v3, v11, :cond_6

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lm3n;

    invoke-direct {v0, v12, v13}, Lm3n;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v9}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ll3n;

    invoke-direct/range {v1 .. v8}, Ll3n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-wide v2, v6

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_b

    if-eq v5, v11, :cond_a

    invoke-static {v1, v4}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v4}, Leym;->l(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_4

    :cond_b
    invoke-static {v1, v4}, Leym;->l(Landroid/os/Parcel;I)D

    move-result-wide v4

    move-wide v6, v4

    goto :goto_4

    :cond_c
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lk3n;

    invoke-direct {v0, v6, v7, v2, v3}, Lk3n;-><init>(DD)V

    return-object v0

    :pswitch_b
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_10

    if-eq v5, v11, :cond_f

    if-eq v5, v9, :cond_e

    if-eq v5, v8, :cond_d

    invoke-static {v1, v4}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_d
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_10
    invoke-static {v1, v4}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_5

    :cond_11
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lj3n;

    invoke-direct {v0, v12, v13, v2, v3}, Lj3n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_d
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_6

    :pswitch_e
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_6

    :pswitch_f
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_6

    :pswitch_10
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_6

    :pswitch_11
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_6

    :pswitch_12
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_6

    :pswitch_13
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :pswitch_19
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :pswitch_1a
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_12
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v14, Li3n;

    invoke-direct/range {v14 .. v28}, Li3n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :pswitch_1b
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_3

    invoke-static {v1, v9}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_1c
    sget-object v8, Le3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Le3n;

    goto :goto_7

    :pswitch_1d
    invoke-static {v1, v9}, Leym;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_1e
    sget-object v6, Lj3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lj3n;

    goto :goto_7

    :pswitch_1f
    sget-object v5, Lm3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v5}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lm3n;

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_22
    sget-object v2, Ll3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ll3n;

    goto :goto_7

    :cond_13
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lh3n;

    invoke-direct/range {v1 .. v8}, Lh3n;-><init>(Ll3n;Ljava/lang/String;Ljava/lang/String;[Lm3n;[Lj3n;[Ljava/lang/String;[Le3n;)V

    return-object v1

    :pswitch_23
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_4

    invoke-static {v1, v9}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_24
    sget-object v8, Lf3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lf3n;

    goto :goto_8

    :pswitch_25
    sget-object v7, Lf3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lf3n;

    goto :goto_8

    :pswitch_26
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :pswitch_27
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :pswitch_28
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :pswitch_29
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_2a
    invoke-static {v1, v9}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lg3n;

    invoke-direct/range {v1 .. v8}, Lg3n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3n;Lf3n;)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_5

    invoke-static {v1, v10}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_2c
    invoke-static {v1, v10}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_2d
    invoke-static {v1, v10}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_9

    :pswitch_2e
    invoke-static {v1, v10}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_9

    :pswitch_2f
    invoke-static {v1, v10}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :pswitch_30
    invoke-static {v1, v10}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :pswitch_31
    invoke-static {v1, v10}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :pswitch_32
    invoke-static {v1, v10}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :pswitch_33
    invoke-static {v1, v10}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_15
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lf3n;

    invoke-direct/range {v1 .. v9}, Lf3n;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v1

    :pswitch_34
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v15, v12

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_35
    sget-object v3, Li3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Li3n;

    goto :goto_a

    :pswitch_36
    sget-object v3, Lh3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lh3n;

    goto :goto_a

    :pswitch_37
    sget-object v3, Lg3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lg3n;

    goto :goto_a

    :pswitch_38
    sget-object v3, Lk3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lk3n;

    goto :goto_a

    :pswitch_39
    sget-object v3, Lo3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lo3n;

    goto :goto_a

    :pswitch_3a
    sget-object v3, Lq3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lq3n;

    goto :goto_a

    :pswitch_3b
    sget-object v3, Ln3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ln3n;

    goto :goto_a

    :pswitch_3c
    sget-object v3, Lm3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lm3n;

    goto :goto_a

    :pswitch_3d
    sget-object v3, Lj3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lj3n;

    goto :goto_a

    :pswitch_3e
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_a

    :pswitch_3f
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Landroid/graphics/Point;

    goto/16 :goto_a

    :pswitch_40
    invoke-static {v1, v2}, Leym;->b(Landroid/os/Parcel;I)[B

    move-result-object v18

    goto/16 :goto_a

    :pswitch_41
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_a

    :pswitch_42
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    :pswitch_43
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_a

    :cond_16
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v14, Lr3n;

    invoke-direct/range {v14 .. v29}, Lr3n;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILj3n;Lm3n;Ln3n;Lq3n;Lo3n;Lk3n;Lg3n;Lh3n;Li3n;)V

    return-object v14

    :pswitch_44
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_7

    invoke-static {v1, v8}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_45
    sget-object v7, Llim;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Llim;

    goto :goto_b

    :pswitch_46
    invoke-static {v1, v8}, Leym;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_47
    sget-object v5, Lqsm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v5}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lqsm;

    goto :goto_b

    :pswitch_48
    sget-object v4, Lfwm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v4}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfwm;

    goto :goto_b

    :pswitch_49
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :pswitch_4a
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :pswitch_4b
    sget-object v9, Lavm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v9}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lavm;

    goto :goto_b

    :cond_17
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Luom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Luom;->a:Lavm;

    iput-object v2, v0, Luom;->b:Ljava/lang/String;

    iput-object v3, v0, Luom;->c:Ljava/lang/String;

    iput-object v4, v0, Luom;->d:[Lfwm;

    iput-object v5, v0, Luom;->e:[Lqsm;

    iput-object v6, v0, Luom;->f:[Ljava/lang/String;

    iput-object v7, v0, Luom;->g:[Llim;

    return-object v0

    :pswitch_4c
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_19

    if-eq v3, v11, :cond_18

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_18
    invoke-static {v1, v2}, Leym;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_19
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_c

    :cond_1a
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Le3n;

    invoke-direct {v0, v13, v12}, Le3n;-><init>([Ljava/lang/String;I)V

    return-object v0

    :pswitch_4d
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_1c

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1b

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1b
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_d

    :cond_1c
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_1d
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_4e
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_8

    invoke-static {v1, v8}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_4f
    sget-object v7, Lqkm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lqkm;

    goto :goto_e

    :pswitch_50
    sget-object v6, Lqkm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v6}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lqkm;

    goto :goto_e

    :pswitch_51
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :pswitch_52
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_53
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_54
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_55
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_1e
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lumm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lumm;->a:Ljava/lang/String;

    iput-object v2, v0, Lumm;->b:Ljava/lang/String;

    iput-object v3, v0, Lumm;->c:Ljava/lang/String;

    iput-object v4, v0, Lumm;->d:Ljava/lang/String;

    iput-object v5, v0, Lumm;->e:Ljava/lang/String;

    iput-object v6, v0, Lumm;->f:Lqkm;

    iput-object v7, v0, Lumm;->g:Lqkm;

    return-object v0

    :pswitch_56
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_9

    invoke-static {v1, v8}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_57
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :pswitch_58
    invoke-static {v1, v8}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_f

    :pswitch_59
    invoke-static {v1, v8}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :pswitch_5a
    invoke-static {v1, v8}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :pswitch_5b
    invoke-static {v1, v8}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :pswitch_5c
    invoke-static {v1, v8}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :pswitch_5d
    invoke-static {v1, v8}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_f

    :pswitch_5e
    invoke-static {v1, v8}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_f

    :cond_1f
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lqkm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, Lqkm;->a:I

    iput v2, v0, Lqkm;->b:I

    iput v3, v0, Lqkm;->c:I

    iput v4, v0, Lqkm;->d:I

    iput v5, v0, Lqkm;->e:I

    iput v6, v0, Lqkm;->f:I

    iput-boolean v7, v0, Lqkm;->g:Z

    iput-object v13, v0, Lqkm;->h:Ljava/lang/String;

    return-object v0

    :pswitch_5f
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    move v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v18, v11

    int-to-char v11, v14

    packed-switch v11, :pswitch_data_a

    invoke-static {v1, v14}, Leym;->t(Landroid/os/Parcel;I)V

    :goto_11
    move-object/from16 v11, v18

    goto :goto_10

    :pswitch_60
    invoke-static {v1, v14}, Leym;->l(Landroid/os/Parcel;I)D

    move-result-wide v6

    goto :goto_11

    :pswitch_61
    invoke-static {v1, v14}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_11

    :pswitch_62
    invoke-static {v1, v14}, Leym;->b(Landroid/os/Parcel;I)[B

    move-result-object v11

    move-object v15, v11

    goto :goto_11

    :pswitch_63
    sget-object v11, Lxqm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lxqm;

    move-object/from16 v32, v11

    goto :goto_11

    :pswitch_64
    sget-object v11, Luom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Luom;

    move-object/from16 v31, v11

    goto :goto_11

    :pswitch_65
    sget-object v11, Lumm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lumm;

    move-object/from16 v30, v11

    goto :goto_11

    :pswitch_66
    sget-object v11, Lxtm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lxtm;

    move-object/from16 v16, v11

    goto :goto_11

    :pswitch_67
    sget-object v11, Ldym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Ldym;

    move-object/from16 v17, v11

    goto :goto_11

    :pswitch_68
    sget-object v11, Lizm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lizm;

    goto :goto_10

    :pswitch_69
    sget-object v10, Lexm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v10}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lexm;

    goto :goto_11

    :pswitch_6a
    sget-object v9, Lfwm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v9}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lfwm;

    goto :goto_11

    :pswitch_6b
    sget-object v8, Lqsm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v8}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lqsm;

    goto :goto_11

    :pswitch_6c
    sget-object v5, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v5}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/Point;

    goto :goto_11

    :pswitch_6d
    invoke-static {v1, v14}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_11

    :pswitch_6e
    invoke-static {v1, v14}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_11

    :pswitch_6f
    invoke-static {v1, v14}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto/16 :goto_11

    :pswitch_70
    invoke-static {v1, v14}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v11

    move v12, v11

    goto/16 :goto_11

    :cond_20
    move-object/from16 v18, v11

    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ln0n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, Ln0n;->a:I

    iput-object v13, v0, Ln0n;->b:Ljava/lang/String;

    iput-object v15, v0, Ln0n;->o:[B

    iput-object v4, v0, Ln0n;->c:Ljava/lang/String;

    iput v2, v0, Ln0n;->d:I

    iput-object v5, v0, Ln0n;->e:[Landroid/graphics/Point;

    iput-boolean v3, v0, Ln0n;->p:Z

    iput-wide v6, v0, Ln0n;->q:D

    iput-object v8, v0, Ln0n;->f:Lqsm;

    iput-object v9, v0, Ln0n;->g:Lfwm;

    iput-object v10, v0, Ln0n;->h:Lexm;

    iput-object v11, v0, Ln0n;->i:Lizm;

    move-object/from16 v13, v17

    iput-object v13, v0, Ln0n;->j:Ldym;

    move-object/from16 v13, v16

    iput-object v13, v0, Ln0n;->k:Lxtm;

    move-object/from16 v13, v30

    iput-object v13, v0, Ln0n;->l:Lumm;

    move-object/from16 v13, v31

    iput-object v13, v0, Ln0n;->m:Luom;

    move-object/from16 v13, v32

    iput-object v13, v0, Ln0n;->n:Lxqm;

    return-object v0

    :pswitch_71
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v37, v2

    move/from16 v35, v4

    move v14, v12

    move v15, v14

    move/from16 v33, v15

    move/from16 v39, v33

    move/from16 v40, v39

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v5, v13

    packed-switch v5, :pswitch_data_b

    :pswitch_72
    invoke-static {v1, v13}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_73
    invoke-static {v1, v13}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v42

    goto :goto_12

    :pswitch_74
    invoke-static {v1, v13}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_12

    :pswitch_75
    invoke-static {v1, v13}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v40

    goto :goto_12

    :pswitch_76
    invoke-static {v1, v13}, Leym;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_12

    :pswitch_77
    invoke-static {v1, v13}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v39

    goto :goto_12

    :pswitch_78
    invoke-static {v1, v13}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v38

    goto :goto_12

    :pswitch_79
    invoke-static {v1, v13}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v37

    goto :goto_12

    :pswitch_7a
    invoke-static {v1, v13}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v36

    goto :goto_12

    :pswitch_7b
    invoke-static {v1, v13}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v35

    goto :goto_12

    :pswitch_7c
    invoke-static {v1, v13}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v34

    goto :goto_12

    :pswitch_7d
    invoke-static {v1, v13}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v33

    goto :goto_12

    :pswitch_7e
    invoke-static {v1, v13}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_12

    :pswitch_7f
    invoke-static {v1, v13}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_12

    :pswitch_80
    invoke-static {v1, v13}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_12

    :pswitch_81
    invoke-static {v1, v13}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_12

    :pswitch_82
    invoke-static {v1, v13}, Leym;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_12

    :pswitch_83
    invoke-static {v1, v13}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :pswitch_84
    invoke-static {v1, v13}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :pswitch_85
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :cond_21
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lbaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lbaa;->e:F

    iput v2, v0, Lbaa;->f:F

    iput-boolean v10, v0, Lbaa;->h:Z

    iput-boolean v12, v0, Lbaa;->i:Z

    const/4 v1, 0x0

    iput v1, v0, Lbaa;->j:F

    iput v4, v0, Lbaa;->k:F

    iput v1, v0, Lbaa;->l:F

    iput v2, v0, Lbaa;->m:F

    iput v12, v0, Lbaa;->o:I

    iput-object v3, v0, Lbaa;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v6, v0, Lbaa;->b:Ljava/lang/String;

    iput-object v7, v0, Lbaa;->c:Ljava/lang/String;

    if-nez v8, :cond_22

    const/4 v5, 0x0

    iput-object v5, v0, Lbaa;->d:Lp4f;

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    new-instance v1, Lp4f;

    invoke-static {v8}, Ljgc;->Q0(Landroid/os/IBinder;)Lul8;

    move-result-object v2

    invoke-direct {v1, v2}, Lp4f;-><init>(Lul8;)V

    iput-object v1, v0, Lbaa;->d:Lp4f;

    :goto_13
    iput v9, v0, Lbaa;->e:F

    iput v11, v0, Lbaa;->f:F

    iput-boolean v14, v0, Lbaa;->g:Z

    iput-boolean v15, v0, Lbaa;->h:Z

    move/from16 v12, v33

    iput-boolean v12, v0, Lbaa;->i:Z

    move/from16 v1, v34

    iput v1, v0, Lbaa;->j:F

    move/from16 v4, v35

    iput v4, v0, Lbaa;->k:F

    move/from16 v1, v36

    iput v1, v0, Lbaa;->l:F

    move/from16 v2, v37

    iput v2, v0, Lbaa;->m:F

    move/from16 v1, v38

    iput v1, v0, Lbaa;->n:F

    move/from16 v12, v40

    iput v12, v0, Lbaa;->q:I

    move/from16 v12, v39

    iput v12, v0, Lbaa;->o:I

    invoke-static/range {v16 .. v16}, Ljgc;->Q0(Landroid/os/IBinder;)Lul8;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v13, v5

    goto :goto_14

    :cond_23
    invoke-static {v1}, Ljgc;->R0(Lul8;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    :goto_14
    iput-object v13, v0, Lbaa;->p:Landroid/view/View;

    move-object/from16 v13, v41

    iput-object v13, v0, Lbaa;->r:Ljava/lang/String;

    move/from16 v5, v42

    iput v5, v0, Lbaa;->s:F

    return-object v0

    :pswitch_86
    const/4 v5, 0x0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v5

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_24

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_24
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_25
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lz8a;

    invoke-direct {v0, v13}, Lz8a;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_87
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-wide v2, v6

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_27

    if-eq v5, v9, :cond_26

    invoke-static {v1, v4}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_26
    invoke-static {v1, v4}, Leym;->l(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_16

    :cond_27
    invoke-static {v1, v4}, Leym;->l(Landroid/os/Parcel;I)D

    move-result-wide v4

    move-wide v6, v4

    goto :goto_16

    :cond_28
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_88
    const/4 v5, 0x0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v5

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_2a

    if-eq v3, v9, :cond_29

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_29
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_17

    :cond_2a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_17

    :cond_2b
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v13, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_89
    const/4 v5, 0x0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lw38;->o:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lw38;->p:[Lu37;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v22

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v27, v21

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v24, v16

    move/from16 v25, v24

    move/from16 v26, v25

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_c

    :pswitch_8a
    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_8b
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_18

    :pswitch_8c
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_18

    :pswitch_8d
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_18

    :pswitch_8e
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_18

    :pswitch_8f
    sget-object v3, Lu37;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, [Lu37;

    goto :goto_18

    :pswitch_90
    sget-object v3, Lu37;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Lu37;

    goto :goto_18

    :pswitch_91
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/accounts/Account;

    goto :goto_18

    :pswitch_92
    invoke-static {v1, v2}, Leym;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v20

    goto :goto_18

    :pswitch_93
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_18

    :pswitch_94
    invoke-static {v1, v2}, Leym;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_18

    :pswitch_95
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_18

    :pswitch_96
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_18

    :pswitch_97
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_18

    :pswitch_98
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_18

    :cond_2c
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v13, Lw38;

    invoke-direct/range {v13 .. v27}, Lw38;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lu37;[Lu37;ZIZLjava/lang/String;)V

    return-object v13

    :pswitch_99
    const/4 v5, 0x0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v14, v5

    move-object/from16 v17, v14

    move-object/from16 v19, v17

    move v15, v12

    move/from16 v16, v15

    move/from16 v18, v16

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_d

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_9a
    invoke-static {v1, v2}, Leym;->s(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_2d

    move-object/from16 v19, v5

    goto :goto_19

    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v19, v4

    goto :goto_19

    :pswitch_9b
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_19

    :pswitch_9c
    invoke-static {v1, v2}, Leym;->s(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_2e

    move-object/from16 v17, v5

    goto :goto_19

    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v17, v4

    goto :goto_19

    :pswitch_9d
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_19

    :pswitch_9e
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_19

    :pswitch_9f
    sget-object v3, Lhyf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhyf;

    goto :goto_19

    :cond_2f
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v13, Lro4;

    invoke-direct/range {v13 .. v19}, Lro4;-><init>(Lhyf;ZZ[II[I)V

    return-object v13

    :pswitch_a0
    const/4 v5, 0x0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v11, v5

    move-object v13, v11

    move-object v14, v13

    move v15, v12

    move/from16 v43, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v4, v12

    packed-switch v4, :pswitch_data_e

    invoke-static {v1, v12}, Leym;->t(Landroid/os/Parcel;I)V

    :goto_1b
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_1a

    :pswitch_a1
    invoke-static {v1, v12}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v43

    goto :goto_1b

    :pswitch_a2
    invoke-static {v1, v12}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_1b

    :pswitch_a3
    invoke-static {v1, v12}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_1b

    :pswitch_a4
    invoke-static {v1, v12}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_1b

    :pswitch_a5
    invoke-static {v1, v12}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1b

    :pswitch_a6
    invoke-static {v1, v12}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_1b

    :pswitch_a7
    invoke-static {v1, v12}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_1b

    :pswitch_a8
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v4}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1b

    :pswitch_a9
    invoke-static {v1, v12}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_1b

    :pswitch_aa
    invoke-static {v1, v12}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_1b

    :pswitch_ab
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v4}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1b

    :pswitch_ac
    invoke-static {v1, v12}, Leym;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_1b

    :cond_30
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lp88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, Lp88;->h:Z

    const/4 v1, 0x0

    iput v1, v0, Lp88;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lp88;->j:F

    iput v1, v0, Lp88;->k:F

    const/4 v4, 0x0

    iput-boolean v4, v0, Lp88;->l:Z

    new-instance v1, Lp4f;

    invoke-static {v13}, Ljgc;->Q0(Landroid/os/IBinder;)Lul8;

    move-result-object v4

    invoke-direct {v1, v4}, Lp4f;-><init>(Lul8;)V

    iput-object v1, v0, Lp88;->a:Lp4f;

    iput-object v11, v0, Lp88;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v2, v0, Lp88;->c:F

    iput v3, v0, Lp88;->d:F

    iput-object v14, v0, Lp88;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v5, v0, Lp88;->f:F

    iput v6, v0, Lp88;->g:F

    iput-boolean v15, v0, Lp88;->h:Z

    iput v7, v0, Lp88;->i:F

    iput v8, v0, Lp88;->j:F

    iput v9, v0, Lp88;->k:F

    move/from16 v12, v43

    iput-boolean v12, v0, Lp88;->l:Z

    return-object v0

    :pswitch_ad
    move v4, v12

    const/4 v5, 0x0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v5

    move-object v13, v2

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_34

    if-eq v4, v11, :cond_33

    if-eq v4, v9, :cond_32

    if-eq v4, v8, :cond_31

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_31
    sget-object v2, Lro4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lro4;

    goto :goto_1c

    :cond_32
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_1c

    :cond_33
    sget-object v4, Lu37;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Leym;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Lu37;

    goto :goto_1c

    :cond_34
    invoke-static {v1, v3}, Leym;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_1c

    :cond_35
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lokm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lokm;->a:Landroid/os/Bundle;

    iput-object v5, v0, Lokm;->b:[Lu37;

    iput v12, v0, Lokm;->c:I

    iput-object v2, v0, Lokm;->d:Lro4;

    return-object v0

    :pswitch_ae
    move v4, v12

    const/4 v5, 0x0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v5

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_37

    if-eq v3, v9, :cond_36

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_36
    invoke-static {v1, v2}, Leym;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_1d

    :cond_37
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_1d

    :cond_38
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Llim;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, Llim;->a:I

    iput-object v13, v0, Llim;->b:[Ljava/lang/String;

    return-object v0

    :pswitch_af
    move v4, v12

    const/4 v5, 0x0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v5

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_3e

    if-eq v5, v9, :cond_3d

    if-eq v5, v8, :cond_3c

    const/4 v6, 0x6

    if-eq v5, v6, :cond_3b

    if-eq v5, v3, :cond_3a

    if-eq v5, v2, :cond_39

    invoke-static {v1, v4}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_39
    sget-object v5, Lu37;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Leym;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_1e

    :cond_3a
    sget-object v5, Lqam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lqam;

    goto :goto_1e

    :cond_3b
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1e

    :cond_3c
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1e

    :cond_3d
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1e

    :cond_3e
    invoke-static {v1, v4}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_1e

    :cond_3f
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v11, Lqam;

    invoke-direct/range {v11 .. v17}, Lqam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lqam;)V

    return-object v11

    :pswitch_b0
    move v4, v12

    const/4 v5, 0x0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v5

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_41

    if-eq v3, v11, :cond_40

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_40
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1f

    :cond_41
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_1f

    :cond_42
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_b1
    const/4 v5, 0x0

    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const-string v4, ""

    move-object v13, v5

    move-object v5, v4

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v8, :cond_45

    if-eq v7, v3, :cond_44

    if-eq v7, v2, :cond_43

    invoke-static {v1, v6}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_43
    invoke-static {v1, v6}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_44
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v7}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_20

    :cond_45
    invoke-static {v1, v6}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_46
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v4, v1}, Lev7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v5, v1}, Lev7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_b2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, La9m;

    invoke-direct {v1, v0}, La9m;-><init>(Landroid/os/IBinder;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_a0
        :pswitch_99
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_71
        :pswitch_5f
        :pswitch_56
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_44
        :pswitch_34
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
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
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
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
        :pswitch_72
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_8a
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lq5m;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lo3n;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ln3n;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lm3n;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ll3n;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lk3n;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lj3n;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Li3n;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lh3n;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lg3n;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lf3n;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lr3n;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Luom;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Le3n;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lumm;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lqkm;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Ln0n;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbaa;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lz8a;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lw38;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lro4;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lp88;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lokm;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Llim;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lqam;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [La9m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
