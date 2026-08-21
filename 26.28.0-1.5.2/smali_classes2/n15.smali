.class public Ln15;
.super Lp15;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp15;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln15;->g:Landroid/os/Handler;

    new-instance p0, Lnv8;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lnv8;-><init>(I)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lk15;
    .locals 42

    move-object/from16 v1, p1

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/String;

    const-string v2, "profiles"

    const/4 v13, 0x0

    invoke-interface {v1, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v2, v0

    move v3, v12

    :goto_1
    const/4 v14, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-static {v4, v5, v12}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v11, v14

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v1, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lvqi;->a0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v1, v0, v2, v3}, Lp15;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "minBufferTime"

    invoke-static {v1, v0, v2, v3}, Lp15;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v0, "type"

    invoke-interface {v1, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "dynamic"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v1, v0, v2, v3}, Lp15;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v2

    :goto_4
    if-eqz v22, :cond_5

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v1, v0, v2, v3}, Lp15;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_5

    :cond_5
    move-wide v9, v2

    :goto_5
    if-eqz v22, :cond_6

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v1, v0, v2, v3}, Lp15;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v27, v2

    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v1, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v29, v2

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lvqi;->a0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v29, v4

    :goto_7
    const-wide/16 v25, 0x0

    if-eqz v22, :cond_8

    move-wide/from16 v4, v25

    goto :goto_8

    :cond_8
    move-wide v4, v2

    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lws0;

    if-eqz v11, :cond_9

    move v7, v14

    goto :goto_9

    :cond_9
    const/high16 v7, -0x80000000

    :goto_9
    invoke-direct {v6, v0, v7, v14, v0}, Lws0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v6}, [Lws0;

    move-result-object v0

    invoke-static {v0}, Lj8f;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v25

    :goto_a
    move/from16 v31, v12

    move/from16 v32, v31

    move-object/from16 v33, v13

    move-object/from16 v34, v33

    move-object/from16 v36, v34

    move-object/from16 v37, v36

    :goto_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "BaseURL"

    invoke-static {v1, v2}, La05;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v31, :cond_b

    invoke-static {v1, v4, v5}, Lp15;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v31, v14

    :cond_b
    invoke-static {v1, v0, v11}, Lp15;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v14, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v12

    :goto_c
    if-ge v3, v2, :cond_c

    new-instance v15, Lws0;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v12, v40

    check-cast v12, Lws0;

    iget-object v12, v12, Lws0;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v13, v40

    check-cast v13, Lws0;

    iget-object v13, v13, Lws0;->b:Ljava/lang/String;

    invoke-direct {v15, v12, v3, v14, v13}, Lws0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    :goto_d
    move-object v12, v0

    move-wide/from16 v40, v7

    move-wide/from16 v7, v16

    move-object/from16 v13, v35

    const/4 v15, 0x0

    :goto_e
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v16, v6

    goto/16 :goto_18

    :cond_d
    const-string v2, "ProgramInformation"

    invoke-static {v1, v2}, La05;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lp15;->o(Lorg/xmlpull/v1/XmlPullParser;)Lfvd;

    move-result-object v33

    goto :goto_d

    :cond_e
    const-string v2, "UTCTiming"

    invoke-static {v1, v2}, La05;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "schemeIdUri"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "value"

    invoke-interface {v1, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lewe;

    const/16 v13, 0xa

    const/4 v15, 0x0

    invoke-direct {v3, v2, v12, v15, v13}, Lewe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v12, v0

    move-object/from16 v34, v3

    :goto_f
    move-wide/from16 v40, v7

    move-wide/from16 v7, v16

    move-object/from16 v13, v35

    goto :goto_e

    :cond_f
    const/4 v15, 0x0

    const-string v2, "Location"

    invoke-static {v1, v2}, La05;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw1m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    :goto_10
    move-object v12, v0

    goto :goto_f

    :cond_10
    const-string v2, "ServiceDescription"

    invoke-static {v1, v2}, La05;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Lp15;->x(Lorg/xmlpull/v1/XmlPullParser;)Lijf;

    move-result-object v37

    goto :goto_10

    :cond_11
    const-string v2, "Period"

    invoke-static {v1, v2}, La05;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez v32, :cond_19

    if-eqz v31, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v0

    goto :goto_11

    :cond_12
    move-object v2, v6

    :goto_11
    move-wide/from16 v12, v16

    move-object/from16 v16, v6

    move-wide v5, v4

    move-wide v3, v7

    move-wide v7, v12

    move-object v12, v0

    move-object/from16 v13, v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    goto :goto_13

    :cond_13
    new-instance v2, Lws0;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_14

    move v13, v14

    goto :goto_12

    :cond_14
    const/high16 v13, -0x80000000

    :goto_12
    invoke-direct {v2, v3, v13, v14, v12}, Lws0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v2}, [Lws0;

    move-result-object v2

    invoke-static {v2}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_11

    :goto_13
    invoke-virtual/range {v0 .. v11}, Lp15;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;JJJJZ)Landroid/util/Pair;

    move-result-object v2

    iget-object v14, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lfsc;

    move-wide/from16 v40, v3

    iget-wide v3, v14, Lfsc;->b:J

    cmp-long v3, v3, v38

    if-nez v3, :cond_16

    if-eqz v22, :cond_15

    move-wide v4, v5

    const/16 v32, 0x1

    goto/16 :goto_18

    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine start of period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v38

    if-nez v3, :cond_18

    move-wide/from16 v2, v38

    goto :goto_15

    :cond_18
    :goto_14
    iget-wide v3, v14, Lfsc;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    add-long v2, v40, v3

    :goto_15
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v40, v2

    :goto_16
    move-wide v4, v5

    goto :goto_18

    :cond_19
    move-object v12, v0

    move-wide/from16 v40, v7

    move-wide/from16 v7, v16

    move-object/from16 v13, v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v16, v6

    move-wide v5, v4

    const-string v2, "vk:Attrs"

    invoke-static {v1, v2}, La05;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "vk:XPlaybackDuration"

    invoke-static {v1, v3}, La05;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_17

    :cond_1b
    invoke-static {v1}, Lp15;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, La05;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_1c
    move-wide/from16 v2, v25

    :goto_17
    new-instance v4, Lff;

    const/4 v14, 0x6

    invoke-direct {v4, v0, v2, v3, v14}, Lff;-><init>(Ljava/lang/Object;JI)V

    iget-object v2, v0, Ln15;->g:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_1d
    invoke-static {v1}, Lp15;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_16

    :goto_18
    const-string v2, "MPD"

    invoke-static {v1, v2}, La05;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    cmp-long v0, v18, v38

    if-nez v0, :cond_1e

    cmp-long v0, v40, v38

    if-eqz v0, :cond_1f

    move-wide/from16 v18, v40

    :cond_1e
    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_1f
    if-eqz v22, :cond_20

    goto :goto_19

    :cond_20
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v15, Lk15;

    move-wide/from16 v16, v7

    move-wide/from16 v25, v9

    move-object/from16 v35, v13

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v33, v37

    invoke-direct/range {v15 .. v35}, Lk15;-><init>(JJJZJJJJLfvd;Lewe;Lijf;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v15

    :cond_21
    const-string v0, "No periods found."

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move-object v0, v12

    move-object/from16 v35, v13

    move v12, v15

    move-object/from16 v6, v16

    move-wide/from16 v2, v38

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-wide/from16 v16, v7

    move-wide/from16 v7, v40

    goto/16 :goto_b
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmcf;JJJJJZ)Lo15;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "quality"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-super/range {p0 .. p28}, Lp15;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmcf;JJJJJZ)Lo15;

    move-result-object p0

    iget-object p1, p0, Lo15;->a:Lb87;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lb87;->l:Llwa;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    new-instance p2, Llwa;

    new-array v1, p3, [Ljwa;

    invoke-direct {p2, v1}, Llwa;-><init>([Ljwa;)V

    :cond_1
    new-instance v1, Leri;

    invoke-direct {v1, v0}, Leri;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljwa;

    aput-object v1, v0, p3

    invoke-virtual {p2, v0}, Llwa;->a([Ljwa;)Llwa;

    move-result-object p2

    invoke-virtual {p1}, Lb87;->a()La87;

    move-result-object p1

    iput-object p2, p1, La87;->k:Llwa;

    new-instance p2, Lb87;

    invoke-direct {p2, p1}, Lb87;-><init>(La87;)V

    new-instance p3, Lo15;

    iget-object p1, p0, Lo15;->b:Lc98;

    iget-object v0, p0, Lo15;->c:Lmcf;

    iget-object v1, p0, Lo15;->d:Ljava/lang/String;

    iget-object v2, p0, Lo15;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lo15;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lo15;->h:Ljava/util/List;

    iget-object v5, p0, Lo15;->i:Ljava/util/List;

    iget-wide v6, p0, Lo15;->g:J

    move-object p5, p1

    move-object p4, p2

    move-object p6, v0

    move-object p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-wide/from16 p12, v6

    invoke-direct/range {p3 .. p13}, Lo15;-><init>(Lb87;Ljava/util/List;Lmcf;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object p3

    :cond_2
    return-object p0
.end method
