.class public final Lb76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lb76;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lb76;->a:B

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Llq9;->a:Llq9;

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lkq9;->a:Lkq9;

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ljq9;->a:Ljq9;

    return-object v0

    :pswitch_2
    new-instance v0, Liq9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Liq9;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lwo9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lwo9;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lwo9;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    iput-boolean v3, v0, Lwo9;->c:Z

    return-object v0

    :pswitch_4
    new-instance v0, Lml9;

    invoke-direct {v0, v1}, Lml9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    move-object v0, v1

    new-instance v1, Lt69;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Lt69;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    move-object v0, v1

    new-instance v2, Lu69;

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
    sget-object v1, Lt69;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lt69;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lvnj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    move-object v7, v5

    check-cast v7, Lvnj;

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lu69;-><init>(Ljava/lang/String;Ljava/lang/String;Lt69;Ljava/lang/String;Lvnj;)V

    return-object v2

    :pswitch_7
    move-object v0, v1

    new-instance v1, Lt59;

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

    invoke-direct {v1, v2, v3, v4, v0}, Lt59;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v1

    :pswitch_8
    move-object v0, v1

    new-instance v1, Lp49;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    invoke-direct {v1, v5, v2, v3}, Lp49;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    :pswitch_9
    move-object v0, v1

    new-instance v1, Ley8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Ley8;-><init>(I)V

    return-object v1

    :pswitch_a
    move-object v0, v1

    new-instance v1, Ldy8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Ldy8;-><init>(I)V

    return-object v1

    :pswitch_b
    move-object v0, v1

    new-instance v2, Lcy8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcy8;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v2

    :pswitch_c
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

    :pswitch_d
    move-object v0, v1

    new-instance v1, Led8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {v1, v0}, Led8;-><init>(F)V

    return-object v1

    :pswitch_e
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

    const-class v5, Lnz7;

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
    new-instance v5, Lnz7;

    invoke-direct/range {v5 .. v20}, Lnz7;-><init>(ZZZZLjava/util/List;ZZZZZZZZZZ)V

    return-object v5

    :pswitch_f
    move-object v0, v1

    new-instance v1, Laz7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laz7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    move-object v0, v1

    new-instance v1, Lvs7;

    invoke-direct {v1, v0}, Lvs7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    move-object v0, v1

    new-instance v1, Lrs7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lrs7;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lrs7;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lrs7;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lrs7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lrs7;->b:Ljava/util/ArrayList;

    sget-object v2, Lcp0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcp0;

    iput-object v2, v1, Lrs7;->c:[Lcp0;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lrs7;->d:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrs7;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lrs7;->f:Ljava/util/ArrayList;

    sget-object v2, Ldp0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lrs7;->g:Ljava/util/ArrayList;

    sget-object v2, Lms7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lrs7;->h:Ljava/util/ArrayList;

    return-object v1

    :pswitch_12
    move-object v0, v1

    new-instance v1, Lms7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lms7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lms7;->b:I

    return-object v1

    :pswitch_13
    move-object v0, v1

    if-nez v0, :cond_14

    goto :goto_12

    :cond_14
    new-instance v1, Loa7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v0}, Lbq;->z(Landroid/os/Parcel;)Z

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Loa7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v1

    goto :goto_12

    :cond_15
    invoke-static {v3}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    invoke-static {v3}, Lvzf;->t(Ljava/lang/String;)V

    :goto_12
    return-object v5

    :pswitch_14
    move-object v0, v1

    if-nez v0, :cond_17

    goto :goto_15

    :cond_17
    new-instance v6, Lfs6;

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
    invoke-direct/range {v6 .. v11}, Lfs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v6

    :goto_15
    return-object v5

    :pswitch_15
    move-object v0, v1

    new-instance v1, Lxh6;

    invoke-direct {v1, v0}, Lxh6;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_16
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle6;->a(Ljava/lang/String;)Lle6;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, v1

    new-instance v1, Li96;

    invoke-direct {v1, v0}, Li96;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_18
    move-object v0, v1

    new-instance v1, Lj96;

    invoke-direct {v1, v0}, Lj96;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_19
    move-object v0, v1

    new-instance v1, La96;

    invoke-direct {v1, v0}, La96;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1a
    move-object v0, v1

    new-instance v1, Ld76;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ld76;-><init>(JJ)V

    return-object v1

    :pswitch_1b
    move-object v0, v1

    new-instance v1, Lc76;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lc76;-><init>(JJ)V

    return-object v1

    :pswitch_1c
    move-object v0, v1

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Landroid/os/Parcel;)V

    return-object v1

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

    iget-byte p0, p0, Lb76;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Llq9;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lkq9;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ljq9;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Liq9;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lwo9;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lml9;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lt69;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lu69;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lt59;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lp49;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Ley8;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ldy8;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcy8;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Led8;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lnz7;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Laz7;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lvs7;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lrs7;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lms7;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Loa7;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lfs6;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lxh6;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lle6;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Li96;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lj96;

    return-object p0

    :pswitch_19
    new-array p0, p1, [La96;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Ld76;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lc76;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Le76;

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
