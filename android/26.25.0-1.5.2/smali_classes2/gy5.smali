.class public final Lgy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgy5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lgy5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgx8;

    const-class v2, Lgx8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lgx8;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfx8;

    const-class v2, Lfx8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lfx8;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lex8;->a:Lex8;

    return-object v0

    :pswitch_2
    new-instance v0, Ldx8;

    const-class v2, Ldx8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Le35;

    iget-object v2, v2, Le35;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldx8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcx8;->a:Lcx8;

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lbx8;->a:Lbx8;

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lax8;->a:Lax8;

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lzw8;->a:Lzw8;

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lyw8;->a:Lyw8;

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lxw8;->a:Lxw8;

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lww8;->a:Lww8;

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lvw8;->a:Lvw8;

    return-object v0

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Luw8;->a:Luw8;

    return-object v0

    :pswitch_c
    new-instance v0, Ltw8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ltw8;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v0, Luv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Luv8;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Luv8;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Luv8;->c:Z

    return-object v0

    :pswitch_e
    new-instance v0, Lgs8;

    invoke-direct {v0, v1}, Lgs8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    move-object v0, v1

    new-instance v1, Laf8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Laf8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    move-object v0, v1

    new-instance v2, Lbf8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    sget-object v5, Laf8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Laf8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lguh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v7, v0

    check-cast v7, Lguh;

    invoke-direct/range {v2 .. v7}, Lbf8;-><init>(Ljava/lang/String;Ljava/lang/String;Laf8;Ljava/lang/String;Lguh;)V

    return-object v2

    :pswitch_11
    move-object v0, v1

    new-instance v1, Lde8;

    invoke-direct {v1, v0}, Lde8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_12
    move-object v0, v1

    new-instance v1, Lx78;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lx78;-><init>(I)V

    return-object v1

    :pswitch_13
    move-object v0, v1

    new-instance v1, Lw78;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lw78;-><init>(I)V

    return-object v1

    :pswitch_14
    move-object v0, v1

    new-instance v2, Lv78;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lv78;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v2

    :pswitch_15
    move-object v0, v1

    new-instance v1, Lap7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {v1, v0}, Lap7;-><init>(F)V

    return-object v1

    :pswitch_16
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_6
    if-eq v4, v1, :cond_7

    const-class v10, Llc7;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v10, v3

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v11, v3

    goto :goto_8

    :cond_9
    move v11, v2

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v12, v3

    goto :goto_9

    :cond_a
    move v12, v2

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v13, v3

    goto :goto_a

    :cond_b
    move v13, v2

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v14, v3

    goto :goto_b

    :cond_c
    move v14, v2

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v15, v3

    goto :goto_c

    :cond_d
    move v15, v2

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v16, v3

    goto :goto_d

    :cond_e
    move/from16 v16, v2

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v17, v3

    goto :goto_e

    :cond_f
    move/from16 v17, v2

    :goto_e
    new-instance v4, Llc7;

    invoke-direct/range {v4 .. v17}, Llc7;-><init>(ZZZZLjava/util/List;ZZZZZZZZ)V

    return-object v4

    :pswitch_17
    move-object v0, v1

    new-instance v1, Lxb7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lxb7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    move-object v0, v1

    new-instance v1, Lg67;

    invoke-direct {v1, v0}, Lg67;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_19
    move-object v0, v1

    new-instance v1, Le67;

    invoke-direct {v1, v0}, Le67;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1a
    move-object v0, v1

    new-instance v1, Lz57;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz57;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lz57;->b:I

    return-object v1

    :pswitch_1b
    move-object v0, v1

    move-object v1, v4

    if-nez v0, :cond_10

    :goto_f
    move-object v4, v1

    goto :goto_10

    :cond_10
    new-instance v2, Ljo6;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v0}, Lio6;->A(Landroid/os/Parcel;)Z

    move-result v0

    invoke-direct {v2, v3, v5, v0}, Ljo6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v2

    goto :goto_10

    :cond_11
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    return-object v4

    :pswitch_1c
    move-object v0, v1

    new-instance v1, Lhy5;

    invoke-direct {v1, v0}, Lhy5;-><init>(Landroid/os/Parcel;)V

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

    iget p0, p0, Lgy5;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lgx8;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lfx8;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lex8;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ldx8;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcx8;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbx8;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lax8;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lzw8;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lyw8;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lxw8;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lww8;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lvw8;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Luw8;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ltw8;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Luv8;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lgs8;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Laf8;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbf8;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lde8;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lx78;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lw78;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lv78;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lap7;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Llc7;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lxb7;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lg67;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Le67;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lz57;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ljo6;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lhy5;

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
