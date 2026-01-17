.class public Lfh4;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lztb;


# static fields
.field public static final X:[I

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final o:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfh4;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfh4;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfh4;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfh4;->o:[I

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfh4;->X:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lfh4;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget-object p5, Lmbh;->a:Ljava/lang/String;

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lele;

    invoke-direct {p7, p1, p2, p3, p4}, Lele;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v9

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v6

    goto :goto_1

    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v8

    goto :goto_1

    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v7

    :goto_1
    const/16 v2, 0x10

    const-string v11, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_2
    move v10, p1

    goto/16 :goto_a

    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    move p1, v10

    goto :goto_3

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_3
    if-ltz p1, :cond_1b

    sget-object v0, Lfh4;->X:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1b

    aget v10, v0, p1

    goto/16 :goto_a

    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_4
    move v3, v10

    goto/16 :goto_7

    :cond_c
    invoke-static {p1}, Lw5j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_5
    move v4, v10

    goto :goto_6

    :sswitch_8
    const-string v0, "fa01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :sswitch_9
    const-string v0, "f801"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move v4, v5

    goto :goto_6

    :sswitch_a
    const-string v0, "f800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move v4, v6

    goto :goto_6

    :sswitch_b
    const-string v0, "a000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move v4, v8

    goto :goto_6

    :sswitch_c
    const-string v0, "4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move v4, v7

    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_7

    :pswitch_4
    move v3, v9

    goto :goto_7

    :pswitch_5
    move v3, v6

    goto :goto_7

    :pswitch_6
    move v3, v8

    :goto_7
    :pswitch_7
    move v10, v3

    goto/16 :goto_a

    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_a

    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v9, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    invoke-static {p1}, Lmbh;->i0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_14

    goto/16 :goto_a

    :cond_14
    const/16 v0, 0x2e

    invoke-static {v0}, Lto6;->S(C)Lto6;

    move-result-object v0

    aget-object p1, p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw5j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lto6;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1b

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ac-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    const/16 v10, 0x15

    goto :goto_a

    :cond_17
    const/16 v10, 0x12

    goto :goto_a

    :cond_18
    move p1, v7

    :goto_8
    sget-object v1, Lfh4;->o:[I

    array-length v2, v1

    if-ge v7, v2, :cond_19

    shr-int v2, v0, v7

    and-int/2addr v2, v8

    aget v1, v1, v7

    mul-int/2addr v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_19
    if-nez p1, :cond_a

    goto :goto_a

    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    move p1, v10

    goto :goto_9

    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_9
    if-lez p1, :cond_1b

    const/16 v0, 0x21

    if-ge p1, v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p1, "AudioChannelConfiguration"

    invoke-static {p0, p1}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Ld4j;->d(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance p0, Ljm0;

    invoke-direct {p0, v3, v0, v2, v1}, Ljm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {p0}, [Ljm0;

    move-result-object p0

    invoke-static {p0}, Lr4j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm0;

    iget-object v6, v5, Ljm0;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Ld4j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_8

    iget v0, v5, Ljm0;->c:I

    iget v2, v5, Ljm0;->d:I

    iget-object v7, v5, Ljm0;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, Ljm0;

    invoke-direct {v5, v6, v0, v2, v7}, Ljm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const-string v5, "MpdParser"

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lw5j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v10, "default_KID"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    new-array v8, v8, [Ljava/util/UUID;

    move v9, v6

    :goto_5
    array-length v10, v7

    if-ge v9, v10, :cond_7

    aget-object v10, v7, v9

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    sget-object v7, Lkz0;->b:Ljava/util/UUID;

    invoke-static {v7, v8, v1}, Ltlj;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v8

    move-object v9, v1

    goto :goto_a

    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v5, v7}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :goto_6
    move-object v8, v7

    :goto_7
    move-object v9, v8

    goto :goto_a

    :pswitch_1
    sget-object v7, Lkz0;->d:Ljava/util/UUID;

    :goto_8
    move-object v0, v1

    move-object v8, v0

    goto :goto_7

    :pswitch_2
    sget-object v7, Lkz0;->e:Ljava/util/UUID;

    goto :goto_8

    :pswitch_3
    sget-object v7, Lkz0;->c:Ljava/util/UUID;

    goto :goto_8

    :cond_9
    :goto_9
    move-object v0, v1

    move-object v7, v0

    goto :goto_6

    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "clearkey:Laurl"

    invoke-static {p0, v10}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x4

    if-nez v10, :cond_b

    const-string v10, "dashif:Laurl"

    invoke-static {p0, v10}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v11, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_c
    const-string v10, "ms:laurl"

    invoke-static {p0, v10}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v9, "licenseUrl"

    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_d
    if-nez v8, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v2, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v3, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v12, "pssh"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v11, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, Ltlj;->c([B)Ltka;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v8, v1

    goto :goto_c

    :cond_f
    iget-object v8, v8, Ltka;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    :goto_c
    if-nez v8, :cond_10

    const-string v7, "Skipping malformed cenc:pssh data"

    invoke-static {v5, v7}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v1

    goto :goto_d

    :cond_10
    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_d

    :cond_11
    if-nez v8, :cond_12

    sget-object v10, Lkz0;->e:Ljava/util/UUID;

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "mspr:pro"

    invoke-static {p0, v12}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v11, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v10, v1, v8}, Ltlj;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v8

    goto :goto_d

    :cond_12
    invoke-static {p0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v10, "ContentProtection"

    invoke-static {p0, v10}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v7, :cond_13

    new-instance v1, Lx85;

    const-string p0, "video/mp4"

    invoke-direct {v1, v7, v9, p0, v8}, Lx85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgy4;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lgy4;

    invoke-direct {p0, v1, v2, v0}, Lgy4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lmbh;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lfh4;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p1

    return p0

    :cond_1
    return p1
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;)Lgxc;
    .locals 8

    const-string v0, "moreInformationURL"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const-string v0, "lang"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    move-object v0, v1

    move-object v2, v0

    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    invoke-static {p0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v0

    move-object v3, v1

    move-object v5, v2

    goto :goto_4

    :cond_2
    const-string v3, "Source"

    invoke-static {p0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v3, "Copyright"

    invoke-static {p0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :goto_4
    const-string v0, "ProgramInformation"

    invoke-static {p0, v0}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lgxc;

    invoke-direct/range {v2 .. v7}, Lgxc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v1, v3

    move-object v0, v4

    move-object v2, v5

    goto :goto_2
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lthd;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long p1, p0, v3

    :cond_0
    :goto_0
    move-wide v5, p1

    move-wide v3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lthd;

    invoke-direct/range {v1 .. v6}, Lthd;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public static q(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v6, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v6, v3

    goto :goto_0

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v6, v4

    goto :goto_0

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v6, v5

    goto :goto_0

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy4;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lgy4;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lgle;)Lgle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lhle;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v7, v1, Lhle;->b:J

    goto :goto_3

    :cond_2
    move-wide v7, v4

    :goto_3
    const-string v11, "presentationTimeOffset"

    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_4
    move-wide v11, v7

    goto :goto_5

    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    iget-wide v7, v1, Lgle;->d:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    if-eqz v1, :cond_5

    iget-wide v4, v1, Lgle;->e:J

    :cond_5
    const-string v13, "indexRange"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    :cond_6
    move-wide v15, v4

    move-wide v13, v7

    if-eqz v1, :cond_7

    iget-object v1, v1, Lhle;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lthd;

    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lfh4;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lthd;

    move-result-object v6

    :goto_8
    move-object v8, v6

    goto :goto_9

    :cond_8
    invoke-static {v0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :goto_9
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v7, Lgle;

    invoke-direct/range {v7 .. v16}, Lgle;-><init>(Lthd;JJJJ)V

    return-object v7

    :cond_9
    move-object v6, v8

    goto :goto_7
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Lale;JJJJJ)Lale;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lhle;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lhle;->b:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, Lyke;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide v15, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lyke;->d:J

    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    cmp-long v2, p8, v4

    if-nez v2, :cond_8

    move-wide/from16 v2, p6

    goto :goto_b

    :cond_8
    move-wide/from16 v2, p8

    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_9

    move-wide/from16 v18, v4

    goto :goto_c

    :cond_9
    move-wide/from16 v18, v2

    :goto_c
    move-object v2, v6

    move-object v3, v2

    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lfh4;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lthd;

    move-result-object v2

    move-wide/from16 v4, p4

    goto :goto_d

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p4

    invoke-static {v0, v9, v10, v4, v5}, Lfh4;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-wide/from16 v4, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lfh4;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lthd;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    invoke-static {v0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    iget-object v0, v1, Lhle;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lthd;

    :goto_e
    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    iget-object v3, v1, Lyke;->f:Ljava/util/List;

    :goto_f
    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    iget-object v6, v1, Lale;->j:Ljava/util/List;

    :cond_12
    :goto_10
    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    new-instance v7, Lale;

    invoke-static/range {p10 .. p11}, Lmbh;->U(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lmbh;->U(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lale;-><init>(Lthd;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Lcle;Ljava/util/List;JJJJJ)Lcle;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lhle;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lhle;->b:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, Lyke;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide/from16 v17, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lyke;->d:J

    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    const/4 v2, 0x0

    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy4;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    iget-object v15, v7, Lgy4;->a:Ljava/lang/String;

    invoke-static {v8, v15}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v7, Lgy4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    move-wide v15, v2

    goto :goto_d

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_c

    :goto_d
    cmp-long v2, p9, v4

    if-nez v2, :cond_a

    move-wide/from16 v2, p7

    goto :goto_e

    :cond_a
    move-wide/from16 v2, p9

    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_b

    move-wide/from16 v20, v4

    goto :goto_f

    :cond_b
    move-wide/from16 v20, v2

    :goto_f
    if-eqz v1, :cond_c

    iget-object v2, v1, Lcle;->k:Lbg8;

    goto :goto_10

    :cond_c
    move-object v2, v6

    :goto_10
    const-string v3, "media"

    invoke-static {v0, v3, v2}, Lfh4;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbg8;)Lbg8;

    move-result-object v23

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcle;->j:Lbg8;

    goto :goto_11

    :cond_d
    move-object v2, v6

    :goto_11
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, Lfh4;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbg8;)Lbg8;

    move-result-object v22

    move-object v2, v6

    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v3, v4}, Lfh4;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lthd;

    move-result-object v3

    move-object v6, v3

    move-wide/from16 v3, p5

    goto :goto_12

    :cond_f
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v3, p5

    invoke-static {v0, v9, v10, v3, v4}, Lfh4;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-wide/from16 v3, p5

    invoke-static {v0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_12
    const-string v5, "SegmentTemplate"

    invoke-static {v0, v5}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_13

    if-eqz v6, :cond_11

    goto :goto_13

    :cond_11
    iget-object v0, v1, Lhle;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lthd;

    :goto_13
    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    iget-object v2, v1, Lyke;->f:Ljava/util/List;

    :cond_13
    :goto_14
    move-object/from16 v19, v2

    move-object v8, v6

    new-instance v7, Lcle;

    invoke-static/range {p11 .. p12}, Lmbh;->U(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lmbh;->U(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lcle;-><init>(Lthd;JJJJJLjava/util/List;JLbg8;Lbg8;JJ)V

    return-object v7
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v4, v8

    move v3, v10

    move v6, v3

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {p0, v7}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "t"

    const/4 v11, 0x0

    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-wide v12, v8

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_0
    if-eqz v3, :cond_2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v12

    invoke-static/range {v0 .. v7}, Lfh4;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v6, v12

    :goto_1
    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    move-wide v1, v6

    :cond_3
    const-string v3, "d"

    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-wide v4, v8

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v4, v3

    :goto_2
    const-string v3, "r"

    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v6, v10

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v7, "SegmentTimeline"

    invoke-static {p0, v7}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v3, :cond_7

    sget-object p0, Lmbh;->a:Ljava/lang/String;

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v11, 0x3e8

    move-wide v9, p1

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lfh4;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_7
    return-object v0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)Lp39;
    .locals 21

    move-object/from16 v0, p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const v3, -0x800001

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    move v10, v3

    move v11, v10

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    invoke-static {v0, v12}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "max"

    const-string v14, "min"

    const/4 v15, 0x0

    if-eqz v12, :cond_4

    const-string v4, "target"

    invoke-interface {v0, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-wide v4, v1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-wide v6, v1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_2
    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-wide v8, v1

    goto :goto_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    :goto_3
    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v10

    move/from16 v20, v11

    goto :goto_5

    :cond_4
    const-string v12, "PlaybackRate"

    invoke-static {v0, v12}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    :goto_4
    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move v11, v3

    goto :goto_3

    :cond_6
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    goto :goto_3

    :goto_5
    const-string v4, "ServiceDescription"

    invoke-static {v0, v4}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v12, Lp39;

    invoke-direct/range {v12 .. v20}, Lp39;-><init>(JJJFF)V

    return-object v12

    :cond_7
    move-wide v4, v13

    move-wide v6, v15

    move-wide/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, v20

    goto :goto_0
.end method

.method public static x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbg8;)Lbg8;
    .locals 11

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    const-string v4, "$"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    if-eq v5, v3, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto :goto_0

    :cond_1
    const-string v5, "$$"

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RepresentationID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    const-string v5, "%0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "X"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v8, "%01d"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "Bandwidth"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_1
    const-string v5, "Time"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v6, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "Number"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lbg8;

    invoke-direct {p0, p1, p2, v0}, Lbg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfh4;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, p1}, Lfh4;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lah4;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lah4;
    .locals 39

    move-object/from16 v1, p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "profiles"

    const/4 v12, 0x0

    invoke-interface {v1, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    array-length v3, v2

    move v4, v0

    :goto_1
    const/4 v13, 0x1

    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const-string v6, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v11, v13

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_2
    const-string v2, "availabilityStartTime"

    invoke-interface {v1, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    move-wide/from16 v17, v14

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lmbh;->X(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v17, v2

    :goto_3
    const-string v2, "mediaPresentationDuration"

    invoke-static {v1, v2, v14, v15}, Lfh4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v2, "minBufferTime"

    invoke-static {v1, v2, v14, v15}, Lfh4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v2, "type"

    invoke-interface {v1, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dynamic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v2, "minimumUpdatePeriod"

    invoke-static {v1, v2, v14, v15}, Lfh4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v14

    :goto_4
    if-eqz v23, :cond_5

    const-string v2, "timeShiftBufferDepth"

    invoke-static {v1, v2, v14, v15}, Lfh4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_5

    :cond_5
    move-wide v9, v14

    :goto_5
    if-eqz v23, :cond_6

    const-string v2, "suggestedPresentationDelay"

    invoke-static {v1, v2, v14, v15}, Lfh4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v14

    :goto_6
    const-string v2, "publishTime"

    invoke-interface {v1, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-wide/from16 v30, v14

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lmbh;->X(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v30, v2

    :goto_7
    const-wide/16 v2, 0x0

    if-eqz v23, :cond_8

    move-wide v4, v2

    goto :goto_8

    :cond_8
    move-wide v4, v14

    :goto_8
    new-instance v6, Ljm0;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_9

    move v0, v13

    goto :goto_9

    :cond_9
    const/high16 v16, -0x80000000

    move/from16 v0, v16

    :goto_9
    invoke-direct {v6, v7, v0, v13, v8}, Ljm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v6}, [Ljm0;

    move-result-object v0

    invoke-static {v0}, Lr4j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v2, v14

    :cond_a
    move-wide v7, v4

    move-object/from16 v27, v12

    move-object/from16 v32, v27

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    const/16 v16, 0x0

    const/16 v26, 0x0

    move-wide v3, v2

    :goto_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "BaseURL"

    invoke-static {v1, v2}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v26, :cond_b

    invoke-static {v1, v7, v8}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    move/from16 v26, v13

    :cond_b
    invoke-static {v1, v0, v11}, Lfh4;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_b
    move/from16 v35, v13

    move-object v13, v0

    move/from16 v0, v35

    move-wide/from16 v37, v14

    move-object/from16 v35, v33

    move-object/from16 v14, v36

    move-object v15, v6

    :goto_c
    move-object/from16 v33, v32

    move-object/from16 v32, v27

    goto/16 :goto_13

    :cond_c
    const-string v2, "ProgramInformation"

    invoke-static {v1, v2}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lfh4;->n(Lorg/xmlpull/v1/XmlPullParser;)Lgxc;

    move-result-object v27

    goto :goto_b

    :cond_d
    const-string v2, "UTCTiming"

    invoke-static {v1, v2}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "schemeIdUri"

    invoke-interface {v1, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "value"

    invoke-interface {v1, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Liab;

    move-wide/from16 v37, v14

    const/16 v14, 0x11

    invoke-direct {v13, v2, v14, v5}, Liab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v15, v6

    move-object/from16 v32, v27

    move-object/from16 v35, v33

    move-object/from16 v14, v36

    move-object/from16 v33, v13

    move-object v13, v0

    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_e
    move-wide/from16 v37, v14

    const-string v2, "Location"

    invoke-static {v1, v2}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ld4j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    :goto_d
    move-object v13, v0

    move-object v15, v6

    move-object/from16 v35, v33

    move-object/from16 v14, v36

    :goto_e
    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const-string v2, "ServiceDescription"

    invoke-static {v1, v2}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Lfh4;->w(Lorg/xmlpull/v1/XmlPullParser;)Lp39;

    move-result-object v34

    goto :goto_d

    :cond_10
    const-string v2, "Period"

    invoke-static {v1, v2}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v16, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object v13, v0

    move-object v2, v6

    move-object v15, v2

    :goto_f
    move-wide v5, v7

    move-wide/from16 v7, v17

    move-object/from16 v14, v36

    move-object/from16 v0, p0

    goto :goto_10

    :cond_11
    move-object v2, v0

    move-object v13, v2

    move-object v15, v6

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v11}, Lfh4;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;JJJJZ)Landroid/util/Pair;

    move-result-object v2

    move-wide/from16 v17, v7

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsyb;

    iget-wide v7, v0, Lsyb;->b:J

    cmp-long v7, v7, v37

    if-nez v7, :cond_13

    if-eqz v23, :cond_12

    const/16 v16, 0x1

    goto :goto_12

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v37

    if-nez v4, :cond_14

    move-wide/from16 v3, v37

    goto :goto_11

    :cond_14
    iget-wide v7, v0, Lsyb;->b:J

    add-long/2addr v7, v2

    move-wide v3, v7

    :goto_11
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-wide v7, v5

    move-object/from16 v35, v33

    goto :goto_e

    :cond_15
    move-object v13, v0

    move-object v15, v6

    move-wide v5, v7

    move-object/from16 v14, v36

    invoke-static {v1}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_12

    :goto_13
    const-string v2, "MPD"

    invoke-static {v1, v2}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    cmp-long v0, v19, v37

    if-nez v0, :cond_18

    cmp-long v0, v3, v37

    if-eqz v0, :cond_16

    move-wide/from16 v19, v3

    goto :goto_14

    :cond_16
    if-eqz v23, :cond_17

    goto :goto_14

    :cond_17
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v16, Lah4;

    move-wide/from16 v26, v9

    move-object/from16 v36, v14

    invoke-direct/range {v16 .. v36}, Lah4;-><init>(JJJZJJJJLgxc;Liab;Lp39;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    :cond_19
    const-string v0, "No periods found."

    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object v6, v13

    move v13, v0

    move-object v0, v6

    move-object/from16 v36, v14

    move-object v6, v15

    move-object/from16 v27, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v35

    move-wide/from16 v14, v37

    goto/16 :goto_a
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;JJJJZ)Landroid/util/Pair;
    .locals 78

    move-object/from16 v0, p1

    move/from16 v1, p11

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v4, "start"

    move-wide/from16 v5, p3

    invoke-static {v0, v4, v5, v6}, Lfh4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v31

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p7, v4

    if-eqz v6, :cond_0

    add-long v6, p7, v31

    move-wide/from16 v19, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v4

    :goto_0
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lfh4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v33, 0x0

    move-wide/from16 v10, p5

    move-object/from16 v35, v2

    move-wide/from16 v36, v4

    move/from16 v34, v33

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "BaseURL"

    invoke-static {v0, v12}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/16 v38, 0x1

    if-eqz v13, :cond_2

    if-nez v34, :cond_1

    invoke-static {v0, v10, v11}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move/from16 v34, v38

    :cond_1
    move-object/from16 v13, p2

    invoke-static {v0, v13, v1}, Lfh4;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v15, v2

    move-object/from16 v73, v3

    move-wide v13, v4

    move-object/from16 v72, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v48, v9

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    goto/16 :goto_3e

    :cond_2
    move-object/from16 v13, p2

    const-string v14, "AdaptationSet"

    invoke-static {v0, v14}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    const-string v39, ""

    const-string v2, "SegmentTemplate"

    move-object/from16 p3, v2

    const-string v2, "SegmentList"

    move-object/from16 p4, v2

    const-string v2, "SegmentBase"

    if-eqz v15, :cond_36

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v15, v9

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v15, v13

    goto :goto_2

    :goto_3
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-wide/16 v23, -0x1

    :goto_4
    move-wide/from16 v41, v23

    goto :goto_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    goto :goto_4

    :goto_5
    invoke-static {v0}, Lfh4;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    move-object/from16 p5, v2

    const-string v2, "mimeType"

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p6, v2

    const-string v2, "codecs"

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v3

    const-string v3, "scte214:supplementalCodecs"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p7, v3

    const-string v3, "scte214:supplementalProfiles"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p8, v3

    const-string v3, "width"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_6
    const-string v4, "height"

    move/from16 v25, v3

    const/4 v3, 0x0

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    goto :goto_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_7
    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, Lfh4;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v3

    move/from16 v26, v3

    const-string v3, "audioSamplingRate"

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v28, -0x1

    goto :goto_8

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    :goto_8
    const-string v3, "lang"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move/from16 v40, v5

    const-string v5, "label"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v43, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v45, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v49, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v50, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v52, v10

    move/from16 v17, v25

    move/from16 v54, v26

    move-object/from16 v13, v29

    move/from16 v51, v33

    move-object/from16 v18, v35

    move-wide/from16 v25, v36

    const/16 v55, -0x1

    move-object/from16 v29, v9

    move/from16 v9, v40

    const/16 v40, 0x0

    :goto_9
    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v12}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v58

    if-eqz v58, :cond_9

    if-nez v51, :cond_8

    invoke-static {v0, v10, v11}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move/from16 v51, v38

    :cond_8
    move-wide/from16 v58, v10

    invoke-static {v0, v15, v1}, Lfh4;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v43

    move-object/from16 v43, v15

    move-object v15, v1

    move-object/from16 v75, p3

    move-object/from16 v16, p8

    move-object/from16 p3, v2

    move-object v11, v3

    move-object/from16 v64, v4

    move-wide/from16 v3, v19

    move-object/from16 v73, v23

    move-wide/from16 v1, v25

    move/from16 v24, v28

    move-object/from16 v62, v44

    move-object/from16 v10, v45

    move-object/from16 v72, v47

    move-object/from16 v60, v48

    move-object/from16 v61, v49

    const/16 v67, -0x1

    move-object/from16 v45, v5

    move-object/from16 v47, v7

    move-object/from16 v44, v12

    move/from16 v25, v17

    move-object/from16 v48, v29

    move-object/from16 v12, v46

    move-object/from16 v46, v6

    move-object/from16 v29, v13

    move-object/from16 v17, v14

    move-wide/from16 v5, v21

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-wide/from16 v76, v58

    move-object/from16 v58, v8

    move-wide/from16 v7, v76

    goto/16 :goto_1b

    :cond_9
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lfh4;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    move-object/from16 v58, v8

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_a

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v1, Lx85;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, v43

    move-object/from16 v43, v15

    move-object v15, v1

    move-object/from16 v75, p3

    move-object/from16 v16, p8

    move-object/from16 p3, v2

    move-object/from16 v64, v4

    move-object/from16 v73, v23

    move-wide/from16 v1, v25

    move/from16 v24, v28

    move-object/from16 v62, v44

    move-object/from16 v72, v47

    move-object/from16 v60, v48

    move-object/from16 v61, v49

    const/16 v67, -0x1

    :goto_a
    move-object/from16 v47, v7

    move-wide v7, v10

    move-object/from16 v44, v12

    move/from16 v25, v17

    move-object/from16 v48, v29

    move-object/from16 v10, v45

    move-object/from16 v12, v46

    move-object v11, v3

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v29, v13

    move-object/from16 v17, v14

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    goto/16 :goto_1b

    :cond_c
    move-object/from16 v58, v8

    const-string v1, "ContentComponent"

    invoke-static {v0, v1}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v13, :cond_d

    move-object v13, v8

    goto :goto_b

    :cond_d
    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lh6j;->g(Z)V

    :goto_b
    invoke-static {v0}, Lfh4;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const/4 v1, -0x1

    if-ne v9, v1, :cond_f

    move v9, v8

    goto :goto_d

    :cond_f
    if-ne v8, v1, :cond_10

    goto :goto_d

    :cond_10
    if-ne v9, v8, :cond_11

    move/from16 v8, v38

    goto :goto_c

    :cond_11
    move/from16 v8, v33

    :goto_c
    invoke-static {v8}, Lh6j;->g(Z)V

    :goto_d
    move-object/from16 v8, v43

    move-object/from16 v43, v15

    move-object v15, v8

    move-object/from16 v75, p3

    move-object/from16 v16, p8

    move/from16 v67, v1

    move-object/from16 p3, v2

    move-object/from16 v64, v4

    :goto_e
    move-object/from16 v73, v23

    move-wide/from16 v1, v25

    move/from16 v24, v28

    move-object/from16 v62, v44

    move-object/from16 v72, v47

    move-object/from16 v60, v48

    move-object/from16 v61, v49

    goto :goto_a

    :cond_12
    const/4 v1, -0x1

    const-string v8, "Role"

    invoke-static {v0, v8}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_13

    invoke-static {v0, v8}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgy4;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v8, v43

    move-object/from16 v43, v15

    move-object v15, v8

    move-object/from16 v75, p3

    move-object/from16 v16, p8

    move/from16 v67, v1

    move-object/from16 p3, v2

    move-object/from16 v64, v4

    move-object/from16 v73, v23

    move/from16 v24, v28

    move-object/from16 v62, v44

    move-object/from16 v71, v46

    move-object/from16 v72, v47

    move-object/from16 v60, v48

    move-object/from16 v61, v49

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-wide v7, v10

    move-object/from16 v44, v12

    move-object/from16 v48, v29

    move-object/from16 v10, v45

    move-object v11, v3

    move-object/from16 v45, v5

    move-object/from16 v29, v13

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move/from16 v21, v55

    move-object/from16 v13, p4

    move/from16 v19, v9

    move-wide/from16 v55, v25

    move/from16 v25, v17

    move-object/from16 v17, v14

    move-object/from16 v14, p5

    goto/16 :goto_1a

    :cond_13
    const-string v8, "AudioChannelConfiguration"

    invoke-static {v0, v8}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v0, v2}, Lfh4;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v43

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    move-object/from16 v75, p3

    move-object/from16 v16, p8

    move/from16 v67, v1

    move-object/from16 p3, v2

    move-object/from16 v64, v4

    move/from16 v55, v8

    goto :goto_e

    :cond_14
    const-string v8, "Accessibility"

    invoke-static {v0, v8}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_15

    invoke-static {v0, v8}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgy4;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    const-string v8, "EssentialProperty"

    invoke-static {v0, v8}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_16

    invoke-static {v0, v8}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgy4;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    const-string v8, "SupplementalProperty"

    invoke-static {v0, v8}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_17

    invoke-static {v0, v8}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgy4;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_17
    const-string v8, "Representation"

    invoke-static {v0, v8}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual/range {v58 .. v58}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    move-object/from16 v74, v3

    if-nez v8, :cond_18

    move-object/from16 v63, v43

    move-object/from16 v3, v58

    move-object/from16 v43, v15

    move-object/from16 v1, p0

    move-object/from16 v68, p3

    move-object/from16 v69, p4

    move-object/from16 v70, p5

    move-object/from16 v64, v4

    move-object/from16 v16, v6

    move/from16 v8, v17

    move-object/from16 v73, v23

    move-object/from16 v62, v44

    move-object/from16 v65, v45

    move-object/from16 v71, v46

    move-object/from16 v72, v47

    move-object/from16 v60, v48

    move-object/from16 v61, v49

    move-object/from16 v66, v50

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v17, v7

    move-wide/from16 v23, v10

    move-object/from16 v44, v12

    move/from16 v12, v28

    move-object/from16 v48, v29

    move/from16 v10, v54

    move/from16 v11, v55

    move-object/from16 v7, p8

    move/from16 v29, p11

    move-object v15, v5

    :goto_10
    move-object v5, v2

    move-object v2, v0

    move v0, v9

    move/from16 v9, v27

    move-wide/from16 v27, p9

    goto :goto_11

    :cond_18
    move-object v3, v15

    move-object/from16 v63, v43

    move-object/from16 v43, v3

    move-object/from16 v1, p0

    move-object/from16 v68, p3

    move-object/from16 v69, p4

    move-object/from16 v70, p5

    move-object/from16 v64, v4

    move-object/from16 v16, v6

    move/from16 v8, v17

    move-object/from16 v73, v23

    move-object/from16 v62, v44

    move-object/from16 v65, v45

    move-object/from16 v71, v46

    move-object/from16 v72, v47

    move-object/from16 v60, v48

    move-object/from16 v61, v49

    move-object/from16 v66, v50

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v23, v10

    move-object/from16 v44, v12

    move/from16 v12, v28

    move-object/from16 v48, v29

    move/from16 v10, v54

    move/from16 v11, v55

    move-object/from16 v7, p8

    move/from16 v29, p11

    goto :goto_10

    :goto_11
    invoke-virtual/range {v1 .. v29}, Lfh4;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhle;JJJJJZ)Ldh4;

    move-result-object v3

    move/from16 v27, v9

    move/from16 v54, v10

    move-object/from16 v29, v13

    move-object/from16 v45, v15

    move-object/from16 v46, v16

    move-object/from16 v47, v17

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object v4, v2

    move-object v14, v5

    move-wide/from16 v5, v21

    move-wide/from16 v1, v25

    move/from16 v25, v8

    move/from16 v21, v11

    move-wide/from16 v7, v23

    move/from16 v24, v12

    iget-object v9, v3, Ldh4;->a:Lpj6;

    iget-object v9, v9, Lpj6;->n:Ljava/lang/String;

    invoke-static {v9}, Lw5a;->h(Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x1

    if-ne v0, v12, :cond_19

    :goto_12
    move-object/from16 v10, v66

    goto :goto_15

    :cond_19
    if-ne v9, v12, :cond_1a

    :goto_13
    move v9, v0

    goto :goto_12

    :cond_1a
    if-ne v0, v9, :cond_1b

    move/from16 v9, v38

    goto :goto_14

    :cond_1b
    move/from16 v9, v33

    :goto_14
    invoke-static {v9}, Lh6j;->g(Z)V

    goto :goto_13

    :goto_15
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    move-object/from16 v50, v10

    move/from16 v67, v12

    move-object/from16 p6, v13

    move-object/from16 p3, v14

    move-object/from16 p7, v15

    move-wide/from16 v3, v19

    move/from16 v55, v21

    move-object/from16 v15, v63

    move-object/from16 v10, v65

    move-object/from16 v75, v68

    move-object/from16 v13, v69

    move-object/from16 v14, v70

    :goto_16
    move-object/from16 v12, v71

    move-object/from16 v11, v74

    goto/16 :goto_1b

    :cond_1c
    move-object/from16 v68, p3

    move-object/from16 v69, p4

    move-object/from16 v16, p8

    move-object/from16 v74, v3

    move-object/from16 v64, v4

    move-object/from16 v73, v23

    move/from16 v24, v28

    move-object/from16 v63, v43

    move-object/from16 v62, v44

    move-object/from16 v65, v45

    move-object/from16 v71, v46

    move-object/from16 v72, v47

    move-object/from16 v60, v48

    move-object/from16 v61, v49

    move-object/from16 v3, p5

    move-object v4, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move v0, v9

    move-wide v7, v10

    move-object/from16 v44, v12

    move-object/from16 v43, v15

    move-wide/from16 v5, v21

    move-object/from16 v48, v29

    move-object/from16 v10, v50

    move/from16 v21, v55

    move-object/from16 v15, p7

    move v12, v1

    move-object/from16 v29, v13

    move-object/from16 v13, p6

    move-object/from16 v76, v14

    move-object v14, v2

    move-wide/from16 v1, v25

    move/from16 v25, v17

    move-object/from16 v17, v76

    invoke-static {v4, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move-object/from16 v9, v18

    check-cast v9, Lgle;

    invoke-static {v4, v9}, Lfh4;->s(Lorg/xmlpull/v1/XmlPullParser;Lgle;)Lgle;

    move-result-object v18

    move v9, v0

    move-object v0, v4

    move-object/from16 v50, v10

    move/from16 v67, v12

    move-object/from16 p6, v13

    move-object/from16 p3, v14

    move-object/from16 p7, v15

    move/from16 v55, v21

    move-object/from16 v15, v63

    move-object/from16 v10, v65

    move-object/from16 v75, v68

    move-object/from16 v13, v69

    move-object/from16 v12, v71

    move-object/from16 v11, v74

    move-object v14, v3

    move-wide/from16 v3, v19

    goto/16 :goto_1b

    :cond_1d
    move-object/from16 v9, v69

    invoke-static {v4, v9}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    move-wide/from16 v22, v5

    move-wide v6, v7

    move-object/from16 v69, v9

    invoke-static {v4, v1, v2}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v1, v18

    check-cast v1, Lale;

    move-object/from16 v50, v10

    move-object/from16 p6, v13

    move-object/from16 p3, v14

    move-object/from16 p7, v15

    move-object/from16 v13, v69

    const/4 v15, 0x0

    move-wide/from16 v10, p9

    move-object v14, v3

    move-wide/from16 v2, v19

    move/from16 v19, v0

    move-object v0, v4

    move-wide/from16 v4, v22

    invoke-static/range {v0 .. v11}, Lfh4;->t(Lorg/xmlpull/v1/XmlPullParser;Lale;JJJJJ)Lale;

    move-result-object v18

    move-wide v10, v6

    move-wide v5, v4

    move-wide v3, v2

    move-wide v1, v8

    move-wide v7, v10

    move/from16 v67, v12

    move/from16 v9, v19

    move/from16 v55, v21

    move-object/from16 v15, v63

    move-object/from16 v10, v65

    move-object/from16 v75, v68

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v50, v10

    move-object/from16 p6, v13

    move-object/from16 p3, v14

    move-object/from16 p7, v15

    const/4 v15, 0x0

    move-object v14, v3

    move-wide v10, v7

    move-object v13, v9

    move-object/from16 v7, v68

    move-wide/from16 v76, v19

    move/from16 v19, v0

    move-object v0, v4

    move-wide/from16 v3, v76

    invoke-static {v0, v7}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object/from16 v68, v7

    move-wide v7, v10

    invoke-static {v0, v1, v2}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v18

    check-cast v1, Lcle;

    move/from16 v67, v12

    move-object/from16 v2, v47

    move-object/from16 v75, v68

    move-wide/from16 v11, p9

    invoke-static/range {v0 .. v12}, Lfh4;->u(Lorg/xmlpull/v1/XmlPullParser;Lcle;Ljava/util/List;JJJJJ)Lcle;

    move-result-object v18

    move-wide v1, v9

    move/from16 v9, v19

    move/from16 v55, v21

    move-object/from16 v15, v63

    move-object/from16 v10, v65

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v75, v7

    move-wide v7, v10

    move/from16 v67, v12

    const-string v9, "InbandEventStream"

    invoke-static {v0, v9}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v0, v9}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgy4;

    move-result-object v9

    move-object/from16 v10, v65

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v55, v1

    move-object/from16 v15, v63

    move-object/from16 v11, v74

    goto :goto_1a

    :cond_20
    move-object/from16 v10, v65

    const-string v9, "Label"

    invoke-static {v0, v9}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    move-object/from16 v11, v74

    invoke-interface {v0, v15, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v39

    :goto_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    move-wide/from16 v55, v1

    const/4 v1, 0x4

    if-ne v15, v1, :cond_21

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v20

    :goto_18
    move-object/from16 v1, v20

    goto :goto_19

    :cond_21
    invoke-static {v0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_18

    :goto_19
    invoke-static {v0, v9}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lv48;

    invoke-direct {v2, v12, v1}, Lv48;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v63

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    move-object/from16 v20, v1

    move-wide/from16 v1, v55

    const/4 v15, 0x0

    goto :goto_17

    :cond_23
    move-wide/from16 v55, v1

    move-object/from16 v15, v63

    move-object/from16 v11, v74

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    invoke-static {v0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_24
    :goto_1a
    move/from16 v9, v19

    move-wide/from16 v1, v55

    move-object/from16 v12, v71

    move/from16 v55, v21

    :goto_1b
    invoke-static {v0, v12}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_35

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v33

    :goto_1c
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_34

    move-object/from16 v7, v50

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldh4;

    iget-object v11, v8, Ldh4;->a:Lpj6;

    invoke-virtual {v11}, Lpj6;->a()Lnj6;

    move-result-object v11

    move-object/from16 v12, v62

    if-eqz v12, :cond_25

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_25

    iput-object v12, v11, Lnj6;->b:Ljava/lang/String;

    goto :goto_1d

    :cond_25
    invoke-static {v15}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v13

    iput-object v13, v11, Lnj6;->c:Lhk7;

    :goto_1d
    iget-object v13, v8, Ldh4;->d:Ljava/lang/String;

    if-nez v13, :cond_26

    move-object/from16 v13, v40

    :cond_26
    iget-object v14, v8, Ldh4;->e:Ljava/util/ArrayList;

    move/from16 v16, v2

    move-object/from16 v2, v64

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    move-wide/from16 v19, v3

    if-nez v17, :cond_31

    move/from16 v2, v33

    :goto_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_28

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx85;

    sget-object v4, Lkz0;->c:Ljava/util/UUID;

    move-wide/from16 p4, v5

    iget-object v5, v3, Lx85;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v3, v3, Lx85;->c:Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_1f

    :cond_27
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v5, p4

    goto :goto_1e

    :cond_28
    move-wide/from16 p4, v5

    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_2a

    :cond_29
    move-object/from16 v50, v7

    goto :goto_22

    :cond_2a
    move/from16 v3, v33

    :goto_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_29

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx85;

    sget-object v5, Lkz0;->b:Ljava/util/UUID;

    iget-object v6, v4, Lx85;->b:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v4, Lx85;->c:Ljava/lang/String;

    if-nez v5, :cond_2b

    new-instance v5, Lx85;

    sget-object v6, Lkz0;->c:Ljava/util/UUID;

    move-object/from16 v50, v7

    iget-object v7, v4, Lx85;->d:Ljava/lang/String;

    iget-object v4, v4, Lx85;->o:[B

    invoke-direct {v5, v6, v2, v7, v4}, Lx85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2b
    move-object/from16 v50, v7

    :goto_21
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v50

    goto :goto_20

    :goto_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_23
    if-ltz v2, :cond_30

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx85;

    iget-object v4, v3, Lx85;->o:[B

    if-eqz v4, :cond_2c

    goto :goto_26

    :cond_2c
    move/from16 v4, v33

    :goto_24
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2f

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx85;

    iget-object v6, v5, Lx85;->o:[B

    if-eqz v6, :cond_2e

    iget-object v6, v3, Lx85;->o:[B

    if-eqz v6, :cond_2d

    goto :goto_25

    :cond_2d
    iget-object v6, v3, Lx85;->b:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Lx85;->a(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_26

    :cond_2e
    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_2f
    :goto_26
    add-int/lit8 v2, v2, -0x1

    goto :goto_23

    :cond_30
    new-instance v2, Lz85;

    invoke-direct {v2, v13, v14}, Lz85;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v2, v11, Lnj6;->q:Lz85;

    goto :goto_27

    :cond_31
    move-wide/from16 p4, v5

    move-object/from16 v50, v7

    :goto_27
    iget-object v2, v8, Ldh4;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lpj6;

    invoke-direct {v3, v11}, Lpj6;-><init>(Lnj6;)V

    iget-object v4, v8, Ldh4;->b:Lhk7;

    iget-object v5, v8, Ldh4;->c:Lhle;

    instance-of v6, v5, Lgle;

    if-eqz v6, :cond_32

    new-instance v6, Lhxd;

    check-cast v5, Lgle;

    invoke-direct {v6, v3, v4, v5, v2}, Lhxd;-><init>(Lpj6;Lhk7;Lgle;Ljava/util/ArrayList;)V

    goto :goto_28

    :cond_32
    instance-of v6, v5, Lyke;

    if-eqz v6, :cond_33

    new-instance v6, Lfxd;

    check-cast v5, Lyke;

    invoke-direct {v6, v3, v4, v5, v2}, Lfxd;-><init>(Lpj6;Lhk7;Lyke;Ljava/util/ArrayList;)V

    :goto_28
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v16, 0x1

    move-wide/from16 v5, p4

    move-object/from16 v62, v12

    move-wide/from16 v3, v19

    goto/16 :goto_1c

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-wide/from16 v19, v3

    move-wide/from16 p4, v5

    new-instance v40, Ls8;

    move-object/from16 v44, v1

    move/from16 v43, v9

    invoke-direct/range {v40 .. v47}, Ls8;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v40

    move-object/from16 v1, v60

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    goto/16 :goto_3d

    :cond_35
    move-wide/from16 v19, v3

    move-wide v2, v1

    move-object/from16 p4, v43

    move-object/from16 v43, v15

    move-object/from16 v15, p4

    move/from16 v1, p11

    move-wide/from16 v21, v5

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p8, v16

    move-object/from16 v14, v17

    move/from16 v28, v24

    move/from16 v17, v25

    move-object/from16 v13, v29

    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v29, v48

    move-object/from16 v48, v60

    move-object/from16 v49, v61

    move-object/from16 v4, v64

    move-object/from16 v23, v73

    move-wide/from16 v25, v2

    move-object/from16 v45, v10

    move-object v3, v11

    move-object/from16 v46, v12

    move-object/from16 v12, v44

    move-object/from16 v44, v62

    move-object/from16 v2, p3

    move-wide v10, v7

    move-object/from16 v7, v47

    move-object/from16 v8, v58

    move-object/from16 v47, v72

    move-object/from16 p3, v75

    goto/16 :goto_9

    :cond_36
    move-object/from16 v75, p3

    move-object/from16 v13, p4

    move-object v14, v2

    move-object/from16 v73, v3

    move-object/from16 v72, v6

    move-object v1, v7

    move-object/from16 v61, v8

    move-object/from16 v48, v9

    move-wide/from16 v52, v10

    move-wide/from16 p4, v21

    const-string v2, "EventStream"

    invoke-static {v0, v2}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "schemeIdUri"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    move-object/from16 v6, v39

    goto :goto_2a

    :cond_37
    move-object v6, v3

    :goto_2a
    const-string v3, "value"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move-object/from16 v7, v39

    goto :goto_2b

    :cond_38
    move-object v7, v3

    :goto_2b
    const-string v3, "timescale"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    const-wide/16 v8, 0x1

    :goto_2c
    move-wide v14, v8

    goto :goto_2d

    :cond_39
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_2c

    :goto_2d
    const-string v3, "presentationTimeOffset"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v17, 0x0

    if-nez v3, :cond_3a

    move-wide/from16 v3, v17

    goto :goto_2e

    :cond_3a
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_2f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Event"

    invoke-static {v0, v9}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_42

    move-object/from16 v11, v73

    const/4 v10, 0x0

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3b

    move-wide/from16 v23, v17

    :goto_30
    move-object/from16 v12, v72

    goto :goto_31

    :cond_3b
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_30

    :goto_31
    invoke-interface {v0, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3c

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_32

    :cond_3c
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    move-wide/from16 v25, v21

    :goto_32
    const-string v13, "presentationTime"

    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3d

    move-wide/from16 v27, v17

    goto :goto_33

    :cond_3d
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    :goto_33
    sget-object v10, Lmbh;->a:Ljava/lang/String;

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v72, v12

    const-wide/16 v12, 0x3e8

    move-object/from16 v73, v11

    move-wide/from16 v10, v25

    invoke-static/range {v10 .. v16}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    sub-long v10, v27, v3

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    move-wide v15, v14

    const-string v12, "messageData"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3e

    const/4 v12, 0x0

    :cond_3e
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v8, v14}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_34
    invoke-static {v0, v9}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_40

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :goto_35
    move-object/from16 v60, v1

    :cond_3f
    :goto_36
    move-wide/from16 p6, v3

    goto/16 :goto_38

    :pswitch_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_35

    :pswitch_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_35

    :pswitch_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_35

    :pswitch_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_35

    :pswitch_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_35

    :pswitch_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_35

    :pswitch_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_35

    :pswitch_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v60, v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_36

    :pswitch_8
    move-object/from16 v60, v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v1, v33

    :goto_37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    if-ge v1, v14, :cond_3f

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 p6, v3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v14, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, p6

    goto :goto_37

    :pswitch_9
    move-object/from16 v60, v1

    move-wide/from16 p6, v3

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_38

    :pswitch_a
    move-object/from16 v60, v1

    move-wide/from16 p6, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {v13, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v3, p6

    move-object/from16 v1, v60

    goto/16 :goto_34

    :cond_40
    move-object/from16 v60, v1

    move-wide/from16 p6, v3

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v12, :cond_41

    :goto_39
    move-object v12, v1

    move-object v1, v5

    goto :goto_3a

    :cond_41
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_39

    :goto_3a
    new-instance v5, Lnm5;

    move-object v4, v8

    move-wide/from16 v10, v23

    move-wide/from16 v8, v25

    invoke-direct/range {v5 .. v12}, Lnm5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_42
    move-object/from16 v60, v1

    move-wide/from16 p6, v3

    move-object v1, v5

    move-object v4, v8

    move-wide v15, v14

    invoke-static {v0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3b
    invoke-static {v0, v2}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lnm5;

    move/from16 v4, v33

    :goto_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_43

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v2, v4

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lnm5;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_43
    new-instance v1, Ltm5;

    invoke-direct {v1, v6, v7, v2, v3}, Ltm5;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lnm5;)V

    move-object/from16 v12, v61

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v5, p4

    move-wide/from16 v3, v19

    goto/16 :goto_29

    :cond_44
    move-object v5, v1

    move-object v8, v4

    move-wide v14, v15

    move-object/from16 v1, v60

    move-wide/from16 v3, p6

    goto/16 :goto_2f

    :cond_45
    move-object/from16 v60, v1

    move-object/from16 v12, v61

    invoke-static {v0, v14}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lfh4;->s(Lorg/xmlpull/v1/XmlPullParser;Lgle;)Lgle;

    move-result-object v1

    move-wide/from16 v5, p4

    move-object/from16 v35, v1

    move-object/from16 v61, v12

    move-wide/from16 v3, v19

    move-wide/from16 v10, v52

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3e

    :cond_46
    const/4 v15, 0x0

    invoke-static {v0, v13}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v13, v14}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-wide/from16 v4, p4

    move-wide/from16 v10, p9

    move-wide/from16 v2, v19

    move-wide/from16 v6, v52

    invoke-static/range {v0 .. v11}, Lfh4;->t(Lorg/xmlpull/v1/XmlPullParser;Lale;JJJJJ)Lale;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    move-object/from16 v35, v1

    move-wide/from16 v36, v8

    move-object/from16 v61, v12

    :goto_3d
    move-wide/from16 v10, v52

    goto :goto_3e

    :cond_47
    move-wide/from16 v5, p4

    move-wide/from16 v3, v19

    move-object/from16 v7, v75

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v7}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v0, v13, v14}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v2, Lhud;->o:Lhud;

    const/4 v1, 0x0

    move-object/from16 v61, v12

    move-wide/from16 v7, v52

    move-wide/from16 v11, p9

    invoke-static/range {v0 .. v12}, Lfh4;->u(Lorg/xmlpull/v1/XmlPullParser;Lcle;Ljava/util/List;JJJJJ)Lcle;

    move-result-object v1

    move-object/from16 v35, v1

    move-wide/from16 v36, v9

    goto :goto_3d

    :cond_48
    move-object/from16 v61, v12

    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v0, v1}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgy4;

    goto :goto_3d

    :cond_49
    invoke-static {v0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3d

    :goto_3e
    const-string v1, "Period"

    invoke-static {v0, v1}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v0, Lsyb;

    move-object/from16 p1, v0

    move-object/from16 p2, v30

    move-wide/from16 p3, v31

    move-object/from16 p5, v60

    move-object/from16 p6, v61

    invoke-direct/range {p1 .. p6}, Lsyb;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4a
    move/from16 v1, p11

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide v4, v13

    move-object v2, v15

    move-object/from16 v9, v48

    move-object/from16 v7, v60

    move-object/from16 v8, v61

    move-object/from16 v6, v72

    move-object/from16 v3, v73

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public p(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhle;JJJJJZ)Ldh4;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "id"

    const/4 v15, 0x0

    invoke-interface {v0, v15, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "bandwidth"

    invoke-interface {v0, v15, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string v3, "mimeType"

    invoke-interface {v0, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    :cond_1
    const-string v4, "codecs"

    invoke-interface {v0, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v4, p4

    :cond_2
    const-string v5, "scte214:supplementalCodecs"

    invoke-interface {v0, v15, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object/from16 v5, p5

    :cond_3
    const-string v6, "scte214:supplementalProfiles"

    invoke-interface {v0, v15, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "width"

    invoke-interface {v0, v15, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move/from16 v6, p7

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1
    const-string v7, "height"

    invoke-interface {v0, v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move/from16 v7, p8

    :goto_2
    move/from16 v8, p9

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :goto_3
    invoke-static {v0, v8}, Lfh4;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8

    const-string v9, "audioSamplingRate"

    invoke-interface {v0, v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move/from16 v9, p11

    goto :goto_4

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v2, p15

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v17, v12

    move-object/from16 v12, p16

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    move/from16 v19, p10

    move-object/from16 v20, p17

    move/from16 v21, v1

    move-object/from16 p9, v2

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v18

    const/16 v25, 0x0

    move-wide/from16 v6, p22

    move-wide/from16 v1, p24

    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 p3, v3

    const-string v3, "BaseURL"

    invoke-static {v0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v24, :cond_7

    invoke-static {v0, v6, v7}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v24, 0x1

    :cond_7
    move-object/from16 v3, p2

    move/from16 v13, p28

    move-object/from16 p5, v5

    const/16 p4, 0x1

    invoke-static {v0, v3, v13}, Lfh4;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v16, v4

    :goto_6
    move/from16 v29, v8

    move/from16 v30, v9

    move-object v13, v11

    move-object/from16 v32, v17

    move/from16 v5, v19

    :goto_7
    move/from16 v27, v22

    move/from16 v28, v23

    move-object/from16 v23, p5

    move-object/from16 v4, p9

    move-object/from16 p5, v14

    move/from16 v22, v21

    move-object v14, v10

    goto/16 :goto_b

    :cond_8
    move-object/from16 v3, p2

    move/from16 v13, p28

    move-object/from16 p5, v5

    const/16 p4, 0x1

    const-string v5, "AudioChannelConfiguration"

    invoke-static {v0, v5}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0, v4}, Lfh4;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v4

    move/from16 v29, v8

    move/from16 v30, v9

    move-object v13, v11

    move-object/from16 v32, v17

    goto :goto_7

    :cond_9
    const-string v5, "SegmentBase"

    invoke-static {v0, v5}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v5, v20

    check-cast v5, Lgle;

    invoke-static {v0, v5}, Lfh4;->s(Lorg/xmlpull/v1/XmlPullParser;Lgle;)Lgle;

    move-result-object v5

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    goto :goto_6

    :cond_a
    const-string v5, "SegmentList"

    invoke-static {v0, v5}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v8

    move/from16 v26, v9

    invoke-static {v0, v1, v2}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v1, v20

    check-cast v1, Lale;

    move-object/from16 v31, p9

    move-wide/from16 v2, p18

    move-object/from16 v16, v4

    move/from16 v29, v5

    move-object v13, v11

    move/from16 v27, v22

    move/from16 v28, v23

    move/from16 v30, v26

    move-object/from16 v23, p5

    move-wide/from16 v4, p20

    move-object/from16 p5, v14

    move/from16 v22, v21

    move-object v14, v10

    move-wide/from16 v10, p26

    invoke-static/range {v0 .. v11}, Lfh4;->t(Lorg/xmlpull/v1/XmlPullParser;Lale;JJJJJ)Lale;

    move-result-object v1

    move-object/from16 v20, v1

    move-wide v1, v8

    move-object/from16 v32, v17

    :cond_b
    :goto_8
    move/from16 v5, v19

    move-object/from16 v4, v31

    goto/16 :goto_b

    :cond_c
    move-object/from16 v31, p9

    move-object/from16 v16, v4

    move/from16 v29, v8

    move/from16 v30, v9

    move-object v13, v11

    move/from16 v27, v22

    move/from16 v28, v23

    move-object/from16 v23, p5

    move-object/from16 p5, v14

    move/from16 v22, v21

    move-object v14, v10

    const-string v3, "SegmentTemplate"

    invoke-static {v0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0, v1, v2}, Lfh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v20

    check-cast v1, Lcle;

    move-wide/from16 v3, p18

    move-wide v7, v6

    move-object v2, v12

    move-object/from16 v32, v17

    move-wide/from16 v5, p20

    move-wide/from16 v11, p26

    invoke-static/range {v0 .. v12}, Lfh4;->u(Lorg/xmlpull/v1/XmlPullParser;Lcle;Ljava/util/List;JJJJJ)Lcle;

    move-result-object v1

    move-wide v6, v7

    move-object/from16 v20, v1

    move-wide v1, v9

    goto :goto_8

    :cond_d
    move-object/from16 v32, v17

    const-string v3, "ContentProtection"

    invoke-static {v0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lfh4;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_e

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    :cond_e
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_b

    check-cast v3, Lx85;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const-string v3, "InbandEventStream"

    invoke-static {v0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v0, v3}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgy4;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v4, v31

    goto :goto_a

    :cond_10
    const-string v3, "EssentialProperty"

    invoke-static {v0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v0, v3}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgy4;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const-string v3, "SupplementalProperty"

    invoke-static {v0, v3}, Lj9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v0, v3}, Lfh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgy4;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object/from16 v4, v31

    invoke-static {v0}, Lfh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    move/from16 v5, v19

    :goto_b
    const-string v3, "Representation"

    invoke-static {v0, v3}, Lj9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static/range {p3 .. p3}, Lw5a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v16, :cond_14

    :cond_13
    :goto_c
    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    invoke-static/range {v16 .. v16}, Lmbh;->i0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move/from16 v2, v18

    :goto_d
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-static {v3}, Lw5a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lw5a;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_e
    move-object v0, v3

    move-object/from16 v3, p3

    goto :goto_11

    :cond_16
    invoke-static/range {p3 .. p3}, Lw5a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v16, :cond_17

    goto :goto_c

    :cond_17
    invoke-static/range {v16 .. v16}, Lmbh;->i0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move/from16 v2, v18

    :goto_f
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-static {v3}, Lw5a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lw5a;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    invoke-static/range {p3 .. p3}, Lw5a;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static/range {p3 .. p3}, Lw5a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_10
    move-object/from16 v0, p3

    move-object v3, v0

    goto :goto_11

    :cond_1b
    const-string v0, "application/mp4"

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v16 .. v16}, Lw5a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v0, "application/x-mp4-vtt"

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    :goto_11
    const-string v1, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v0, v18

    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v6, "audio/eac3-joc"

    const-string v7, "ec+3"

    if-ge v0, v2, :cond_21

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy4;

    iget-object v8, v2, Lgy4;->a:Ljava/lang/String;

    iget-object v2, v2, Lgy4;->b:Ljava/lang/String;

    const-string v9, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "JOC"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    const-string v9, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    move-object v0, v6

    goto :goto_13

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_21
    move-object v0, v1

    :goto_13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_14
    move-object/from16 v8, v23

    goto :goto_15

    :cond_22
    move-object/from16 v7, v16

    goto :goto_14

    :goto_15
    invoke-static {v7, v8}, Lw5a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v8, :cond_23

    move-object v7, v8

    :cond_23
    const-string v0, "video/dolby-vision"

    :cond_24
    move/from16 v1, v18

    move v2, v1

    :goto_16
    invoke-virtual/range {p13 .. p13}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v9, "urn:mpeg:dash:role:2011"

    if-ge v1, v6, :cond_28

    move-object/from16 v10, p13

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy4;

    iget-object v11, v6, Lgy4;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v6, v6, Lgy4;->b:Ljava/lang/String;

    if-nez v6, :cond_25

    :goto_17
    move/from16 v8, v18

    goto :goto_18

    :cond_25
    const-string v9, "forced_subtitle"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    const-string v9, "forced-subtitle"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_17

    :cond_26
    const/4 v8, 0x2

    :goto_18
    or-int/2addr v2, v8

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_28
    move-object/from16 v10, p13

    move/from16 v1, v18

    move v6, v1

    :goto_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_2a

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgy4;

    iget-object v12, v11, Lgy4;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_29

    iget-object v11, v11, Lgy4;->b:Ljava/lang/String;

    invoke-static {v11}, Lfh4;->q(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v6, v11

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2a
    move/from16 v1, v18

    move v10, v1

    :goto_1a
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_33

    move-object/from16 v11, p14

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgy4;

    iget-object v8, v12, Lgy4;->a:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v12, Lgy4;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static {v1}, Lfh4;->q(Ljava/lang/String;)I

    move-result v1

    :goto_1b
    or-int/2addr v10, v1

    goto/16 :goto_1f

    :cond_2b
    const-string v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v12, v12, Lgy4;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    if-nez v1, :cond_2c

    :goto_1c
    move/from16 v1, v18

    goto :goto_1b

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v12, 0x4

    packed-switch v8, :pswitch_data_0

    :goto_1d
    :pswitch_0
    const/4 v1, -0x1

    goto :goto_1e

    :pswitch_1
    const-string v8, "6"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    move v1, v12

    goto :goto_1e

    :pswitch_2
    const-string v8, "4"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x3

    goto :goto_1e

    :pswitch_3
    const-string v8, "3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x2

    goto :goto_1e

    :pswitch_4
    const-string v8, "2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1d

    :cond_30
    move/from16 v1, p4

    goto :goto_1e

    :pswitch_5
    const-string v8, "1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1d

    :cond_31
    move/from16 v1, v18

    :goto_1e
    packed-switch v1, :pswitch_data_1

    goto :goto_1c

    :pswitch_6
    move/from16 v1, p4

    goto :goto_1b

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_1b

    :pswitch_8
    move v1, v12

    goto :goto_1b

    :pswitch_9
    const/16 v1, 0x800

    goto :goto_1b

    :pswitch_a
    const/16 v1, 0x200

    goto :goto_1b

    :cond_32
    :goto_1f
    add-int/lit8 v1, v16, 0x1

    goto/16 :goto_1a

    :cond_33
    move-object/from16 v11, p14

    or-int v1, v6, v10

    invoke-static {v15}, Lfh4;->r(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v1, v6

    invoke-static {v4}, Lfh4;->r(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v1, v6

    move/from16 v6, v18

    :goto_20
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_37

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgy4;

    const-string v9, "http://dashif.org/thumbnail_tile"

    iget-object v10, v8, Lgy4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_35

    const-string v9, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v10, v8, Lgy4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_21

    :cond_34
    const/4 v10, 0x2

    const/4 v12, -0x1

    goto :goto_22

    :cond_35
    :goto_21
    iget-object v8, v8, Lgy4;->b:Ljava/lang/String;

    if-eqz v8, :cond_34

    sget-object v9, Lmbh;->a:Ljava/lang/String;

    const-string v9, "x"

    const/4 v12, -0x1

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_36

    goto :goto_22

    :cond_36
    :try_start_0
    aget-object v9, v8, v18

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v8, v8, p4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_23

    :catch_0
    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_37
    const/4 v12, -0x1

    const/4 v6, 0x0

    :goto_23
    new-instance v8, Lnj6;

    invoke-direct {v8}, Lnj6;-><init>()V

    move-object/from16 v9, v32

    iput-object v9, v8, Lnj6;->a:Ljava/lang/String;

    invoke-static {v3}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lnj6;->l:Ljava/lang/String;

    invoke-static {v0}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lnj6;->m:Ljava/lang/String;

    iput-object v7, v8, Lnj6;->j:Ljava/lang/String;

    move/from16 v3, v22

    iput v3, v8, Lnj6;->i:I

    iput v2, v8, Lnj6;->e:I

    iput v1, v8, Lnj6;->f:I

    move-object/from16 v1, p12

    iput-object v1, v8, Lnj6;->d:Ljava/lang/String;

    if-eqz v6, :cond_38

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_24

    :cond_38
    move v2, v12

    :goto_24
    iput v2, v8, Lnj6;->L:I

    if-eqz v6, :cond_39

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_25

    :cond_39
    move v2, v12

    :goto_25
    iput v2, v8, Lnj6;->M:I

    invoke-static {v0}, Lw5a;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move/from16 v1, v27

    iput v1, v8, Lnj6;->t:I

    move/from16 v2, v28

    iput v2, v8, Lnj6;->u:I

    move/from16 v0, v29

    iput v0, v8, Lnj6;->x:F

    goto/16 :goto_2a

    :cond_3a
    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0}, Lw5a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    iput v5, v8, Lnj6;->E:I

    move/from16 v0, v30

    iput v0, v8, Lnj6;->F:I

    goto/16 :goto_2a

    :cond_3b
    invoke-static {v0}, Lw5a;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MpdParser"

    if-eqz v1, :cond_3e

    move/from16 v0, v18

    :goto_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_41

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy4;

    iget-object v3, v1, Lgy4;->a:Ljava/lang/String;

    iget-object v1, v1, Lgy4;->b:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    if-eqz v1, :cond_3d

    sget-object v3, Lfh4;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    move/from16 v5, p4

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_29

    :cond_3c
    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    const/16 p4, 0x1

    goto :goto_26

    :cond_3e
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move/from16 v0, v18

    :goto_27
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_41

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy4;

    iget-object v3, v1, Lgy4;->a:Ljava/lang/String;

    iget-object v1, v1, Lgy4;->b:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v1, :cond_40

    sget-object v3, Lfh4;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_29

    :cond_3f
    const/4 v5, 0x1

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_40
    const/4 v5, 0x1

    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_41
    move v2, v12

    :goto_29
    iput v2, v8, Lnj6;->J:I

    goto :goto_2a

    :cond_42
    invoke-static {v0}, Lw5a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    iput v1, v8, Lnj6;->t:I

    iput v2, v8, Lnj6;->u:I

    :cond_43
    :goto_2a
    new-instance v0, Lpj6;

    invoke-direct {v0, v8}, Lpj6;-><init>(Lnj6;)V

    if-eqz v20, :cond_44

    goto :goto_2b

    :cond_44
    new-instance v1, Lgle;

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 p6, v1

    move-wide/from16 p12, v2

    move-wide/from16 p14, v5

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    invoke-direct/range {p6 .. p15}, Lgle;-><init>(Lthd;JJJJ)V

    move-object/from16 v20, p6

    :goto_2b
    new-instance v1, Ldh4;

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    move-object/from16 v2, p5

    goto :goto_2c

    :cond_45
    move-object/from16 v2, p2

    :goto_2c
    const-wide/16 v5, -0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p9, v4

    move-wide/from16 p10, v5

    move-object/from16 p7, v13

    move-object/from16 p6, v14

    move-object/from16 p8, v15

    move-object/from16 p4, v20

    move-object/from16 p5, v25

    invoke-direct/range {p1 .. p11}, Ldh4;-><init>(Lpj6;Ljava/util/List;Lhle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v0, p1

    return-object v0

    :cond_46
    move-object/from16 v10, p13

    move-object/from16 v11, p14

    const/4 v12, -0x1

    move-object/from16 v3, p3

    move-object/from16 v12, p16

    move-object/from16 p9, v4

    move/from16 v19, v5

    move-object v11, v13

    move-object v10, v14

    move-object/from16 v4, v16

    move/from16 v21, v22

    move-object/from16 v5, v23

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v8, v29

    move/from16 v9, v30

    move-object/from16 v17, v32

    move-object/from16 v14, p5

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
