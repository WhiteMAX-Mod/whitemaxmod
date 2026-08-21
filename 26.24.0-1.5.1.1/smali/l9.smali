.class public final Ll9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ll9;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-class v5, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    move-object v7, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v4

    move-object v4, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v10, v7

    move-object v9, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_1

    :goto_1
    move-object v12, v11

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object v13, v10

    move-object v10, v9

    move-object v9, v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v15, v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/net/Uri;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    invoke-direct {v0, v1}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/photoeditor/state/LayerState;

    invoke-direct {v0, v1}, Lone/me/photoeditor/state/LayerState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/ok/tamtam/markdown/HeadingSpan;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(F)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v6, v2

    goto :goto_4

    :cond_3
    move v6, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v7, v2

    goto :goto_5

    :cond_4
    move v7, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v8, v2

    goto :goto_6

    :cond_5
    move v8, v3

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_7
    if-eq v4, v0, :cond_6

    const-class v10, Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v10, v2

    goto :goto_8

    :cond_7
    move v10, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v11, v2

    goto :goto_9

    :cond_8
    move v11, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v12, v2

    goto :goto_a

    :cond_9
    move v12, v3

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v13, v2

    goto :goto_b

    :cond_a
    move v13, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v14, v2

    goto :goto_c

    :cond_b
    move v14, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v15, v2

    goto :goto_d

    :cond_c
    move v15, v3

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v16, v2

    goto :goto_e

    :cond_d
    move/from16 v16, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v17, v2

    goto :goto_f

    :cond_e
    move/from16 v17, v3

    :goto_f
    new-instance v4, Lone/me/sdk/gallery/GalleryMode;

    invoke-direct/range {v4 .. v17}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZZZZZZZ)V

    return-object v4

    :pswitch_8
    move-object v9, v4

    if-nez v1, :cond_f

    :goto_10
    move-object v4, v9

    goto :goto_11

    :cond_f
    new-instance v0, Lone/video/calls/sdk/upload/FileUploadEvent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v1}, Ljk6;->y(Landroid/os/Parcel;)Z

    move-result v1

    invoke-direct {v0, v2, v4, v1}, Lone/video/calls/sdk/upload/FileUploadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v0

    goto :goto_11

    :cond_10
    invoke-static {v3}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    invoke-static {v3}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    return-object v4

    :pswitch_9
    new-instance v0, Lone/me/photoeditor/state/EditorState;

    invoke-direct {v0, v1}, Lone/me/photoeditor/state/EditorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lone/me/photoeditor/state/DrawingPrimitive;

    invoke-direct {v0, v1}, Lone/me/photoeditor/state/DrawingPrimitive;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/ok/tamtam/messages/scheduled/Day;

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

    const-class v8, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lone/me/sdk/textsource/TextSource;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(JIIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/Day;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/Day;

    sget-object v3, Lru/ok/tamtam/messages/scheduled/Time;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {v0, v2, v4, v1}, Lru/ok/tamtam/messages/scheduled/DateTime;-><init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lone/me/image/crop/model/CropState;

    invoke-direct {v0, v1}, Lone/me/image/crop/model/CropState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v3, Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lone/me/image/crop/model/CropPhotoViewState;-><init>(ILandroid/graphics/RectF;[FF)V

    return-object v0

    :pswitch_11
    new-instance v0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_12

    :cond_12
    move v2, v3

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v4, v2, v1}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;-><init>([FZF)V

    return-object v0

    :pswitch_12
    const-class v0, Lone/me/mediapicker/crop/CropPhotoSavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/model/CropPhotoViewState;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_13
    if-eq v3, v4, :cond_13

    sget-object v6, Lone/me/mediapicker/crop/UndoStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    new-instance v1, Lone/me/mediapicker/crop/CropPhotoSavedState;

    invoke-direct {v1, v0, v2, v5}, Lone/me/mediapicker/crop/CropPhotoSavedState;-><init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    return-object v0

    :pswitch_14
    new-instance v0, Lone/me/photoeditor/state/CommandState;

    invoke-direct {v0, v1}, Lone/me/photoeditor/state/CommandState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/ok/tamtam/markdown/CodeSpan;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/CodeSpan;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1, v3}, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;-><init>(IFI)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->valueOf(Ljava/lang/String;)Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/profile/screens/media/model/ChatMediaType;->valueOf(Ljava/lang/String;)Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->valueOf(Ljava/lang/String;)Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xff

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    const/4 v2, -0x2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1b
    new-instance v0, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

    iget p0, p0, Ll9;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroidx/media3/session/legacy/MediaDescriptionCompat;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lru/ok/messages/gallery/LocalMediaItem;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lru/ok/messages/utils/Links$DeepLinkData;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lone/me/photoeditor/state/LayerState;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lru/ok/tamtam/markdown/HeadingSpan;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lone/me/sdk/gallery/GalleryMode;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lone/video/calls/sdk/upload/FileUploadEvent;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lone/me/photoeditor/state/EditorState;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Landroidx/media3/common/DrmInitData;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lone/me/photoeditor/state/DrawingPrimitive;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lru/ok/tamtam/messages/scheduled/Day;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lru/ok/tamtam/messages/scheduled/DateTime;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lone/me/image/crop/model/CropState;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lone/me/image/crop/model/CropPhotoViewState;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lone/me/mediapicker/crop/CropPhotoSavedState;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lone/me/photoeditor/state/CommandState;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lru/ok/tamtam/markdown/CodeSpan;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lone/me/sdk/conductor/changehandlers/CircularRevealParams;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lone/me/profile/screens/media/model/ChatMediaType;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lone/me/sdk/messagewrite/markdown/AddLinkState;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

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
