.class public final Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Li9;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzq5;

    invoke-direct {v0, v1}, Lzq5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lar5;

    invoke-direct {v0, v1}, Lar5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsq5;

    invoke-direct {v0, v1}, Lsq5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lap5;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lap5;-><init>(JJ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzo5;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lzo5;-><init>(JJ)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbp5;

    invoke-direct {v0, v1}, Lbp5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lu05;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lu05;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcch;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lu05;-><init>(JIIILjava/lang/String;Lcch;)V

    return-object v1

    :pswitch_6
    new-instance v0, Li05;

    sget-object v2, Lu05;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    sget-object v3, Legh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legh;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legh;

    invoke-direct {v0, v2, v4, v1}, Li05;-><init>(Lu05;Legh;Legh;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_0
    if-eq v4, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_1
    if-eq v5, v0, :cond_1

    const-class v6, Lzv4;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lzv4;

    invoke-direct {v1, v2, v4, v5, v0}, Lzv4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v1

    :pswitch_8
    new-instance v0, Lju4;

    invoke-direct {v0, v1}, Lju4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lhu4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v3, Lhu4;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lhu4;-><init>(ILandroid/graphics/RectF;[FF)V

    return-object v0

    :pswitch_a
    new-instance v0, Lbu4;

    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lbu4;-><init>([FZF)V

    return-object v0

    :pswitch_b
    const-class v0, Lpt4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhu4;

    sget-object v2, Lbu4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v3, v4, :cond_4

    sget-object v6, Lczh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Lpt4;

    invoke-direct {v1, v0, v2, v5}, Lpt4;-><init>(Lhu4;Lbu4;Ljava/util/List;)V

    return-object v1

    :pswitch_c
    new-instance v6, Ln94;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhr2;->u(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhr2;->t(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :goto_6
    invoke-direct/range {v6 .. v11}, Ln94;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_d
    new-instance v7, Lm94;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhr2;->t(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhr2;->u(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :goto_a
    invoke-direct/range {v7 .. v18}, Lm94;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7

    :pswitch_e
    new-instance v0, Lk94;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v5, Lk94;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcch;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhr2;->s(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_b

    :cond_a
    move v4, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhr2;->r(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_b

    :goto_c
    move v1, v6

    move v6, v3

    move v3, v1

    move v1, v2

    move-object v2, v5

    move v5, v7

    goto :goto_d

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhr2;->q(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :goto_d
    invoke-direct/range {v0 .. v6}, Lk94;-><init>(ILcch;IZII)V

    return-object v0

    :pswitch_f
    new-instance v0, Li94;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Li94;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Loz3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Loz3;-><init>(JJ)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcv3;

    invoke-direct {v0, v1}, Lcv3;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcr3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lcr3;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Loo3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1, v3}, Loo3;-><init>(IFI)V

    return-object v0

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt53;->valueOf(Ljava/lang/String;)Lt53;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz13;->valueOf(Ljava/lang/String;)Lz13;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv2;->valueOf(Ljava/lang/String;)Lfv2;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lmn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xff

    iput v2, v0, Lmn0;->i:I

    const/4 v2, -0x2

    iput v2, v0, Lmn0;->k:I

    iput v2, v0, Lmn0;->l:I

    iput v2, v0, Lmn0;->m:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lmn0;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmn0;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmn0;->i:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmn0;->j:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmn0;->k:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmn0;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmn0;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmn0;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmn0;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmn0;->q:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lmn0;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v0, Lmn0;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iput-object v2, v0, Lmn0;->n:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lmn0;->D:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    new-instance v0, Lhl0;

    invoke-direct {v0, v1}, Lhl0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lgl0;

    invoke-direct {v0, v1}, Lgl0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lfs;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    move v3, v4

    :cond_c
    iput-boolean v3, v0, Lfs;->a:Z

    return-object v0

    :pswitch_1b
    new-instance v0, Lab;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lab;-><init>(IILjava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lj9;

    invoke-direct {v0, v1}, Lj9;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

    iget p0, p0, Li9;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lzq5;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lar5;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lsq5;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lap5;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lzo5;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbp5;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lu05;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Li05;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lzv4;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lju4;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lhu4;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lbu4;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lpt4;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ln94;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lm94;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lk94;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Li94;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Loz3;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcv3;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcr3;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Loo3;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lt53;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lz13;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lfv2;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lmn0;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lhl0;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lgl0;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lfs;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lab;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lj9;

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
