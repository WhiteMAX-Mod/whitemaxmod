.class public final Lmql;
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
    .locals 25

    move-object/from16 v0, p1

    invoke-static {v0}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v23, v2

    move v7, v4

    move v10, v7

    move/from16 v22, v10

    move-object v8, v5

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

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Li5l;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Li5l;->a(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    move-object/from16 v19, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    move-object/from16 v18, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    move-object/from16 v16, v2

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    move-object v15, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    move-object v14, v2

    goto :goto_0

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-object v13, v2

    goto :goto_0

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    move-object v12, v2

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Li5l;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    move-object v11, v2

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;[BZD)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    return-object p0
.end method
