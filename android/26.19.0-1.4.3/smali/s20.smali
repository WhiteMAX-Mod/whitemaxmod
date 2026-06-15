.class public abstract Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lf40;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lf40;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20;->a:Lf40;

    iput-boolean p2, p0, Ls20;->b:Z

    iput-boolean p3, p0, Ls20;->c:Z

    return-void
.end method

.method public static b(Lcv9;)Ls20;
    .locals 149

    move-object/from16 v0, p0

    invoke-static {v0}, Lvff;->A0(Lcv9;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v10, v4

    move-object v11, v10

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

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v47, v42

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v51, v49

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v56, v54

    move-object/from16 v58, v56

    move-object/from16 v60, v58

    move-object/from16 v62, v60

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v70, v68

    move-object/from16 v74, v70

    move-object/from16 v79, v74

    move/from16 v43, v7

    move/from16 v87, v43

    move/from16 v88, v87

    move/from16 v89, v88

    const/4 v3, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x1

    const/16 v59, 0x1

    const/16 v61, 0x0

    const/16 v69, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    const-wide/16 v103, 0x0

    const-wide/16 v105, 0x0

    const-wide/16 v107, 0x0

    const-wide/16 v109, 0x0

    const-wide/16 v111, 0x0

    const-wide/16 v113, 0x0

    const-wide/16 v115, 0x0

    const-wide/16 v117, 0x0

    const-wide/16 v119, 0x0

    const/16 v121, 0x0

    const-wide/16 v122, 0x0

    const-wide/16 v124, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    move-object/from16 v7, v79

    :goto_0
    if-ge v3, v1, :cond_af

    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v2, "title"

    const-string v5, "icon"

    const-string v6, "url"

    move/from16 v131, v1

    const-string v1, "contactId"

    move/from16 v132, v3

    const/16 v133, 0xc

    const/16 v134, 0xb

    const/16 v135, 0xa

    const/16 v136, 0x9

    const/16 v137, -0x1

    const/16 v138, 0x6

    const/16 v140, 0x4

    const/16 v141, 0x2

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move-object v9, v4

    move/from16 v8, v137

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "shareId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x75

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "callbackId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x74

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "actionDestinationType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x73

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "expirationMillis"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x72

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "stickerType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x71

    goto/16 :goto_2

    :sswitch_5
    const-string v9, "deleted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/16 v8, 0x70

    goto/16 :goto_2

    :sswitch_6
    const-string v9, "lottieUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/16 v8, 0x6f

    goto/16 :goto_2

    :sswitch_7
    const-string v9, "chatType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const/16 v8, 0x6e

    goto/16 :goto_2

    :sswitch_8
    const-string v9, "settings"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    const/16 v8, 0x6d

    goto/16 :goto_2

    :sswitch_9
    const-string v9, "metadataId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v8, 0x6c

    goto/16 :goto_2

    :sswitch_a
    const-string v9, "videoType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v8, 0x6b

    goto/16 :goto_2

    :sswitch_b
    const-string v9, "thumbnail"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v8, 0x6a

    goto/16 :goto_2

    :sswitch_c
    const-string v9, "thumbhash"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0x69

    goto/16 :goto_2

    :sswitch_d
    const-string v9, "nextContentType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v8, 0x68

    goto/16 :goto_2

    :sswitch_e
    const-string v9, "backgroundColor"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v8, 0x67

    goto/16 :goto_2

    :sswitch_f
    const-string v9, "senderId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0x66

    goto/16 :goto_2

    :sswitch_10
    const-string v9, "appState"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v8, 0x65

    goto/16 :goto_2

    :sswitch_11
    const-string v9, "videoUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v8, 0x64

    goto/16 :goto_2

    :sswitch_12
    const-string v9, "deviceId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v8, 0x63

    goto/16 :goto_2

    :sswitch_13
    const-string v9, "externalSiteName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v8, 0x62

    goto/16 :goto_2

    :sswitch_14
    const-string v9, "defaultInputDisabled"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v8, 0x61

    goto/16 :goto_2

    :sswitch_15
    const-string v9, "message"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v8, 0x60

    goto/16 :goto_2

    :sswitch_16
    const-string v9, "context"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v8, 0x5f

    goto/16 :goto_2

    :sswitch_17
    const-string v9, "collage"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v8, 0x5e

    goto/16 :goto_2

    :sswitch_18
    const-string v9, "mediaId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v8, 0x5d

    goto/16 :goto_2

    :sswitch_19
    const-string v9, "contentLevel"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v8, 0x5c

    goto/16 :goto_2

    :sswitch_1a
    const-string v9, "embedUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v8, 0x5b

    goto/16 :goto_2

    :sswitch_1b
    const-string v9, "livePeriod"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v8, 0x5a

    goto/16 :goto_2

    :sswitch_1c
    const-string v9, "artistName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v8, 0x59

    goto/16 :goto_2

    :sswitch_1d
    const-string v9, "hangupType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v8, 0x58

    goto/16 :goto_2

    :sswitch_1e
    const-string v9, "MP4_1080"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v8, 0x57

    goto/16 :goto_2

    :sswitch_1f
    const-string v9, "pinnedMessage"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v8, 0x56

    goto/16 :goto_2

    :sswitch_20
    const-string v9, "keyboard"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v8, 0x55

    goto/16 :goto_2

    :sswitch_21
    const-string v9, "sensitive"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v8, 0x54

    goto/16 :goto_2

    :sswitch_22
    const-string v9, "videoId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v8, 0x53

    goto/16 :goto_2

    :sswitch_23
    const-string v9, "version"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v8, 0x52

    goto/16 :goto_2

    :sswitch_24
    const-string v9, "vcfBody"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v8, 0x51

    goto/16 :goto_2

    :sswitch_25
    const-string v9, "albumName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v8, 0x50

    goto/16 :goto_2

    :sswitch_26
    const-string v9, "stickerId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v8, 0x4f

    goto/16 :goto_2

    :sswitch_27
    const-string v9, "receiverId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v8, 0x4e

    goto/16 :goto_2

    :sswitch_28
    const-string v9, "contactIds"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v8, 0x4d

    goto/16 :goto_2

    :sswitch_29
    const-string v9, "longitude"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v8, 0x4c

    goto/16 :goto_2

    :sswitch_2a
    const-string v9, "firstName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v8, 0x4b

    goto/16 :goto_2

    :sswitch_2b
    const-string v9, "width"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v8, 0x4a

    goto/16 :goto_2

    :sswitch_2c
    const-string v9, "track"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v8, 0x49

    goto/16 :goto_2

    :sswitch_2d
    const-string v9, "token"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v8, 0x48

    goto/16 :goto_2

    :sswitch_2e
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v8, 0x47

    goto/16 :goto_2

    :sswitch_2f
    const-string v9, "state"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v8, 0x46

    goto/16 :goto_2

    :sswitch_30
    const-string v9, "setId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v8, 0x45

    goto/16 :goto_2

    :sswitch_31
    const-string v9, "phone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v8, 0x44

    goto/16 :goto_2

    :sswitch_32
    const-string v9, "media"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v8, 0x43

    goto/16 :goto_2

    :sswitch_33
    const-string v9, "image"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v8, 0x42

    goto/16 :goto_2

    :sswitch_34
    const-string v9, "event"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto/16 :goto_1

    :cond_34
    const/16 v8, 0x41

    goto/16 :goto_2

    :sswitch_35
    const-string v9, "audio"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    goto/16 :goto_1

    :cond_35
    const/16 v8, 0x40

    goto/16 :goto_2

    :sswitch_36
    const-string v9, "appId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    goto/16 :goto_1

    :cond_36
    const/16 v8, 0x3f

    goto/16 :goto_2

    :sswitch_37
    const-string v9, "_type"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto/16 :goto_1

    :cond_37
    const/16 v8, 0x3e

    goto/16 :goto_2

    :sswitch_38
    const-string v9, "zoom"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto/16 :goto_1

    :cond_38
    const/16 v8, 0x3d

    goto/16 :goto_2

    :sswitch_39
    const-string v9, "wave"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    goto/16 :goto_1

    :cond_39
    const/16 v8, 0x3c

    goto/16 :goto_2

    :sswitch_3a
    const-string v9, "tags"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const/16 v8, 0x3b

    goto/16 :goto_2

    :sswitch_3b
    const-string v9, "size"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const/16 v8, 0x3a

    goto/16 :goto_2

    :sswitch_3c
    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const/16 v8, 0x39

    goto/16 :goto_2

    :sswitch_3d
    const-string v9, "live"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const/16 v8, 0x38

    goto/16 :goto_2

    :sswitch_3e
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const/16 v8, 0x37

    goto/16 :goto_2

    :sswitch_3f
    const-string v9, "host"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    goto/16 :goto_1

    :cond_3f
    const/16 v8, 0x36

    goto/16 :goto_2

    :sswitch_40
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    goto/16 :goto_1

    :cond_40
    const/16 v8, 0x35

    goto/16 :goto_2

    :sswitch_41
    const-string v9, "spd"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    goto/16 :goto_1

    :cond_41
    const/16 v8, 0x34

    goto/16 :goto_2

    :sswitch_42
    const-string v9, "hdn"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    goto/16 :goto_1

    :cond_42
    const/16 v8, 0x33

    goto/16 :goto_2

    :sswitch_43
    const-string v9, "gif"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    goto/16 :goto_1

    :cond_43
    const/16 v8, 0x32

    goto/16 :goto_2

    :sswitch_44
    const-string v9, "epu"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    goto/16 :goto_1

    :cond_44
    const/16 v8, 0x31

    goto/16 :goto_2

    :sswitch_45
    const-string v9, "alt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    goto/16 :goto_1

    :cond_45
    const/16 v8, 0x30

    goto/16 :goto_2

    :sswitch_46
    const-string v9, "previewUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    goto/16 :goto_1

    :cond_46
    const/16 v8, 0x2f

    goto/16 :goto_2

    :sswitch_47
    const-string v9, "userIds"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    goto/16 :goto_1

    :cond_47
    const/16 v8, 0x2e

    goto/16 :goto_2

    :sswitch_48
    const-string v9, "callType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    goto/16 :goto_1

    :cond_48
    const/16 v8, 0x2d

    goto/16 :goto_2

    :sswitch_49
    const-string v9, "updateTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    goto/16 :goto_1

    :cond_49
    const/16 v8, 0x2c

    goto/16 :goto_2

    :sswitch_4a
    const-string v9, "replyOrigin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    goto/16 :goto_1

    :cond_4a
    const/16 v8, 0x2b

    goto/16 :goto_2

    :sswitch_4b
    const-string v9, "preview"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    goto/16 :goto_1

    :cond_4b
    const/16 v8, 0x2a

    goto/16 :goto_2

    :sswitch_4c
    const-string v9, "baseUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    goto/16 :goto_1

    :cond_4c
    const/16 v8, 0x29

    goto/16 :goto_2

    :sswitch_4d
    const-string v9, "contentType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    goto/16 :goto_1

    :cond_4d
    const/16 v8, 0x28

    goto/16 :goto_2

    :sswitch_4e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    goto/16 :goto_1

    :cond_4e
    const/16 v8, 0x27

    goto/16 :goto_2

    :sswitch_4f
    const-string v9, "mp4SndUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    goto/16 :goto_1

    :cond_4f
    const/16 v8, 0x26

    goto/16 :goto_2

    :sswitch_50
    const-string v9, "playRestricted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    goto/16 :goto_1

    :cond_50
    const/16 v8, 0x25

    goto/16 :goto_2

    :sswitch_51
    const-string v9, "fullUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    goto/16 :goto_1

    :cond_51
    const/16 v8, 0x24

    goto/16 :goto_2

    :sswitch_52
    const-string v9, "photoToken"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    goto/16 :goto_1

    :cond_52
    const/16 v8, 0x23

    goto/16 :goto_2

    :sswitch_53
    const-string v9, "firstUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    goto/16 :goto_1

    :cond_53
    const/16 v8, 0x22

    goto/16 :goto_2

    :sswitch_54
    const-string v9, "photoId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    goto/16 :goto_1

    :cond_54
    const/16 v8, 0x21

    goto/16 :goto_2

    :sswitch_55
    const-string v9, "audioId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    goto/16 :goto_1

    :cond_55
    const/16 v8, 0x20

    goto/16 :goto_2

    :sswitch_56
    const-string v9, "userId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_56

    goto/16 :goto_1

    :cond_56
    const/16 v8, 0x1f

    goto/16 :goto_2

    :sswitch_57
    const-string v9, "answers"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_57

    goto/16 :goto_1

    :cond_57
    const/16 v8, 0x1e

    goto/16 :goto_2

    :sswitch_58
    const-string v9, "imageUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_58

    goto/16 :goto_1

    :cond_58
    const/16 v8, 0x1d

    goto/16 :goto_2

    :sswitch_59
    const-string v9, "status"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_59

    goto/16 :goto_1

    :cond_59
    const/16 v8, 0x1c

    goto/16 :goto_2

    :sswitch_5a
    const-string v9, "startPayload"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5a

    goto/16 :goto_1

    :cond_5a
    const/16 v8, 0x1b

    goto/16 :goto_2

    :sswitch_5b
    const-string v9, "presentId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5b

    goto/16 :goto_1

    :cond_5b
    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_5c
    const-string v9, "pollId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5c

    goto/16 :goto_1

    :cond_5c
    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_5d
    const-string v9, "okChat"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    goto/16 :goto_1

    :cond_5d
    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_5e
    const-string v9, "ownerId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    goto/16 :goto_1

    :cond_5e
    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_5f
    const-string v9, "textColor"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5f

    goto/16 :goto_1

    :cond_5f
    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_60
    const-string v9, "mp4Url"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_60

    goto/16 :goto_1

    :cond_60
    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_61
    const-string v9, "externalUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    goto/16 :goto_1

    :cond_61
    const/16 v8, 0x14

    goto :goto_2

    :sswitch_62
    const-string v9, "backgroundPlayForbidden"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    goto/16 :goto_1

    :cond_62
    const/16 v8, 0x13

    goto :goto_2

    :sswitch_63
    const-string v9, "corrupted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_63

    goto/16 :goto_1

    :cond_63
    const/16 v8, 0x12

    goto :goto_2

    :sswitch_64
    const-string v9, "availableBySubscription"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    goto/16 :goto_1

    :cond_64
    const/16 v8, 0x11

    goto :goto_2

    :sswitch_65
    const-string v9, "height"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_65

    goto/16 :goto_1

    :cond_65
    const/16 v8, 0x10

    goto :goto_2

    :sswitch_66
    const-string v9, "presentJson"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_66

    goto/16 :goto_1

    :cond_66
    move-object v9, v4

    const/16 v8, 0xf

    goto/16 :goto_3

    :sswitch_67
    const-string v9, "photoUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    goto/16 :goto_1

    :cond_67
    const/16 v8, 0xe

    goto :goto_2

    :sswitch_68
    const-string v9, "fileId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    goto/16 :goto_1

    :cond_68
    const/16 v8, 0xd

    :goto_2
    move-object v9, v4

    goto/16 :goto_3

    :sswitch_69
    const-string v9, "previewData"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    goto/16 :goto_1

    :cond_69
    move-object v9, v4

    move/from16 v8, v133

    goto/16 :goto_3

    :sswitch_6a
    const-string v9, "timeout"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    goto/16 :goto_1

    :cond_6a
    move-object v9, v4

    move/from16 v8, v134

    goto/16 :goto_3

    :sswitch_6b
    const-string v9, "joinLink"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6b

    goto/16 :goto_1

    :cond_6b
    move-object v9, v4

    move/from16 v8, v135

    goto/16 :goto_3

    :sswitch_6c
    const-string v9, "latitude"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6c

    goto/16 :goto_1

    :cond_6c
    move-object v9, v4

    move/from16 v8, v136

    goto/16 :goto_3

    :sswitch_6d
    const-string v9, "lastName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6d

    goto/16 :goto_1

    :cond_6d
    move-object v9, v4

    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6e
    const-string v9, "authorType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6e

    goto/16 :goto_1

    :cond_6e
    move-object v9, v4

    const/4 v8, 0x7

    goto/16 :goto_3

    :sswitch_6f
    const-string v9, "endTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6f

    goto/16 :goto_1

    :cond_6f
    move-object v9, v4

    move/from16 v8, v138

    goto :goto_3

    :sswitch_70
    const-string v9, "conversationId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_70

    goto/16 :goto_1

    :cond_70
    move-object v9, v4

    const/4 v8, 0x5

    goto :goto_3

    :sswitch_71
    const-string v9, "description"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_71

    goto/16 :goto_1

    :cond_71
    move-object v9, v4

    move/from16 v8, v140

    goto :goto_3

    :sswitch_72
    const-string v9, "shortMessage"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_72

    goto/16 :goto_1

    :cond_72
    move-object v9, v4

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_73
    const-string v9, "fullImageUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_73

    goto/16 :goto_1

    :cond_73
    move-object v9, v4

    move/from16 v8, v141

    goto :goto_3

    :sswitch_74
    const-string v9, "duration"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    goto/16 :goto_1

    :cond_74
    move-object v9, v4

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_75
    const-string v9, "startTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    goto/16 :goto_1

    :cond_75
    move-object v9, v4

    const/4 v8, 0x0

    :goto_3
    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    packed-switch v8, :pswitch_data_0

    invoke-virtual {v0}, Lcv9;->D()V

    :goto_4
    move-object v4, v9

    :goto_5
    const-wide/16 v1, 0x0

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_28

    :pswitch_0
    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v113

    goto :goto_4

    :pswitch_1
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :pswitch_2
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto :goto_4

    :pswitch_3
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    :goto_7
    move-object v4, v9

    goto :goto_6

    :pswitch_4
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_8

    :sswitch_76
    const-string v2, "LIVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_8

    :cond_76
    move/from16 v137, v141

    goto :goto_8

    :sswitch_77
    const-string v2, "STATIC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_8

    :cond_77
    const/16 v137, 0x1

    goto :goto_8

    :sswitch_78
    const-string v2, "LOTTIE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto :goto_8

    :cond_78
    const/16 v137, 0x0

    :goto_8
    packed-switch v137, :pswitch_data_1

    const/16 v73, 0x1

    goto :goto_4

    :pswitch_5
    const/16 v73, 0x3

    goto :goto_4

    :pswitch_6
    move/from16 v73, v141

    goto :goto_4

    :pswitch_7
    move/from16 v73, v140

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0}, Lcv9;->G0()Z

    move-result v90

    goto :goto_4

    :pswitch_9
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v74, v1

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_9

    :sswitch_79
    const-string v2, "DIALOG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto :goto_9

    :cond_79
    const/16 v137, 0x3

    goto :goto_9

    :sswitch_7a
    const-string v2, "GROUP_CHAT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_9

    :cond_7a
    move/from16 v137, v141

    goto :goto_9

    :sswitch_7b
    const-string v2, "CHANNEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_9

    :cond_7b
    const/16 v137, 0x1

    goto :goto_9

    :sswitch_7c
    const-string v2, "CHAT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto :goto_9

    :cond_7c
    const/16 v137, 0x0

    :goto_9
    packed-switch v137, :pswitch_data_2

    const/16 v130, 0x1

    goto/16 :goto_4

    :pswitch_b
    move/from16 v130, v141

    goto/16 :goto_4

    :pswitch_c
    const/16 v130, 0x5

    goto/16 :goto_4

    :pswitch_d
    move/from16 v130, v140

    goto/16 :goto_4

    :pswitch_e
    const/16 v130, 0x3

    goto/16 :goto_4

    :pswitch_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvff;->x0(Lcv9;I)I

    move-result v46

    :goto_a
    move v5, v1

    :goto_b
    move-object v4, v9

    :goto_c
    const-wide/16 v1, 0x0

    goto/16 :goto_28

    :pswitch_10
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lvff;->z0(Lcv9;J)J

    move-result-wide v97

    move v5, v1

    move-wide v1, v2

    :goto_d
    move-object v4, v9

    goto/16 :goto_28

    :pswitch_11
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvff;->x0(Lcv9;I)I

    move-result v126

    goto :goto_a

    :pswitch_12
    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    goto/16 :goto_4

    :pswitch_13
    invoke-static {v0}, Lvff;->q0(Lcv9;)[B

    move-result-object v1

    move-object/from16 v56, v1

    goto/16 :goto_4

    :pswitch_14
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_15
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_16
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v99

    goto/16 :goto_7

    :pswitch_17
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_18
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v79, v1

    goto/16 :goto_4

    :pswitch_19
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto/16 :goto_4

    :pswitch_1a
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto/16 :goto_4

    :pswitch_1b
    invoke-static {v0}, Lvff;->r0(Lcv9;)Z

    move-result v92

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v0}, Lcv9;->F()Lor9;

    move-result-object v1

    invoke-virtual {v1}, Lor9;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7d

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lv5;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lv5;-><init>(I)V

    invoke-static {v0, v1, v2}, Lyye;->a(Lcv9;Ljava/util/List;Lbu6;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_4

    :cond_7d
    invoke-virtual {v0}, Lcv9;->F()Lor9;

    move-result-object v1

    invoke-virtual {v1}, Lor9;->a()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7e

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto/16 :goto_4

    :cond_7e
    invoke-virtual {v0}, Lcv9;->D()V

    goto/16 :goto_4

    :pswitch_1d
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1e
    invoke-static {v0}, Lhqh;->a(Lcv9;)Lhqh;

    move-result-object v1

    move-object/from16 v60, v1

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_20
    invoke-static {v0}, Lvff;->r0(Lcv9;)Z

    move-result v69

    goto/16 :goto_4

    :pswitch_21
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto/16 :goto_4

    :pswitch_22
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v75

    goto/16 :goto_7

    :pswitch_23
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_24
    const/4 v3, 0x5

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    goto :goto_e

    :sswitch_7d
    const-string v2, "HUNGUP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_e

    :cond_7f
    const/16 v137, 0x3

    goto :goto_e

    :sswitch_7e
    const-string v2, "CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto :goto_e

    :cond_80
    move/from16 v137, v141

    goto :goto_e

    :sswitch_7f
    const-string v2, "REJECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_e

    :cond_81
    const/16 v137, 0x1

    goto :goto_e

    :sswitch_80
    const-string v2, "MISSED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_e

    :cond_82
    const/16 v137, 0x0

    :goto_e
    packed-switch v137, :pswitch_data_3

    const/16 v59, 0x1

    goto/16 :goto_4

    :pswitch_25
    move/from16 v59, v141

    goto/16 :goto_4

    :pswitch_26
    const/16 v59, 0x3

    goto/16 :goto_4

    :pswitch_27
    move/from16 v59, v140

    goto/16 :goto_4

    :pswitch_28
    move/from16 v59, v3

    goto/16 :goto_4

    :pswitch_29
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_2a
    invoke-static {v0}, Lb9h;->O(Lcv9;)Lzn9;

    move-result-object v1

    move-object/from16 v36, v1

    goto/16 :goto_4

    :pswitch_2b
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcv9;->F()Lor9;

    move-result-object v2

    invoke-virtual {v2}, Lor9;->a()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_93

    invoke-static {v0}, Lvff;->A0(Lcv9;)I

    move-result v2

    new-instance v4, Lo88;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_92

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "buttons"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_83

    invoke-virtual {v0}, Lcv9;->D()V

    move-object/from16 v145, v1

    move/from16 v133, v2

    move/from16 v134, v5

    move-object/from16 v146, v6

    move-object/from16 v139, v7

    goto/16 :goto_1c

    :cond_83
    invoke-static {v0}, Lvff;->p0(Lcv9;)I

    move-result v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v8, :cond_91

    move/from16 v133, v2

    invoke-static {v0}, Lvff;->p0(Lcv9;)I

    move-result v2

    move/from16 v134, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v2, :cond_90

    move/from16 v135, v2

    invoke-static {v0}, Lvff;->A0(Lcv9;)I

    move-result v2

    move/from16 v136, v5

    new-instance v5, Lp11;

    invoke-direct {v5}, Lp11;-><init>()V

    move-object/from16 v139, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v2, :cond_8f

    move/from16 v143, v2

    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v144

    sparse-switch v144, :sswitch_data_4

    move/from16 v144, v7

    :goto_13
    move/from16 v2, v137

    goto/16 :goto_15

    :sswitch_81
    move/from16 v144, v7

    const-string v7, "isQuick"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    goto :goto_14

    :cond_84
    move/from16 v2, v138

    goto :goto_15

    :sswitch_82
    move/from16 v144, v7

    const-string v7, "type"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_14

    :cond_85
    const/4 v2, 0x5

    goto :goto_15

    :sswitch_83
    move/from16 v144, v7

    const-string v7, "text"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_14

    :cond_86
    move/from16 v2, v140

    goto :goto_15

    :sswitch_84
    move/from16 v144, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    goto :goto_14

    :cond_87
    const/4 v2, 0x3

    goto :goto_15

    :sswitch_85
    move/from16 v144, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    goto :goto_14

    :cond_88
    move/from16 v2, v141

    goto :goto_15

    :sswitch_86
    move/from16 v144, v7

    const-string v7, "payload"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    goto :goto_14

    :cond_89
    const/4 v2, 0x1

    goto :goto_15

    :sswitch_87
    move/from16 v144, v7

    const-string v7, "intent"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    :goto_14
    goto :goto_13

    :cond_8a
    const/4 v2, 0x0

    :goto_15
    packed-switch v2, :pswitch_data_4

    invoke-virtual {v0}, Lcv9;->D()V

    :goto_16
    move-object/from16 v145, v1

    move-object/from16 v146, v6

    goto/16 :goto_1b

    :pswitch_2c
    invoke-static {v0}, Lvff;->r0(Lcv9;)Z

    move-result v2

    iput-boolean v2, v5, Lp11;->f:Z

    goto :goto_16

    :pswitch_2d
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lr11;->c:[Lr11;

    move-object/from16 v145, v1

    array-length v1, v7

    move-object/from16 v146, v6

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v1, :cond_8c

    move/from16 v147, v1

    aget-object v1, v7, v6

    move/from16 v148, v6

    iget-object v6, v1, Lr11;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8b

    goto :goto_18

    :cond_8b
    add-int/lit8 v6, v148, 0x1

    move/from16 v1, v147

    goto :goto_17

    :cond_8c
    sget-object v1, Lr11;->b:Lr11;

    :goto_18
    iput-object v1, v5, Lp11;->a:Lr11;

    goto :goto_1b

    :pswitch_2e
    move-object/from16 v145, v1

    move-object/from16 v146, v6

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lp11;->b:Ljava/lang/String;

    goto :goto_1b

    :pswitch_2f
    move-object/from16 v145, v1

    move-object/from16 v146, v6

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lp11;->d:Ljava/lang/String;

    goto :goto_1b

    :pswitch_30
    move-object/from16 v145, v1

    move-object/from16 v146, v6

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v6

    iput-wide v6, v5, Lp11;->g:J

    goto :goto_1b

    :pswitch_31
    move-object/from16 v145, v1

    move-object/from16 v146, v6

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lp11;->e:Ljava/lang/String;

    goto :goto_1b

    :pswitch_32
    move-object/from16 v145, v1

    move-object/from16 v146, v6

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq11;->f:[Lq11;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_8e

    move-object/from16 v147, v2

    aget-object v2, v147, v7

    move/from16 v148, v6

    iget-object v6, v2, Lq11;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8d

    goto :goto_1a

    :cond_8d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v147

    move/from16 v6, v148

    goto :goto_19

    :cond_8e
    sget-object v2, Lq11;->e:Lq11;

    :goto_1a
    iput-object v2, v5, Lp11;->c:Lq11;

    :goto_1b
    add-int/lit8 v7, v144, 0x1

    move/from16 v2, v143

    move-object/from16 v1, v145

    move-object/from16 v6, v146

    goto/16 :goto_12

    :cond_8f
    move-object/from16 v145, v1

    move-object/from16 v146, v6

    new-instance v1, Lt11;

    invoke-direct {v1, v5}, Lt11;-><init>(Lp11;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v136, 0x1

    move/from16 v2, v135

    move-object/from16 v7, v139

    move-object/from16 v1, v145

    goto/16 :goto_11

    :cond_90
    move-object/from16 v145, v1

    move-object/from16 v146, v6

    move-object/from16 v139, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v133

    move/from16 v5, v134

    goto/16 :goto_10

    :cond_91
    move-object/from16 v145, v1

    move/from16 v133, v2

    move/from16 v134, v5

    move-object/from16 v146, v6

    move-object/from16 v139, v7

    iput-object v12, v4, Lo88;->a:Ljava/util/ArrayList;

    :goto_1c
    add-int/lit8 v5, v134, 0x1

    move/from16 v2, v133

    move-object/from16 v7, v139

    move-object/from16 v1, v145

    move-object/from16 v6, v146

    const/4 v3, 0x5

    goto/16 :goto_f

    :cond_92
    move-object/from16 v139, v7

    new-instance v1, Lq88;

    invoke-direct {v1, v4}, Lq88;-><init>(Lo88;)V

    move-object v12, v1

    goto/16 :goto_4

    :cond_93
    move-object/from16 v139, v7

    invoke-virtual {v0}, Lcv9;->F()Lor9;

    move-result-object v1

    invoke-virtual {v1}, Lor9;->a()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_94

    invoke-static {v0}, Lu3e;->a(Lcv9;)Lu3e;

    move-result-object v1

    move-object v11, v1

    :goto_1d
    move-object v4, v9

    move-object/from16 v7, v139

    goto/16 :goto_5

    :cond_94
    invoke-virtual {v0}, Lcv9;->D()V

    goto :goto_1d

    :pswitch_33
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->r0(Lcv9;)Z

    move-result v91

    goto/16 :goto_4

    :pswitch_34
    move-object/from16 v139, v7

    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v124

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v139, v7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvff;->x0(Lcv9;I)I

    move-result v45

    goto/16 :goto_a

    :pswitch_36
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_38
    move-object/from16 v139, v7

    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v115

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v101

    goto/16 :goto_7

    :pswitch_3a
    move-object/from16 v139, v7

    sget-object v1, Lvff;->d:Lpl0;

    invoke-static {v0, v1}, Lvff;->P0(Lcv9;Lcda;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v58, v1

    goto/16 :goto_4

    :pswitch_3b
    move-object/from16 v139, v7

    invoke-static {v0, v3, v4}, Lvff;->v0(Lcv9;D)D

    move-result-wide v83

    goto/16 :goto_4

    :pswitch_3c
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v139, v7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvff;->x0(Lcv9;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v5, v1

    move-object/from16 v49, v2

    goto/16 :goto_b

    :pswitch_3e
    move-object/from16 v139, v7

    const/4 v1, 0x0

    new-instance v2, Lr20;

    invoke-direct {v2, v1}, Lr20;-><init>(I)V

    invoke-static {v0, v2}, Lvff;->P0(Lcv9;Lcda;)Ljava/util/ArrayList;

    move-result-object v2

    move v5, v1

    move-object/from16 v25, v2

    goto/16 :goto_b

    :pswitch_3f
    move-object/from16 v139, v7

    const/4 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v2

    move v5, v1

    move-object/from16 v51, v2

    goto/16 :goto_b

    :pswitch_40
    move-object/from16 v139, v7

    const/4 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v2

    move v5, v1

    move-object v14, v2

    goto/16 :goto_b

    :pswitch_41
    move-object/from16 v139, v7

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcv9;->F()Lor9;

    move-result-object v2

    invoke-virtual {v2}, Lor9;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_95

    invoke-static {v0, v1}, Lvff;->x0(Lcv9;I)I

    move-result v61

    move v5, v1

    :goto_1e
    move-object v4, v9

    move-object/from16 v7, v139

    goto/16 :goto_c

    :cond_95
    invoke-virtual {v0}, Lcv9;->F()Lor9;

    move-result-object v1

    invoke-virtual {v1}, Lor9;->a()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_96

    invoke-static {v0}, Lms6;->G(Lcv9;)Lms6;

    move-result-object v1

    move-object/from16 v16, v1

    goto/16 :goto_1d

    :cond_96
    invoke-virtual {v0}, Lcv9;->D()V

    goto/16 :goto_1d

    :pswitch_42
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v119

    goto/16 :goto_7

    :pswitch_43
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v1

    goto/16 :goto_4

    :pswitch_44
    move-object/from16 v139, v7

    invoke-static {v0}, Ls20;->b(Lcv9;)Ls20;

    move-result-object v1

    move-object/from16 v22, v1

    goto/16 :goto_4

    :pswitch_45
    move-object/from16 v139, v7

    invoke-static {v0}, Ls20;->b(Lcv9;)Ls20;

    move-result-object v1

    check-cast v1, Lv5c;

    move-object/from16 v21, v1

    goto/16 :goto_4

    :pswitch_46
    move-object/from16 v139, v7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_97

    :goto_1f
    const/16 v129, 0x1

    goto/16 :goto_1d

    :cond_97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_5

    goto/16 :goto_20

    :sswitch_88
    const-string v2, "joinByLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto/16 :goto_20

    :cond_98
    move/from16 v137, v135

    goto/16 :goto_20

    :sswitch_89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    goto/16 :goto_20

    :cond_99
    move/from16 v137, v136

    goto/16 :goto_20

    :sswitch_8a
    const-string v2, "leave"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    goto/16 :goto_20

    :cond_9a
    move/from16 v137, v4

    goto/16 :goto_20

    :sswitch_8b
    const-string v2, "hello"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    goto :goto_20

    :cond_9b
    move/from16 v137, v3

    goto :goto_20

    :sswitch_8c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto :goto_20

    :cond_9c
    move/from16 v137, v138

    goto :goto_20

    :sswitch_8d
    const-string v2, "pin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    goto :goto_20

    :cond_9d
    const/16 v137, 0x5

    goto :goto_20

    :sswitch_8e
    const-string v2, "new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto :goto_20

    :cond_9e
    move/from16 v137, v140

    goto :goto_20

    :sswitch_8f
    const-string v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    goto :goto_20

    :cond_9f
    const/16 v137, 0x3

    goto :goto_20

    :sswitch_90
    const-string v2, "botStarted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto :goto_20

    :cond_a0
    move/from16 v137, v141

    goto :goto_20

    :sswitch_91
    const-string v2, "system"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    goto :goto_20

    :cond_a1
    const/16 v137, 0x1

    goto :goto_20

    :sswitch_92
    const-string v2, "remove"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    goto :goto_20

    :cond_a2
    const/16 v137, 0x0

    :goto_20
    packed-switch v137, :pswitch_data_5

    goto/16 :goto_1f

    :pswitch_47
    move/from16 v129, v135

    goto/16 :goto_1d

    :pswitch_48
    move/from16 v129, v138

    goto/16 :goto_1d

    :pswitch_49
    const/16 v129, 0x5

    goto/16 :goto_1d

    :pswitch_4a
    move/from16 v129, v4

    goto/16 :goto_1d

    :pswitch_4b
    move/from16 v129, v3

    goto/16 :goto_1d

    :pswitch_4c
    move/from16 v129, v134

    goto/16 :goto_1d

    :pswitch_4d
    move/from16 v129, v141

    goto/16 :goto_1d

    :pswitch_4e
    const/16 v129, 0x3

    goto/16 :goto_1d

    :pswitch_4f
    move/from16 v129, v133

    goto/16 :goto_1d

    :pswitch_50
    move/from16 v129, v136

    goto/16 :goto_1d

    :pswitch_51
    move/from16 v129, v140

    goto/16 :goto_1d

    :pswitch_52
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->r0(Lcv9;)Z

    move-result v80

    goto/16 :goto_4

    :pswitch_53
    move-object/from16 v139, v7

    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v109

    goto/16 :goto_4

    :pswitch_54
    move-object/from16 v139, v7

    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf40;->a(Ljava/lang/String;)Lf40;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_5

    :pswitch_55
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->w0(Lcv9;)F

    move-result v1

    move/from16 v43, v1

    goto/16 :goto_4

    :pswitch_56
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->q0(Lcv9;)[B

    move-result-object v1

    move-object/from16 v62, v1

    goto/16 :goto_4

    :pswitch_57
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->p0(Lcv9;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v1, :cond_a3

    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_a3
    move-object/from16 v23, v2

    goto/16 :goto_1d

    :pswitch_58
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v107

    goto/16 :goto_7

    :pswitch_59
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    goto/16 :goto_4

    :pswitch_5a
    move-object/from16 v139, v7

    invoke-virtual {v0}, Lcv9;->G0()Z

    move-result v127

    goto/16 :goto_4

    :pswitch_5b
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto/16 :goto_4

    :pswitch_5c
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto/16 :goto_4

    :pswitch_5d
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v64, v1

    goto/16 :goto_4

    :pswitch_5e
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->w0(Lcv9;)F

    move-result v1

    move/from16 v89, v1

    goto/16 :goto_4

    :pswitch_5f
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->w0(Lcv9;)F

    move-result v1

    move/from16 v88, v1

    goto/16 :goto_4

    :pswitch_60
    move-object/from16 v139, v7

    invoke-virtual {v0}, Lcv9;->G0()Z

    move-result v128

    goto/16 :goto_4

    :pswitch_61
    move-object/from16 v139, v7

    invoke-static {v0}, Lvff;->w0(Lcv9;)F

    move-result v1

    move/from16 v87, v1

    goto/16 :goto_4

    :pswitch_62
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvff;->v0(Lcv9;D)D

    move-result-wide v85

    goto/16 :goto_4

    :pswitch_63
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v70, v3

    goto/16 :goto_4

    :pswitch_64
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lvff;->p0(Lcv9;)I

    move-result v4

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_a4

    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_a4
    move-object/from16 v31, v3

    goto/16 :goto_1d

    :pswitch_65
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AUDIO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a6

    const-string v4, "VIDEO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a5

    const/16 v57, 0x1

    goto/16 :goto_1d

    :cond_a5
    const/16 v57, 0x3

    goto/16 :goto_1d

    :cond_a6
    move/from16 v57, v141

    goto/16 :goto_1d

    :pswitch_66
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lvff;->z0(Lcv9;J)J

    move-result-wide v117

    :goto_23
    move-wide v1, v3

    goto/16 :goto_7

    :pswitch_67
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0}, Lvff;->r0(Lcv9;)Z

    goto :goto_23

    :pswitch_68
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0}, Ls20;->b(Lcv9;)Ls20;

    move-result-object v5

    move-wide v1, v3

    move-object v15, v5

    goto/16 :goto_7

    :pswitch_69
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v5

    move-wide v1, v3

    move-object/from16 v28, v5

    goto/16 :goto_7

    :pswitch_6a
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto :goto_23

    :pswitch_6b
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lvff;->z0(Lcv9;J)J

    move-result-wide v103

    goto :goto_23

    :pswitch_6c
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_6d
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcv9;->G0()Z

    goto/16 :goto_4

    :pswitch_6e
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    goto/16 :goto_4

    :pswitch_6f
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto/16 :goto_4

    :pswitch_70
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v68, v3

    goto/16 :goto_4

    :pswitch_71
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v66, v3

    goto/16 :goto_4

    :pswitch_72
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v122

    goto/16 :goto_4

    :pswitch_73
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v30, v3

    goto/16 :goto_4

    :pswitch_74
    const-wide/16 v1, 0x0

    invoke-static {v0}, Ltgc;->a(Lcv9;)Lwga;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_4

    :pswitch_75
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_76
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a7

    :goto_24
    const/16 v55, 0x1

    goto/16 :goto_1d

    :cond_a7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_6

    goto :goto_25

    :sswitch_93
    const-string v4, "DECLINED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a8

    goto :goto_25

    :cond_a8
    move/from16 v137, v140

    goto :goto_25

    :sswitch_94
    const-string v4, "ACCEPTING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a9

    goto :goto_25

    :cond_a9
    const/16 v137, 0x3

    goto :goto_25

    :sswitch_95
    const-string v4, "NEW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_aa

    goto :goto_25

    :cond_aa
    move/from16 v137, v141

    goto :goto_25

    :sswitch_96
    const-string v4, "RECEIVED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ab

    goto :goto_25

    :cond_ab
    const/16 v137, 0x1

    goto :goto_25

    :sswitch_97
    const-string v4, "ACCEPTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    goto :goto_25

    :cond_ac
    const/16 v137, 0x0

    :goto_25
    packed-switch v137, :pswitch_data_6

    goto :goto_24

    :pswitch_77
    move/from16 v55, v138

    goto/16 :goto_1d

    :pswitch_78
    const/16 v55, 0x5

    goto/16 :goto_1d

    :pswitch_79
    move/from16 v55, v141

    goto/16 :goto_1d

    :pswitch_7a
    const/16 v55, 0x3

    goto/16 :goto_1d

    :pswitch_7b
    move/from16 v55, v140

    goto/16 :goto_1d

    :pswitch_7c
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    goto/16 :goto_4

    :pswitch_7d
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lvff;->z0(Lcv9;J)J

    move-result-wide v95

    goto/16 :goto_23

    :pswitch_7e
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lvff;->z0(Lcv9;J)J

    move-result-wide v71

    goto/16 :goto_23

    :pswitch_7f
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0}, Lvff;->r0(Lcv9;)Z

    goto/16 :goto_23

    :pswitch_80
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lvff;->z0(Lcv9;J)J

    goto/16 :goto_23

    :pswitch_81
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_82
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v3

    goto/16 :goto_4

    :pswitch_83
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    goto/16 :goto_4

    :pswitch_84
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcv9;->G0()Z

    goto/16 :goto_4

    :pswitch_85
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->r0(Lcv9;)Z

    move-result v50

    goto/16 :goto_4

    :pswitch_86
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcv9;->G0()Z

    goto/16 :goto_4

    :pswitch_87
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lvff;->x0(Lcv9;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v63, v3

    goto/16 :goto_b

    :pswitch_88
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    goto/16 :goto_b

    :pswitch_89
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    goto/16 :goto_b

    :pswitch_8a
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4}, Lvff;->z0(Lcv9;J)J

    move-result-wide v105

    :goto_26
    move-wide v1, v3

    goto/16 :goto_d

    :pswitch_8b
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lvff;->q0(Lcv9;)[B

    move-result-object v6

    move-wide v1, v3

    move-object/from16 v65, v6

    goto/16 :goto_d

    :pswitch_8c
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4}, Lvff;->z0(Lcv9;J)J

    move-result-wide v111

    goto :goto_26

    :pswitch_8d
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v54, v3

    goto/16 :goto_b

    :pswitch_8e
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4}, Lvff;->v0(Lcv9;D)D

    move-result-wide v81

    goto/16 :goto_b

    :pswitch_8f
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    goto/16 :goto_b

    :pswitch_90
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    const/16 v142, 0x3

    invoke-static/range {v142 .. v142}, Lvdg;->J(I)[I

    move-result-object v4

    array-length v6, v4

    move v7, v5

    :goto_27
    if-ge v7, v6, :cond_ae

    aget v8, v4, v7

    invoke-static {v8}, Lp1c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    move/from16 v121, v8

    goto/16 :goto_1e

    :cond_ad
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v1, 0x0

    goto :goto_27

    :cond_ae
    const/16 v121, 0x1

    goto/16 :goto_1e

    :pswitch_91
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v93

    goto/16 :goto_d

    :pswitch_92
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v53, v3

    goto/16 :goto_d

    :pswitch_93
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto/16 :goto_d

    :pswitch_94
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto/16 :goto_d

    :pswitch_95
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_96
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v47, v3

    goto/16 :goto_d

    :pswitch_97
    move-object/from16 v139, v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v77

    goto/16 :goto_d

    :goto_28
    add-int/lit8 v3, v132, 0x1

    move/from16 v1, v131

    goto/16 :goto_0

    :cond_af
    move-object v9, v4

    move-object/from16 v139, v7

    if-nez v9, :cond_b0

    new-instance v0, Lhbh;

    move/from16 v2, v90

    move/from16 v1, v91

    invoke-direct {v0, v2, v1}, Lhbh;-><init>(ZZ)V

    return-object v0

    :cond_b0
    move/from16 v2, v90

    move/from16 v1, v91

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    :pswitch_98
    new-instance v0, Lhbh;

    invoke-direct {v0, v2, v1}, Lhbh;-><init>(ZZ)V

    return-object v0

    :pswitch_99
    sget-object v0, Lqgc;->g:Lhga;

    invoke-static/range {v45 .. v45}, Lyij;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b1

    new-instance v0, Lhbh;

    invoke-direct {v0, v2, v1}, Lhbh;-><init>(ZZ)V

    return-object v0

    :cond_b1
    new-instance v10, Lvhc;

    move/from16 v19, v1

    move/from16 v18, v2

    move-object v13, v14

    move/from16 v17, v45

    move/from16 v15, v46

    move-wide/from16 v11, v71

    move-object/from16 v14, v139

    invoke-direct/range {v10 .. v19}, Lvhc;-><init>(JLjava/lang/String;Lwga;ILms6;IZZ)V

    return-object v10

    :pswitch_9a
    new-instance v0, Lzqi;

    invoke-direct {v0, v10, v2, v1}, Lzqi;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_9b
    new-instance v0, Lv3e;

    move/from16 v3, v92

    invoke-direct {v0, v3, v11, v2, v1}, Lv3e;-><init>(ZLu3e;ZZ)V

    return-object v0

    :pswitch_9c
    new-instance v17, Lon8;

    new-instance v80, Lpn8;

    invoke-direct/range {v80 .. v89}, Lpn8;-><init>(DDDFFF)V

    move/from16 v30, v1

    move/from16 v29, v2

    move/from16 v27, v43

    move/from16 v28, v50

    move-wide/from16 v19, v75

    move-wide/from16 v21, v77

    move-object/from16 v18, v80

    move-wide/from16 v23, v93

    invoke-direct/range {v17 .. v30}, Lon8;-><init>(Lpn8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v17

    :pswitch_9d
    new-instance v0, Let7;

    invoke-direct {v0, v12, v13, v2, v1}, Let7;-><init>(Lq88;Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_9e
    new-instance v27, Leqc;

    invoke-static/range {v95 .. v96}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v99 .. v100}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v101 .. v102}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move/from16 v35, v1

    move/from16 v34, v2

    move/from16 v32, v55

    invoke-direct/range {v27 .. v35}, Leqc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v27

    :pswitch_9f
    new-instance v34, Lp34;

    move/from16 v44, v1

    move/from16 v43, v2

    move-wide/from16 v36, v103

    invoke-direct/range {v34 .. v44}, Lp34;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v34

    :pswitch_a0
    new-instance v36, Lb56;

    move/from16 v45, v1

    move/from16 v43, v2

    move-object/from16 v42, v15

    move-object/from16 v41, v38

    move-object/from16 v44, v51

    move-wide/from16 v37, v105

    move-wide/from16 v39, v107

    invoke-direct/range {v36 .. v45}, Lb56;-><init>(JJLjava/lang/String;Ls20;ZLjava/lang/String;Z)V

    return-object v36

    :pswitch_a1
    new-instance v52, Lf71;

    move/from16 v60, v1

    move/from16 v55, v57

    move/from16 v56, v59

    move/from16 v59, v2

    move-object/from16 v57, v47

    invoke-direct/range {v52 .. v60}, Lf71;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v52

    :pswitch_a2
    new-instance v36, Loo;

    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v40, v17

    move-object/from16 v41, v19

    move-object/from16 v39, v38

    move/from16 v42, v61

    move-wide/from16 v37, v109

    move-wide/from16 v43, v111

    invoke-direct/range {v36 .. v46}, Loo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-object v36

    :pswitch_a3
    new-instance v10, Lzbf;

    move/from16 v19, v2

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v13, v64

    move/from16 v21, v69

    move-wide/from16 v11, v113

    move/from16 v20, v1

    invoke-direct/range {v10 .. v21}, Lzbf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5c;Ls20;ZZZ)V

    return-object v10

    :pswitch_a4
    new-instance v59, Lxxf;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    move-result v62

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Integer;->intValue()I

    move-result v63

    if-nez v23, :cond_b2

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_b2
    move/from16 v78, v1

    move/from16 v77, v2

    move-object/from16 v69, v23

    move/from16 v71, v73

    move/from16 v75, v80

    move-wide/from16 v60, v115

    move-wide/from16 v65, v117

    move-wide/from16 v72, v119

    move/from16 v76, v121

    invoke-direct/range {v59 .. v79}, Lxxf;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v59

    :pswitch_a5
    new-instance v43, Lx50;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Long;->longValue()J

    move-result-wide v47

    move/from16 v52, v1

    move/from16 v50, v2

    move-object/from16 v49, v62

    move-object/from16 v46, v64

    move-wide/from16 v44, v122

    invoke-direct/range {v43 .. v52}, Lx50;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v43

    :pswitch_a6
    move-wide/from16 v21, v77

    new-instance v43, Lgph;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move/from16 v61, v1

    move/from16 v58, v2

    move-object/from16 v53, v24

    move-object/from16 v54, v27

    move-object/from16 v59, v51

    move-object/from16 v50, v63

    move-object/from16 v55, v65

    move-wide/from16 v44, v124

    move/from16 v46, v126

    move/from16 v51, v127

    invoke-direct/range {v43 .. v62}, Lgph;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lhqh;Z[B)V

    return-object v43

    :pswitch_a7
    new-instance v59, Lv5c;

    move/from16 v69, v2

    move-object/from16 v60, v28

    move-object/from16 v68, v29

    move-object/from16 v62, v49

    move-object/from16 v61, v64

    move-object/from16 v71, v70

    move/from16 v64, v128

    move/from16 v70, v1

    invoke-direct/range {v59 .. v71}, Lv5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v59

    :pswitch_a8
    new-instance v10, Llc4;

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/4 v15, 0x0

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v17, v32

    move-object/from16 v20, v34

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v16, v64

    move/from16 v11, v129

    move/from16 v22, v130

    invoke-direct/range {v10 .. v26}, Llc4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;ZILzn9;Ljava/lang/String;ZZ)V

    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_75
        -0x76bbb26c -> :sswitch_74
        -0x763a163d -> :sswitch_73
        -0x6dccb015 -> :sswitch_72
        -0x66ca7c04 -> :sswitch_71
        -0x63e72f02 -> :sswitch_70
        -0x5fcc95b8 -> :sswitch_6f
        -0x597c989b -> :sswitch_6e
        -0x56ffb9bf -> :sswitch_6d
        -0x55d45394 -> :sswitch_6c
        -0x5390a3bc -> :sswitch_6b
        -0x4e50b29f -> :sswitch_6a
        -0x4cfddc6e -> :sswitch_69
        -0x4bf77049 -> :sswitch_68
        -0x4bf3f623 -> :sswitch_67
        -0x4905fbbd -> :sswitch_66
        -0x48c76ed9 -> :sswitch_65
        -0x47b3cdc3 -> :sswitch_64
        -0x47325c94 -> :sswitch_63
        -0x45793f69 -> :sswitch_62
        -0x44baae5c -> :sswitch_61
        -0x3fbc8b42 -> :sswitch_60
        -0x3f64d1ca -> :sswitch_5f
        -0x3edde4d2 -> :sswitch_5e
        -0x3c9238ac -> :sswitch_5d
        -0x3a9252c6 -> :sswitch_5c
        -0x36f3c0ca -> :sswitch_5b
        -0x36e79d34 -> :sswitch_5a
        -0x3532300e -> :sswitch_59
        -0x333c9dec -> :sswitch_58
        -0x3282478b -> :sswitch_57
        -0x31d4d1ba -> :sswitch_56
        -0x2769f86f -> :sswitch_55
        -0x237b7d13 -> :sswitch_54
        -0x20c6c361 -> :sswitch_53
        -0x1ede6519 -> :sswitch_52
        -0x1e7913a0 -> :sswitch_51
        -0x1bca0151 -> :sswitch_50
        -0x19b5fa69 -> :sswitch_4f
        -0x18815aa5 -> :sswitch_4e
        -0x1731acad -> :sswitch_4d
        -0x13d37722 -> :sswitch_4c
        -0x12f71c38 -> :sswitch_4b
        -0x1226a950 -> :sswitch_4a
        -0x11a38cca -> :sswitch_49
        -0xa49e148 -> :sswitch_48
        -0x8c56513 -> :sswitch_47
        -0x27b8b79 -> :sswitch_46
        0x179a9 -> :sswitch_45
        0x1892a -> :sswitch_44
        0x18fc4 -> :sswitch_43
        0x192f2 -> :sswitch_42
        0x1bda7 -> :sswitch_41
        0x1c56f -> :sswitch_40
        0x30f5a8 -> :sswitch_3f
        0x313c79 -> :sswitch_3e
        0x32b0ec -> :sswitch_3d
        0x337a8b -> :sswitch_3c
        0x35e001 -> :sswitch_3b
        0x363419 -> :sswitch_3a
        0x3792f9 -> :sswitch_39
        0x3923d3 -> :sswitch_38
        0x5714819 -> :sswitch_37
        0x58b7f1c -> :sswitch_36
        0x58d9bd6 -> :sswitch_35
        0x5c6729a -> :sswitch_34
        0x5faa95b -> :sswitch_33
        0x62f6fe4 -> :sswitch_32
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
        :pswitch_7d
        :pswitch_7c
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
        :pswitch_52
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
        -0x79cefc61 -> :sswitch_78
        -0x6d9f3d92 -> :sswitch_77
        0x23a8ec -> :sswitch_76
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1f8b58 -> :sswitch_7c
        0x56d708e3 -> :sswitch_7b
        0x6b166938 -> :sswitch_7a
        0x782cf148 -> :sswitch_79
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x786f2965 -> :sswitch_80
        0xa61047e -> :sswitch_7f
        0x274e7499 -> :sswitch_7e
        0x7faf44a1 -> :sswitch_7d
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
        -0x468ec964 -> :sswitch_87
        -0x2ee41e72 -> :sswitch_86
        -0x18815aa5 -> :sswitch_85
        0x1c56f -> :sswitch_84
        0x36452d -> :sswitch_83
        0x368f3a -> :sswitch_82
        0x7b57d2e3 -> :sswitch_81
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
        -0x37b5077c -> :sswitch_92
        -0x34e38dd1 -> :sswitch_91
        -0x2e0a6346 -> :sswitch_90
        0x178a1 -> :sswitch_8f
        0x1a9a0 -> :sswitch_8e
        0x1b195 -> :sswitch_8d
        0x313c79 -> :sswitch_8c
        0x5e918d2 -> :sswitch_8b
        0x6214eb7 -> :sswitch_8a
        0x6942258 -> :sswitch_89
        0x3dcaeebb -> :sswitch_88
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
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
        :pswitch_47
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x514b7059 -> :sswitch_97
        -0x18e261f -> :sswitch_96
        0x12d80 -> :sswitch_95
        0x27dd75ba -> :sswitch_94
        0x5083ec2e -> :sswitch_93
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_98
        :pswitch_9a
        :pswitch_99
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ls20;->a:Lf40;

    iget-object v1, v1, Lf40;->a:Ljava/lang/String;

    const-string v2, "_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls20;->a:Lf40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls20;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    iget-boolean v2, p0, Ls20;->c:Z

    invoke-static {v0, v2, v1}, Lvdg;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
