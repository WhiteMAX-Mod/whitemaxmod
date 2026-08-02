.class public final Lryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    invoke-static {v0}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v5, v3

    move v10, v5

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    invoke-static {v2, v0}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lgyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lgyl;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lfyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lfyl;

    goto :goto_0

    :pswitch_2
    sget-object v3, Leyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Leyl;

    goto :goto_0

    :pswitch_3
    sget-object v3, Liyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Liyl;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lmyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmyl;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lpyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpyl;

    goto :goto_0

    :pswitch_6
    sget-object v3, Llyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llyl;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lkyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkyl;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lhyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhyl;

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v0}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_0

    :pswitch_a
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp8l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v0}, Lp8l;->b(ILandroid/os/Parcel;)[B

    move-result-object v8

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2, v0}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2, v0}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2, v0}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v5

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v0}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v4, Lqyl;

    invoke-direct/range {v4 .. v19}, Lqyl;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILhyl;Lkyl;Llyl;Lpyl;Lmyl;Liyl;Leyl;Lfyl;Lgyl;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lqyl;

    return-object p0
.end method
