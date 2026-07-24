.class public final Lpm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lpm9;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/messages/scheduled/Time;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    invoke-direct {v1, v0}, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;-><init>(Landroid/util/SparseArray;)V

    return-object v1

    :pswitch_1
    new-instance v0, Landroidx/media3/common/StreamKey;

    invoke-direct {v0, v1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leqe;->v(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;-><init>(JI)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->valueOf(Ljava/lang/String;)Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v5, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v0, :cond_1

    move-object v6, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_1
    if-eq v7, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v7, v4

    :cond_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v3

    :goto_3
    if-eq v8, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_5

    move-object v9, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :goto_5
    if-eq v10, v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_7

    move-object v10, v4

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v3

    :goto_7
    if-eq v11, v8, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object v8, v4

    move-object v3, v6

    move-object v6, v9

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-eq v3, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v4, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    move v0, v2

    new-instance v2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    sget-object v4, Lru/ok/messages/gallery/LocalMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_b

    move-object v3, v4

    move v4, v0

    goto :goto_b

    :cond_b
    move-object v15, v4

    move v4, v3

    move-object v3, v15

    :goto_b
    const-class v0, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/net/Uri;

    invoke-direct/range {v2 .. v10}, Lru/ok/messages/gallery/SelectedLocalMediaItem;-><init>(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    const-class v2, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v3, v1}, Lone/me/sdk/uikit/common/span/SearchResultSpan;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v2, Lone/me/login/common/RegistrationData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_c
    invoke-direct/range {v2 .. v7}, Lone/me/login/common/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_9
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/qrscanner/deeplink/QrScannerMode;->valueOf(Ljava/lang/String;)Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v7, v4

    new-instance v0, Lru/ok/tamtam/android/notifications/PushInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    sget-object v13, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lru/ok/tamtam/android/notifications/PushInfo;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->valueOf(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->valueOf(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->valueOf(Ljava/lang/String;)Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->valueOf(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v7, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v4, v3

    :goto_e
    if-eq v4, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    if-eq v3, v0, :cond_f

    sget-object v5, Lone/me/login/common/avatars/NeuroAvatarModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v7

    goto :goto_10

    :cond_10
    sget-object v0, Lone/me/login/common/avatars/NeuroAvatarModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    check-cast v0, Lone/me/login/common/avatars/NeuroAvatarModel;

    new-instance v1, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-direct {v1, v2, v4, v0}, Lone/me/login/common/avatars/PresetAvatarsModel;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-object v1

    :pswitch_11
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    move v0, v2

    new-instance v1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_11

    move v2, v0

    goto :goto_11

    :cond_11
    move v2, v3

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_12

    move v5, v3

    move v3, v0

    goto :goto_12

    :cond_12
    move v5, v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_13

    move v4, v0

    goto :goto_13

    :cond_13
    move v4, v5

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v8, v5

    if-eqz v7, :cond_14

    move v5, v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_15

    move v6, v0

    :goto_14
    move-object/from16 v9, p1

    goto :goto_15

    :cond_15
    move v6, v8

    goto :goto_14

    :goto_15
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_16

    move v7, v0

    goto :goto_16

    :cond_16
    move v7, v8

    :goto_16
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_17

    move v10, v8

    move v8, v0

    goto :goto_17

    :cond_17
    move v10, v8

    :goto_17
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_18

    move v9, v0

    goto :goto_18

    :cond_18
    move v9, v10

    :goto_18
    invoke-direct/range {v1 .. v9}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;-><init>(ZZZZZZZZ)V

    return-object v1

    :pswitch_13
    move-object v9, v1

    new-instance v2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    const-class v1, Lone/me/image/crop/model/CropState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lone/me/image/crop/model/CropState;

    const-class v1, Lone/me/photoeditor/state/EditorState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lone/me/photoeditor/state/EditorState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    invoke-direct/range {v2 .. v7}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;)V

    return-object v2

    :pswitch_14
    move-object v9, v1

    new-instance v0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;-><init>([Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :pswitch_15
    move-object v9, v1

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v9}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    move-object v9, v1

    move-object v7, v4

    new-instance v0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object v3, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_19

    move-object v4, v7

    goto :goto_19

    :cond_19
    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_19
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;-><init>(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;Ljava/lang/Long;)V

    return-object v0

    :pswitch_17
    move-object v9, v1

    move v0, v2

    move v10, v3

    new-instance v5, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    move v10, v0

    :cond_1a
    invoke-direct/range {v5 .. v10}, Lone/me/login/common/avatars/NeuroAvatarModel;-><init>(Ljava/lang/String;JIZ)V

    return-object v5

    :pswitch_18
    move v0, v2

    move v10, v3

    move-object v7, v4

    new-instance v6, Lone/me/members/list/MembersListArgs;

    move-object v5, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln13;->valueOf(Ljava/lang/String;)Ln13;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    move v10, v0

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    move-object v11, v5

    goto :goto_1a

    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v11, v4

    :goto_1a
    invoke-direct/range {v6 .. v11}, Lone/me/members/list/MembersListArgs;-><init>(JLn13;ZLjava/lang/Integer;)V

    return-object v6

    :pswitch_19
    move-object v5, v4

    new-instance v0, Lone/me/members/list/MemberListAction;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v3, Lone/me/members/list/MemberListAction;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm8f;->valueOf(Ljava/lang/String;)Lm8f;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-object v3, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/textsource/TextSource;Lm8f;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    return-object v0

    :pswitch_1a
    move-object v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v5}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Lxs7;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

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

    iget p0, p0, Lpm9;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lru/ok/tamtam/messages/scheduled/Time;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/media3/common/StreamKey;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lru/ok/tamtam/android/util/share/ShareData;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lru/ok/messages/gallery/SelectedLocalMediaItem;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lone/me/sdk/uikit/common/span/SearchResultSpan;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lone/me/login/common/RegistrationData;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Landroidx/media3/session/legacy/RatingCompat;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lru/ok/tamtam/android/notifications/PushInfo;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lone/me/login/common/avatars/PresetAvatarsModel;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lone/me/login/common/avatars/NeuroAvatarModel;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lone/me/members/list/MembersListArgs;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lone/me/members/list/MemberListAction;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaMetadataCompat;

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
