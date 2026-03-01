.class public final Lc4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc4i;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lmzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lmzi;->a:I

    iput-boolean v4, v1, Lmzi;->b:Z

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    invoke-static {v1, v6}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v6}, Lbwj;->b(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v6}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static {v1, v6}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ldsg;

    invoke-direct {v1, v4, v3, v5}, Ldsg;-><init>(I[BI)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    const/4 v8, 0x4

    if-eq v7, v8, :cond_7

    invoke-static {v1, v6}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v6}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-static {v1, v6}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    invoke-static {v1, v6}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lquj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lquj;->a:Ljava/lang/String;

    iput-object v5, v1, Lquj;->b:Ljava/lang/String;

    iput v3, v1, Lquj;->c:I

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_b

    invoke-static {v1, v5}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    invoke-static {v1, v5}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-static {v1, v5}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_d
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lktj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lktj;->a:Ljava/lang/String;

    iput-object v4, v1, Lktj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_3
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    invoke-static {v1, v5}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {v1, v5}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_f
    invoke-static {v1, v5}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_10
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ljsj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ljsj;->a:Ljava/lang/String;

    iput-object v4, v1, Ljsj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_4
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    invoke-static {v1, v5}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    invoke-static {v1, v5}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_12
    invoke-static {v1, v5}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_13
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Llrj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Llrj;->a:I

    iput-object v3, v1, Llrj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_5
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_1

    invoke-static {v1, v10}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_6
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :pswitch_7
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :pswitch_8
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_9
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_a
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :pswitch_b
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_c
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_14
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lhqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lhqj;->a:Ljava/lang/String;

    iput-object v4, v1, Lhqj;->b:Ljava/lang/String;

    iput-object v5, v1, Lhqj;->c:Ljava/lang/String;

    iput-object v6, v1, Lhqj;->d:Ljava/lang/String;

    iput-object v7, v1, Lhqj;->o:Ljava/lang/String;

    iput-object v8, v1, Lhqj;->X:Ljava/lang/String;

    iput-object v9, v1, Lhqj;->Y:Ljava/lang/String;

    return-object v1

    :pswitch_d
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_16

    const/4 v9, 0x3

    if-eq v8, v9, :cond_15

    invoke-static {v1, v7}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    invoke-static {v1, v7}, Lbwj;->k(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_7

    :cond_16
    invoke-static {v1, v7}, Lbwj;->k(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_7

    :cond_17
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lepj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lepj;->a:D

    iput-wide v5, v1, Lepj;->b:D

    return-object v1

    :pswitch_e
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v12, v3

    move v10, v4

    move v11, v10

    move-wide v8, v5

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_19

    const/4 v5, 0x5

    if-eq v4, v5, :cond_18

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_18
    sget-object v4, Lf6j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lf6j;

    move-object v12, v3

    goto :goto_8

    :cond_19
    invoke-static {v1, v3}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_8

    :cond_1a
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_8

    :cond_1b
    invoke-static {v1, v3}, Lbwj;->o(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_8

    :cond_1c
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lz78;

    invoke-direct/range {v7 .. v12}, Lz78;-><init>(JIZLf6j;)V

    return-object v7

    :pswitch_f
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_20

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1f

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1e

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1d

    invoke-static {v1, v7}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1d
    invoke-static {v1, v7}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_1e
    invoke-static {v1, v7}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_1f
    invoke-static {v1, v7}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_20
    invoke-static {v1, v7}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :cond_21
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lznj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lznj;->a:I

    iput-object v3, v1, Lznj;->b:Ljava/lang/String;

    iput-object v4, v1, Lznj;->c:Ljava/lang/String;

    iput-object v5, v1, Lznj;->d:Ljava/lang/String;

    return-object v1

    :pswitch_10
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_23

    const/4 v7, 0x2

    if-eq v6, v7, :cond_22

    invoke-static {v1, v5}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_22
    invoke-static {v1, v5}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_23
    invoke-static {v1, v5}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_a

    :cond_24
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_11
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_25

    invoke-static {v1, v4}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_25
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_b

    :cond_26
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lci3;

    invoke-direct {v1, v3}, Lci3;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_12
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_29

    const/4 v9, 0x4

    if-eq v8, v9, :cond_28

    const/4 v9, 0x5

    if-eq v8, v9, :cond_27

    invoke-static {v1, v7}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_27
    invoke-static {v1, v7}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_c

    :cond_28
    invoke-static {v1, v7}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_c

    :cond_29
    invoke-static {v1, v7}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_c

    :cond_2a
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_c

    :cond_2b
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v1

    :pswitch_13
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_30

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2d

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2c

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2c
    invoke-static {v1, v3}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_d

    :cond_2d
    invoke-static {v1, v3}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_d

    :cond_2e
    sget-object v4, Lrw3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrw3;

    goto :goto_d

    :cond_2f
    invoke-static {v1, v3}, Lbwj;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_d

    :cond_30
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    :cond_31
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v5, Lqyi;

    invoke-direct/range {v5 .. v10}, Lqyi;-><init>(ILandroid/os/IBinder;Lrw3;ZZ)V

    return-object v5

    :pswitch_14
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_35

    const/4 v9, 0x2

    if-eq v8, v9, :cond_34

    const/4 v9, 0x3

    if-eq v8, v9, :cond_33

    const/4 v9, 0x4

    if-eq v8, v9, :cond_32

    invoke-static {v1, v7}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_32
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_e

    :cond_33
    invoke-static {v1, v7}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    :cond_34
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_e

    :cond_35
    invoke-static {v1, v7}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_36
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lpyi;

    invoke-direct {v1, v5, v3, v6, v4}, Lpyi;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_15
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_16
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_f

    :pswitch_17
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_f

    :pswitch_18
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_f

    :pswitch_19
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_f

    :pswitch_1a
    invoke-static {v1, v3}, Lbwj;->o(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_f

    :pswitch_1b
    invoke-static {v1, v3}, Lbwj;->o(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_f

    :pswitch_1c
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_f

    :pswitch_1d
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_f

    :pswitch_1e
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_f

    :cond_37
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v8, Lw7a;

    invoke-direct/range {v8 .. v19}, Lw7a;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_1f
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_39

    const/4 v8, 0x3

    if-eq v7, v8, :cond_38

    invoke-static {v1, v6}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_38
    sget-object v4, Lqyi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lqyi;

    goto :goto_10

    :cond_39
    sget-object v3, Lrw3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lrw3;

    goto :goto_10

    :cond_3a
    invoke-static {v1, v6}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_10

    :cond_3b
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lkyi;

    invoke-direct {v1, v5, v3, v4}, Lkyi;-><init>(ILrw3;Lqyi;)V

    return-object v1

    :pswitch_20
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3c

    invoke-static {v1, v5}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3c
    sget-object v3, Lpyi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lpyi;

    goto :goto_11

    :cond_3d
    invoke-static {v1, v5}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_11

    :cond_3e
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Liyi;

    invoke-direct {v1, v4, v3}, Liyi;-><init>(ILpyi;)V

    return-object v1

    :pswitch_21
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_40

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3f

    invoke-static {v1, v6}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3f
    invoke-static {v1, v6}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_40
    invoke-static {v1, v6}, Lbwj;->p(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_41

    move-object v4, v3

    goto :goto_12

    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_12

    :cond_42
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ldyi;

    invoke-direct {v1, v5, v4}, Ldyi;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_22
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    move v6, v4

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_3

    invoke-static {v1, v4}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_23
    invoke-static {v1, v4}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :pswitch_24
    sget-object v3, Ln27;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbwj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_13

    :pswitch_25
    invoke-static {v1, v4}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :pswitch_26
    invoke-static {v1, v4}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :pswitch_27
    invoke-static {v1, v4}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_13

    :pswitch_28
    invoke-static {v1, v4}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_13

    :pswitch_29
    invoke-static {v1, v4}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_13

    :pswitch_2a
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/accounts/Account;

    goto :goto_13

    :pswitch_2b
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbwj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_13

    :pswitch_2c
    invoke-static {v1, v4}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_13

    :cond_43
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v14

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v5

    :pswitch_2d
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_45

    const/4 v7, 0x2

    if-eq v6, v7, :cond_44

    invoke-static {v1, v5}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_44
    invoke-static {v1, v5}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_14

    :cond_45
    invoke-static {v1, v5}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_14

    :cond_46
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lpaa;

    invoke-direct {v1, v3, v4}, Lpaa;-><init>(IZ)V

    return-object v1

    :pswitch_2e
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_49

    const/4 v9, 0x3

    if-eq v8, v9, :cond_48

    const/4 v9, 0x4

    if-eq v8, v9, :cond_47

    invoke-static {v1, v7}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_47
    invoke-static {v1, v7}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_48
    invoke-static {v1, v7}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_49
    invoke-static {v1, v7}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_15

    :cond_4a
    sget-object v3, Lgz5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lbwj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_15

    :cond_4b
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lrn;

    invoke-direct {v1, v3, v6, v4, v5}, Lrn;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2f
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    move v8, v6

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_30
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_16

    :pswitch_31
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_16

    :pswitch_32
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_16

    :pswitch_33
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_16

    :pswitch_34
    invoke-static {v1, v3}, Lbwj;->o(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_16

    :pswitch_35
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_16

    :pswitch_36
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_16

    :pswitch_37
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_16

    :pswitch_38
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_16

    :pswitch_39
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_16

    :pswitch_3a
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_16

    :pswitch_3b
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_16

    :cond_4c
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_3c
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_50

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4d

    invoke-static {v1, v6}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4d
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_17

    :cond_4e
    invoke-static {v1, v6}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_17

    :cond_4f
    invoke-static {v1, v6}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_17

    :cond_50
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcxi;

    invoke-direct {v1, v4, v5, v3}, Lcxi;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_3d
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_51

    invoke-static {v1, v4}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_51
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_18

    :cond_52
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Loaa;

    invoke-direct {v1, v3}, Loaa;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_3e
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_54

    const/4 v7, 0x2

    if-eq v6, v7, :cond_53

    invoke-static {v1, v5}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_53
    sget-object v3, Lw7a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lbwj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_19

    :cond_54
    invoke-static {v1, v5}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_19

    :cond_55
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lbng;

    invoke-direct {v1, v4, v3}, Lbng;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_3f
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_57

    const/4 v7, 0x2

    if-eq v6, v7, :cond_56

    invoke-static {v1, v5}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_56
    invoke-static {v1, v5}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1a

    :cond_57
    invoke-static {v1, v5}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1a

    :cond_58
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lnaa;

    invoke-direct {v1, v3, v4}, Lnaa;-><init>(ZI)V

    return-object v1

    :pswitch_40
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_5c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_59

    invoke-static {v1, v6}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_59
    invoke-static {v1, v6}, Lbwj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1b

    :cond_5a
    invoke-static {v1, v6}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1b

    :cond_5b
    invoke-static {v1, v6}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1b

    :cond_5c
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ln27;

    invoke-direct {v1, v4, v5, v3}, Ln27;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_41
    new-instance v6, Ljhi;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5d

    move v10, v4

    goto :goto_1c

    :cond_5d
    move v10, v3

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_64

    const-string v5, "LOADING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    const/4 v2, 0x1

    :goto_1d
    move v7, v2

    goto :goto_1e

    :cond_5e
    const-string v5, "WEB_VIEW"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const/4 v2, 0x2

    goto :goto_1d

    :cond_5f
    const-string v5, "ERROR"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    const/4 v2, 0x3

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_60

    move v11, v4

    goto :goto_1f

    :cond_60
    move v11, v3

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_61

    move v12, v4

    goto :goto_20

    :cond_61
    move v12, v3

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_62

    move v13, v4

    goto :goto_21

    :cond_62
    move v13, v3

    :goto_21
    invoke-direct/range {v6 .. v13}, Ljhi;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v6

    :cond_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_42
    new-instance v2, Ld4i;

    invoke-direct {v2, v1}, Ld4i;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4i;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmzi;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ldsg;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lquj;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lktj;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ljsj;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Llrj;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lhqj;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lepj;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lz78;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lznj;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lci3;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lqyi;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lpyi;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lw7a;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lkyi;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Liyi;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ldyi;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lpaa;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lrn;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcxi;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Loaa;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lbng;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lnaa;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ln27;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ljhi;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ld4i;

    return-object p1

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
