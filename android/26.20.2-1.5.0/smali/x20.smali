.class public abstract Lx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj40;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lj40;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20;->a:Lj40;

    iput-boolean p2, p0, Lx20;->b:Z

    iput-boolean p3, p0, Lx20;->c:Z

    return-void
.end method

.method public static b(La1a;)Lx20;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {v0}, Llhe;->l0(La1a;)I

    move-result v1

    new-instance v2, Lw20;

    invoke-direct {v2}, Lw20;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_b1

    invoke-virtual {v0}, La1a;->a1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "title"

    const-string v8, "icon"

    const-string v9, "url"

    const-string v10, "contactId"

    const/16 v11, 0x10

    const/16 v16, -0x1

    const/16 v17, 0x6

    const/4 v12, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/4 v15, 0x7

    const/16 v24, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move/from16 v5, v16

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "shareId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x77

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "callbackId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x76

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "actionDestinationType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x75

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "expirationMillis"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x74

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "stickerType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x73

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "deleted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x72

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "lottieUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x71

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "chatType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x70

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "settings"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v5, 0x6f

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "metadataId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x6e

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "videoType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x6d

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "thumbnail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x6c

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "thumbhash"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x6b

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "nextContentType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x6a

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x69

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "senderId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x68

    goto/16 :goto_2

    :sswitch_10
    const-string v6, "appState"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x67

    goto/16 :goto_2

    :sswitch_11
    const-string v6, "videoUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x66

    goto/16 :goto_2

    :sswitch_12
    const-string v6, "deviceId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0x65

    goto/16 :goto_2

    :sswitch_13
    const-string v6, "externalSiteName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0x64

    goto/16 :goto_2

    :sswitch_14
    const-string v6, "defaultInputDisabled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0x63

    goto/16 :goto_2

    :sswitch_15
    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0x62

    goto/16 :goto_2

    :sswitch_16
    const-string v6, "context"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v5, 0x61

    goto/16 :goto_2

    :sswitch_17
    const-string v6, "collage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0x60

    goto/16 :goto_2

    :sswitch_18
    const-string v6, "mediaId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v5, 0x5f

    goto/16 :goto_2

    :sswitch_19
    const-string v6, "contentLevel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v5, 0x5e

    goto/16 :goto_2

    :sswitch_1a
    const-string v6, "embedUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v5, 0x5d

    goto/16 :goto_2

    :sswitch_1b
    const-string v6, "livePeriod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v5, 0x5c

    goto/16 :goto_2

    :sswitch_1c
    const-string v6, "artistName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v5, 0x5b

    goto/16 :goto_2

    :sswitch_1d
    const-string v6, "hangupType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v5, 0x5a

    goto/16 :goto_2

    :sswitch_1e
    const-string v6, "MP4_1080"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v5, 0x59

    goto/16 :goto_2

    :sswitch_1f
    const-string v6, "pinnedMessage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v5, 0x58

    goto/16 :goto_2

    :sswitch_20
    const-string v6, "keyboard"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v5, 0x57

    goto/16 :goto_2

    :sswitch_21
    const-string v6, "sensitive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v5, 0x56

    goto/16 :goto_2

    :sswitch_22
    const-string v6, "videoId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v5, 0x55

    goto/16 :goto_2

    :sswitch_23
    const-string v6, "version"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v5, 0x54

    goto/16 :goto_2

    :sswitch_24
    const-string v6, "vcfBody"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v5, 0x53

    goto/16 :goto_2

    :sswitch_25
    const-string v6, "albumName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v5, 0x52

    goto/16 :goto_2

    :sswitch_26
    const-string v6, "stickerId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v5, 0x51

    goto/16 :goto_2

    :sswitch_27
    const-string v6, "receiverId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v5, 0x50

    goto/16 :goto_2

    :sswitch_28
    const-string v6, "contactIds"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v5, 0x4f

    goto/16 :goto_2

    :sswitch_29
    const-string v6, "longitude"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v5, 0x4e

    goto/16 :goto_2

    :sswitch_2a
    const-string v6, "firstName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v5, 0x4d

    goto/16 :goto_2

    :sswitch_2b
    const-string v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v5, 0x4c

    goto/16 :goto_2

    :sswitch_2c
    const-string v6, "track"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v5, 0x4b

    goto/16 :goto_2

    :sswitch_2d
    const-string v6, "token"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v5, 0x4a

    goto/16 :goto_2

    :sswitch_2e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v5, 0x49

    goto/16 :goto_2

    :sswitch_2f
    const-string v6, "state"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v5, 0x48

    goto/16 :goto_2

    :sswitch_30
    const-string v6, "setId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v5, 0x47

    goto/16 :goto_2

    :sswitch_31
    const-string v6, "phone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v5, 0x46

    goto/16 :goto_2

    :sswitch_32
    const-string v6, "owner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v5, 0x45

    goto/16 :goto_2

    :sswitch_33
    const-string v6, "media"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v5, 0x44

    goto/16 :goto_2

    :sswitch_34
    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_1

    :cond_34
    const/16 v5, 0x43

    goto/16 :goto_2

    :sswitch_35
    const-string v6, "event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_1

    :cond_35
    const/16 v5, 0x42

    goto/16 :goto_2

    :sswitch_36
    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_1

    :cond_36
    const/16 v5, 0x41

    goto/16 :goto_2

    :sswitch_37
    const-string v6, "appId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_1

    :cond_37
    const/16 v5, 0x40

    goto/16 :goto_2

    :sswitch_38
    const-string v6, "_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_1

    :cond_38
    const/16 v5, 0x3f

    goto/16 :goto_2

    :sswitch_39
    const-string v6, "zoom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_1

    :cond_39
    const/16 v5, 0x3e

    goto/16 :goto_2

    :sswitch_3a
    const-string v6, "wave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const/16 v5, 0x3d

    goto/16 :goto_2

    :sswitch_3b
    const-string v6, "tags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const/16 v5, 0x3c

    goto/16 :goto_2

    :sswitch_3c
    const-string v6, "size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const/16 v5, 0x3b

    goto/16 :goto_2

    :sswitch_3d
    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const/16 v5, 0x3a

    goto/16 :goto_2

    :sswitch_3e
    const-string v6, "live"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const/16 v5, 0x39

    goto/16 :goto_2

    :sswitch_3f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_1

    :cond_3f
    const/16 v5, 0x38

    goto/16 :goto_2

    :sswitch_40
    const-string v6, "host"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_1

    :cond_40
    const/16 v5, 0x37

    goto/16 :goto_2

    :sswitch_41
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_1

    :cond_41
    const/16 v5, 0x36

    goto/16 :goto_2

    :sswitch_42
    const-string v6, "spd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_1

    :cond_42
    const/16 v5, 0x35

    goto/16 :goto_2

    :sswitch_43
    const-string v6, "hdn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_1

    :cond_43
    const/16 v5, 0x34

    goto/16 :goto_2

    :sswitch_44
    const-string v6, "gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_1

    :cond_44
    const/16 v5, 0x33

    goto/16 :goto_2

    :sswitch_45
    const-string v6, "epu"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_1

    :cond_45
    const/16 v5, 0x32

    goto/16 :goto_2

    :sswitch_46
    const-string v6, "alt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_1

    :cond_46
    const/16 v5, 0x31

    goto/16 :goto_2

    :sswitch_47
    const-string v6, "previewUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_1

    :cond_47
    const/16 v5, 0x30

    goto/16 :goto_2

    :sswitch_48
    const-string v6, "userIds"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_1

    :cond_48
    const/16 v5, 0x2f

    goto/16 :goto_2

    :sswitch_49
    const-string v6, "callType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_1

    :cond_49
    const/16 v5, 0x2e

    goto/16 :goto_2

    :sswitch_4a
    const-string v6, "updateTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_1

    :cond_4a
    const/16 v5, 0x2d

    goto/16 :goto_2

    :sswitch_4b
    const-string v6, "replyOrigin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_1

    :cond_4b
    const/16 v5, 0x2c

    goto/16 :goto_2

    :sswitch_4c
    const-string v6, "preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_1

    :cond_4c
    const/16 v5, 0x2b

    goto/16 :goto_2

    :sswitch_4d
    const-string v6, "baseUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_1

    :cond_4d
    const/16 v5, 0x2a

    goto/16 :goto_2

    :sswitch_4e
    const-string v6, "contentType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto/16 :goto_1

    :cond_4e
    const/16 v5, 0x29

    goto/16 :goto_2

    :sswitch_4f
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto/16 :goto_1

    :cond_4f
    const/16 v5, 0x28

    goto/16 :goto_2

    :sswitch_50
    const-string v6, "mp4SndUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto/16 :goto_1

    :cond_50
    const/16 v5, 0x27

    goto/16 :goto_2

    :sswitch_51
    const-string v6, "playRestricted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto/16 :goto_1

    :cond_51
    const/16 v5, 0x26

    goto/16 :goto_2

    :sswitch_52
    const-string v6, "fullUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto/16 :goto_1

    :cond_52
    const/16 v5, 0x25

    goto/16 :goto_2

    :sswitch_53
    const-string v6, "photoToken"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto/16 :goto_1

    :cond_53
    const/16 v5, 0x24

    goto/16 :goto_2

    :sswitch_54
    const-string v6, "firstUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto/16 :goto_1

    :cond_54
    const/16 v5, 0x23

    goto/16 :goto_2

    :sswitch_55
    const-string v6, "photoId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto/16 :goto_1

    :cond_55
    const/16 v5, 0x22

    goto/16 :goto_2

    :sswitch_56
    const-string v6, "audioId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto/16 :goto_1

    :cond_56
    const/16 v5, 0x21

    goto/16 :goto_2

    :sswitch_57
    const-string v6, "expirationTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto/16 :goto_1

    :cond_57
    const/16 v5, 0x20

    goto/16 :goto_2

    :sswitch_58
    const-string v6, "userId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto/16 :goto_1

    :cond_58
    const/16 v5, 0x1f

    goto/16 :goto_2

    :sswitch_59
    const-string v6, "answers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto/16 :goto_1

    :cond_59
    const/16 v5, 0x1e

    goto/16 :goto_2

    :sswitch_5a
    const-string v6, "imageUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto/16 :goto_1

    :cond_5a
    const/16 v5, 0x1d

    goto/16 :goto_2

    :sswitch_5b
    const-string v6, "status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto/16 :goto_1

    :cond_5b
    const/16 v5, 0x1c

    goto/16 :goto_2

    :sswitch_5c
    const-string v6, "startPayload"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto/16 :goto_1

    :cond_5c
    const/16 v5, 0x1b

    goto/16 :goto_2

    :sswitch_5d
    const-string v6, "presentId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto/16 :goto_1

    :cond_5d
    const/16 v5, 0x1a

    goto/16 :goto_2

    :sswitch_5e
    const-string v6, "pollId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto/16 :goto_1

    :cond_5e
    const/16 v5, 0x19

    goto/16 :goto_2

    :sswitch_5f
    const-string v6, "okChat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto/16 :goto_1

    :cond_5f
    const/16 v5, 0x18

    goto/16 :goto_2

    :sswitch_60
    const-string v6, "ownerId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto/16 :goto_1

    :cond_60
    const/16 v5, 0x17

    goto/16 :goto_2

    :sswitch_61
    const-string v6, "textColor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto/16 :goto_1

    :cond_61
    const/16 v5, 0x16

    goto/16 :goto_2

    :sswitch_62
    const-string v6, "mp4Url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto/16 :goto_1

    :cond_62
    const/16 v5, 0x15

    goto/16 :goto_2

    :sswitch_63
    const-string v6, "backgroundPlayForbidden"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto/16 :goto_1

    :cond_63
    const/16 v5, 0x14

    goto/16 :goto_2

    :sswitch_64
    const-string v6, "corrupted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto/16 :goto_1

    :cond_64
    const/16 v5, 0x13

    goto/16 :goto_2

    :sswitch_65
    const-string v6, "availableBySubscription"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto/16 :goto_1

    :cond_65
    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_66
    const-string v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto/16 :goto_1

    :cond_66
    const/16 v5, 0x11

    goto/16 :goto_2

    :sswitch_67
    const-string v6, "presentJson"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto/16 :goto_1

    :cond_67
    move v5, v11

    goto/16 :goto_2

    :sswitch_68
    const-string v6, "photoUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    goto/16 :goto_1

    :cond_68
    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_69
    const-string v6, "fileId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    goto/16 :goto_1

    :cond_69
    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_6a
    const-string v6, "previewData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6a

    goto/16 :goto_1

    :cond_6a
    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_6b
    const-string v6, "timeout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    goto/16 :goto_1

    :cond_6b
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_6c
    const-string v6, "joinLink"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    goto/16 :goto_1

    :cond_6c
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_6d
    const-string v6, "latitude"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    goto/16 :goto_1

    :cond_6d
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_6e
    const-string v6, "lastName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    goto/16 :goto_1

    :cond_6e
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_6f
    const-string v6, "authorType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto/16 :goto_1

    :cond_6f
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_70
    const-string v6, "endTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    goto/16 :goto_1

    :cond_70
    move v5, v15

    goto :goto_2

    :sswitch_71
    const-string v6, "conversationId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    goto/16 :goto_1

    :cond_71
    move/from16 v5, v17

    goto :goto_2

    :sswitch_72
    const-string v6, "description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_72

    goto/16 :goto_1

    :cond_72
    move v5, v12

    goto :goto_2

    :sswitch_73
    const-string v6, "shortMessage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    goto/16 :goto_1

    :cond_73
    move/from16 v5, v19

    goto :goto_2

    :sswitch_74
    const-string v6, "storyId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    goto/16 :goto_1

    :cond_74
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_75
    const-string v6, "fullImageUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    goto/16 :goto_1

    :cond_75
    move/from16 v5, v20

    goto :goto_2

    :sswitch_76
    const-string v6, "duration"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    goto/16 :goto_1

    :cond_76
    move/from16 v5, v24

    goto :goto_2

    :sswitch_77
    const-string v6, "startTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    goto/16 :goto_1

    :cond_77
    move v5, v3

    :goto_2
    const-wide/high16 v13, 0x36a0000000000000L    # 1.401298464324817E-45

    move-object/from16 v25, v7

    const-wide/16 v6, 0x0

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v0}, La1a;->D()V

    :goto_3
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    goto/16 :goto_26

    :pswitch_0
    invoke-virtual {v0}, La1a;->W0()J

    move-result-wide v5

    iput-wide v5, v2, Lw20;->M:J

    goto :goto_3

    :pswitch_1
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lw20;->p0:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    invoke-static {v0, v6, v7}, Llhe;->k0(La1a;J)J

    goto :goto_3

    :pswitch_4
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_4

    :sswitch_78
    const-string v6, "LIVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_78

    goto :goto_4

    :cond_78
    move/from16 v16, v20

    goto :goto_4

    :sswitch_79
    const-string v6, "STATIC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    goto :goto_4

    :cond_79
    move/from16 v16, v24

    goto :goto_4

    :sswitch_7a
    const-string v6, "LOTTIE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_4

    :cond_7a
    move/from16 v16, v3

    :goto_4
    packed-switch v16, :pswitch_data_1

    move/from16 v5, v24

    goto :goto_5

    :pswitch_5
    const/4 v5, 0x3

    goto :goto_5

    :pswitch_6
    move/from16 v5, v20

    goto :goto_5

    :pswitch_7
    move/from16 v5, v19

    :goto_5
    iput v5, v2, Lw20;->T0:I

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0}, La1a;->F0()Z

    move-result v5

    iput-boolean v5, v2, Lw20;->b:Z

    goto :goto_3

    :pswitch_9
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lw20;->F0:Ljava/lang/String;

    goto :goto_3

    :pswitch_a
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto :goto_6

    :sswitch_7b
    const-string v6, "DIALOG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_6

    :cond_7b
    const/16 v16, 0x3

    goto :goto_6

    :sswitch_7c
    const-string v6, "GROUP_CHAT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    goto :goto_6

    :cond_7c
    move/from16 v16, v20

    goto :goto_6

    :sswitch_7d
    const-string v6, "CHANNEL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    goto :goto_6

    :cond_7d
    move/from16 v16, v24

    goto :goto_6

    :sswitch_7e
    const-string v6, "CHAT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_6

    :cond_7e
    move/from16 v16, v3

    :goto_6
    packed-switch v16, :pswitch_data_2

    move/from16 v12, v24

    goto :goto_7

    :pswitch_b
    move/from16 v12, v20

    goto :goto_7

    :pswitch_c
    move/from16 v12, v19

    goto :goto_7

    :pswitch_d
    const/4 v12, 0x3

    :goto_7
    :pswitch_e
    iput v12, v2, Lw20;->V0:I

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v0, v3}, Llhe;->i0(La1a;I)I

    move-result v5

    iput v5, v2, Lw20;->J0:I

    goto/16 :goto_3

    :pswitch_10
    invoke-static {v0, v6, v7}, Llhe;->k0(La1a;J)J

    move-result-wide v5

    iput-wide v5, v2, Lw20;->k0:J

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v0, v3}, Llhe;->i0(La1a;I)I

    move-result v5

    iput v5, v2, Lw20;->u:I

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v0}, La1a;->a1()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lw20;->w:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v0}, Llhe;->a0(La1a;)[B

    move-result-object v5

    iput-object v5, v2, Lw20;->l:[B

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_15
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_16
    invoke-static {v0, v6, v7}, Llhe;->k0(La1a;J)J

    move-result-wide v5

    iput-wide v5, v2, Lw20;->l0:J

    goto/16 :goto_3

    :pswitch_17
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_18
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lw20;->L:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_19
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lw20;->B0:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1a
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lw20;->z:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {v0}, Llhe;->b0(La1a;)Z

    move-result v5

    iput-boolean v5, v2, Lw20;->r0:Z

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0}, La1a;->F()Lhx9;

    move-result-object v5

    invoke-virtual {v5}, Lhx9;->a()I

    move-result v5

    if-ne v5, v15, :cond_7f

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lc6;

    invoke-direct {v6, v11}, Lc6;-><init>(I)V

    invoke-static {v0, v5, v6}, Li7f;->a(La1a;Ljava/util/List;Lrz6;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lw20;->r:Ljava/util/List;

    goto/16 :goto_3

    :cond_7f
    invoke-virtual {v0}, La1a;->F()Lhx9;

    move-result-object v5

    invoke-virtual {v5}, Lhx9;->a()I

    move-result v5

    if-ne v5, v12, :cond_80

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lw20;->q:Ljava/lang/String;

    goto/16 :goto_3

    :cond_80
    invoke-virtual {v0}, La1a;->D()V

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1e
    invoke-static {v0}, Lc7i;->a(La1a;)Lc7i;

    move-result-object v5

    iput-object v5, v2, Lw20;->B:Lc7i;

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v0}, La1a;->a1()Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_20
    invoke-static {v0}, Llhe;->b0(La1a;)Z

    move-result v5

    iput-boolean v5, v2, Lw20;->S:Z

    goto/16 :goto_3

    :pswitch_21
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lw20;->y:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v0, v6, v7}, Llhe;->k0(La1a;J)J

    move-result-wide v5

    iput-wide v5, v2, Lw20;->y0:J

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    goto :goto_8

    :sswitch_7f
    const-string v6, "HUNGUP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    goto :goto_8

    :cond_81
    const/16 v16, 0x3

    goto :goto_8

    :sswitch_80
    const-string v6, "CANCELED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    goto :goto_8

    :cond_82
    move/from16 v16, v20

    goto :goto_8

    :sswitch_81
    const-string v6, "REJECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    goto :goto_8

    :cond_83
    move/from16 v16, v24

    goto :goto_8

    :sswitch_82
    const-string v6, "MISSED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    goto :goto_8

    :cond_84
    move/from16 v16, v3

    :goto_8
    packed-switch v16, :pswitch_data_3

    move/from16 v12, v24

    goto :goto_9

    :pswitch_25
    move/from16 v12, v20

    goto :goto_9

    :pswitch_26
    const/4 v12, 0x3

    goto :goto_9

    :pswitch_27
    move/from16 v12, v19

    :goto_9
    :pswitch_28
    iput v12, v2, Lw20;->X0:I

    goto/16 :goto_3

    :pswitch_29
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lw20;->C:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {v0}, Lqka;->G(La1a;)Lut9;

    move-result-object v5

    iput-object v5, v2, Lw20;->d0:Lut9;

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v0}, La1a;->F()Lhx9;

    move-result-object v5

    invoke-virtual {v5}, Lhx9;->a()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_95

    invoke-static {v0}, Llhe;->l0(La1a;)I

    move-result v5

    new-instance v8, Loje;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move v11, v3

    :goto_a
    if-ge v11, v5, :cond_94

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "buttons"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_85

    invoke-virtual {v0}, La1a;->D()V

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v23, v5

    goto/16 :goto_19

    :cond_85
    invoke-static {v0}, Llhe;->Z(La1a;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v3

    :goto_b
    if-ge v15, v13, :cond_93

    invoke-static {v0}, Llhe;->Z(La1a;)I

    move-result v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v12, :cond_92

    invoke-static {v0}, Llhe;->l0(La1a;)I

    move-result v6

    new-instance v7, Ln11;

    invoke-direct {v7}, Ln11;-><init>()V

    move/from16 v26, v1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v6, :cond_91

    move/from16 v18, v1

    invoke-virtual {v0}, La1a;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_4

    move/from16 v21, v3

    :goto_e
    move/from16 v1, v16

    goto/16 :goto_10

    :sswitch_83
    move/from16 v21, v3

    const-string v3, "isQuick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_f

    :cond_86
    move/from16 v1, v17

    goto :goto_10

    :sswitch_84
    move/from16 v21, v3

    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto :goto_f

    :cond_87
    const/4 v1, 0x5

    goto :goto_10

    :sswitch_85
    move/from16 v21, v3

    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_f

    :cond_88
    move/from16 v1, v19

    goto :goto_10

    :sswitch_86
    move/from16 v21, v3

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_f

    :cond_89
    const/4 v1, 0x3

    goto :goto_10

    :sswitch_87
    move/from16 v21, v3

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto :goto_f

    :cond_8a
    move/from16 v1, v20

    goto :goto_10

    :sswitch_88
    move/from16 v21, v3

    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto :goto_f

    :cond_8b
    move/from16 v1, v24

    goto :goto_10

    :sswitch_89
    move/from16 v21, v3

    const-string v3, "intent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    :goto_f
    goto :goto_e

    :cond_8c
    const/4 v1, 0x0

    :goto_10
    packed-switch v1, :pswitch_data_4

    invoke-virtual {v0}, La1a;->D()V

    :goto_11
    move/from16 v27, v4

    :goto_12
    move/from16 v23, v5

    move/from16 v22, v6

    goto/16 :goto_18

    :pswitch_2c
    invoke-static {v0}, Llhe;->b0(La1a;)Z

    move-result v1

    iput-boolean v1, v7, Ln11;->f:Z

    goto :goto_11

    :pswitch_2d
    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lp11;->c:[Lp11;

    move/from16 v27, v4

    array-length v4, v3

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_8e

    move/from16 v23, v3

    aget-object v3, v22, v23

    move/from16 v25, v4

    iget-object v4, v3, Lp11;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8d

    goto :goto_14

    :cond_8d
    add-int/lit8 v3, v23, 0x1

    move/from16 v4, v25

    goto :goto_13

    :cond_8e
    sget-object v3, Lp11;->b:Lp11;

    :goto_14
    iput-object v3, v7, Ln11;->a:Lp11;

    goto :goto_12

    :pswitch_2e
    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ln11;->b:Ljava/lang/String;

    goto :goto_12

    :pswitch_2f
    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ln11;->d:Ljava/lang/String;

    goto :goto_12

    :pswitch_30
    move/from16 v27, v4

    move v1, v5

    move/from16 v22, v6

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v5

    iput-wide v5, v7, Ln11;->g:J

    :goto_15
    move/from16 v23, v1

    goto :goto_18

    :pswitch_31
    move/from16 v27, v4

    move v1, v5

    move/from16 v22, v6

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ln11;->e:Ljava/lang/String;

    goto :goto_15

    :pswitch_32
    move/from16 v27, v4

    move v1, v5

    move/from16 v22, v6

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo11;->f:[Lo11;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v5, :cond_90

    move/from16 v23, v1

    aget-object v1, v4, v6

    move-object/from16 v25, v4

    iget-object v4, v1, Lo11;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8f

    goto :goto_17

    :cond_8f
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v23

    move-object/from16 v4, v25

    goto :goto_16

    :cond_90
    move/from16 v23, v1

    sget-object v1, Lo11;->e:Lo11;

    :goto_17
    iput-object v1, v7, Ln11;->c:Lo11;

    :goto_18
    add-int/lit8 v1, v18, 0x1

    move/from16 v3, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v4, v27

    goto/16 :goto_d

    :cond_91
    move/from16 v21, v3

    move/from16 v27, v4

    move/from16 v23, v5

    new-instance v1, Lr11;

    invoke-direct {v1, v7}, Lr11;-><init>(Ln11;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v21, 0x1

    move/from16 v1, v26

    const-wide/16 v6, 0x0

    goto/16 :goto_c

    :cond_92
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v23, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x5

    goto/16 :goto_b

    :cond_93
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v23, v5

    iput-object v14, v8, Loje;->a:Ljava/lang/Object;

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v23

    move/from16 v1, v26

    move/from16 v4, v27

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x5

    goto/16 :goto_a

    :cond_94
    move/from16 v26, v1

    move/from16 v27, v4

    new-instance v1, Lbf8;

    invoke-direct {v1, v8}, Lbf8;-><init>(Loje;)V

    iput-object v1, v2, Lw20;->o0:Lbf8;

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_95
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->F()Lhx9;

    move-result-object v1

    invoke-virtual {v1}, Lhx9;->a()I

    move-result v1

    if-ne v1, v15, :cond_96

    invoke-static {v0}, Lsae;->a(La1a;)Lsae;

    move-result-object v1

    iput-object v1, v2, Lw20;->q0:Lsae;

    goto :goto_1a

    :cond_96
    invoke-virtual {v0}, La1a;->D()V

    goto :goto_1a

    :pswitch_33
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->b0(La1a;)Z

    move-result v1

    iput-boolean v1, v2, Lw20;->i:Z

    goto :goto_1a

    :pswitch_34
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->W0()J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->t:J

    goto :goto_1a

    :pswitch_35
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0, v1}, Llhe;->i0(La1a;I)I

    move-result v3

    iput v3, v2, Lw20;->L0:I

    goto :goto_1a

    :pswitch_36
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->e0:Ljava/lang/String;

    goto :goto_1a

    :pswitch_37
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto :goto_1a

    :pswitch_38
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->W0()J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->G:J

    goto :goto_1a

    :pswitch_39
    move/from16 v26, v1

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->m0:J

    goto :goto_1a

    :pswitch_3a
    move/from16 v26, v1

    move/from16 v27, v4

    sget-object v1, Llhe;->b:Lcwa;

    invoke-static {v0, v1}, Llhe;->v0(La1a;Lqja;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lw20;->c0:Ljava/util/List;

    goto :goto_1a

    :pswitch_3b
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0, v13, v14}, Llhe;->g0(La1a;D)D

    move-result-wide v3

    iput-wide v3, v2, Lw20;->t0:D

    goto :goto_1a

    :pswitch_3c
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->V:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_3d
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0, v1}, Llhe;->i0(La1a;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lw20;->f:Ljava/lang/Integer;

    goto/16 :goto_26

    :pswitch_3e
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    new-instance v3, Lv20;

    invoke-direct {v3, v1}, Lv20;-><init>(I)V

    invoke-static {v0, v3}, Llhe;->v0(La1a;Lqja;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lw20;->A0:Ljava/util/List;

    goto/16 :goto_1a

    :pswitch_3f
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->N:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_40
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->p:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_41
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->F()Lhx9;

    move-result-object v1

    invoke-virtual {v1}, Lhx9;->a()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_97

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llhe;->i0(La1a;I)I

    move-result v3

    iput v3, v2, Lw20;->Y:I

    goto/16 :goto_1a

    :cond_97
    invoke-virtual {v0}, La1a;->F()Lhx9;

    move-result-object v1

    invoke-virtual {v1}, Lhx9;->a()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_98

    invoke-static {v0}, Lby6;->F(La1a;)Lby6;

    move-result-object v1

    iput-object v1, v2, Lw20;->K0:Lby6;

    goto/16 :goto_1a

    :cond_98
    invoke-virtual {v0}, La1a;->D()V

    goto/16 :goto_1a

    :pswitch_42
    move/from16 v26, v1

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->E0:J

    goto/16 :goto_1a

    :pswitch_43
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->f0:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_44
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Lajg;->b(La1a;)Lajg;

    move-result-object v1

    iput-object v1, v2, Lw20;->M0:Lajg;

    goto/16 :goto_1a

    :pswitch_45
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Lx20;->b(La1a;)Lx20;

    move-result-object v1

    iput-object v1, v2, Lw20;->R:Lx20;

    goto/16 :goto_1a

    :pswitch_46
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Lx20;->b(La1a;)Lx20;

    move-result-object v1

    check-cast v1, Ladc;

    iput-object v1, v2, Lw20;->Q:Ladc;

    goto/16 :goto_1a

    :pswitch_47
    move/from16 v26, v1

    move/from16 v27, v4

    const/16 v3, 0x8

    invoke-virtual {v0}, La1a;->a1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    :goto_1b
    move/from16 v12, v24

    goto/16 :goto_1d

    :cond_99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_5

    goto/16 :goto_1c

    :sswitch_8a
    const-string v4, "joinByLink"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    goto/16 :goto_1c

    :cond_9a
    const/16 v16, 0xa

    goto/16 :goto_1c

    :sswitch_8b
    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    goto/16 :goto_1c

    :cond_9b
    const/16 v16, 0x9

    goto/16 :goto_1c

    :sswitch_8c
    const-string v4, "leave"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto/16 :goto_1c

    :cond_9c
    move/from16 v16, v3

    goto/16 :goto_1c

    :sswitch_8d
    const-string v4, "hello"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    goto :goto_1c

    :cond_9d
    move/from16 v16, v15

    goto :goto_1c

    :sswitch_8e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto :goto_1c

    :cond_9e
    move/from16 v16, v17

    goto :goto_1c

    :sswitch_8f
    const-string v4, "pin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    goto :goto_1c

    :cond_9f
    const/16 v16, 0x5

    goto :goto_1c

    :sswitch_90
    const-string v4, "new"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto :goto_1c

    :cond_a0
    move/from16 v16, v19

    goto :goto_1c

    :sswitch_91
    const-string v4, "add"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    goto :goto_1c

    :cond_a1
    const/16 v16, 0x3

    goto :goto_1c

    :sswitch_92
    const-string v4, "botStarted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    goto :goto_1c

    :cond_a2
    move/from16 v16, v20

    goto :goto_1c

    :sswitch_93
    const-string v4, "system"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    goto :goto_1c

    :cond_a3
    move/from16 v16, v24

    goto :goto_1c

    :sswitch_94
    const-string v4, "remove"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    goto :goto_1c

    :cond_a4
    const/16 v16, 0x0

    :goto_1c
    packed-switch v16, :pswitch_data_5

    goto/16 :goto_1b

    :pswitch_48
    const/16 v12, 0xa

    goto :goto_1d

    :pswitch_49
    move/from16 v12, v17

    goto :goto_1d

    :pswitch_4a
    const/4 v12, 0x5

    goto :goto_1d

    :pswitch_4b
    move v12, v3

    goto :goto_1d

    :pswitch_4c
    move v12, v15

    goto :goto_1d

    :pswitch_4d
    const/16 v12, 0xb

    goto :goto_1d

    :pswitch_4e
    move/from16 v12, v20

    goto :goto_1d

    :pswitch_4f
    const/4 v12, 0x3

    goto :goto_1d

    :pswitch_50
    const/16 v12, 0xc

    goto :goto_1d

    :pswitch_51
    const/16 v12, 0x9

    goto :goto_1d

    :pswitch_52
    move/from16 v12, v19

    :goto_1d
    iput v12, v2, Lw20;->S0:I

    goto/16 :goto_1a

    :pswitch_53
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->b0(La1a;)Z

    move-result v1

    iput-boolean v1, v2, Lw20;->G0:Z

    goto/16 :goto_1a

    :pswitch_54
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->W0()J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->T:J

    goto/16 :goto_1a

    :pswitch_55
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj40;->a(Ljava/lang/String;)Lj40;

    move-result-object v1

    iput-object v1, v2, Lw20;->a:Lj40;

    goto/16 :goto_1a

    :pswitch_56
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->h0(La1a;)F

    move-result v1

    iput v1, v2, Lw20;->C0:F

    goto/16 :goto_1a

    :pswitch_57
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->a0(La1a;)[B

    move-result-object v1

    iput-object v1, v2, Lw20;->E:[B

    goto/16 :goto_1a

    :pswitch_58
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->Z(La1a;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_a5

    invoke-virtual {v0}, La1a;->a1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_a5
    iput-object v3, v2, Lw20;->J:Ljava/util/ArrayList;

    goto/16 :goto_1a

    :pswitch_59
    move/from16 v26, v1

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->Q0:J

    goto/16 :goto_1a

    :pswitch_5a
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->U:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_5b
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->F0()Z

    move-result v1

    iput-boolean v1, v2, Lw20;->x:Z

    goto/16 :goto_1a

    :pswitch_5c
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->X:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_5d
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->P:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_5e
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->d:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_5f
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->h0(La1a;)F

    move-result v1

    iput v1, v2, Lw20;->x0:F

    goto/16 :goto_1a

    :pswitch_60
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->h0(La1a;)F

    move-result v1

    iput v1, v2, Lw20;->w0:F

    goto/16 :goto_1a

    :pswitch_61
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->F0()Z

    move-result v1

    iput-boolean v1, v2, Lw20;->j:Z

    goto/16 :goto_1a

    :pswitch_62
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->h0(La1a;)F

    move-result v1

    iput v1, v2, Lw20;->v0:F

    goto/16 :goto_1a

    :pswitch_63
    move/from16 v26, v1

    move/from16 v27, v4

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Llhe;->g0(La1a;D)D

    move-result-wide v3

    iput-wide v3, v2, Lw20;->u0:D

    goto/16 :goto_1a

    :pswitch_64
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->K:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_65
    move/from16 v26, v1

    move/from16 v27, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Llhe;->Z(La1a;)I

    move-result v3

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_a6

    invoke-virtual {v0}, La1a;->W0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_a6
    iput-object v1, v2, Lw20;->o:Ljava/util/ArrayList;

    goto/16 :goto_1a

    :pswitch_66
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AUDIO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a8

    const-string v3, "VIDEO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    move/from16 v6, v24

    goto :goto_20

    :cond_a7
    const/4 v6, 0x3

    goto :goto_20

    :cond_a8
    move/from16 v6, v20

    :goto_20
    iput v6, v2, Lw20;->W0:I

    goto/16 :goto_1a

    :pswitch_67
    move/from16 v26, v1

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->I:J

    goto/16 :goto_1a

    :pswitch_68
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->b0(La1a;)Z

    goto/16 :goto_1a

    :pswitch_69
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Lx20;->b(La1a;)Lx20;

    move-result-object v1

    iput-object v1, v2, Lw20;->R0:Lx20;

    goto/16 :goto_1a

    :pswitch_6a
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->c:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_6b
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_6c
    move/from16 v26, v1

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->h0:J

    goto/16 :goto_1a

    :pswitch_6d
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_6e
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->F0()Z

    goto/16 :goto_1a

    :pswitch_6f
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->e:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_70
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->h:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_71
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->H:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_72
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->W0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lw20;->m:Ljava/lang/Long;

    goto/16 :goto_1a

    :pswitch_73
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->W0()J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->D:J

    goto/16 :goto_1a

    :pswitch_74
    move/from16 v26, v1

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->O0:J

    goto/16 :goto_1a

    :pswitch_75
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->W0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lw20;->n:Ljava/lang/Long;

    goto/16 :goto_1a

    :pswitch_76
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Lcoc;->a(La1a;)Laoa;

    move-result-object v1

    iput-object v1, v2, Lw20;->I0:Laoa;

    goto/16 :goto_1a

    :pswitch_77
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_78
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a9

    :goto_21
    move/from16 v6, v24

    goto :goto_23

    :cond_a9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_6

    goto :goto_22

    :sswitch_95
    const-string v3, "DECLINED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    goto :goto_22

    :cond_aa
    move/from16 v16, v19

    goto :goto_22

    :sswitch_96
    const-string v3, "ACCEPTING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    goto :goto_22

    :cond_ab
    const/16 v16, 0x3

    goto :goto_22

    :sswitch_97
    const-string v3, "NEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    goto :goto_22

    :cond_ac
    move/from16 v16, v20

    goto :goto_22

    :sswitch_98
    const-string v3, "RECEIVED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    goto :goto_22

    :cond_ad
    move/from16 v16, v24

    goto :goto_22

    :sswitch_99
    const-string v3, "ACCEPTED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    goto :goto_22

    :cond_ae
    const/16 v16, 0x0

    :goto_22
    packed-switch v16, :pswitch_data_6

    goto :goto_21

    :pswitch_79
    move/from16 v6, v17

    goto :goto_23

    :pswitch_7a
    const/4 v6, 0x5

    goto :goto_23

    :pswitch_7b
    move/from16 v6, v20

    goto :goto_23

    :pswitch_7c
    const/4 v6, 0x3

    goto :goto_23

    :pswitch_7d
    move/from16 v6, v19

    :goto_23
    iput v6, v2, Lw20;->Y0:I

    goto/16 :goto_1a

    :pswitch_7e
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->i0:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_7f
    move/from16 v26, v1

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->j0:J

    goto/16 :goto_1a

    :pswitch_80
    move/from16 v26, v1

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->H0:J

    goto/16 :goto_1a

    :pswitch_81
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->b0(La1a;)Z

    goto/16 :goto_1a

    :pswitch_82
    move/from16 v26, v1

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    goto/16 :goto_1a

    :pswitch_83
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_84
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw20;->F:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_85
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->F0()Z

    goto/16 :goto_1a

    :pswitch_86
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->b0(La1a;)Z

    move-result v1

    iput-boolean v1, v2, Lw20;->D0:Z

    goto/16 :goto_1a

    :pswitch_87
    move/from16 v26, v1

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->F0()Z

    goto/16 :goto_1a

    :pswitch_88
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0, v1}, Llhe;->i0(La1a;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lw20;->g:Ljava/lang/Integer;

    goto/16 :goto_26

    :pswitch_89
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw20;->n0:Ljava/lang/String;

    goto/16 :goto_26

    :pswitch_8a
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw20;->g0:Ljava/lang/String;

    goto/16 :goto_26

    :pswitch_8b
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->P0:J

    goto/16 :goto_26

    :pswitch_8c
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->a0(La1a;)[B

    move-result-object v3

    iput-object v3, v2, Lw20;->k:[B

    goto/16 :goto_26

    :pswitch_8d
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->Z:J

    goto/16 :goto_26

    :pswitch_8e
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->a1()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw20;->b0:Ljava/lang/String;

    goto/16 :goto_26

    :pswitch_8f
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0, v13, v14}, Llhe;->g0(La1a;D)D

    move-result-wide v3

    iput-wide v3, v2, Lw20;->s0:D

    goto/16 :goto_26

    :pswitch_90
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw20;->W:Ljava/lang/String;

    goto/16 :goto_26

    :pswitch_91
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v6}, Ldtg;->I(I)[I

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_24
    if-ge v6, v5, :cond_b0

    aget v7, v4, v6

    invoke-static {v7}, Lw9b;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_af

    goto :goto_25

    :cond_af
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_b0
    move/from16 v7, v24

    :goto_25
    iput v7, v2, Lw20;->U0:I

    goto/16 :goto_26

    :pswitch_92
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->z0:J

    goto/16 :goto_26

    :pswitch_93
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-virtual {v0}, La1a;->a1()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw20;->a0:Ljava/lang/String;

    goto :goto_26

    :pswitch_94
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw20;->O:Ljava/lang/String;

    goto :goto_26

    :pswitch_95
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw20;->s:Ljava/lang/String;

    goto :goto_26

    :pswitch_96
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->N0:J

    goto :goto_26

    :pswitch_97
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    invoke-static {v0}, Llhe;->n0(La1a;)Ljava/lang/String;

    goto :goto_26

    :pswitch_98
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lw20;->v:Ljava/lang/Long;

    goto :goto_26

    :pswitch_99
    move/from16 v26, v1

    move v1, v3

    move/from16 v27, v4

    move-wide v3, v6

    invoke-static {v0, v3, v4}, Llhe;->k0(La1a;J)J

    move-result-wide v3

    iput-wide v3, v2, Lw20;->A:J

    :goto_26
    add-int/lit8 v4, v27, 0x1

    move v3, v1

    move/from16 v1, v26

    goto/16 :goto_0

    :cond_b1
    invoke-virtual {v2}, Lw20;->a()Lx20;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_77
        -0x76bbb26c -> :sswitch_76
        -0x763a163d -> :sswitch_75
        -0x704f6710 -> :sswitch_74
        -0x6dccb015 -> :sswitch_73
        -0x66ca7c04 -> :sswitch_72
        -0x63e72f02 -> :sswitch_71
        -0x5fcc95b8 -> :sswitch_70
        -0x597c989b -> :sswitch_6f
        -0x56ffb9bf -> :sswitch_6e
        -0x55d45394 -> :sswitch_6d
        -0x5390a3bc -> :sswitch_6c
        -0x4e50b29f -> :sswitch_6b
        -0x4cfddc6e -> :sswitch_6a
        -0x4bf77049 -> :sswitch_69
        -0x4bf3f623 -> :sswitch_68
        -0x4905fbbd -> :sswitch_67
        -0x48c76ed9 -> :sswitch_66
        -0x47b3cdc3 -> :sswitch_65
        -0x47325c94 -> :sswitch_64
        -0x45793f69 -> :sswitch_63
        -0x3fbc8b42 -> :sswitch_62
        -0x3f64d1ca -> :sswitch_61
        -0x3edde4d2 -> :sswitch_60
        -0x3c9238ac -> :sswitch_5f
        -0x3a9252c6 -> :sswitch_5e
        -0x36f3c0ca -> :sswitch_5d
        -0x36e79d34 -> :sswitch_5c
        -0x3532300e -> :sswitch_5b
        -0x333c9dec -> :sswitch_5a
        -0x3282478b -> :sswitch_59
        -0x31d4d1ba -> :sswitch_58
        -0x27d5dde4 -> :sswitch_57
        -0x2769f86f -> :sswitch_56
        -0x237b7d13 -> :sswitch_55
        -0x20c6c361 -> :sswitch_54
        -0x1ede6519 -> :sswitch_53
        -0x1e7913a0 -> :sswitch_52
        -0x1bca0151 -> :sswitch_51
        -0x19b5fa69 -> :sswitch_50
        -0x18815aa5 -> :sswitch_4f
        -0x1731acad -> :sswitch_4e
        -0x13d37722 -> :sswitch_4d
        -0x12f71c38 -> :sswitch_4c
        -0x1226a950 -> :sswitch_4b
        -0x11a38cca -> :sswitch_4a
        -0xa49e148 -> :sswitch_49
        -0x8c56513 -> :sswitch_48
        -0x27b8b79 -> :sswitch_47
        0x179a9 -> :sswitch_46
        0x1892a -> :sswitch_45
        0x18fc4 -> :sswitch_44
        0x192f2 -> :sswitch_43
        0x1bda7 -> :sswitch_42
        0x1c56f -> :sswitch_41
        0x30f5a8 -> :sswitch_40
        0x313c79 -> :sswitch_3f
        0x32b0ec -> :sswitch_3e
        0x337a8b -> :sswitch_3d
        0x35e001 -> :sswitch_3c
        0x363419 -> :sswitch_3b
        0x3792f9 -> :sswitch_3a
        0x3923d3 -> :sswitch_39
        0x5714819 -> :sswitch_38
        0x58b7f1c -> :sswitch_37
        0x58d9bd6 -> :sswitch_36
        0x5c6729a -> :sswitch_35
        0x5faa95b -> :sswitch_34
        0x62f6fe4 -> :sswitch_33
        0x653f2b3 -> :sswitch_32
        0x65b3d6e -> :sswitch_31
        0x684351d -> :sswitch_30
        0x68ac491 -> :sswitch_2f
        0x6942258 -> :sswitch_2e
        0x696b9f9 -> :sswitch_2d
        0x697f14b -> :sswitch_2c
        0x6be2dc6 -> :sswitch_2b
        0x7eae95b -> :sswitch_2a
        0x83009af -> :sswitch_29
        0x8560678 -> :sswitch_28
        0xc79336a -> :sswitch_27
        0xe37b738 -> :sswitch_26
        0xedb9d9a -> :sswitch_25
        0x10cc209b -> :sswitch_24
        0x14f51cd8 -> :sswitch_23
        0x1afceaf6 -> :sswitch_22
        0x1bbd4e96 -> :sswitch_21
        0x1e0673e7 -> :sswitch_20
        0x221c010f -> :sswitch_1f
        0x24babde5 -> :sswitch_1e
        0x25206f67 -> :sswitch_1d
        0x2588d272 -> :sswitch_1c
        0x2df5b1cd -> :sswitch_1b
        0x2ed6e3d6 -> :sswitch_1a
        0x30825a8b -> :sswitch_19
        0x3813101f -> :sswitch_18
        0x38975293 -> :sswitch_17
        0x38b735af -> :sswitch_16
        0x38eb0007 -> :sswitch_15
        0x38fbd7a5 -> :sswitch_14
        0x3fc09f5d -> :sswitch_13
        0x421cea11 -> :sswitch_12
        0x44a0a2f4 -> :sswitch_11
        0x44f286f0 -> :sswitch_10
        0x4a626a30 -> :sswitch_f
        0x4cb7f6d5 -> :sswitch_e
        0x4eea2a60 -> :sswitch_d
        0x4f4b97e4 -> :sswitch_c
        0x4f4e50ec -> :sswitch_b
        0x4f736255 -> :sswitch_a
        0x4fbb74aa -> :sswitch_9
        0x5582bc23 -> :sswitch_8
        0x55ad2ab2 -> :sswitch_7
        0x5bbd2550 -> :sswitch_6
        0x5c6a3019 -> :sswitch_5
        0x5f2c2617 -> :sswitch_4
        0x6a37d1d5 -> :sswitch_3
        0x6c6dd752 -> :sswitch_2
        0x77352c40 -> :sswitch_1
        0x7a70dd5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x79cefc61 -> :sswitch_7a
        -0x6d9f3d92 -> :sswitch_79
        0x23a8ec -> :sswitch_78
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1f8b58 -> :sswitch_7e
        0x56d708e3 -> :sswitch_7d
        0x6b166938 -> :sswitch_7c
        0x782cf148 -> :sswitch_7b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x786f2965 -> :sswitch_82
        0xa61047e -> :sswitch_81
        0x274e7499 -> :sswitch_80
        0x7faf44a1 -> :sswitch_7f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x468ec964 -> :sswitch_89
        -0x2ee41e72 -> :sswitch_88
        -0x18815aa5 -> :sswitch_87
        0x1c56f -> :sswitch_86
        0x36452d -> :sswitch_85
        0x368f3a -> :sswitch_84
        0x7b57d2e3 -> :sswitch_83
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x37b5077c -> :sswitch_94
        -0x34e38dd1 -> :sswitch_93
        -0x2e0a6346 -> :sswitch_92
        0x178a1 -> :sswitch_91
        0x1a9a0 -> :sswitch_90
        0x1b195 -> :sswitch_8f
        0x313c79 -> :sswitch_8e
        0x5e918d2 -> :sswitch_8d
        0x6214eb7 -> :sswitch_8c
        0x6942258 -> :sswitch_8b
        0x3dcaeebb -> :sswitch_8a
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x514b7059 -> :sswitch_99
        -0x18e261f -> :sswitch_98
        0x12d80 -> :sswitch_97
        0x27dd75ba -> :sswitch_96
        0x5083ec2e -> :sswitch_95
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lx20;->a:Lj40;

    iget-object v1, v1, Lj40;->a:Ljava/lang/String;

    const-string v2, "_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx20;->a:Lj40;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", deleted="

    const-string v2, ", sensitive="

    const-string v3, "Attach{type="

    iget-boolean v4, p0, Lx20;->b:Z

    invoke-static {v3, v0, v1, v2, v4}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    iget-boolean v2, p0, Lx20;->c:Z

    invoke-static {v0, v2, v1}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
