.class public final Le66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Le66;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Le66;->a:B

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lso9;->a:Lso9;

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lro9;->a:Lro9;

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lqo9;->a:Lqo9;

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lpo9;->a:Lpo9;

    return-object v0

    :pswitch_3
    new-instance v0, Loo9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Loo9;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcn9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcn9;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcn9;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    iput-boolean v3, v0, Lcn9;->c:Z

    return-object v0

    :pswitch_5
    new-instance v0, Lsj9;

    invoke-direct {v0, v1}, Lsj9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    move-object v0, v1

    new-instance v1, Lz49;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Lz49;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    move-object v0, v1

    new-instance v2, La59;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    sget-object v1, Lz49;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lz49;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lfhj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    move-object v7, v5

    check-cast v7, Lfhj;

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, La59;-><init>(Ljava/lang/String;Ljava/lang/String;Lz49;Ljava/lang/String;Lfhj;)V

    return-object v2

    :pswitch_8
    move-object v0, v1

    new-instance v1, Lz39;

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lz39;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v1

    :pswitch_9
    move-object v0, v1

    new-instance v1, Lx29;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    invoke-direct {v1, v5, v2, v3}, Lx29;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    :pswitch_a
    move-object v0, v1

    new-instance v1, Lpw8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lpw8;-><init>(I)V

    return-object v1

    :pswitch_b
    move-object v0, v1

    new-instance v1, Low8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Low8;-><init>(I)V

    return-object v1

    :pswitch_c
    move-object v0, v1

    new-instance v2, Lnw8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lnw8;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v2

    :pswitch_d
    move-object v0, v1

    new-instance v1, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-direct {v1, v2}, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    move-object v0, v1

    new-instance v1, Lxb8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {v1, v0}, Lxb8;-><init>(F)V

    return-object v1

    :pswitch_f
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v8, v4

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    move v9, v3

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :goto_7
    if-eq v2, v1, :cond_9

    const-class v5, Lfy7;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v11, v4

    goto :goto_8

    :cond_a
    move v11, v3

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v12, v4

    goto :goto_9

    :cond_b
    move v12, v3

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v13, v4

    goto :goto_a

    :cond_c
    move v13, v3

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v14, v4

    goto :goto_b

    :cond_d
    move v14, v3

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v15, v4

    goto :goto_c

    :cond_e
    move v15, v3

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v16, v4

    goto :goto_d

    :cond_f
    move/from16 v16, v3

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v17, v4

    goto :goto_e

    :cond_10
    move/from16 v17, v3

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v18, v4

    goto :goto_f

    :cond_11
    move/from16 v18, v3

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v19, v4

    goto :goto_10

    :cond_12
    move/from16 v19, v3

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v20, v4

    goto :goto_11

    :cond_13
    move/from16 v20, v3

    :goto_11
    new-instance v5, Lfy7;

    invoke-direct/range {v5 .. v20}, Lfy7;-><init>(ZZZZLjava/util/List;ZZZZZZZZZZ)V

    return-object v5

    :pswitch_10
    move-object v0, v1

    new-instance v1, Lsx7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsx7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_11
    move-object v0, v1

    new-instance v1, Lnr7;

    invoke-direct {v1, v0}, Lnr7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_12
    move-object v0, v1

    new-instance v1, Ljr7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Ljr7;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljr7;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljr7;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ljr7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ljr7;->b:Ljava/util/ArrayList;

    sget-object v2, Luo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Luo0;

    iput-object v2, v1, Ljr7;->c:[Luo0;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Ljr7;->d:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljr7;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ljr7;->f:Ljava/util/ArrayList;

    sget-object v2, Lvo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ljr7;->g:Ljava/util/ArrayList;

    sget-object v2, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Ljr7;->h:Ljava/util/ArrayList;

    return-object v1

    :pswitch_13
    move-object v0, v1

    new-instance v1, Ler7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ler7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Ler7;->b:I

    return-object v1

    :pswitch_14
    move-object v0, v1

    if-nez v0, :cond_14

    goto :goto_12

    :cond_14
    new-instance v1, Le97;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v0}, Lvp;->z(Landroid/os/Parcel;)Z

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Le97;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v1

    goto :goto_12

    :cond_15
    invoke-static {v3}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    invoke-static {v3}, Lmvf;->t(Ljava/lang/String;)V

    :goto_12
    return-object v5

    :pswitch_15
    move-object v0, v1

    if-nez v0, :cond_17

    goto :goto_15

    :cond_17
    new-instance v6, Lcr6;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v7, v2

    goto :goto_13

    :cond_18
    move-object v7, v1

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_19

    move v11, v4

    goto :goto_14

    :cond_19
    move v11, v3

    :goto_14
    invoke-direct/range {v6 .. v11}, Lcr6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v6

    :goto_15
    return-object v5

    :pswitch_16
    move-object v0, v1

    new-instance v1, Lyg6;

    invoke-direct {v1, v0}, Lyg6;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_17
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd6;->a(Ljava/lang/String;)Lnd6;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    new-instance v1, Lk86;

    invoke-direct {v1, v0}, Lk86;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_19
    move-object v0, v1

    new-instance v1, Ll86;

    invoke-direct {v1, v0}, Ll86;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1a
    move-object v0, v1

    new-instance v1, Lc86;

    invoke-direct {v1, v0}, Lc86;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1b
    move-object v0, v1

    new-instance v1, Lg66;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lg66;-><init>(JJ)V

    return-object v1

    :pswitch_1c
    move-object v0, v1

    new-instance v1, Lf66;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lf66;-><init>(JJ)V

    return-object v1

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Le66;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lso9;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lro9;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lqo9;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lpo9;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Loo9;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcn9;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lsj9;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lz49;

    return-object p0

    :pswitch_7
    new-array p0, p1, [La59;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lz39;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lx29;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lpw8;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Low8;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lnw8;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lxb8;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lfy7;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lsx7;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lnr7;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ljr7;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ler7;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Le97;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcr6;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lyg6;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lnd6;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lk86;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Ll86;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lc86;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lg66;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lf66;

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
