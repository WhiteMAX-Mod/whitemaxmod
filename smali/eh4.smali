.class public final Leh4;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lytb;


# static fields
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

    sput-object v0, Leh4;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leh4;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leh4;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leh4;->o:[I

    return-void

    :array_0
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

    iput-object v0, p0, Leh4;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
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

    sget p5, Lkbh;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Ldle;

    invoke-direct {p7, p1, p2, p3, p4}, Ldle;-><init>(JJ)V

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

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

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

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v7

    goto :goto_1

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_1
    const-string v2, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_c

    sget-object v1, Leh4;->o:[I

    array-length v2, v1

    if-ge v0, v2, :cond_c

    aget v7, v1, v0

    goto/16 :goto_7

    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_3
    move v5, v7

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lw5j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_4
    move v3, v7

    goto :goto_5

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v5

    goto :goto_5

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    goto :goto_5

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :cond_a
    :goto_5
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x8

    goto :goto_6

    :pswitch_3
    const/4 v5, 0x6

    goto :goto_6

    :pswitch_4
    move v5, v6

    :goto_6
    :pswitch_5
    move v7, v5

    goto :goto_7

    :pswitch_6
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_c
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v7

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
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
    invoke-static {p0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Lx3j;->c(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance p0, Lhm0;

    invoke-direct {p0, v3, v0, v2, v1}, Lhm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {p0}, [Lhm0;

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

    check-cast v5, Lhm0;

    iget-object v6, v5, Lhm0;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lx3j;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_8

    iget v0, v5, Lhm0;->c:I

    iget v2, v5, Lhm0;->d:I

    iget-object v7, v5, Lhm0;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, Lhm0;

    invoke-direct {v5, v6, v0, v2, v7}, Lhm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lw5j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_6

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    sget-object v6, Liz0;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lslj;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_7
    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Liz0;->c:Ljava/util/UUID;

    :goto_8
    move-object v0, v1

    move-object v7, v0

    goto :goto_7

    :pswitch_2
    sget-object v6, Liz0;->d:Ljava/util/UUID;

    goto :goto_8

    :cond_8
    :goto_9
    move-object v0, v1

    move-object v6, v0

    goto :goto_6

    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_a
    const/4 v9, 0x4

    if-nez v7, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v2, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lslj;->d([B)Lakj;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v1

    goto :goto_c

    :cond_c
    iget-object v7, v7, Lakj;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_d

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_d
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_e
    if-nez v7, :cond_f

    sget-object v10, Liz0;->d:Ljava/util/UUID;

    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v10, v1, v7}, Lslj;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_f
    invoke-static {p0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v6, :cond_10

    new-instance v1, Lw85;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lw85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_10
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
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

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfy4;
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

    invoke-static {p0, p1}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lfy4;

    invoke-direct {p0, v1, v2, v0}, Lfy4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lkbh;->h:Ljava/util/regex/Pattern;

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

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Leh4;->b:Ljava/util/regex/Pattern;

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

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lzg4;
    .locals 151

    move-object/from16 v0, p0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_2
    const-string v1, "availabilityStartTime"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkbh;->E(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Leh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Leh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Leh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Leh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Leh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    :goto_6
    const-string v1, "publishTime"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lkbh;->E(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    :goto_8
    new-instance v1, Lhm0;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_9

    move v8, v15

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    :goto_9
    invoke-direct {v1, v6, v8, v15, v7}, Lhm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v1}, [Lhm0;

    move-result-object v1

    invoke-static {v1}, Lr4j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v26

    :goto_a
    move/from16 v16, v13

    move/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    invoke-static {v0, v4, v5}, Leh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    :cond_b
    invoke-static {v0, v1, v12}, Leh4;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v50, v1

    move-object/from16 v48, v6

    move-wide/from16 v77, v7

    move/from16 v62, v12

    move/from16 v40, v15

    move-object/from16 v7, v36

    move-wide v14, v2

    :goto_c
    move-wide v11, v10

    goto/16 :goto_8c

    :cond_c
    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    const-string v15, "lang"

    if-eqz v39, :cond_13

    const-string v9, "moreInformationURL"

    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v45, v14

    goto :goto_d

    :cond_d
    move-object/from16 v45, v9

    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v46, v14

    goto :goto_e

    :cond_e
    move-object/from16 v46, v9

    :goto_e
    move-object v9, v14

    move-object v15, v9

    move-object/from16 v33, v15

    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v47, v2

    const-string v2, "Title"

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    :goto_10
    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move-object/from16 v44, v33

    goto :goto_11

    :cond_f
    const-string v2, "Source"

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_10
    const-string v2, "Copyright"

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v33

    goto :goto_10

    :cond_11
    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    :goto_11
    invoke-static {v0, v13}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v41, Lfxc;

    invoke-direct/range {v41 .. v46}, Lfxc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v1

    move-wide/from16 v77, v7

    move/from16 v62, v12

    move-object/from16 v7, v36

    move-object/from16 v33, v41

    :goto_12
    move-wide/from16 v14, v47

    :goto_13
    const/16 v40, 0x1

    move-object/from16 v48, v6

    goto :goto_c

    :cond_12
    move-object/from16 v9, v42

    move-object/from16 v15, v43

    move-object/from16 v33, v44

    move-wide/from16 v2, v47

    goto :goto_f

    :cond_13
    move-wide/from16 v47, v2

    const-string v2, "UTCTiming"

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v13, "value"

    const-string v3, "schemeIdUri"

    if-eqz v2, :cond_14

    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lo2b;

    const/16 v13, 0x11

    invoke-direct {v9, v2, v13, v3}, Lo2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v50, v1

    move-wide/from16 v77, v7

    move-object/from16 v34, v9

    :goto_14
    move/from16 v62, v12

    move-object/from16 v7, v36

    goto :goto_12

    :cond_14
    const-string v2, "Location"

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lx3j;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v50, v1

    move-wide/from16 v77, v7

    goto :goto_14

    :cond_15
    const-string v2, "ServiceDescription"

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_1e

    const v39, -0x800001

    move/from16 v3, v39

    move v9, v3

    move-wide/from16 v41, v47

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    :goto_15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "Latency"

    invoke-static {v0, v13}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const-string v14, "min"

    if-eqz v13, :cond_1a

    const-string v13, "target"

    move-object/from16 v50, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-wide/from16 v41, v47

    goto :goto_16

    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    :goto_16
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v43, v47

    goto :goto_17

    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v43, v13

    :goto_17
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-wide/from16 v45, v47

    goto :goto_18

    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v45, v13

    :cond_19
    :goto_18
    move/from16 v58, v3

    move/from16 v59, v9

    move-wide/from16 v52, v41

    move-wide/from16 v54, v43

    move-wide/from16 v56, v45

    goto :goto_1a

    :cond_1a
    move-object/from16 v50, v1

    const/4 v1, 0x0

    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move/from16 v3, v39

    goto :goto_19

    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :goto_19
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move/from16 v9, v39

    goto :goto_18

    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_18

    :goto_1a
    invoke-static {v0, v2}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v51, Lp39;

    invoke-direct/range {v51 .. v59}, Lp39;-><init>(JJJFF)V

    move-wide/from16 v77, v7

    move/from16 v62, v12

    move-object/from16 v7, v36

    move-wide/from16 v14, v47

    move-object/from16 v37, v51

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v1, v50

    move-wide/from16 v41, v52

    move-wide/from16 v43, v54

    move-wide/from16 v45, v56

    move/from16 v3, v58

    move/from16 v9, v59

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v50, v1

    const-string v14, "Period"

    invoke-static {v0, v14}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    if-nez v32, :cond_af

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, v6

    goto :goto_1b

    :cond_1f
    move-object/from16 v1, v50

    :goto_1b
    const-string v2, "id"

    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v3, "start"

    invoke-static {v0, v3, v7, v8}, Leh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v43

    cmp-long v3, v17, v47

    if-eqz v3, :cond_20

    add-long v45, v17, v43

    goto :goto_1c

    :cond_20
    move-wide/from16 v45, v47

    :goto_1c
    const-string v3, "duration"

    move-wide/from16 v51, v4

    move-wide/from16 v4, v47

    invoke-static {v0, v3, v4, v5}, Leh4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    move-object/from16 v41, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v53, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v54, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v3

    move-wide/from16 v60, v4

    move-wide/from16 v3, v51

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-nez v56, :cond_21

    invoke-static {v0, v3, v4}, Leh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    const/16 v56, 0x1

    :cond_21
    invoke-static {v0, v1, v12}, Leh4;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v65, v47

    move-object/from16 v48, v6

    move-wide/from16 v5, v65

    move-object/from16 v66, v1

    move-object/from16 v93, v2

    move-wide/from16 v67, v3

    move-wide/from16 v77, v7

    move-object/from16 v128, v9

    move/from16 v62, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v102, v15

    move-object/from16 v47, v36

    move-object/from16 v1, v41

    move-wide/from16 v3, v45

    move-object/from16 v46, v54

    move-object/from16 v137, v57

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v40, 0x1

    move-wide v11, v10

    goto/16 :goto_88

    :cond_22
    const-string v5, "AdaptationSet"

    invoke-static {v0, v5}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    const-string v63, ""

    move-object/from16 v64, v13

    const-string v13, "SegmentBase"

    move-object/from16 v65, v14

    const-string v14, "SegmentList"

    move-object/from16 v66, v1

    const-string v1, "SegmentTemplate"

    if-eqz v62, :cond_98

    invoke-virtual/range {v64 .. v64}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v62

    if-nez v62, :cond_23

    move-object/from16 v62, v1

    move-object/from16 v1, v64

    :goto_1e
    move-wide/from16 v67, v3

    const/4 v3, 0x0

    goto :goto_1f

    :cond_23
    move-object/from16 v62, v1

    move-object/from16 v1, v66

    goto :goto_1e

    :goto_1f
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    const/16 v70, -0x1

    goto :goto_20

    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v70, v4

    :goto_20
    invoke-static {v0}, Leh4;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const-string v3, "mimeType"

    move/from16 v71, v4

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    move-object/from16 v73, v5

    const-string v5, "codecs"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v75, v6

    const-string v6, "width"

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_25

    const/16 v76, -0x1

    :goto_21
    move-wide/from16 v77, v7

    goto :goto_22

    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v76, v49

    goto :goto_21

    :goto_22
    const-string v7, "height"

    invoke-interface {v0, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    const/16 v79, -0x1

    goto :goto_23

    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v79, v8

    :goto_23
    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v0, v8}, Leh4;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8

    move-wide/from16 v80, v10

    const-string v10, "audioSamplingRate"

    invoke-interface {v0, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    const/16 v82, -0x1

    goto :goto_24

    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v82, v11

    :goto_24
    invoke-interface {v0, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v83, v11

    const-string v11, "label"

    invoke-interface {v0, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v2

    move-object/from16 v94, v3

    move-object/from16 v91, v7

    move-object/from16 v95, v55

    move-wide/from16 v96, v60

    move-wide/from16 v2, v67

    move/from16 v7, v71

    const/16 v92, 0x0

    const/16 v98, -0x1

    move-object/from16 v71, v6

    move-object/from16 v6, v83

    const/16 v83, 0x0

    :goto_25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v99

    if-eqz v99, :cond_29

    if-nez v92, :cond_28

    invoke-static {v0, v2, v3}, Leh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    const/16 v92, 0x1

    :cond_28
    move-wide/from16 v99, v2

    invoke-static {v0, v1, v12}, Leh4;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v129, v4

    move-object/from16 v59, v5

    move-object/from16 v128, v9

    move-object/from16 v124, v13

    move-object/from16 v103, v14

    move-object/from16 v102, v15

    move-object/from16 v133, v39

    move-wide/from16 v125, v45

    move-object/from16 v137, v57

    move-object/from16 v13, v62

    move-object/from16 v2, v85

    move-object/from16 v14, v86

    move-object/from16 v15, v87

    move-object/from16 v58, v88

    move/from16 v114, v89

    move-object/from16 v89, v91

    move-object/from16 v138, v93

    move-wide/from16 v100, v99

    const/16 v69, -0x1

    move-object/from16 v99, v1

    move-object/from16 v46, v6

    move-object/from16 v86, v8

    move/from16 v62, v12

    move-wide/from16 v5, v47

    move-object/from16 v91, v71

    move-object/from16 v1, v73

    move-object/from16 v48, v75

    move/from16 v71, v7

    move-object/from16 v75, v10

    move-object/from16 v73, v11

    move-object/from16 v47, v36

    move-wide/from16 v11, v80

    :goto_26
    move-object/from16 v7, v84

    goto/16 :goto_69

    :cond_29
    move-object/from16 v99, v1

    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v100

    if-eqz v100, :cond_2c

    invoke-static {v0}, Leh4;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    move-wide/from16 v100, v2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2a

    move-object/from16 v83, v2

    check-cast v83, Ljava/lang/String;

    :cond_2a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2b

    check-cast v1, Lw85;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v129, v4

    move-object/from16 v59, v5

    move-object/from16 v128, v9

    move-object/from16 v124, v13

    move-object/from16 v103, v14

    move-object/from16 v102, v15

    move-object/from16 v133, v39

    move-wide/from16 v125, v45

    move-object/from16 v137, v57

    move-object/from16 v13, v62

    move-object/from16 v1, v73

    move-object/from16 v2, v85

    move-object/from16 v14, v86

    move-object/from16 v15, v87

    move-object/from16 v58, v88

    move/from16 v114, v89

    move-object/from16 v89, v91

    move-object/from16 v138, v93

    const/16 v69, -0x1

    :goto_27
    move-object/from16 v46, v6

    move-object/from16 v86, v8

    move-object/from16 v73, v11

    move/from16 v62, v12

    move-wide/from16 v5, v47

    move-object/from16 v91, v71

    move-object/from16 v48, v75

    move-wide/from16 v11, v80

    move/from16 v71, v7

    move-object/from16 v75, v10

    move-object/from16 v47, v36

    goto :goto_26

    :cond_2c
    move-wide/from16 v100, v2

    const-string v2, "ContentComponent"

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v3, 0x0

    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_2d

    move-object v6, v1

    goto :goto_28

    :cond_2d
    if-nez v1, :cond_2e

    goto :goto_28

    :cond_2e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ly5j;->d(Z)V

    :goto_28
    invoke-static {v0}, Leh4;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v7, v2, :cond_2f

    move v7, v1

    goto :goto_2a

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_2a

    :cond_30
    if-ne v7, v1, :cond_31

    const/4 v1, 0x1

    goto :goto_29

    :cond_31
    const/4 v1, 0x0

    :goto_29
    invoke-static {v1}, Ly5j;->d(Z)V

    :goto_2a
    move/from16 v69, v2

    move-object/from16 v129, v4

    move-object/from16 v59, v5

    move-object/from16 v128, v9

    move-object/from16 v124, v13

    move-object/from16 v103, v14

    move-object/from16 v102, v15

    move-object/from16 v133, v39

    move-wide/from16 v125, v45

    move-object/from16 v137, v57

    move-object/from16 v13, v62

    move-object/from16 v1, v73

    move-object/from16 v2, v85

    move-object/from16 v14, v86

    move-object/from16 v15, v87

    move-object/from16 v58, v88

    move/from16 v114, v89

    move-object/from16 v89, v91

    move-object/from16 v138, v93

    goto :goto_27

    :cond_32
    const/4 v2, -0x1

    const-string v3, "Role"

    invoke-static {v0, v3}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v69

    if-eqz v69, :cond_33

    invoke-static {v0, v3}, Leh4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfy4;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v69, v2

    move-object/from16 v129, v4

    move-object/from16 v59, v5

    move/from16 v118, v7

    move-object/from16 v128, v9

    move-object/from16 v124, v13

    move-object/from16 v103, v14

    move-object/from16 v102, v15

    move-object/from16 v133, v39

    move-wide/from16 v125, v45

    move-object/from16 v137, v57

    move-object/from16 v13, v62

    move-object/from16 v136, v73

    move-object/from16 v2, v85

    move-object/from16 v14, v86

    move-object/from16 v15, v87

    move-object/from16 v58, v88

    move/from16 v114, v89

    move-object/from16 v89, v91

    move-object/from16 v138, v93

    move-wide/from16 v3, v96

    :goto_2b
    move-object/from16 v46, v6

    move-object/from16 v86, v8

    move-object/from16 v73, v11

    move/from16 v62, v12

    move-wide/from16 v5, v47

    move-object/from16 v91, v71

    move-object/from16 v48, v75

    move-wide/from16 v11, v80

    move-object/from16 v75, v10

    move-object/from16 v47, v36

    goto/16 :goto_68

    :cond_33
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v0, v3}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v69

    if-eqz v69, :cond_34

    invoke-static {v0}, Leh4;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v98, v1

    goto/16 :goto_2a

    :cond_34
    const-string v2, "Accessibility"

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_35

    invoke-static {v0, v2}, Leh4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfy4;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c
    move-object/from16 v129, v4

    move-object/from16 v59, v5

    move/from16 v118, v7

    move-object/from16 v128, v9

    move-object/from16 v124, v13

    move-object/from16 v103, v14

    move-object/from16 v102, v15

    :goto_2d
    move-object/from16 v133, v39

    move-wide/from16 v125, v45

    move-object/from16 v137, v57

    move-object/from16 v13, v62

    move-object/from16 v136, v73

    move-object/from16 v2, v85

    move-object/from16 v14, v86

    move-object/from16 v15, v87

    move-object/from16 v58, v88

    move/from16 v114, v89

    move-object/from16 v89, v91

    move-object/from16 v138, v93

    move-wide/from16 v3, v96

    const/16 v69, -0x1

    goto :goto_2b

    :cond_35
    const-string v2, "EssentialProperty"

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_36

    invoke-static {v0, v2}, Leh4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfy4;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_36
    move-object/from16 v102, v15

    const-string v15, "SupplementalProperty"

    invoke-static {v0, v15}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_37

    invoke-static {v0, v15}, Leh4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfy4;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v129, v4

    move-object/from16 v59, v5

    move/from16 v118, v7

    move-object/from16 v128, v9

    move-object/from16 v124, v13

    move-object/from16 v103, v14

    goto :goto_2d

    :cond_37
    move-object/from16 v103, v14

    const-string v14, "Representation"

    invoke-static {v0, v14}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    move-object/from16 v105, v14

    const-string v14, "InbandEventStream"

    if-eqz v104, :cond_80

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v104

    if-nez v104, :cond_38

    move-object/from16 v104, v15

    move-object v15, v8

    :goto_2e
    move-object/from16 v106, v2

    move-object/from16 v107, v14

    move-object/from16 v2, v93

    move-object/from16 v93, v1

    const/4 v1, 0x0

    goto :goto_2f

    :cond_38
    move-object/from16 v104, v15

    move-object/from16 v15, v99

    goto :goto_2e

    :goto_2f
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v108, v2

    const-string v2, "bandwidth"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    move-object/from16 v2, v94

    const/16 v94, -0x1

    goto :goto_30

    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v149, v94

    move/from16 v94, v2

    move-object/from16 v2, v149

    :goto_30
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3a

    move-object/from16 v109, v72

    goto :goto_31

    :cond_3a
    move-object/from16 v109, v49

    :goto_31
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v110, v2

    move-object/from16 v2, v71

    if-nez v49, :cond_3b

    move-object/from16 v71, v74

    goto :goto_32

    :cond_3b
    move-object/from16 v71, v49

    :goto_32
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3c

    move-object/from16 v111, v91

    move-object/from16 v91, v2

    move-object/from16 v2, v111

    move/from16 v111, v76

    goto :goto_33

    :cond_3c
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v111, v91

    move-object/from16 v91, v2

    move-object/from16 v2, v111

    move/from16 v111, v49

    :goto_33
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3d

    move/from16 v112, v89

    move-object/from16 v89, v2

    move/from16 v2, v112

    move/from16 v112, v79

    :goto_34
    move-object/from16 v113, v14

    goto :goto_35

    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v112, v89

    move-object/from16 v89, v2

    move/from16 v2, v112

    move/from16 v112, v49

    goto :goto_34

    :goto_35
    invoke-static {v0, v2}, Leh4;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v114, v2

    move-object/from16 v2, v88

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    if-nez v88, :cond_3e

    move/from16 v1, v82

    :goto_36
    move/from16 v88, v14

    goto :goto_37

    :cond_3e
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_36

    :goto_37
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v120, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v121, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v123, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v125, v1

    move-object/from16 v122, v2

    move-object/from16 v117, v6

    move/from16 v118, v7

    move-object/from16 v119, v95

    move-wide/from16 v1, v96

    move/from16 v126, v98

    move-wide/from16 v6, v100

    const/16 v115, 0x0

    const/16 v116, 0x0

    :goto_38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v127

    if-eqz v127, :cond_40

    if-nez v115, :cond_3f

    invoke-static {v0, v6, v7}, Leh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v115, 0x1

    :cond_3f
    move-object/from16 v127, v4

    invoke-static {v0, v15, v12}, Leh4;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_39
    move-object/from16 v59, v5

    move-object/from16 v128, v9

    move-object/from16 v133, v39

    move-object/from16 v137, v57

    move-object/from16 v136, v73

    move-object/from16 v130, v85

    move-object/from16 v135, v86

    move-object/from16 v134, v87

    move-object/from16 v131, v90

    move/from16 v57, v94

    move-object/from16 v138, v108

    move-object/from16 v94, v110

    move-object/from16 v9, v119

    move-object/from16 v58, v122

    move/from16 v132, v125

    move-object/from16 v129, v127

    move-object/from16 v87, v3

    move-object/from16 v86, v8

    move-object/from16 v73, v11

    move-object/from16 v122, v14

    move-object/from16 v39, v15

    move-object/from16 v15, v93

    move-object/from16 v3, v105

    :goto_3a
    move-object/from16 v14, v106

    move-object/from16 v119, v116

    move-object/from16 v8, v120

    move-object/from16 v149, v75

    move-object/from16 v75, v10

    move-object/from16 v10, v121

    move-object/from16 v150, v62

    move/from16 v62, v12

    move-wide/from16 v11, v80

    move-wide/from16 v80, v6

    move-wide/from16 v5, v47

    move-object/from16 v48, v149

    move-object/from16 v7, v107

    move-wide/from16 v106, v1

    move-object/from16 v47, v36

    move-object/from16 v1, v123

    move/from16 v2, v126

    move-object/from16 v36, v13

    move-wide/from16 v125, v45

    move-object/from16 v13, v150

    move-object/from16 v46, v117

    move/from16 v45, v118

    goto/16 :goto_40

    :cond_40
    move-object/from16 v127, v4

    invoke-static {v0, v3}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v0}, Leh4;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v126

    goto :goto_39

    :cond_41
    move-object/from16 v4, v87

    invoke-static {v0, v4}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v87

    if-eqz v87, :cond_42

    move-object/from16 v87, v3

    move-object/from16 v3, v119

    check-cast v3, Lfle;

    invoke-static {v0, v3}, Leh4;->o(Lorg/xmlpull/v1/XmlPullParser;Lfle;)Lfle;

    move-result-object v119

    move-object/from16 v134, v4

    move-object/from16 v59, v5

    move-object/from16 v128, v9

    move-object/from16 v133, v39

    move-object/from16 v137, v57

    move-object/from16 v136, v73

    move-object/from16 v130, v85

    move-object/from16 v135, v86

    move-object/from16 v131, v90

    move/from16 v57, v94

    move-object/from16 v3, v105

    move-object/from16 v138, v108

    move-object/from16 v94, v110

    move-object/from16 v9, v119

    move-object/from16 v58, v122

    move/from16 v132, v125

    move-object/from16 v129, v127

    move-object/from16 v86, v8

    move-object/from16 v73, v11

    move-object/from16 v122, v14

    move-object/from16 v39, v15

    move-object/from16 v15, v93

    goto :goto_3a

    :cond_42
    move-object/from16 v87, v3

    move-object/from16 v3, v86

    invoke-static {v0, v3}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v86

    if-eqz v86, :cond_43

    move-object/from16 v86, v8

    move-object/from16 v128, v9

    invoke-static {v0, v1, v2}, Leh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v1, v119

    check-cast v1, Lzke;

    move-object/from16 v135, v3

    move-object/from16 v134, v4

    move-object/from16 v59, v5

    move-object/from16 v133, v39

    move-wide/from16 v2, v45

    move-wide/from16 v4, v47

    move-object/from16 v137, v57

    move-object/from16 v136, v73

    move-object/from16 v48, v75

    move-object/from16 v130, v85

    move-object/from16 v131, v90

    move/from16 v57, v94

    move-object/from16 v138, v108

    move-object/from16 v94, v110

    move-object/from16 v46, v117

    move/from16 v45, v118

    move-object/from16 v58, v122

    move/from16 v132, v125

    move-object/from16 v129, v127

    move-object/from16 v75, v10

    move-object/from16 v73, v11

    move-object/from16 v122, v14

    move-object/from16 v39, v15

    move-object/from16 v47, v36

    move-wide/from16 v10, v80

    move-object/from16 v15, v93

    move-object/from16 v14, v106

    move-object/from16 v36, v13

    move-object/from16 v13, v62

    invoke-static/range {v0 .. v11}, Leh4;->p(Lorg/xmlpull/v1/XmlPullParser;Lzke;JJJJJ)Lzke;

    move-result-object v119

    move-wide/from16 v80, v6

    move-wide v5, v4

    move-wide v3, v2

    move/from16 v62, v12

    move-object/from16 v7, v107

    move-object/from16 v1, v123

    move/from16 v2, v126

    move-wide/from16 v125, v3

    move-wide/from16 v106, v8

    move-wide v11, v10

    move-object/from16 v3, v105

    move-object/from16 v9, v119

    move-object/from16 v8, v120

    :goto_3b
    move-object/from16 v10, v121

    :goto_3c
    move-object/from16 v119, v116

    goto/16 :goto_40

    :cond_43
    move-object/from16 v135, v3

    move-object/from16 v134, v4

    move-object/from16 v59, v5

    move-object/from16 v86, v8

    move-object/from16 v128, v9

    move-object/from16 v133, v39

    move-wide/from16 v3, v45

    move-object/from16 v137, v57

    move-object/from16 v136, v73

    move-object/from16 v130, v85

    move-object/from16 v131, v90

    move/from16 v57, v94

    move-object/from16 v138, v108

    move-object/from16 v94, v110

    move-object/from16 v46, v117

    move/from16 v45, v118

    move-object/from16 v58, v122

    move/from16 v132, v125

    move-object/from16 v129, v127

    move-object/from16 v73, v11

    move-object/from16 v122, v14

    move-object/from16 v39, v15

    move-object/from16 v15, v93

    move-object/from16 v14, v106

    move-object/from16 v149, v75

    move-object/from16 v75, v10

    move-wide/from16 v10, v80

    move-wide/from16 v80, v6

    move-wide/from16 v5, v47

    move-object/from16 v48, v149

    move-object/from16 v47, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v62

    invoke-static {v0, v13}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    move v7, v12

    move-wide v11, v10

    invoke-static {v0, v1, v2}, Leh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v119

    check-cast v1, Lble;

    move/from16 v62, v7

    move-object/from16 v2, v75

    move-wide/from16 v7, v80

    invoke-static/range {v0 .. v12}, Leh4;->q(Lorg/xmlpull/v1/XmlPullParser;Lble;Ljava/util/List;JJJJJ)Lble;

    move-result-object v119

    move-object/from16 v7, v107

    move-object/from16 v8, v120

    move-object/from16 v1, v123

    move/from16 v2, v126

    move-wide/from16 v125, v3

    move-wide/from16 v106, v9

    move-object/from16 v3, v105

    move-object/from16 v9, v119

    goto :goto_3b

    :cond_44
    move/from16 v62, v12

    move-wide v11, v10

    invoke-static {v0, v15}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-static {v0}, Leh4;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_45

    move-object/from16 v116, v8

    check-cast v116, Ljava/lang/String;

    :cond_45
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_46

    check-cast v7, Lw85;

    move-object/from16 v8, v120

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_46
    move-object/from16 v8, v120

    :goto_3d
    move-object/from16 v7, v107

    move-object/from16 v9, v119

    move-object/from16 v10, v121

    move-wide/from16 v106, v1

    move-object/from16 v119, v116

    move-object/from16 v1, v123

    move/from16 v2, v126

    move-wide/from16 v125, v3

    move-object/from16 v3, v105

    goto :goto_40

    :cond_47
    move-object/from16 v7, v107

    move-object/from16 v8, v120

    invoke-static {v0, v7}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-static {v0, v7}, Leh4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfy4;

    move-result-object v9

    move-object/from16 v10, v121

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v106, v1

    :goto_3e
    move-object/from16 v2, v104

    move-object/from16 v1, v123

    goto :goto_3f

    :cond_48
    move-object/from16 v10, v121

    invoke-static {v0, v14}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-static {v0, v14}, Leh4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfy4;

    move-result-object v9

    move-wide/from16 v106, v1

    move-object/from16 v1, v122

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_49
    move-wide/from16 v106, v1

    move-object/from16 v2, v104

    move-object/from16 v1, v122

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-static {v0, v2}, Leh4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfy4;

    move-result-object v9

    move-object/from16 v122, v1

    move-object/from16 v1, v123

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_4a
    move-object/from16 v122, v1

    move-object/from16 v1, v123

    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3f
    move-object/from16 v104, v2

    move-object/from16 v9, v119

    move/from16 v2, v126

    move-wide/from16 v125, v3

    move-object/from16 v3, v105

    goto/16 :goto_3c

    :goto_40
    invoke-static {v0, v3}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-static/range {v109 .. v109}, Lv5a;->h(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "image"

    if-eqz v3, :cond_4e

    if-nez v71, :cond_4c

    :cond_4b
    :goto_41
    const/4 v15, 0x0

    goto :goto_43

    :cond_4c
    invoke-static/range {v71 .. v71}, Lkbh;->J(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v14, 0x0

    :goto_42
    if-ge v14, v7, :cond_4b

    aget-object v15, v3, v14

    invoke-static {v15}, Lv5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4d

    invoke-static {v15}, Lv5a;->h(Ljava/lang/String;)Z

    move-result v80

    if-eqz v80, :cond_4d

    goto :goto_43

    :cond_4d
    add-int/lit8 v14, v14, 0x1

    goto :goto_42

    :goto_43
    move-object/from16 v7, v109

    goto/16 :goto_47

    :cond_4e
    invoke-static/range {v109 .. v109}, Lv5a;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    if-nez v71, :cond_4f

    goto :goto_41

    :cond_4f
    invoke-static/range {v71 .. v71}, Lkbh;->J(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v14, 0x0

    :goto_44
    if-ge v14, v7, :cond_4b

    aget-object v15, v3, v14

    invoke-static {v15}, Lv5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_50

    invoke-static {v15}, Lv5a;->j(Ljava/lang/String;)Z

    move-result v80

    if-eqz v80, :cond_50

    goto :goto_43

    :cond_50
    add-int/lit8 v14, v14, 0x1

    goto :goto_44

    :cond_51
    invoke-static/range {v109 .. v109}, Lv5a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "application/x-rawcc"

    move-object/from16 v7, v109

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    if-nez v71, :cond_52

    goto :goto_46

    :cond_52
    invoke-static/range {v71 .. v71}, Lkbh;->J(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v14, v3

    const/4 v15, 0x0

    :goto_45
    if-ge v15, v14, :cond_54

    aget-object v80, v3, v15

    invoke-static/range {v80 .. v80}, Lv5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    if-eqz v80, :cond_53

    invoke-static/range {v80 .. v80}, Lv5a;->i(Ljava/lang/String;)Z

    move-result v81

    if-eqz v81, :cond_53

    move-object/from16 v15, v80

    goto :goto_47

    :cond_53
    add-int/lit8 v15, v15, 0x1

    goto :goto_45

    :cond_54
    :goto_46
    const/4 v15, 0x0

    goto :goto_47

    :cond_55
    move-object/from16 v7, v109

    invoke-static {v7}, Lv5a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    :cond_56
    move-object v15, v7

    goto :goto_47

    :cond_57
    const-string v3, "application/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static/range {v71 .. v71}, Lv5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "text/vtt"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_58

    const-string v3, "application/x-mp4-vtt"

    :cond_58
    move-object v15, v3

    :goto_47
    const-string v3, "audio/eac3"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5e

    const/4 v14, 0x0

    :goto_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v80, v3

    const-string v3, "audio/eac3-joc"

    move-wide/from16 v108, v5

    const-string v5, "ec+3"

    if-ge v14, v15, :cond_5c

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy4;

    iget-object v15, v6, Lfy4;->a:Ljava/lang/String;

    iget-object v6, v6, Lfy4;->b:Ljava/lang/String;

    move-object/from16 v123, v1

    const-string v1, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "JOC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    :cond_59
    const-string v1, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_5a
    move-object v15, v3

    goto :goto_49

    :cond_5b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v80

    move-wide/from16 v5, v108

    move-object/from16 v1, v123

    goto :goto_48

    :cond_5c
    move-object/from16 v123, v1

    move-object/from16 v15, v80

    :goto_49
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_4b

    :cond_5d
    :goto_4a
    move-object/from16 v5, v71

    goto :goto_4b

    :cond_5e
    move-object/from16 v123, v1

    move-wide/from16 v108, v5

    goto :goto_4a

    :goto_4b
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4c
    invoke-virtual/range {v103 .. v103}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v1, v6, :cond_62

    move-object/from16 v6, v103

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v71

    move/from16 v80, v1

    move-object/from16 v1, v71

    check-cast v1, Lfy4;

    move-object/from16 v120, v8

    iget-object v8, v1, Lfy4;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_61

    iget-object v1, v1, Lfy4;->b:Ljava/lang/String;

    if-nez v1, :cond_5f

    :goto_4d
    const/4 v1, 0x0

    goto :goto_4e

    :cond_5f
    const-string v8, "forced_subtitle"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_60

    const-string v8, "forced-subtitle"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_4d

    :cond_60
    const/4 v1, 0x2

    :goto_4e
    or-int/2addr v3, v1

    :cond_61
    add-int/lit8 v1, v80, 0x1

    move-object/from16 v103, v6

    move-object/from16 v8, v120

    goto :goto_4c

    :cond_62
    move-object/from16 v120, v8

    move-object/from16 v6, v103

    const/4 v1, 0x0

    const/16 v71, 0x0

    :goto_4f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_64

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfy4;

    move/from16 v80, v1

    iget-object v1, v8, Lfy4;->a:Ljava/lang/String;

    invoke-static {v14, v1}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v8, Lfy4;->b:Ljava/lang/String;

    invoke-static {v1}, Leh4;->m(Ljava/lang/String;)I

    move-result v1

    or-int v8, v71, v1

    move/from16 v71, v8

    :cond_63
    add-int/lit8 v1, v80, 0x1

    goto :goto_4f

    :cond_64
    move-object/from16 v103, v6

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_50
    invoke-virtual/range {v73 .. v73}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_6d

    move-object/from16 v6, v73

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v73

    move/from16 v80, v1

    move-object/from16 v1, v73

    check-cast v1, Lfy4;

    move/from16 v73, v8

    iget-object v8, v1, Lfy4;->a:Ljava/lang/String;

    move-object/from16 v85, v9

    iget-object v9, v1, Lfy4;->b:Ljava/lang/String;

    invoke-static {v14, v8}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-static {v9}, Leh4;->m(Ljava/lang/String;)I

    move-result v1

    :goto_51
    or-int v8, v73, v1

    goto/16 :goto_55

    :cond_65
    const-string v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v1, v1, Lfy4;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    if-nez v9, :cond_66

    :goto_52
    const/4 v1, 0x0

    goto :goto_51

    :cond_66
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_53
    :pswitch_0
    const/4 v1, -0x1

    goto :goto_54

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_53

    :cond_67
    const/4 v1, 0x4

    goto :goto_54

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_53

    :cond_68
    const/4 v1, 0x3

    goto :goto_54

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto :goto_53

    :cond_69
    const/4 v1, 0x2

    goto :goto_54

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_53

    :cond_6a
    const/4 v1, 0x1

    goto :goto_54

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto :goto_53

    :cond_6b
    const/4 v1, 0x0

    :goto_54
    packed-switch v1, :pswitch_data_1

    goto :goto_52

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_51

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_51

    :pswitch_8
    const/4 v1, 0x4

    goto :goto_51

    :pswitch_9
    const/16 v1, 0x800

    goto :goto_51

    :pswitch_a
    const/16 v1, 0x200

    goto :goto_51

    :cond_6c
    move/from16 v8, v73

    :goto_55
    add-int/lit8 v1, v80, 0x1

    move-object/from16 v73, v6

    move-object/from16 v9, v85

    goto/16 :goto_50

    :cond_6d
    move-object/from16 v85, v9

    move-object/from16 v6, v73

    move/from16 v73, v8

    or-int v1, v71, v73

    invoke-static/range {v122 .. v122}, Leh4;->n(Ljava/util/ArrayList;)I

    move-result v8

    or-int/2addr v1, v8

    invoke-static/range {v123 .. v123}, Leh4;->n(Ljava/util/ArrayList;)I

    move-result v8

    or-int/2addr v1, v8

    new-instance v8, Lmj6;

    invoke-direct {v8}, Lmj6;-><init>()V

    move-object/from16 v9, v113

    iput-object v9, v8, Lmj6;->a:Ljava/lang/String;

    iput-object v7, v8, Lmj6;->j:Ljava/lang/String;

    iput-object v15, v8, Lmj6;->k:Ljava/lang/String;

    iput-object v5, v8, Lmj6;->h:Ljava/lang/String;

    move/from16 v5, v57

    iput v5, v8, Lmj6;->g:I

    iput v3, v8, Lmj6;->d:I

    iput v1, v8, Lmj6;->e:I

    move-object/from16 v1, v46

    iput-object v1, v8, Lmj6;->c:Ljava/lang/String;

    invoke-static {v15}, Lv5a;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    move/from16 v3, v111

    iput v3, v8, Lmj6;->p:I

    move/from16 v5, v112

    iput v5, v8, Lmj6;->q:I

    move/from16 v4, v88

    iput v4, v8, Lmj6;->r:F

    goto/16 :goto_5b

    :cond_6e
    move/from16 v3, v111

    move/from16 v5, v112

    invoke-static {v15}, Lv5a;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6f

    iput v2, v8, Lmj6;->x:I

    move/from16 v2, v132

    iput v2, v8, Lmj6;->y:I

    goto/16 :goto_5b

    :cond_6f
    invoke-static {v15}, Lv5a;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MpdParser"

    if-eqz v2, :cond_73

    const/4 v2, 0x0

    :goto_56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_77

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    iget-object v5, v4, Lfy4;->a:Ljava/lang/String;

    iget-object v4, v4, Lfy4;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    if-eqz v4, :cond_72

    sget-object v5, Leh4;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_70

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5a

    :cond_70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, "Unable to parse CEA-608 channel number from: "

    if-eqz v5, :cond_71

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_57

    :cond_71
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_57
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_73
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    const/4 v2, 0x0

    :goto_58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_77

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    iget-object v5, v4, Lfy4;->a:Ljava/lang/String;

    iget-object v4, v4, Lfy4;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    if-eqz v4, :cond_76

    sget-object v5, Leh4;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_74

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5a

    :cond_74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, "Unable to parse CEA-708 service block number from: "

    if-eqz v5, :cond_75

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_59

    :cond_75
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_59
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_77
    const/4 v3, -0x1

    :goto_5a
    iput v3, v8, Lmj6;->C:I

    goto :goto_5b

    :cond_78
    invoke-static {v15}, Lv5a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    iput v3, v8, Lmj6;->p:I

    iput v5, v8, Lmj6;->q:I

    :cond_79
    :goto_5b
    new-instance v2, Loj6;

    invoke-direct {v2, v8}, Loj6;-><init>(Lmj6;)V

    if-eqz v85, :cond_7a

    move-object/from16 v118, v85

    goto :goto_5c

    :cond_7a
    new-instance v139, Lfle;

    const-wide/16 v145, 0x0

    const-wide/16 v147, 0x0

    const/16 v140, 0x0

    const-wide/16 v141, 0x1

    const-wide/16 v143, 0x0

    invoke-direct/range {v139 .. v148}, Lfle;-><init>(Lshd;JJJJ)V

    move-object/from16 v118, v139

    :goto_5c
    new-instance v115, Lch4;

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7b

    move-object/from16 v117, v36

    :goto_5d
    move-object/from16 v116, v2

    move-object/from16 v121, v10

    goto :goto_5e

    :cond_7b
    move-object/from16 v117, v39

    goto :goto_5d

    :goto_5e
    invoke-direct/range {v115 .. v123}, Lch4;-><init>(Loj6;Ljava/util/ArrayList;Lhle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v115

    move-object/from16 v2, v116

    iget-object v2, v2, Loj6;->w0:Ljava/lang/String;

    invoke-static {v2}, Lv5a;->g(Ljava/lang/String;)I

    move-result v7

    move/from16 v8, v45

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7c

    :goto_5f
    move-object/from16 v2, v131

    goto :goto_62

    :cond_7c
    if-ne v7, v10, :cond_7d

    :goto_60
    move v7, v8

    goto :goto_5f

    :cond_7d
    if-ne v8, v7, :cond_7e

    const/4 v7, 0x1

    goto :goto_61

    :cond_7e
    const/4 v7, 0x0

    :goto_61
    invoke-static {v7}, Ly5j;->d(Z)V

    goto :goto_60

    :goto_62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v46, v1

    move-object/from16 v90, v2

    move-object/from16 v73, v6

    move/from16 v71, v7

    move/from16 v69, v10

    move-object/from16 v7, v84

    move-wide/from16 v5, v108

    move-object/from16 v2, v130

    move-object/from16 v15, v134

    :goto_63
    move-object/from16 v14, v135

    :goto_64
    move-object/from16 v1, v136

    goto/16 :goto_69

    :cond_7f
    move-object/from16 v123, v1

    move-object/from16 v120, v8

    move-object/from16 v85, v9

    move/from16 v8, v45

    move-object/from16 v1, v46

    move-object/from16 v45, v109

    move-wide/from16 v108, v5

    move-object/from16 v117, v1

    move-object/from16 v105, v3

    move/from16 v118, v8

    move-object/from16 v121, v10

    move-object/from16 v93, v15

    move-object/from16 v15, v39

    move-object/from16 v5, v59

    move-object/from16 v10, v75

    move-object/from16 v8, v86

    move-object/from16 v3, v87

    move-object/from16 v110, v94

    move-object/from16 v116, v119

    move-object/from16 v9, v128

    move-object/from16 v4, v129

    move-object/from16 v90, v131

    move-object/from16 v39, v133

    move-object/from16 v87, v134

    move-object/from16 v86, v135

    move-object/from16 v75, v48

    move/from16 v94, v57

    move-object/from16 v119, v85

    move-object/from16 v85, v130

    move-object/from16 v57, v137

    move-wide/from16 v149, v125

    move/from16 v126, v2

    move-wide/from16 v1, v106

    move/from16 v125, v132

    move-object/from16 v107, v7

    move-object/from16 v106, v14

    move-wide/from16 v6, v80

    move-object/from16 v14, v122

    move-wide/from16 v80, v11

    move-object/from16 v122, v58

    move/from16 v12, v62

    move-object/from16 v11, v73

    move-object/from16 v73, v136

    move-object/from16 v62, v13

    move-object/from16 v13, v36

    move-object/from16 v36, v47

    move-wide/from16 v47, v108

    move-object/from16 v108, v138

    move-object/from16 v109, v45

    move-wide/from16 v45, v149

    goto/16 :goto_38

    :cond_80
    move-object/from16 v129, v4

    move-object/from16 v59, v5

    move-object v1, v6

    move-object/from16 v128, v9

    move-object v6, v11

    move-object/from16 v124, v13

    move-object/from16 v133, v39

    move-wide/from16 v125, v45

    move-wide/from16 v108, v47

    move-object/from16 v137, v57

    move-object/from16 v13, v62

    move-object/from16 v136, v73

    move-object/from16 v48, v75

    move-object/from16 v130, v85

    move-object/from16 v135, v86

    move-object/from16 v2, v87

    move-object/from16 v58, v88

    move/from16 v114, v89

    move-object/from16 v89, v91

    move-object/from16 v138, v93

    move-object/from16 v86, v8

    move-object/from16 v75, v10

    move/from16 v62, v12

    move-object/from16 v47, v36

    move-object/from16 v91, v71

    move-wide/from16 v11, v80

    const/4 v10, -0x1

    move v8, v7

    move-object v7, v14

    invoke-static {v0, v2}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    move-object/from16 v3, v95

    check-cast v3, Lfle;

    invoke-static {v0, v3}, Leh4;->o(Lorg/xmlpull/v1/XmlPullParser;Lfle;)Lfle;

    move-result-object v95

    move-object/from16 v46, v1

    move-object v15, v2

    move-object/from16 v73, v6

    move/from16 v71, v8

    move/from16 v69, v10

    move-object/from16 v7, v84

    move-wide/from16 v5, v108

    move-object/from16 v2, v130

    goto/16 :goto_63

    :cond_81
    move-object/from16 v14, v135

    invoke-static {v0, v14}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    move/from16 v118, v8

    move-wide/from16 v3, v96

    invoke-static {v0, v3, v4}, Leh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    check-cast v95, Lzke;

    move-object/from16 v46, v1

    move-object v15, v2

    move-object/from16 v73, v6

    move/from16 v69, v10

    move-wide v10, v11

    move-object/from16 v1, v95

    move-wide/from16 v6, v100

    move-wide/from16 v4, v108

    move-wide/from16 v2, v125

    invoke-static/range {v0 .. v11}, Leh4;->p(Lorg/xmlpull/v1/XmlPullParser;Lzke;JJJJJ)Lzke;

    move-result-object v95

    move-wide v11, v10

    move-wide v5, v4

    move-wide/from16 v96, v8

    :goto_65
    move-object/from16 v7, v84

    move/from16 v71, v118

    move-object/from16 v2, v130

    goto/16 :goto_64

    :cond_82
    move-object/from16 v46, v1

    move-object v15, v2

    move-object/from16 v73, v6

    move/from16 v118, v8

    move/from16 v69, v10

    move-wide/from16 v3, v96

    move-wide/from16 v5, v108

    invoke-static {v0, v13}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v0, v3, v4}, Leh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v95

    check-cast v1, Lble;

    move-object/from16 v2, v75

    move-wide/from16 v7, v100

    move-wide/from16 v3, v125

    invoke-static/range {v0 .. v12}, Leh4;->q(Lorg/xmlpull/v1/XmlPullParser;Lble;Ljava/util/List;JJJJJ)Lble;

    move-result-object v95

    move-wide/from16 v96, v9

    goto :goto_65

    :cond_83
    invoke-static {v0, v7}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {v0, v7}, Leh4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfy4;

    move-result-object v1

    move-object/from16 v2, v130

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_84
    move-object/from16 v2, v130

    const-string v1, "Label"

    invoke-static {v0, v1}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_87

    move-object/from16 v7, v63

    :cond_85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_86

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_66

    :cond_86
    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_66
    invoke-static {v0, v1}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_85

    move-wide/from16 v96, v3

    :goto_67
    move/from16 v71, v118

    goto/16 :goto_64

    :cond_87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_88

    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_88
    :goto_68
    move-wide/from16 v96, v3

    move-object/from16 v7, v84

    goto :goto_67

    :goto_69
    invoke-static {v0, v1}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v90 .. v90}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6a
    invoke-virtual/range {v90 .. v90}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_96

    move-object/from16 v4, v90

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch4;

    iget-object v9, v8, Lch4;->a:Loj6;

    invoke-virtual {v9}, Loj6;->a()Lmj6;

    move-result-object v9

    if-eqz v7, :cond_89

    iput-object v7, v9, Lmj6;->b:Ljava/lang/String;

    :cond_89
    iget-object v10, v8, Lch4;->d:Ljava/lang/String;

    if-nez v10, :cond_8a

    move-object/from16 v10, v83

    :cond_8a
    iget-object v13, v8, Lch4;->e:Ljava/util/ArrayList;

    move-object/from16 v14, v129

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_93

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v40, 0x1

    add-int/lit8 v15, v15, -0x1

    :goto_6b
    if-ltz v15, :cond_92

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v36

    move/from16 v39, v3

    move-object/from16 v3, v36

    check-cast v3, Lw85;

    move-object/from16 v90, v4

    iget-object v4, v3, Lw85;->o:[B

    if-eqz v4, :cond_8b

    move-wide/from16 v108, v5

    goto :goto_70

    :cond_8b
    move-wide/from16 v108, v5

    const/4 v4, 0x0

    :goto_6c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_91

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw85;

    iget-object v6, v5, Lw85;->o:[B

    if-eqz v6, :cond_8c

    iget-object v6, v3, Lw85;->o:[B

    if-eqz v6, :cond_8d

    :cond_8c
    move-object/from16 v36, v3

    goto :goto_6f

    :cond_8d
    iget-object v6, v3, Lw85;->b:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v3

    sget-object v3, Liz0;->a:Ljava/util/UUID;

    iget-object v5, v5, Lw85;->b:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8f

    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    goto :goto_6d

    :cond_8e
    const/4 v3, 0x0

    goto :goto_6e

    :cond_8f
    :goto_6d
    move/from16 v3, v40

    :goto_6e
    if-eqz v3, :cond_90

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_70

    :cond_90
    :goto_6f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v36

    goto :goto_6c

    :cond_91
    :goto_70
    add-int/lit8 v15, v15, -0x1

    move/from16 v3, v39

    move-object/from16 v4, v90

    move-wide/from16 v5, v108

    goto :goto_6b

    :cond_92
    move/from16 v39, v3

    move-object/from16 v90, v4

    move-wide/from16 v108, v5

    new-instance v3, Ly85;

    invoke-direct {v3, v10, v13}, Ly85;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v3, v9, Lmj6;->n:Ly85;

    goto :goto_71

    :cond_93
    move/from16 v39, v3

    move-object/from16 v90, v4

    move-wide/from16 v108, v5

    const/16 v40, 0x1

    :goto_71
    iget-object v3, v8, Lch4;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Loj6;

    invoke-direct {v4, v9}, Loj6;-><init>(Lmj6;)V

    iget-object v5, v8, Lch4;->b:Lhk7;

    iget-object v6, v8, Lch4;->c:Lhle;

    instance-of v8, v6, Lfle;

    if-eqz v8, :cond_94

    new-instance v8, Lgxd;

    check-cast v6, Lfle;

    invoke-direct {v8, v4, v5, v6, v3}, Lgxd;-><init>(Loj6;Lhk7;Lfle;Ljava/util/ArrayList;)V

    goto :goto_72

    :cond_94
    instance-of v8, v6, Lxke;

    if-eqz v8, :cond_95

    new-instance v8, Lexd;

    check-cast v6, Lxke;

    invoke-direct {v8, v4, v5, v6, v3}, Lexd;-><init>(Loj6;Lhk7;Lxke;Ljava/util/ArrayList;)V

    :goto_72
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v39, 0x1

    move-object/from16 v129, v14

    move-wide/from16 v5, v108

    goto/16 :goto_6a

    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    move-wide/from16 v108, v5

    const/16 v40, 0x1

    new-instance v69, Lr8;

    move-object/from16 v72, v1

    move-object/from16 v74, v124

    invoke-direct/range {v69 .. v75}, Lr8;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v65

    move-object/from16 v1, v69

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v46, v54

    move-wide/from16 v3, v125

    move-object/from16 v39, v133

    move-object/from16 v93, v138

    :goto_73
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_87

    :cond_97
    const/16 v40, 0x1

    move-object/from16 v85, v2

    move-object/from16 v84, v7

    move-wide/from16 v80, v11

    move-object/from16 v87, v15

    move-object/from16 v36, v47

    move-object/from16 v88, v58

    move/from16 v12, v62

    move/from16 v7, v71

    move-object/from16 v11, v73

    move-object/from16 v10, v75

    move-object/from16 v8, v86

    move-object/from16 v71, v91

    move-wide/from16 v2, v100

    move-object/from16 v15, v102

    move-object/from16 v9, v128

    move-object/from16 v4, v129

    move-object/from16 v39, v133

    move-object/from16 v57, v137

    move-object/from16 v93, v138

    move-object/from16 v73, v1

    move-object/from16 v62, v13

    move-object/from16 v86, v14

    move-object/from16 v75, v48

    move-object/from16 v91, v89

    move-object/from16 v1, v99

    move-object/from16 v14, v103

    move/from16 v89, v114

    move-object/from16 v13, v124

    move-wide/from16 v47, v5

    move-object/from16 v6, v46

    move-object/from16 v5, v59

    move-wide/from16 v45, v125

    goto/16 :goto_25

    :cond_98
    move-object/from16 v138, v2

    move-wide/from16 v67, v3

    move-wide/from16 v77, v7

    move-object/from16 v128, v9

    move/from16 v62, v12

    move-object/from16 v102, v15

    move-object/from16 v133, v39

    move-wide/from16 v125, v45

    move-wide/from16 v108, v47

    move-object/from16 v137, v57

    move-object/from16 v3, v65

    const/16 v40, 0x1

    move-object/from16 v48, v6

    move-wide v11, v10

    move-object v15, v13

    move-object/from16 v47, v36

    move-object v13, v1

    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    move-object/from16 v2, v133

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_99

    move-object/from16 v70, v63

    :goto_74
    move-object/from16 v5, v53

    goto :goto_75

    :cond_99
    move-object/from16 v70, v5

    goto :goto_74

    :goto_75
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9a

    move-object/from16 v71, v63

    goto :goto_76

    :cond_9a
    move-object/from16 v71, v6

    :goto_76
    const-string v6, "timescale"

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9b

    const-wide/16 v6, 0x1

    :goto_77
    move-wide/from16 v83, v6

    goto :goto_78

    :cond_9b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_77

    :goto_78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "Event"

    invoke-static {v0, v7}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a3

    move-object/from16 v9, v138

    const/4 v8, 0x0

    invoke-interface {v0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9c

    move-wide/from16 v74, v26

    :goto_7a
    move-object/from16 v10, v137

    goto :goto_7b

    :cond_9c
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v74, v13

    goto :goto_7a

    :goto_7b
    invoke-interface {v0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9d

    const-wide v79, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7c

    :cond_9d
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v79, v13

    :goto_7c
    const-string v13, "presentationTime"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9e

    move-wide/from16 v13, v26

    goto :goto_7d

    :cond_9e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_7d
    const-wide/16 v81, 0x3e8

    invoke-static/range {v79 .. v84}, Lkbh;->H(JJJ)J

    move-result-wide v72

    const-wide/32 v81, 0xf4240

    move-wide/from16 v79, v13

    invoke-static/range {v79 .. v84}, Lkbh;->H(JJJ)J

    move-result-wide v13

    const-string v15, "messageData"

    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9f

    const/4 v15, 0x0

    :cond_9f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v8

    sget-object v36, Lkd2;->c:Ljava/nio/charset/Charset;

    move-object/from16 v39, v2

    invoke-virtual/range {v36 .. v36}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_7e
    invoke-static {v0, v7}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :goto_7f
    move-object/from16 v65, v3

    :cond_a0
    :goto_80
    move-object/from16 v53, v5

    move-object/from16 v36, v6

    goto/16 :goto_82

    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7f

    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v65, v3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_80

    :pswitch_13
    move-object/from16 v65, v3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    :goto_81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_a0

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v53, v5

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v6

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v36

    move-object/from16 v5, v53

    goto :goto_81

    :pswitch_14
    move-object/from16 v65, v3

    move-object/from16 v53, v5

    move-object/from16 v36, v6

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_82

    :pswitch_15
    move-object/from16 v65, v3

    move-object/from16 v53, v5

    move-object/from16 v36, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {v8, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v6, v36

    move-object/from16 v5, v53

    move-object/from16 v3, v65

    goto/16 :goto_7e

    :cond_a1
    move-object/from16 v65, v3

    move-object/from16 v53, v5

    move-object/from16 v36, v6

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual/range {v36 .. v36}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v15, :cond_a2

    :goto_83
    move-object/from16 v76, v2

    goto :goto_84

    :cond_a2
    sget-object v2, Lkd2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_83

    :goto_84
    new-instance v69, Lmm5;

    invoke-direct/range {v69 .. v76}, Lmm5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v69

    move-object/from16 v5, v70

    move-object/from16 v6, v71

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_a3
    move-object/from16 v39, v2

    move-object/from16 v65, v3

    move-object/from16 v53, v5

    move-object/from16 v36, v6

    move-object/from16 v5, v70

    move-object/from16 v6, v71

    move-object/from16 v10, v137

    move-object/from16 v9, v138

    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_85
    invoke-static {v0, v1}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lmm5;

    const/4 v3, 0x0

    :goto_86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_a4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v1, v3

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lmm5;

    aput-object v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_86

    :cond_a4
    new-instance v3, Lsm5;

    invoke-direct {v3, v5, v6, v1, v2}, Lsm5;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lmm5;)V

    move-object/from16 v2, v54

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v46, v2

    move-object/from16 v93, v9

    move-object/from16 v137, v10

    move-wide/from16 v5, v108

    move-wide/from16 v3, v125

    goto/16 :goto_73

    :cond_a5
    move-object/from16 v70, v5

    move-object/from16 v71, v6

    move-object/from16 v138, v9

    move-object/from16 v137, v10

    move-object/from16 v6, v36

    move-object/from16 v2, v39

    move-object/from16 v5, v53

    move-object/from16 v3, v65

    goto/16 :goto_79

    :cond_a6
    move-object/from16 v65, v3

    move-object/from16 v2, v54

    move-object/from16 v39, v133

    move-object/from16 v10, v137

    move-object/from16 v9, v138

    invoke-static {v0, v15}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v3, 0x0

    invoke-static {v0, v3}, Leh4;->o(Lorg/xmlpull/v1/XmlPullParser;Lfle;)Lfle;

    move-result-object v55

    move-object/from16 v46, v2

    move-object/from16 v93, v9

    move-object/from16 v137, v10

    move-object/from16 v1, v41

    move-wide/from16 v5, v108

    move-wide/from16 v3, v125

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_88

    :cond_a7
    invoke-static {v0, v14}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    move-object/from16 v93, v9

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v14, v15}, Leh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v46, v2

    move-object/from16 v137, v10

    move-wide v10, v11

    move-wide/from16 v6, v67

    move-wide/from16 v4, v108

    move-wide/from16 v2, v125

    invoke-static/range {v0 .. v11}, Leh4;->p(Lorg/xmlpull/v1/XmlPullParser;Lzke;JJJJJ)Lzke;

    move-result-object v55

    move-wide v11, v10

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v60, v8

    :goto_87
    move-object/from16 v1, v41

    goto :goto_88

    :cond_a8
    move-object/from16 v46, v2

    move-object/from16 v93, v9

    move-object/from16 v137, v10

    move-wide/from16 v5, v108

    move-wide/from16 v3, v125

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v13}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-static {v0, v14, v15}, Leh4;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v2, Lhud;->o:Lhud;

    const/4 v1, 0x0

    move-wide/from16 v7, v67

    invoke-static/range {v0 .. v12}, Leh4;->q(Lorg/xmlpull/v1/XmlPullParser;Lble;Ljava/util/List;JJJJJ)Lble;

    move-result-object v55

    move-wide/from16 v60, v9

    goto :goto_87

    :cond_a9
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-static {v0, v1}, Leh4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfy4;

    goto :goto_87

    :cond_aa
    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_87

    :goto_88
    invoke-static {v0, v1}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ae

    new-instance v41, Lryb;

    move-object/from16 v45, v65

    invoke-direct/range {v41 .. v46}, Lryb;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v41

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lryb;

    iget-wide v3, v2, Lryb;->b:J

    cmp-long v3, v3, v14

    if-nez v3, :cond_ac

    if-eqz v23, :cond_ab

    move/from16 v32, v40

    move-object/from16 v7, v47

    goto :goto_8b

    :cond_ab
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_ac
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v14

    if-nez v1, :cond_ad

    move-wide v3, v14

    :goto_89
    move-object/from16 v7, v47

    goto :goto_8a

    :cond_ad
    iget-wide v5, v2, Lryb;->b:J

    add-long/2addr v3, v5

    goto :goto_89

    :goto_8a
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v77, v3

    :goto_8b
    move-wide/from16 v4, v51

    goto :goto_8c

    :cond_ae
    move-object/from16 v41, v1

    move-wide v10, v11

    move-object/from16 v54, v46

    move-object/from16 v36, v47

    move/from16 v12, v62

    move-object/from16 v13, v64

    move-object/from16 v14, v65

    move-object/from16 v1, v66

    move-wide/from16 v7, v77

    move-object/from16 v2, v93

    move-object/from16 v15, v102

    move-object/from16 v9, v128

    move-object/from16 v57, v137

    move-wide/from16 v45, v3

    move-wide/from16 v3, v67

    move-wide/from16 v149, v5

    move-object/from16 v6, v48

    move-wide/from16 v47, v149

    goto/16 :goto_1d

    :cond_af
    move-wide/from16 v51, v4

    move-wide/from16 v77, v7

    move/from16 v62, v12

    move-object/from16 v7, v36

    move-wide/from16 v14, v47

    const/16 v40, 0x1

    move-object/from16 v48, v6

    move-wide v11, v10

    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8b

    :goto_8c
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    cmp-long v0, v19, v14

    if-nez v0, :cond_b0

    cmp-long v0, v77, v14

    if-eqz v0, :cond_b1

    move-wide/from16 v19, v77

    :cond_b0
    :goto_8d
    const/4 v3, 0x0

    goto :goto_8e

    :cond_b1
    if-eqz v23, :cond_b2

    goto :goto_8d

    :cond_b2
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_8e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    new-instance v16, Lzg4;

    move-object/from16 v36, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Lzg4;-><init>(JJJZJJJJLfxc;Lo2b;Lp39;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    :cond_b3
    const-string v0, "No periods found."

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_b4
    move-object/from16 v36, v7

    move-wide v10, v11

    move-wide v2, v14

    move/from16 v15, v40

    move-object/from16 v6, v48

    move-object/from16 v1, v50

    move/from16 v12, v62

    move-wide/from16 v7, v77

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_b

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

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lshd;
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
    new-instance v1, Lshd;

    invoke-direct/range {v1 .. v6}, Lshd;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public static m(Ljava/lang/String;)I
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

.method public static n(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy4;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lfy4;->a:Ljava/lang/String;

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

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Lfle;)Lfle;
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

    iget-wide v7, v1, Lfle;->d:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    if-eqz v1, :cond_5

    iget-wide v4, v1, Lfle;->e:J

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

    check-cast v6, Lshd;

    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Leh4;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lshd;

    move-result-object v6

    :goto_8
    move-object v8, v6

    goto :goto_9

    :cond_8
    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :goto_9
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v7, Lfle;

    invoke-direct/range {v7 .. v16}, Lfle;-><init>(Lshd;JJJJ)V

    return-object v7

    :cond_9
    move-object v6, v8

    goto :goto_7
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lzke;JJJJJ)Lzke;
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

    iget-wide v7, v1, Lxke;->e:J

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

    iget-wide v2, v1, Lxke;->d:J

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

    invoke-static {v0, v4}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Leh4;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lshd;

    move-result-object v2

    move-wide/from16 v4, p4

    goto :goto_d

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p4

    invoke-static {v0, v9, v10, v4, v5}, Leh4;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-wide/from16 v4, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Leh4;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lshd;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    iget-object v0, v1, Lhle;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lshd;

    :goto_e
    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    iget-object v3, v1, Lxke;->f:Ljava/util/List;

    :goto_f
    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    iget-object v6, v1, Lzke;->j:Ljava/util/List;

    :cond_12
    :goto_10
    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    new-instance v7, Lzke;

    invoke-static/range {p10 .. p11}, Lkbh;->B(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lkbh;->B(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lzke;-><init>(Lshd;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lble;Ljava/util/List;JJJJJ)Lble;
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

    iget-wide v7, v1, Lxke;->e:J

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

    iget-wide v2, v1, Lxke;->d:J

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

    check-cast v7, Lfy4;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    iget-object v15, v7, Lfy4;->a:Ljava/lang/String;

    invoke-static {v8, v15}, Lw5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v7, Lfy4;->b:Ljava/lang/String;

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

    iget-object v2, v1, Lble;->k:Lfpj;

    goto :goto_10

    :cond_c
    move-object v2, v6

    :goto_10
    const-string v3, "media"

    invoke-static {v0, v3, v2}, Leh4;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lfpj;)Lfpj;

    move-result-object v23

    if-eqz v1, :cond_d

    iget-object v2, v1, Lble;->j:Lfpj;

    goto :goto_11

    :cond_d
    move-object v2, v6

    :goto_11
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, Leh4;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lfpj;)Lfpj;

    move-result-object v22

    move-object v2, v6

    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v3, v4}, Leh4;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lshd;

    move-result-object v3

    move-object v6, v3

    move-wide/from16 v3, p5

    goto :goto_12

    :cond_f
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v3, p5

    invoke-static {v0, v9, v10, v3, v4}, Leh4;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-wide/from16 v3, p5

    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_12
    const-string v5, "SegmentTemplate"

    invoke-static {v0, v5}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_13

    if-eqz v6, :cond_11

    goto :goto_13

    :cond_11
    iget-object v0, v1, Lhle;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lshd;

    :goto_13
    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    iget-object v2, v1, Lxke;->f:Ljava/util/List;

    :cond_13
    :goto_14
    move-object/from16 v19, v2

    move-object v8, v6

    new-instance v7, Lble;

    invoke-static/range {p11 .. p12}, Lkbh;->B(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lkbh;->B(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lble;-><init>(Lshd;JJJJJLjava/util/List;JLfpj;Lfpj;JJ)V

    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide v5, v9

    move v4, v11

    move v7, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "S"

    invoke-static {v0, v8}, Lh9j;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "t"

    const/4 v12, 0x0

    invoke-interface {v0, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-wide v13, v9

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_0
    if-eqz v4, :cond_2

    move-wide v4, v5

    move v6, v7

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Leh4;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v7, v13

    :goto_1
    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    move-wide v2, v7

    :cond_3
    const-string v4, "d"

    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-wide v5, v9

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v5, v4

    :goto_2
    const-string v4, "r"

    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move v7, v11

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Leh4;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v8, "SegmentTimeline"

    invoke-static {v0, v8}, Lh9j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v4, :cond_7

    const-wide/16 v16, 0x3e8

    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v17}, Lkbh;->H(JJJ)J

    move-result-wide v8

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v5

    move v5, v7

    move-wide v6, v8

    invoke-static/range {v0 .. v7}, Leh4;->a(Ljava/util/ArrayList;JJIJ)J

    move-object v1, v0

    :cond_7
    return-object v1
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lfpj;)Lfpj;
    .locals 13

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    new-array v0, p2, [I

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, p1, v2

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_c

    const-string v6, "$"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v4, p1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_1
    if-eq v7, v4, :cond_3

    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v4, p1, v5

    move v4, v7

    goto :goto_0

    :cond_3
    const-string v7, "$$"

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RepresentationID"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    aput v9, v0, v5

    goto/16 :goto_7

    :cond_5
    const-string v7, "%0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "X"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v10, "%01d"

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v7, "Bandwidth"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v8, v11

    goto :goto_4

    :sswitch_1
    const-string v7, "Time"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move v8, v9

    goto :goto_4

    :sswitch_2
    const-string v7, "Number"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v8, v2

    :goto_4
    packed-switch v8, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Invalid template: "

    if-eqz p2, :cond_b

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v4, 0x3

    aput v4, v0, v5

    goto :goto_6

    :pswitch_1
    aput p2, v0, v5

    goto :goto_6

    :pswitch_2
    aput v11, v0, v5

    :goto_6
    aput-object v10, v1, v5

    :goto_7
    add-int/lit8 v5, v5, 0x1

    aput-object v3, p1, v5

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lfpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpj;->b:Ljava/lang/Object;

    iput-object v0, p0, Lfpj;->c:Ljava/lang/Object;

    iput-object v1, p0, Lfpj;->d:Ljava/lang/Object;

    iput v5, p0, Lfpj;->a:I

    return-object p0

    :cond_d
    return-object p2

    nop

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
.method public final s(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leh4;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

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

    invoke-static {v1, p1}, Leh4;->k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lzg4;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method
