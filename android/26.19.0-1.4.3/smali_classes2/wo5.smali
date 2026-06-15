.class public final Lwo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo5;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Llbd;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo5;->c:Ljava/lang/String;

    iput-object p2, p0, Lwo5;->d:Llbd;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lwo5;->g:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Camera id is not an integer:  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lwo5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncoderProfilesProviderAdapter"

    invoke-static {p2, p1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p1, -0x1

    :goto_0
    iput-boolean p2, p0, Lwo5;->e:Z

    iput p1, p0, Lwo5;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-boolean v0, p0, Lwo5;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lwo5;->b(I)Lxo5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(I)Lxo5;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lwo5;->e:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v1, Lwo5;->f:I

    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v1, Lwo5;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo5;

    return-object v0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, -0x1

    const-string v7, "EncoderProfilesProviderAdapter"

    const/16 v8, 0x1f

    if-lt v0, v8, :cond_8

    iget-object v9, v1, Lwo5;->c:Ljava/lang/String;

    invoke-static {v2, v9}, Lvm;->b(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v0, v3

    goto/16 :goto_9

    :cond_4
    const-class v10, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-static {v10}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    invoke-static {v7, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v10, 0x21

    if-lt v0, v10, :cond_6

    :try_start_0
    invoke-static {v9}, Le5;->a(Landroid/media/EncoderProfiles;)Lue0;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    if-lt v0, v8, :cond_7

    invoke-static {v9}, Lvm;->a(Landroid/media/EncoderProfiles;)Lue0;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    new-instance v9, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unable to call from(EncoderProfiles) on API "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Version 31 or higher required."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v9, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v7, v9, v0}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    :try_start_1
    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Unable to get CamcorderProfile by quality: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Should use from(EncoderProfiles) on API "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "EncoderProfilesProxyCompat"

    invoke-static {v7, v4}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    iget v7, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v10, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v10, :pswitch_data_0

    const-string v9, "audio/none"

    :goto_4
    move-object v15, v9

    goto :goto_5

    :pswitch_0
    const-string v9, "audio/opus"

    goto :goto_4

    :pswitch_1
    const-string v9, "audio/vorbis"

    goto :goto_4

    :pswitch_2
    const-string v9, "audio/mp4a-latm"

    goto :goto_4

    :pswitch_3
    const-string v9, "audio/amr-wb"

    goto :goto_4

    :pswitch_4
    const-string v9, "audio/3gpp"

    goto :goto_4

    :goto_5
    iget v11, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v12, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v13, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    const/4 v9, 0x3

    if-eq v10, v9, :cond_b

    const/4 v9, 0x4

    const/4 v14, 0x5

    if-eq v10, v9, :cond_c

    if-eq v10, v14, :cond_a

    move v14, v6

    goto :goto_6

    :cond_a
    const/16 v14, 0x27

    goto :goto_6

    :cond_b
    const/4 v14, 0x2

    :cond_c
    :goto_6
    new-instance v9, Lte0;

    invoke-direct/range {v9 .. v15}, Lte0;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v11, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v11, :pswitch_data_1

    const-string v10, "video/none"

    :goto_7
    move-object v12, v10

    goto :goto_8

    :pswitch_5
    const-string v10, "video/av01"

    goto :goto_7

    :pswitch_6
    const-string v10, "video/dolby-vision"

    goto :goto_7

    :pswitch_7
    const-string v10, "video/x-vnd.on2.vp9"

    goto :goto_7

    :pswitch_8
    const-string v10, "video/hevc"

    goto :goto_7

    :pswitch_9
    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_7

    :pswitch_a
    const-string v10, "video/mp4v-es"

    goto :goto_7

    :pswitch_b
    const-string v10, "video/avc"

    goto :goto_7

    :pswitch_c
    const-string v10, "video/3gpp"

    goto :goto_7

    :goto_8
    iget v13, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v15, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v10, Lve0;

    const/16 v17, -0x1

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-direct/range {v10 .. v20}, Lve0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v7, v8, v9}, Lue0;->e(IILjava/util/List;Ljava/util/List;)Lue0;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_14

    iget-object v4, v1, Lwo5;->d:Llbd;

    const-class v7, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v4, v7}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    const/4 v7, 0x1

    if-nez v4, :cond_d

    :goto_a
    move v4, v7

    goto :goto_b

    :cond_d
    iget-object v8, v0, Lue0;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lve0;

    iget-object v4, v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lve0;->a()Landroid/util/Size;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-nez v4, :cond_14

    sget-object v0, Lvo5;->b:Ljava/util/List;

    if-eqz v2, :cond_11

    if-eq v2, v7, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lwo5;->b(I)Lxo5;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v3, v4

    goto :goto_d

    :cond_11
    invoke-static {v0}, Lfl3;->a0(Ljava/util/List;)I

    move-result v4

    :goto_c
    if-ge v6, v4, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lwo5;->b(I)Lxo5;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object v3, v7

    goto :goto_d

    :cond_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_13
    :goto_d
    move-object v0, v3

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
