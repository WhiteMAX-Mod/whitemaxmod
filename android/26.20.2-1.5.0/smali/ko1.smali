.class public final Lko1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lko1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lko1;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    invoke-static {v1}, Lpik;->m(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lpik;->i(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    invoke-static {v1, v7}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v5, Ln34;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ln34;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v1, v7}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln34;)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move v8, v3

    move v12, v8

    move-wide v9, v4

    move-object v11, v6

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-static {v1}, Lpik;->m(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lpik;->i(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Lpik;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_1

    :cond_7
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_8
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_9
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v7, Ls86;

    invoke-direct/range {v7 .. v12}, Ls86;-><init>(IJLjava/lang/String;Z)V

    return-object v7

    :pswitch_1
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move v6, v4

    move v7, v6

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-static {v1}, Lpik;->m(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lpik;->i(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    const/4 v5, 0x4

    if-eq v4, v5, :cond_b

    const/4 v5, 0x5

    if-eq v4, v5, :cond_a

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v3}, Lpik;->p(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_d
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    :cond_e
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_f
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v5, Ln34;

    invoke-direct/range {v5 .. v10}, Ln34;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_2
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

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

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-static {v1}, Lpik;->m(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lpik;->i(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v3}, Lpik;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v3}, Lpik;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_3

    :pswitch_b
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_3

    :cond_10
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v8, Luda;

    invoke-direct/range {v8 .. v19}, Luda;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_c
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_13

    invoke-static {v1}, Lpik;->m(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lpik;->i(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_12

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    invoke-static {v1, v5}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_11
    sget-object v3, Luda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lpik;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :cond_12
    invoke-static {v1, v5}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_13
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lf3h;

    invoke-direct {v1, v4, v3}, Lf3h;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lpse;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lpse;-><init>(Ljava/lang/String;I)V

    return-object v2

    :pswitch_e
    new-instance v4, Lmgb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :goto_6
    const-class v2, Lmgb;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lu5h;

    invoke-direct/range {v4 .. v10}, Lmgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Lu5h;)V

    return-object v4

    :pswitch_f
    new-instance v2, Lp17;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lp17;-><init>(I)V

    return-object v2

    :pswitch_10
    const-class v2, Lsu4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lsu4;

    invoke-direct {v2, v1}, Lsu4;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_11
    new-instance v2, Llo1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Llo1;-><init>(JI)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lko1;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ls86;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ln34;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Luda;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lf3h;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lpse;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lmgb;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lp17;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lsu4;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Llo1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
