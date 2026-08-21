.class public final Luu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Luu5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu39;

    const-class v2, Lu39;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lu39;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lt39;->a:Lt39;

    return-object v0

    :pswitch_1
    new-instance v0, Ls39;

    const-class v2, Ls39;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lv65;

    iget-object v2, v2, Lv65;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ls39;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lr39;->a:Lr39;

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lq39;->a:Lq39;

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lp39;->a:Lp39;

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lo39;->a:Lo39;

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ln39;->a:Ln39;

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lm39;->a:Lm39;

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ll39;->a:Ll39;

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lk39;->a:Lk39;

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lj39;->a:Lj39;

    return-object v0

    :pswitch_b
    new-instance v0, Li39;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Li39;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lx19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lx19;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lx19;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lx19;->c:Z

    return-object v0

    :pswitch_d
    new-instance v0, Ljy8;

    invoke-direct {v0, v1}, Ljy8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    move-object v0, v1

    new-instance v1, Lok8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Lok8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    move-object v0, v1

    new-instance v2, Lpk8;

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
    sget-object v5, Lok8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Lok8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lm6i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v7, v0

    check-cast v7, Lm6i;

    invoke-direct/range {v2 .. v7}, Lpk8;-><init>(Ljava/lang/String;Ljava/lang/String;Lok8;Ljava/lang/String;Lm6i;)V

    return-object v2

    :pswitch_10
    move-object v0, v1

    new-instance v1, Lrj8;

    invoke-direct {v1, v0}, Lrj8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    move-object v0, v1

    new-instance v1, Lkd8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lkd8;-><init>(I)V

    return-object v1

    :pswitch_12
    move-object v0, v1

    new-instance v1, Ljd8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Ljd8;-><init>(I)V

    return-object v1

    :pswitch_13
    move-object v0, v1

    new-instance v2, Lid8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lid8;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v2

    :pswitch_14
    move-object v0, v1

    new-instance v1, Lju7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {v1, v0}, Lju7;-><init>(F)V

    return-object v1

    :pswitch_15
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

    const-class v10, Lph7;

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
    new-instance v4, Lph7;

    invoke-direct/range {v4 .. v17}, Lph7;-><init>(ZZZZLjava/util/List;ZZZZZZZZ)V

    return-object v4

    :pswitch_16
    move-object v0, v1

    new-instance v1, Lbh7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbh7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    move-object v0, v1

    new-instance v1, Lkb7;

    invoke-direct {v1, v0}, Lkb7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_18
    move-object v0, v1

    new-instance v1, Lib7;

    invoke-direct {v1, v0}, Lib7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_19
    move-object v0, v1

    new-instance v1, Ldb7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldb7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Ldb7;->b:I

    return-object v1

    :pswitch_1a
    move-object v0, v1

    move-object v1, v4

    if-nez v0, :cond_10

    :goto_f
    move-object v4, v1

    goto :goto_10

    :cond_10
    new-instance v2, Lit6;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v0}, Lht6;->A(Landroid/os/Parcel;)Z

    move-result v0

    invoke-direct {v2, v3, v5, v0}, Lit6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v2

    goto :goto_10

    :cond_11
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    return-object v4

    :pswitch_1b
    move-object v0, v1

    new-instance v1, Ly26;

    invoke-direct {v1, v0}, Ly26;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1c
    move-object v0, v1

    new-instance v1, Lvu5;

    invoke-direct {v1, v0}, Lvu5;-><init>(Landroid/os/Parcel;)V

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

    iget p0, p0, Luu5;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lu39;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lt39;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ls39;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lr39;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lq39;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lp39;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lo39;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ln39;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lm39;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ll39;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lk39;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lj39;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Li39;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lx19;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ljy8;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lok8;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lpk8;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lrj8;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lkd8;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ljd8;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lid8;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lju7;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lph7;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lbh7;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lkb7;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lib7;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Ldb7;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lit6;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ly26;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lvu5;

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
