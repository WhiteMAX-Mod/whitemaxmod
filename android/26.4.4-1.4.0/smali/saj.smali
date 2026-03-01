.class public abstract Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsaj;->a:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsaj;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsaj;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(IIIIIIIIIIIIIIII)Lhha;
    .locals 2

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lhha;->e(II)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0, p1}, Lhha;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Lhha;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p3}, Lhha;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p4}, Lhha;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lhha;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p6}, Lhha;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p7}, Lhha;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p8}, Lhha;->e(II)V

    invoke-virtual {v0, p9, p10}, Lhha;->e(II)V

    invoke-virtual {v0, p11, p12}, Lhha;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p13}, Lhha;->e(II)V

    const/16 p0, 0x2000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lhha;->e(II)V

    const/high16 p0, 0x10000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lhha;->e(II)V

    return-object v0
.end method

.method public static final b(IIIIIIIIIIIIIIIIIIIIIII)Lhha;
    .locals 2

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lhha;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lhha;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lhha;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lhha;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lhha;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lhha;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lhha;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lhha;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p8}, Lhha;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p9}, Lhha;->e(II)V

    const/high16 p0, 0x100000

    invoke-virtual {v0, p0, p10}, Lhha;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p11}, Lhha;->e(II)V

    const/high16 p0, 0x200000

    invoke-virtual {v0, p0, p12}, Lhha;->e(II)V

    move/from16 p1, p14

    invoke-virtual {v0, p13, p1}, Lhha;->e(II)V

    move/from16 p0, p15

    move/from16 p1, p16

    invoke-virtual {v0, p0, p1}, Lhha;->e(II)V

    move/from16 p0, p17

    move/from16 p1, p18

    invoke-virtual {v0, p0, p1}, Lhha;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p19

    invoke-virtual {v0, p0, p1}, Lhha;->e(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p20

    invoke-virtual {v0, p0, p1}, Lhha;->e(II)V

    const/high16 p0, 0x40000

    move/from16 p1, p21

    invoke-virtual {v0, p0, p1}, Lhha;->e(II)V

    const/high16 p0, 0x80000

    move/from16 p1, p22

    invoke-virtual {v0, p0, p1}, Lhha;->e(II)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldba;
    .locals 19

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lohj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    sget-object v2, Lal7;->b:Ltd6;

    sget-object v2, Lf0e;->o:Lf0e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lohj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_a

    sget-object v8, Lsaj;->a:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lohj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    sget-object v8, Lsaj;->b:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lohj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    :cond_1
    move-wide v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x2

    if-ge v2, v8, :cond_5

    sget-object v8, Lsaj;->c:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-static {v0, v8}, Lohj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v13, Lcba;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-string v14, "image/jpeg"

    invoke-direct/range {v13 .. v18}, Lcba;-><init>(Ljava/lang/String;JJ)V

    move-object v2, v13

    new-instance v9, Lcba;

    const-string v10, "video/mp4"

    const-wide/16 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lcba;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v9}, Lal7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lf0e;

    move-result-object v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lal7;->b:Ltd6;

    sget-object v2, Lf0e;->o:Lf0e;

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lohj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lsaj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lf0e;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lohj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lsaj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lf0e;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lohj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v3

    :cond_b
    new-instance v0, Ldba;

    invoke-direct {v0, v6, v7, v2}, Ldba;-><init>(JLf0e;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lf0e;
    .locals 12

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lohj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lohj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lohj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lohj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lohj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lcba;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v8

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    move-wide v10, v8

    move-wide v8, v2

    invoke-direct/range {v6 .. v11}, Lcba;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v6}, Lrk7;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lf0e;->o:Lf0e;

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lohj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lyk7;->h()Lf0e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lgwe;Lks6;Lks6;)Le86;
    .locals 2

    new-instance v0, Lmic;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p2}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Le86;

    sget-object p2, Lwwe;->a:Lwwe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    return-object p1
.end method
