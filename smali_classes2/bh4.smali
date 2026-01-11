.class public Lbh4;
.super Lfh4;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/os/Handler;

.field public Z:Lnm0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfh4;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbh4;->Y:Landroid/os/Handler;

    new-instance v0, Lxna;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxna;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lah4;
    .locals 41

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

    invoke-static {v4, v5, v12}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0}, Lqah;->X(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v1, v0, v2, v3}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "minBufferTime"

    invoke-static {v1, v0, v2, v3}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v0, "type"

    invoke-interface {v1, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "dynamic"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v1, v0, v2, v3}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v2

    :goto_4
    if-eqz v22, :cond_5

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v1, v0, v2, v3}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_5

    :cond_5
    move-wide v9, v2

    :goto_5
    if-eqz v22, :cond_6

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v1, v0, v2, v3}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

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
    invoke-static {v0}, Lqah;->X(Ljava/lang/String;)J

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

    new-instance v6, Ljm0;

    if-eqz v11, :cond_9

    move v7, v14

    goto :goto_9

    :cond_9
    const/high16 v7, -0x80000000

    :goto_9
    invoke-direct {v6, v0, v7, v14, v0}, Ljm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v6}, [Ljm0;

    move-result-object v0

    invoke-static {v0}, Lb4j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

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

    invoke-static {v1, v2}, Ld8j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v31, :cond_b

    invoke-static {v1, v4, v5}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v31, v14

    :cond_b
    invoke-static {v1, v0, v11}, Lfh4;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

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

    new-instance v12, Ljm0;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v15, v40

    check-cast v15, Ljm0;

    iget-object v15, v15, Ljm0;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v13, v40

    check-cast v13, Ljm0;

    iget-object v13, v13, Ljm0;->b:Ljava/lang/String;

    invoke-direct {v12, v15, v3, v14, v13}, Ljm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    :goto_d
    move-object v12, v0

    :goto_e
    move-wide v2, v7

    move-object/from16 v13, v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v35, v6

    goto/16 :goto_17

    :cond_d
    const-string v2, "ProgramInformation"

    invoke-static {v1, v2}, Ld8j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lfh4;->n(Lorg/xmlpull/v1/XmlPullParser;)Lewc;

    move-result-object v33

    goto :goto_d

    :cond_e
    const-string v2, "UTCTiming"

    invoke-static {v1, v2}, Ld8j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "schemeIdUri"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "value"

    invoke-interface {v1, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lryc;

    const/16 v13, 0xb

    const/4 v15, 0x0

    invoke-direct {v3, v2, v12, v15, v13}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v12, v0

    move-object/from16 v34, v3

    goto :goto_e

    :cond_f
    const-string v2, "Location"

    invoke-static {v1, v2}, Ld8j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lx2j;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    goto :goto_d

    :cond_10
    const-string v2, "ServiceDescription"

    invoke-static {v1, v2}, Ld8j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Lfh4;->w(Lorg/xmlpull/v1/XmlPullParser;)Ll49;

    move-result-object v37

    goto :goto_d

    :cond_11
    const-string v2, "Period"

    invoke-static {v1, v2}, Ld8j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez v32, :cond_19

    if-eqz v31, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v0

    goto :goto_f

    :cond_12
    move-object v2, v6

    :goto_f
    move-object v12, v0

    move-object v15, v6

    move-object/from16 v13, v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide v5, v4

    move-wide v3, v7

    move-wide/from16 v7, v16

    goto :goto_11

    :cond_13
    new-instance v2, Ljm0;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_14

    move v13, v14

    goto :goto_10

    :cond_14
    const/high16 v13, -0x80000000

    :goto_10
    invoke-direct {v2, v3, v13, v14, v12}, Ljm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v2}, [Ljm0;

    move-result-object v2

    invoke-static {v2}, Lfi3;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_f

    :goto_11
    invoke-virtual/range {v0 .. v11}, Lfh4;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;JJJJZ)Landroid/util/Pair;

    move-result-object v2

    move-wide/from16 v16, v7

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lzxb;

    move-object/from16 v35, v15

    iget-wide v14, v7, Lzxb;->b:J

    cmp-long v14, v14, v38

    if-nez v14, :cond_16

    if-eqz v22, :cond_15

    move-wide v2, v3

    move-wide v4, v5

    const/16 v32, 0x1

    goto/16 :goto_17

    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to determine start of period "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v38

    if-nez v3, :cond_18

    move-wide/from16 v2, v38

    goto :goto_13

    :cond_18
    :goto_12
    iget-wide v3, v7, Lzxb;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long v2, v14, v3

    :goto_13
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-wide v4, v5

    goto :goto_17

    :cond_19
    move-object v12, v0

    move-object/from16 v13, v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v35, v6

    move-wide v5, v4

    move-wide v3, v7

    const-string v2, "vk:Attrs"

    invoke-static {v1, v2}, Ld8j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "vk:XPlaybackDuration"

    invoke-static {v1, v7}, Ld8j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_15

    :cond_1b
    invoke-static {v1}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Ld8j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_1c
    move-wide/from16 v14, v25

    :goto_15
    new-instance v2, Ll60;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v14, v15, v7}, Ll60;-><init>(Ljava/lang/Object;JI)V

    iget-object v7, v0, Lbh4;->Y:Landroid/os/Handler;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_1d
    invoke-static {v1}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_16
    move-wide v2, v3

    goto :goto_14

    :goto_17
    const-string v6, "MPD"

    invoke-static {v1, v6}, Ld8j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    cmp-long v1, v18, v38

    if-nez v1, :cond_1e

    cmp-long v1, v2, v38

    if-eqz v1, :cond_1f

    move-wide/from16 v18, v2

    :cond_1e
    :goto_18
    const/4 v6, 0x0

    goto :goto_19

    :cond_1f
    if-eqz v22, :cond_20

    goto :goto_18

    :cond_20
    const-string v1, "Unable to determine duration of static manifest."

    const/4 v6, 0x0

    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :goto_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v15, Lah4;

    move-wide/from16 v25, v9

    move-object/from16 v35, v13

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v33, v37

    invoke-direct/range {v15 .. v35}, Lah4;-><init>(JJJZJJJJLewc;Lryc;Ll49;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v15

    :cond_21
    const-string v1, "No periods found."

    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_22
    move-wide v7, v2

    move-object v0, v12

    move-object/from16 v6, v35

    move-wide/from16 v2, v38

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v35, v13

    const/4 v13, 0x0

    goto/16 :goto_b
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmke;JJJJJZ)Ldh4;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "quality"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-super/range {p0 .. p28}, Lfh4;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmke;JJJJJZ)Ldh4;

    move-result-object p1

    iget-object p2, p1, Ldh4;->a:Lrj6;

    invoke-static {v0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p2, Lrj6;->l:Lu4a;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    new-instance p3, Lu4a;

    new-array v2, v1, [Ls4a;

    invoke-direct {p3, v2}, Lu4a;-><init>([Ls4a;)V

    :cond_1
    new-instance v2, Lyah;

    invoke-direct {v2, v0}, Lyah;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ls4a;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lu4a;->a([Ls4a;)Lu4a;

    move-result-object p3

    invoke-virtual {p2}, Lrj6;->a()Lpj6;

    move-result-object p2

    iput-object p3, p2, Lpj6;->k:Lu4a;

    new-instance p3, Lrj6;

    invoke-direct {p3, p2}, Lrj6;-><init>(Lpj6;)V

    new-instance p2, Ldh4;

    iget-object v0, p1, Ldh4;->b:Lal7;

    iget-object v1, p1, Ldh4;->c:Lmke;

    iget-object v2, p1, Ldh4;->d:Ljava/lang/String;

    iget-object v3, p1, Ldh4;->e:Ljava/util/ArrayList;

    iget-object v4, p1, Ldh4;->f:Ljava/util/ArrayList;

    iget-object v5, p1, Ldh4;->h:Ljava/util/List;

    iget-object v6, p1, Ldh4;->i:Ljava/util/List;

    iget-wide v7, p1, Ldh4;->g:J

    move-object p4, p2

    move-object p5, p3

    move-object p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move-wide/from16 p13, v7

    invoke-direct/range {p4 .. p14}, Ldh4;-><init>(Lrj6;Ljava/util/List;Lmke;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    move-object p1, p4

    :cond_2
    return-object p1
.end method
