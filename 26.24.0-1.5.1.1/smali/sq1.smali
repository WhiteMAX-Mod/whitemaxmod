.class public final Lsq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lsq1;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_4

    invoke-static {v1}, Li5l;->l(Landroid/os/Parcel;)I

    move-result v10

    invoke-static {v10}, Li5l;->h(I)I

    move-result v11

    if-eq v11, v5, :cond_3

    if-eq v11, v4, :cond_2

    if-eq v11, v3, :cond_1

    if-eq v11, v2, :cond_0

    invoke-static {v1, v10}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_1
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    invoke-static {v1, v10}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v1, v10}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v8, -0x1

    move v14, v6

    move v15, v14

    move-object v11, v7

    move-wide v12, v8

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_9

    invoke-static {v1}, Li5l;->l(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Li5l;->h(I)I

    move-result v7

    if-eq v7, v5, :cond_8

    if-eq v7, v4, :cond_7

    if-eq v7, v3, :cond_6

    if-eq v7, v2, :cond_5

    invoke-static {v1, v6}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v6}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v6

    move v15, v6

    goto :goto_1

    :cond_6
    invoke-static {v1, v6}, Li5l;->o(Landroid/os/Parcel;I)J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_1

    :cond_7
    invoke-static {v1, v6}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v6

    move v14, v6

    goto :goto_1

    :cond_8
    invoke-static {v1, v6}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_1

    :cond_9
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/common/Feature;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JIZ)V

    return-object v10

    :pswitch_1
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

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

    invoke-static {v1}, Li5l;->l(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Li5l;->h(I)I

    move-result v7

    if-eq v7, v5, :cond_e

    if-eq v7, v4, :cond_d

    if-eq v7, v3, :cond_c

    if-eq v7, v2, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_a

    invoke-static {v1, v6}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v6}, Li5l;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_b
    invoke-static {v1, v6}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_c
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v7}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_d
    invoke-static {v1, v6}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_e
    invoke-static {v1, v6}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :cond_f
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v8

    :pswitch_2
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

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

    invoke-static {v1}, Li5l;->l(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Li5l;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v2}, Li5l;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v2}, Li5l;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_3

    :pswitch_b
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_3

    :cond_10
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_c
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-static {v1}, Li5l;->l(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Li5l;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_12

    if-eq v3, v4, :cond_11

    invoke-static {v1, v2}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_11
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Li5l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_13
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_e
    new-instance v3, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    :goto_5
    move-object v8, v7

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :goto_6
    const-class v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lone/me/sdk/textsource/TextSource;

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    return-object v3

    :pswitch_f
    const-class v0, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v1, Lone/me/deeplink/route/DeepLinkUri;

    invoke-direct {v1, v0}, Lone/me/deeplink/route/DeepLinkUri;-><init>(Landroid/net/Uri;)V

    return-object v1

    :pswitch_10
    new-instance v0, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/calls/api/model/participant/CallParticipantId;-><init>(JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lsq1;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lone/me/sdk/arch/store/ScopeId;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lone/me/sdk/phoneutils/OneMeCountryModel;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lone/me/deeplink/route/DeepLinkUri;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lone/me/calls/api/model/participant/CallParticipantId;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
