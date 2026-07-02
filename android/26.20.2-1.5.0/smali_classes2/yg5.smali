.class public final Lyg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyg5;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lol8;->a:Lol8;

    return-object v1

    :pswitch_0
    new-instance v2, Lnl8;

    const-class v3, Lnl8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lsu4;

    iget-object v3, v3, Lsu4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnl8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lml8;->a:Lml8;

    return-object v1

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lll8;->a:Lll8;

    return-object v1

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lkl8;->a:Lkl8;

    return-object v1

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljl8;->a:Ljl8;

    return-object v1

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lil8;->a:Lil8;

    return-object v1

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lhl8;->a:Lhl8;

    return-object v1

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lgl8;->a:Lgl8;

    return-object v1

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lfl8;->a:Lfl8;

    return-object v1

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lel8;->a:Lel8;

    return-object v1

    :pswitch_a
    new-instance v2, Ldl8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldl8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lek8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lek8;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lek8;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lek8;->c:Z

    return-object v2

    :pswitch_c
    new-instance v2, Lsg8;

    invoke-direct {v2, v1}, Lsg8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v3, Lk38;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct/range {v3 .. v8}, Lk38;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_e
    new-instance v4, Ll38;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    sget-object v2, Lk38;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v7, v2

    check-cast v7, Lk38;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lvlh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v9, v3

    check-cast v9, Lvlh;

    invoke-direct/range {v4 .. v9}, Ll38;-><init>(Ljava/lang/String;Ljava/lang/String;Lk38;Ljava/lang/String;Lvlh;)V

    return-object v4

    :pswitch_f
    new-instance v2, Ll28;

    invoke-direct {v2, v1}, Ll28;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lvw7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lvw7;-><init>(I)V

    return-object v2

    :pswitch_11
    new-instance v2, Luw7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Luw7;-><init>(I)V

    return-object v2

    :pswitch_12
    new-instance v3, Ltw7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Ltw7;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v3

    :pswitch_13
    new-instance v2, Lne7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1}, Lne7;-><init>(F)V

    return-object v2

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_7
    if-eq v5, v2, :cond_7

    const-class v11, Ld27;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move v11, v4

    goto :goto_8

    :cond_8
    move v11, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move v12, v4

    goto :goto_9

    :cond_9
    move v12, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move v13, v4

    goto :goto_a

    :cond_a
    move v13, v3

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    move v14, v4

    goto :goto_b

    :cond_b
    move v14, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    move v15, v4

    goto :goto_c

    :cond_c
    move v15, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v16, v4

    goto :goto_d

    :cond_d
    move/from16 v16, v3

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v17, v4

    goto :goto_e

    :cond_e
    move/from16 v17, v3

    :goto_e
    new-instance v5, Ld27;

    invoke-direct/range {v5 .. v17}, Ld27;-><init>(ZZZZLjava/util/List;ZZZZZZZ)V

    return-object v5

    :pswitch_15
    new-instance v2, Lq17;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq17;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lmw6;

    invoke-direct {v2, v1}, Lmw6;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lkw6;

    invoke-direct {v2, v1}, Lkw6;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lfw6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfw6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lfw6;->b:I

    return-object v2

    :pswitch_19
    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    new-instance v2, Lyd6;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v1}, Lcn;->z(Landroid/os/Parcel;)Z

    move-result v1

    invoke-direct {v2, v3, v5, v1}, Lyd6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_f
    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    new-instance v2, Lon5;

    invoke-direct {v2, v1}, Lon5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lzg5;

    invoke-direct {v2, v1}, Lzg5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lah5;

    invoke-direct {v2, v1}, Lah5;-><init>(Landroid/os/Parcel;)V

    return-object v2

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
    .locals 1

    iget v0, p0, Lyg5;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lol8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lnl8;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lml8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lll8;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lkl8;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljl8;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lil8;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lhl8;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lgl8;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lfl8;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lel8;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ldl8;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lek8;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lsg8;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lk38;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ll38;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ll28;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lvw7;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Luw7;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ltw7;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lne7;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ld27;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lq17;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lmw6;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lkw6;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lfw6;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lyd6;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lon5;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lzg5;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lah5;

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
