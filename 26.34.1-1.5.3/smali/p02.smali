.class public final Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lp02;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lp02;->a:B

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_4

    invoke-static {v1}, Lg8n;->m(Landroid/os/Parcel;)I

    move-result v10

    invoke-static {v10}, Lg8n;->i(I)I

    move-result v11

    if-eq v11, v5, :cond_3

    if-eq v11, v4, :cond_2

    if-eq v11, v3, :cond_1

    if-eq v11, v2, :cond_0

    invoke-static {v1, v10}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v9, Lxp4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lxp4;

    goto :goto_0

    :cond_1
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    invoke-static {v1, v10}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v1, v10}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxp4;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v8, -0x1

    move v11, v6

    move v15, v11

    move-object v14, v7

    move-wide v12, v8

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_9

    invoke-static {v1}, Lg8n;->m(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lg8n;->i(I)I

    move-result v7

    if-eq v7, v5, :cond_8

    if-eq v7, v4, :cond_7

    if-eq v7, v3, :cond_6

    if-eq v7, v2, :cond_5

    invoke-static {v1, v6}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v6}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v6

    move v15, v6

    goto :goto_1

    :cond_6
    invoke-static {v1, v6}, Lg8n;->q(Landroid/os/Parcel;I)J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_1

    :cond_7
    invoke-static {v1, v6}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_8
    invoke-static {v1, v6}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_1

    :cond_9
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v10, Lg57;

    invoke-direct/range {v10 .. v15}, Lg57;-><init>(IJLjava/lang/String;Z)V

    return-object v10

    :pswitch_1
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v9, v6

    move v10, v9

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_f

    invoke-static {v1}, Lg8n;->m(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lg8n;->i(I)I

    move-result v7

    if-eq v7, v5, :cond_e

    if-eq v7, v4, :cond_d

    if-eq v7, v3, :cond_c

    if-eq v7, v2, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_a

    invoke-static {v1, v6}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v6}, Lg8n;->p(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_b
    invoke-static {v1, v6}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_c
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v7}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_d
    invoke-static {v1, v6}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_e
    invoke-static {v1, v6}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :cond_f
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v8, Lxp4;

    invoke-direct/range {v8 .. v13}, Lxp4;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v8

    :pswitch_2
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    move/from16 v19, v2

    move-wide v12, v3

    move-wide v14, v12

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v16

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_10

    invoke-static {v1}, Lg8n;->m(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lg8n;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v2}, Lg8n;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v2}, Lg8n;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_3

    :pswitch_b
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_3

    :cond_10
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v8, Lhob;

    invoke-direct/range {v8 .. v19}, Lhob;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_c
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-static {v1}, Lg8n;->m(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lg8n;->i(I)I

    move-result v3

    if-eq v3, v5, :cond_12

    if-eq v3, v4, :cond_11

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_11
    sget-object v3, Lhob;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_13
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ly2j;

    invoke-direct {v0, v6, v7}, Ly2j;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lsei;->a:Lsei;

    return-object v0

    :pswitch_e
    new-instance v0, Lr9i;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcai;

    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcai;

    invoke-direct {v0, v2, v3, v1}, Lr9i;-><init>(JLcai;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lqcg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lqcg;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_10
    new-instance v0, Liid;

    invoke-direct {v0, v1}, Liid;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lutc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_14

    :goto_5
    move-object v6, v7

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :goto_6
    const-class v7, Lutc;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll5j;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lutc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ll5j;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lzy7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lzy7;-><init>(I)V

    return-object v0

    :pswitch_13
    const-class v0, Lek5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v1, Lek5;

    invoke-direct {v1, v0}, Lek5;-><init>(Landroid/net/Uri;)V

    return-object v1

    :pswitch_14
    new-instance v0, Lq02;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lq02;-><init>(JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .locals 0

    iget-byte p0, p0, Lp02;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lg57;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lxp4;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lhob;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Ly2j;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lsei;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lr9i;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lqcg;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Liid;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lutc;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lzy7;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lek5;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lq02;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
