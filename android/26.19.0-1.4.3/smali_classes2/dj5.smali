.class public final Ldj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldj5;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lxe8;->a:Lxe8;

    return-object v1

    :pswitch_0
    new-instance v2, Lwe8;

    const-class v3, Lwe8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lrr4;

    iget-object v3, v3, Lrr4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwe8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lve8;->a:Lve8;

    return-object v1

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lue8;->a:Lue8;

    return-object v1

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lte8;->a:Lte8;

    return-object v1

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lse8;->a:Lse8;

    return-object v1

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lre8;->a:Lre8;

    return-object v1

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lqe8;->a:Lqe8;

    return-object v1

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lpe8;->a:Lpe8;

    return-object v1

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Loe8;->a:Loe8;

    return-object v1

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lne8;->a:Lne8;

    return-object v1

    :pswitch_a
    new-instance v2, Lme8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lme8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lnd8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lnd8;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lnd8;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lnd8;->c:Z

    return-object v2

    :pswitch_c
    new-instance v2, Laa8;

    invoke-direct {v2, v1}, Laa8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v3, Lfx7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct/range {v3 .. v8}, Lfx7;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_e
    new-instance v4, Lgx7;

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
    sget-object v2, Lfx7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v7, v2

    check-cast v7, Lfx7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Le6h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v9, v3

    check-cast v9, Le6h;

    invoke-direct/range {v4 .. v9}, Lgx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lfx7;Ljava/lang/String;Le6h;)V

    return-object v4

    :pswitch_f
    new-instance v2, Lkw7;

    invoke-direct {v2, v1}, Lkw7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lwq7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lwq7;-><init>(I)V

    return-object v2

    :pswitch_11
    new-instance v2, Lvq7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lvq7;-><init>(I)V

    return-object v2

    :pswitch_12
    new-instance v3, Luq7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Luq7;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v3

    :pswitch_13
    new-instance v2, Lp87;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1}, Lp87;-><init>(F)V

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

    const-class v11, Lpw6;

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
    new-instance v5, Lpw6;

    invoke-direct/range {v5 .. v17}, Lpw6;-><init>(ZZZZLjava/util/List;ZZZZZZZ)V

    return-object v5

    :pswitch_15
    new-instance v2, Lcw6;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcw6;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lyq6;

    invoke-direct {v2, v1}, Lyq6;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lwq6;

    invoke-direct {v2, v1}, Lwq6;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lrq6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lrq6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lrq6;->b:I

    return-object v2

    :pswitch_19
    new-instance v2, Lad6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lad6;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lad6;->b:I

    return-object v2

    :pswitch_1a
    new-instance v2, Lyc6;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Ljyd;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v2, Lyc6;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lyc6;->f:F

    const/4 v3, -0x1

    iput v3, v2, Lyc6;->g:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Lyc6;->h:F

    const v3, 0xffffff

    iput v3, v2, Lyc6;->k:I

    iput v3, v2, Lyc6;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lyc6;->e:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lyc6;->f:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lyc6;->g:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lyc6;->h:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lyc6;->i:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lyc6;->j:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lyc6;->k:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lyc6;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    iput-boolean v3, v2, Lyc6;->m:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v2

    :pswitch_1b
    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    new-instance v2, Lo86;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v1}, Ltm;->z(Landroid/os/Parcel;)Z

    move-result v1

    invoke-direct {v2, v3, v5, v1}, Lo86;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_10
    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1c
    new-instance v2, Lej5;

    invoke-direct {v2, v1}, Lej5;-><init>(Landroid/os/Parcel;)V

    return-object v2

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
    .locals 1

    iget v0, p0, Ldj5;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lxe8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lwe8;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lve8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lue8;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lte8;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lse8;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lre8;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lqe8;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lpe8;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Loe8;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lne8;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lme8;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lnd8;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Laa8;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lfx7;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lgx7;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lkw7;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lwq7;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lvq7;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Luq7;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lp87;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lpw6;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcw6;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lyq6;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lwq6;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lrq6;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lad6;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lyc6;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lo86;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lej5;

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
