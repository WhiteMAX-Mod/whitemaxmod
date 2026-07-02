.class public final Lby6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc06;
.implements Lgsg;
.implements Lsdd;
.implements Lhp4;
.implements La5e;
.implements Ly07;
.implements Lms0;


# static fields
.field public static final e:Leg6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leg6;-><init>(I)V

    sput-object v0, Lby6;->e:Leg6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lby6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lby6;->d:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lby6;->b:I

    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc8

    .line 45
    iput p1, p0, Lby6;->b:I

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget p1, Ltu0;->z:I

    new-array v0, p1, [Les7;

    iput-object v0, p0, Lby6;->c:Ljava/lang/Object;

    .line 49
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lby6;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILaoa;Ljava/util/LinkedHashSet;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lby6;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lby6;->b:I

    .line 27
    iput-object p2, p0, Lby6;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lby6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILnah;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lby6;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lby6;->b:I

    .line 56
    iput-object p2, p0, Lby6;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Lc5c;

    invoke-direct {p1}, Lc5c;-><init>()V

    iput-object p1, p0, Lby6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lby6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lby6;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    .line 23
    new-instance v1, Lqz8;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lqz8;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lby6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbe;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lby6;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lby6;->d:Ljava/lang/Object;

    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget p1, p2, Lbe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 38
    iput p1, p0, Lby6;->b:I

    return-void

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lft6;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lby6;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    .line 85
    iput p2, p0, Lby6;->b:I

    .line 86
    iput-object p3, p0, Lby6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgk9;Laj9;I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lby6;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lby6;->c:Ljava/lang/Object;

    iput p3, p0, Lby6;->b:I

    return-void
.end method

.method public constructor <init>(Li87;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lby6;->a:I

    .line 74
    sget-object v0, Lrk2;->f:Lrk2;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lby6;->d:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lby6;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 78
    iput p1, p0, Lby6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lby6;->a:I

    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lby6;->d:Ljava/lang/Object;

    iput p3, p0, Lby6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILia0;Lfe0;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lby6;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lby6;->b:I

    .line 32
    iput-object p4, p0, Lby6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Lby6;->a:I

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 10
    aget-object v5, p2, v4

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lby6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 18
    iget-object p2, p0, Lby6;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lby6;->b:I

    return-void

    .line 20
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lby6;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v0, Lu21;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v1}, Lfz6;->i(Ljava/lang/Object;Z)V

    .line 66
    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    .line 67
    new-instance v1, Landroid/media/MediaDrm;

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Lu21;->c:Ljava/util/UUID;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 69
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lby6;->d:Ljava/lang/Object;

    .line 70
    iput v2, p0, Lby6;->b:I

    .line 71
    sget-object v0, Lu21;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    const-string p1, "ASUS_Z00AD"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    const-string p1, "securityLevel"

    const-string v0, "L3"

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpl9;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lby6;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lby6;->d:Ljava/lang/Object;

    .line 81
    iput p2, p0, Lby6;->b:I

    .line 82
    iput-object p3, p0, Lby6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lred;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lby6;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lby6;->c:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lby6;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lby6;->b:I

    return-void
.end method

.method public constructor <init>(Lrq4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lby6;->a:I

    .line 58
    new-instance v0, Lqy4;

    invoke-direct {v0}, Lqy4;-><init>()V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lby6;->d:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lby6;->b:I

    return-void
.end method

.method public constructor <init>(Lwsi;I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lby6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwjk;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lby6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lby6;->c:Ljava/lang/Object;

    invoke-static {}, Llyk;->s()V

    iput p2, p0, Lby6;->b:I

    return-void
.end method

.method public static B(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lby6;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_22

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Lpn3;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lby6;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v10, v0, v2, v9}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v4, Lkud;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, Lbuk;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v7, Lkud;->GradientColor_android_startX:I

    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v11, "startX"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v14, v7

    goto :goto_1

    :cond_3
    move v14, v12

    :goto_1
    sget v7, Lkud;->GradientColor_android_startY:I

    const-string v11, "startY"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v15, v7

    goto :goto_2

    :cond_4
    move v15, v12

    :goto_2
    sget v7, Lkud;->GradientColor_android_endX:I

    const-string v11, "endX"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move/from16 v16, v7

    goto :goto_3

    :cond_5
    move/from16 v16, v12

    :goto_3
    sget v7, Lkud;->GradientColor_android_endY:I

    const-string v11, "endY"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move/from16 v17, v7

    goto :goto_4

    :cond_6
    move/from16 v17, v12

    :goto_4
    sget v7, Lkud;->GradientColor_android_centerX:I

    const-string v11, "centerX"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    sget v11, Lkud;->GradientColor_android_centerY:I

    const-string v13, "centerY"

    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_6

    :cond_8
    move v11, v12

    :goto_6
    sget v13, Lkud;->GradientColor_android_type:I

    const-string v9, "type"

    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_7

    :cond_9
    move v9, v10

    :goto_7
    sget v13, Lkud;->GradientColor_android_startColor:I

    const-string v6, "startColor"

    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v10

    :goto_8
    const-string v13, "centerColor"

    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    move/from16 v19, v5

    move/from16 v20, v19

    goto :goto_9

    :cond_b
    move/from16 v20, v5

    move/from16 v19, v10

    :goto_9
    sget v5, Lkud;->GradientColor_android_centerColor:I

    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_a

    :cond_c
    move v5, v10

    :goto_a
    sget v13, Lkud;->GradientColor_android_endColor:I

    const-string v12, "endColor"

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    goto :goto_b

    :cond_d
    move v12, v10

    :goto_b
    sget v13, Lkud;->GradientColor_android_tileMode:I

    const-string v10, "tileMode"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v10, v13

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    sget v13, Lkud;->GradientColor_android_gradientRadius:I

    move/from16 v22, v14

    const-string v14, "gradientRadius"

    invoke-interface {v2, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    move v8, v13

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move/from16 v24, v8

    move/from16 v8, v20

    if-eq v14, v8, :cond_15

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    move/from16 v25, v15

    if-ge v8, v4, :cond_10

    const/4 v15, 0x3

    if-eq v14, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v14, v15, :cond_11

    :goto_f
    move/from16 v8, v24

    move/from16 v15, v25

    const/16 v20, 0x1

    goto :goto_e

    :cond_11
    if-gt v8, v4, :cond_13

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v14, "item"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_f

    :cond_12
    sget-object v8, Lkud;->GradientColorItem:[I

    invoke-static {v0, v1, v3, v8}, Lbuk;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v14, Lkud;->GradientColorItem_android_color:I

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    sget v15, Lkud;->GradientColorItem_android_offset:I

    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    sget v14, Lkud;->GradientColorItem_android_color:I

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    sget v15, Lkud;->GradientColorItem_android_offset:I

    const/4 v0, 0x0

    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, p0

    goto :goto_f

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v25, v15

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, Lfc6;

    invoke-direct {v0, v2, v13}, Lfc6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v8, 0x1

    goto :goto_12

    :cond_18
    if-eqz v19, :cond_19

    new-instance v0, Lfc6;

    invoke-direct {v0, v6, v5, v12}, Lfc6;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, Lfc6;

    invoke-direct {v0, v6, v12}, Lfc6;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v9, v8, :cond_1d

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1c

    new-instance v13, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lfc6;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, [I

    iget-object v0, v0, Lfc6;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    if-eq v10, v8, :cond_1b

    if-eq v10, v15, :cond_1a

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v20, v0

    move/from16 v14, v22

    move/from16 v15, v25

    goto :goto_14

    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    :cond_1c
    new-instance v13, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lfc6;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lfc6;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v13, v7, v11, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    const/16 v21, 0x0

    cmpg-float v1, v24, v21

    if-lez v1, :cond_20

    const/4 v15, 0x2

    new-instance v18, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lfc6;->b:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, [I

    iget-object v0, v0, Lfc6;->c:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, [F

    const/4 v8, 0x1

    if-eq v10, v8, :cond_1f

    if-eq v10, v15, :cond_1e

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v24

    move-object/from16 v24, v0

    goto :goto_16

    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v13, v18

    :goto_17
    new-instance v0, Lby6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-direct {v0, v13, v2, v15, v1}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v23, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(La1a;)Lby6;
    .locals 0

    invoke-static {p0}, Lcfk;->a(La1a;)Lby6;

    move-result-object p0

    return-object p0
.end method

.method public static R(C)Lby6;
    .locals 3

    new-instance v0, Luk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luk2;-><init>(CI)V

    new-instance p0, Lby6;

    new-instance v1, Li87;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lby6;-><init>(Li87;)V

    return-object p0
.end method


# virtual methods
.method public A([BLlmc;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {p2}, Llmc;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    invoke-static {}, Lix0;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p2}, Lix0;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, La42;->f(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La42;->g(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p1

    invoke-static {p1, p2}, La42;->u(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C(Lr54;)V
    .locals 5

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl9;

    iget-object v2, v1, Ltl9;->b:Ljava/lang/Object;

    iget-object v1, v1, Ltl9;->a:Landroid/os/Handler;

    new-instance v3, Lff8;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4, v2}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(ILft6;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lmg9;

    invoke-static/range {p5 .. p6}, Lq3i;->o0(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lmg9;-><init>(IILft6;ILjava/lang/Object;JJ)V

    new-instance p1, Lj18;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v0}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lby6;->C(Lr54;)V

    return-void
.end method

.method public E(Lbu;)V
    .locals 4

    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3}, Lgvc;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public G(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lby6;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lby6;->b:I

    :cond_0
    :goto_0
    iget v1, p0, Lby6;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lby6;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lby6;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lby6;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lby6;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lby6;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lby6;->b:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lby6;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lby6;->b:I

    return v0
.end method

.method public I()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lol7;

    invoke-direct {v1, p1, p2}, Lol7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M(Lfr8;IILft6;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lmg9;

    invoke-static/range {p7 .. p8}, Lq3i;->o0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lq3i;->o0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lmg9;-><init>(IILft6;ILjava/lang/Object;JJ)V

    new-instance p2, Lsl9;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, Lsl9;-><init>(Lby6;Lfr8;Lmg9;I)V

    invoke-virtual {p0, p2}, Lby6;->C(Lr54;)V

    return-void
.end method

.method public N(Lfr8;IILft6;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lmg9;

    invoke-static/range {p7 .. p8}, Lq3i;->o0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lq3i;->o0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lmg9;-><init>(IILft6;ILjava/lang/Object;JJ)V

    new-instance p2, Lsl9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lsl9;-><init>(Lby6;Lfr8;Lmg9;I)V

    invoke-virtual {p0, p2}, Lby6;->C(Lr54;)V

    return-void
.end method

.method public O(Lfr8;IILft6;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lmg9;

    invoke-static/range {p7 .. p8}, Lq3i;->o0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lq3i;->o0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lmg9;-><init>(IILft6;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lff1;

    const/4 p3, 0x3

    move-object p4, p1

    move/from16 p8, p3

    move-object/from16 p6, p11

    move/from16 p7, p12

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Lff1;-><init>(Ljava/lang/Object;Lfr8;Lmg9;Ljava/io/IOException;ZI)V

    invoke-virtual {p0, p2}, Lby6;->C(Lr54;)V

    return-void
.end method

.method public P(Lfr8;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lby6;->O(Lfr8;IILft6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public Q(Lfr8;IILft6;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, Lmg9;

    invoke-static/range {p7 .. p8}, Lq3i;->o0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lq3i;->o0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lmg9;-><init>(IILft6;ILjava/lang/Object;JJ)V

    new-instance p2, Lbv4;

    move/from16 p3, p11

    invoke-direct {p2, p0, p1, v0, p3}, Lbv4;-><init>(Lby6;Lfr8;Lmg9;I)V

    invoke-virtual {p0, p2}, Lby6;->C(Lr54;)V

    return-void
.end method

.method public S(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Li87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La2g;

    invoke-direct {v1, v0, p0, p1}, La2g;-><init>(Li87;Lby6;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, La2g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, La2g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lby6;->b:I

    return-void
.end method

.method public U(IJJ)V
    .locals 10

    new-instance v0, Lmg9;

    invoke-static {p2, p3}, Lq3i;->o0(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lq3i;->o0(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lmg9;-><init>(IILft6;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lby6;->c:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljn;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, v0, p3}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lby6;->C(Lr54;)V

    return-void
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Lby6;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lby6;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public W(Ljava/lang/String;Ls86;)V
    .locals 4

    iget v0, p0, Lby6;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_3

    if-ltz v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lby6;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lby6;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lby6;->b:I

    return-void
.end method

.method public X(I)[B
    .locals 12

    const-class v0, Lqsk;

    sget-object v1, Lse7;->k:Lse7;

    iget-object v2, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v2, Lwsi;

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v4, Lwjk;

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lwjk;->h:Ljava/lang/Boolean;

    iget-object v3, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v3, Lwjk;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lwjk;->f:Ljava/lang/Boolean;

    new-instance v4, Lywk;

    invoke-direct {v4, v3}, Lywk;-><init>(Lwjk;)V

    iput-object v4, v2, Lwsi;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Llyk;->s()V

    if-nez p1, :cond_1

    new-instance p1, Lqsk;

    invoke-direct {p1, v2}, Lqsk;-><init>(Lwsi;)V

    new-instance v0, Lyb8;

    invoke-direct {v0}, Lyb8;-><init>()V

    invoke-virtual {v1, v0}, Lse7;->p(Los5;)V

    iput-boolean v5, v0, Lyb8;->d:Z

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lxd8;

    iget-object v8, v0, Lyb8;->a:Ljava/util/HashMap;

    iget-object v9, v0, Lyb8;->b:Ljava/util/HashMap;

    iget-object v10, v0, Lyb8;->c:Lvb8;

    iget-boolean v11, v0, Lyb8;->d:Z

    invoke-direct/range {v6 .. v11}, Lxd8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lf4b;Z)V

    invoke-virtual {v6, p1}, Lxd8;->f(Ljava/lang/Object;)Lxd8;

    invoke-virtual {v6}, Lxd8;->h()V

    iget-object p1, v6, Lxd8;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Lqsk;

    invoke-direct {p1, v2}, Lqsk;-><init>(Lwsi;)V

    new-instance v2, Lqcc;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lse7;->p(Los5;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v2, Lqcc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lqcc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lqcc;->d:Ljava/lang/Object;

    check-cast v2, Lgzj;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v5, Lz7k;

    invoke-direct {v5, v4, v1, v3, v2}, Lz7k;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lf4b;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4b;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v5}, Lks5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No encoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lby6;->d:Ljava/lang/Object;

    check-cast p1, Lgk9;

    iget-object p1, p1, Lgk9;->g:Lvj9;

    iget-object v6, p1, Lvj9;->l:Landroid/os/Handler;

    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laj9;

    iget v2, p0, Lby6;->b:I

    new-instance v0, Lts5;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lts5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lff8;

    invoke-direct {v1, p1, v4, v0}, Lff8;-><init>(Lvj9;Laj9;Ljava/lang/Runnable;)V

    invoke-static {v6, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lyuf;)V
    .locals 1

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lqy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqy4;->a:Lyuf;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lby6;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lby6;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lby6;->b:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lqy4;

    iput-boolean p1, v0, Lqy4;->b:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lqy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(La46;J)Lls0;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, La46;->getPosition()J

    move-result-wide v5

    const v1, 0x1b8a0

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, La46;->getLength()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lc5c;

    invoke-virtual {v2, v1}, Lc5c;->K(I)V

    iget-object v3, v2, Lc5c;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, La46;->e(I[BI)V

    iget v1, v2, Lc5c;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lc5c;->a()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_7

    iget-object v11, v2, Lc5c;->a:[B

    iget v12, v2, Lc5c;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v11, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x47

    if-eq v15, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v0, Lby6;->b:I

    invoke-static {v2, v12, v3}, Lytk;->b(Lc5c;II)J

    move-result-wide v3

    cmp-long v8, v3, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lby6;->c:Ljava/lang/Object;

    check-cast v8, Lnah;

    invoke-virtual {v8, v3, v4}, Lnah;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v16

    if-nez v1, :cond_3

    new-instance v1, Lls0;

    const/4 v2, -0x1

    invoke-direct/range {v1 .. v6}, Lls0;-><init>(IJJ)V

    return-object v1

    :cond_3
    add-long v15, v5, v9

    new-instance v11, Lls0;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v16}, Lls0;-><init>(IJJ)V

    return-object v11

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    new-instance v7, Lls0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lls0;-><init>(IJJ)V

    return-object v7

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_6
    invoke-virtual {v2, v7}, Lc5c;->N(I)V

    int-to-long v3, v7

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    add-long v15, v5, v3

    new-instance v11, Lls0;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Lls0;-><init>(IJJ)V

    return-object v11

    :cond_8
    sget-object v1, Lls0;->d:Lls0;

    return-object v1
.end method

.method public g([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lby6;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    iget v0, v1, Lby6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lby6;->b:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, Lqf4;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->e:Loje;

    invoke-virtual {v2}, Loje;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla7;

    iget-object v3, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v3, Lbp4;

    iget-object v3, v3, Lbp4;->c:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr82;

    iget-object v4, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v4, Lbp4;

    iget-object v4, v4, Lbp4;->q:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta7;

    iget-object v5, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v5, Lbp4;

    iget-object v5, v5, Lbp4;->d:Lsdd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp8;

    invoke-direct {v0, v2, v3, v4, v5}, Lqf4;-><init>(Lla7;Lr82;Lta7;Lwp8;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v0, Lr72;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->m:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa7;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->e:Loje;

    invoke-virtual {v2}, Loje;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla7;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->n:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui4;

    invoke-direct {v0}, Lr72;-><init>()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Ldp4;

    iget-object v0, v0, Ldp4;->f:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8h;

    iget-object v2, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v2, Ldp4;

    iget-object v2, v2, Ldp4;->d:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    new-instance v3, Lbsg;

    invoke-direct {v3, v2}, Ls78;-><init>(Lr78;)V

    iget-object v0, v0, Lj8h;->h:Lmi4;

    new-instance v2, Lri4;

    const-string v4, "CXCP-Graph"

    invoke-direct {v2, v4}, Lri4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-interface {v3, v0}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    new-instance v0, Loa7;

    invoke-direct {v0}, Loa7;-><init>()V

    goto/16 :goto_5

    :pswitch_5
    new-instance v0, Lq72;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->m:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa7;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->e:Loje;

    invoke-virtual {v2}, Loje;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla7;

    iget-object v3, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v3, Lbp4;

    iget-object v3, v3, Lbp4;->n:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui4;

    invoke-direct {v0, v2}, Lq72;-><init>(Lla7;)V

    goto/16 :goto_5

    :pswitch_6
    const-wide v6, 0x7fffffffffffffffL

    move v0, v5

    move-wide v8, v6

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    sub-long/2addr v12, v10

    cmp-long v2, v12, v8

    if-gez v2, :cond_0

    move-wide v8, v12

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v16, v14, v10

    cmp-long v0, v16, v6

    if-gez v0, :cond_2

    add-long/2addr v10, v14

    int-to-long v6, v4

    div-long/2addr v10, v6

    sub-long/2addr v12, v10

    move-wide v8, v12

    move-wide/from16 v6, v16

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Llxg;

    invoke-direct {v0, v8, v9}, Llxg;-><init>(J)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v0, Lxw6;

    invoke-direct {v0}, Lxw6;-><init>()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->f:Loje;

    invoke-virtual {v0}, Loje;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmg;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->g:Loje;

    iget-object v3, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v3, Ldp4;

    iget-object v3, v3, Ldp4;->z:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva2;

    new-instance v4, Lqtg;

    iget-object v5, v0, Lhmg;->e:Lp29;

    invoke-direct {v4, v0, v2, v3, v5}, Lqtg;-><init>(Lhmg;Loje;Lva2;Ljava/util/Map;)V

    :goto_2
    move-object v0, v4

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->a:Lfec;

    iget-object v7, v0, Lfec;->c:Ljava/lang/Object;

    check-cast v7, Ln72;

    iget-object v0, v0, Lfec;->b:Ljava/lang/Object;

    check-cast v0, Li72;

    invoke-static {v0}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v8, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v8, Lbp4;

    iget-object v8, v8, Lbp4;->b:Lsdd;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln32;

    iget-object v9, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v9, Ldp4;

    iget-object v9, v9, Ldp4;->y:Lsdd;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li92;

    iget-object v9, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v9, Lbp4;

    iget-object v9, v9, Lbp4;->e:Loje;

    invoke-virtual {v9}, Loje;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lla7;

    iget-object v10, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v10, Lbp4;

    iget-object v10, v10, Lbp4;->f:Loje;

    invoke-virtual {v10}, Loje;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmg;

    iget-object v11, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v11, Lbp4;

    iget-object v11, v11, Lbp4;->h:Lsdd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqtg;

    iget-object v12, v8, Ln32;->e:Loca;

    new-instance v13, Ldb8;

    check-cast v10, Lhmg;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, Ldb8;->a:Ljava/lang/Object;

    iput-object v0, v13, Ldb8;->b:Ljava/lang/Object;

    iput-object v9, v13, Ldb8;->c:Ljava/lang/Object;

    iput-object v10, v13, Ldb8;->d:Ljava/lang/Object;

    iput-object v11, v13, Ldb8;->e:Ljava/lang/Object;

    iput-object v8, v13, Ldb8;->f:Ljava/lang/Object;

    new-instance v0, Lbz;

    iget-object v7, v12, Loca;->b:Ljava/lang/Object;

    check-cast v7, Ldp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lbz;->c:Ljava/lang/Object;

    iput-object v13, v0, Lbz;->b:Ljava/lang/Object;

    new-instance v9, Lby6;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v0, v6, v10}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v9}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object v6

    iput-object v6, v0, Lbz;->d:Ljava/lang/Object;

    new-instance v6, Lby6;

    invoke-direct {v6, v7, v0, v4, v10}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object v4

    iput-object v4, v0, Lbz;->e:Ljava/lang/Object;

    new-instance v4, Lby6;

    const/4 v6, 0x4

    invoke-direct {v4, v7, v0, v6, v10}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v4, Lby6;

    const/4 v6, 0x5

    invoke-direct {v4, v7, v0, v6, v10}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, Lbz;->f:Ljava/lang/Object;

    new-instance v4, Lby6;

    invoke-direct {v4, v7, v0, v2, v10}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, Lbz;->a:Ljava/lang/Object;

    new-instance v2, Lby6;

    invoke-direct {v2, v7, v0, v10, v10}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lbz;->g:Ljava/lang/Object;

    new-instance v2, Lby6;

    const/16 v4, 0x8

    invoke-direct {v2, v7, v0, v4, v10}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lbz;->h:Ljava/lang/Object;

    new-instance v2, Lby6;

    invoke-direct {v2, v7, v0, v3, v10}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object v2

    iput-object v2, v0, Lbz;->i:Ljava/lang/Object;

    new-instance v2, Lby6;

    invoke-direct {v2, v7, v0, v5, v10}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object v2

    iput-object v2, v0, Lbz;->j:Ljava/lang/Object;

    iget-object v0, v0, Lbz;->j:Ljava/lang/Object;

    check-cast v0, Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly32;

    iget-object v2, v8, Ln32;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v8, Ln32;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0}, Lfg8;->h(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_a
    new-instance v0, Lhmg;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->c:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    iget-object v3, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v3, Lbp4;

    iget-object v3, v3, Lbp4;->a:Lfec;

    iget-object v3, v3, Lfec;->b:Ljava/lang/Object;

    check-cast v3, Li72;

    invoke-static {v3}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v4, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v4, Ldp4;

    new-instance v5, Llyk;

    iget-object v4, v4, Ldp4;->f:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8h;

    const/16 v4, 0x15

    invoke-direct {v5, v4}, Llyk;-><init>(I)V

    iget-object v4, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v4, Lbp4;

    iget-object v4, v4, Lbp4;->g:Loje;

    invoke-direct {v0, v2, v3, v5, v4}, Lhmg;-><init>(Lr82;Li72;Llyk;Loje;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->f:Loje;

    invoke-virtual {v0}, Loje;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmg;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->i:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw6;

    iget-object v3, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v3, Lbp4;

    iget-object v3, v3, Lbp4;->c:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr82;

    iget-object v4, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v4, Lbp4;

    iget-object v4, v4, Lbp4;->j:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxg;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v3, Lf42;

    invoke-virtual {v3, v7}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_5

    move v5, v6

    :cond_5
    :goto_3
    new-instance v3, Lbx6;

    iget-wide v6, v4, Llxg;->a:J

    invoke-direct {v3, v0, v2, v5}, Lbx6;-><init>(Lhmg;Lxw6;Z)V

    move-object v0, v3

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->a:Lfec;

    iget-object v0, v0, Lfec;->b:Ljava/lang/Object;

    check-cast v0, Li72;

    invoke-static {v0}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->d:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp8;

    iget-object v3, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v3, Lbp4;

    iget-object v3, v3, Lbp4;->k:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx6;

    new-array v4, v6, [Ljbe;

    aput-object v2, v4, v5

    invoke-static {v4}, Lxm3;->L0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Li72;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :pswitch_d
    new-instance v0, Lwp8;

    invoke-direct {v0}, Lwp8;-><init>()V

    goto/16 :goto_5

    :pswitch_e
    new-instance v2, Lla7;

    iget-object v0, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Ldp4;

    iget-object v0, v0, Ldp4;->f:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj8h;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->a:Lfec;

    iget-object v4, v0, Lfec;->c:Ljava/lang/Object;

    check-cast v4, Ln72;

    iget-object v0, v0, Lfec;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li72;

    invoke-static {v5}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwp8;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->l:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Ldp4;

    iget-object v0, v0, Ldp4;->p:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lb52;

    invoke-direct/range {v2 .. v8}, Lla7;-><init>(Lj8h;Ln72;Li72;Lwp8;Ljava/util/List;Lb52;)V

    :goto_4
    move-object v0, v2

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Ldp4;

    iget-object v0, v0, Ldp4;->w:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->a:Lfec;

    iget-object v2, v2, Lfec;->b:Ljava/lang/Object;

    check-cast v2, Li72;

    invoke-static {v2}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v2, Ldp4;

    iget-object v2, v2, Ldp4;->y:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li92;

    iget-object v0, v0, Lh52;->d:Ln32;

    invoke-static {v0}, Lfg8;->h(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->a:Lfec;

    iget-object v0, v0, Lfec;->b:Ljava/lang/Object;

    check-cast v0, Li72;

    invoke-static {v0}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbp4;

    iget-object v2, v2, Lbp4;->b:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln32;

    iget-object v0, v0, Li72;->a:Ljava/lang/String;

    iget-object v2, v2, Ln32;->c:La52;

    invoke-virtual {v2, v0}, La52;->d(Ljava/lang/String;)Lr82;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    new-instance v2, Lp72;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->a:Lfec;

    iget-object v0, v0, Lfec;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li72;

    invoke-static {v3}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->c:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr82;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->e:Loje;

    invoke-virtual {v0}, Loje;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lla7;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->e:Loje;

    invoke-virtual {v0}, Loje;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lla7;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->f:Loje;

    invoke-virtual {v0}, Loje;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhmg;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->h:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqtg;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->g:Loje;

    invoke-virtual {v0}, Loje;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly32;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->k:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbx6;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->i:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxw6;

    iget-object v0, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Ldp4;

    iget-object v0, v0, Ldp4;->r:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lz90;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v13, v0, Lbp4;->a:Lfec;

    iget-object v13, v13, Lfec;->c:Ljava/lang/Object;

    check-cast v13, Ln72;

    iget-object v0, v0, Lbp4;->o:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lq72;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->p:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lr72;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->m:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Loa7;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->n:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lui4;

    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v0, v0, Lbp4;->r:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lqf4;

    invoke-direct/range {v2 .. v18}, Lp72;-><init>(Li72;Lr82;Lla7;Lla7;Lhmg;Lqtg;Ly32;Lbx6;Lxw6;Lz90;Ln72;Lq72;Lr72;Loa7;Lui4;Lqf4;)V

    goto/16 :goto_4

    :goto_5
    return-object v0

    :sswitch_0
    iget-object v0, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Ldp4;

    iget-object v2, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lbz;

    iget-object v3, v2, Lbz;->b:Ljava/lang/Object;

    check-cast v3, Ldb8;

    iget v7, v1, Lby6;->b:I

    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_12
    new-instance v8, Ljf;

    iget-object v2, v0, Ldp4;->f:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj8h;

    iget-object v2, v3, Ldb8;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Li72;

    invoke-static {v10}, Lfg8;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Lwfk;->c(Ldb8;)Lhmg;

    move-result-object v11

    iget-object v2, v0, Ldp4;->n:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, La52;

    iget-object v0, v0, Ldp4;->o:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldng;

    invoke-direct/range {v8 .. v13}, Ljf;-><init>(Lj8h;Li72;Lhmg;La52;Ldng;)V

    goto/16 :goto_6

    :pswitch_13
    new-instance v8, Lcg;

    iget-object v0, v0, Ldp4;->f:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8h;

    iget-object v2, v3, Ldb8;->b:Ljava/lang/Object;

    check-cast v2, Li72;

    invoke-static {v2}, Lfg8;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Lwfk;->c(Ldb8;)Lhmg;

    move-result-object v3

    invoke-direct {v8, v0, v2, v3}, Lcg;-><init>(Lj8h;Li72;Lhmg;)V

    goto/16 :goto_6

    :pswitch_14
    new-instance v8, Lyf;

    iget-object v0, v0, Ldp4;->f:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8h;

    invoke-static {v3}, Lwfk;->c(Ldb8;)Lhmg;

    move-result-object v0

    iget-object v2, v3, Ldb8;->b:Ljava/lang/Object;

    check-cast v2, Li72;

    invoke-static {v2}, Lfg8;->h(Ljava/lang/Object;)V

    invoke-direct {v8, v0, v2, v6}, Lyf;-><init>(Lhmg;Li72;I)V

    goto/16 :goto_6

    :pswitch_15
    new-instance v8, Lxf;

    invoke-static {v3}, Lwfk;->c(Ldb8;)Lhmg;

    move-result-object v2

    iget-object v0, v0, Ldp4;->f:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8h;

    invoke-direct {v8, v2}, Lxf;-><init>(Lhmg;)V

    goto/16 :goto_6

    :pswitch_16
    new-instance v8, Lyf;

    iget-object v0, v0, Ldp4;->f:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8h;

    invoke-static {v3}, Lwfk;->c(Ldb8;)Lhmg;

    move-result-object v0

    iget-object v2, v3, Ldb8;->b:Ljava/lang/Object;

    check-cast v2, Li72;

    invoke-static {v2}, Lfg8;->h(Ljava/lang/Object;)V

    invoke-direct {v8, v0, v2, v5}, Lyf;-><init>(Lhmg;Li72;I)V

    goto/16 :goto_6

    :pswitch_17
    iget-object v0, v2, Lbz;->f:Ljava/lang/Object;

    check-cast v0, Lby6;

    iget-object v5, v2, Lbz;->a:Ljava/lang/Object;

    check-cast v5, Lby6;

    iget-object v7, v2, Lbz;->g:Ljava/lang/Object;

    check-cast v7, Lby6;

    iget-object v2, v2, Lbz;->h:Ljava/lang/Object;

    check-cast v2, Lby6;

    iget-object v3, v3, Ldb8;->b:Ljava/lang/Object;

    check-cast v3, Li72;

    invoke-static {v3}, Lfg8;->h(Ljava/lang/Object;)V

    iget v3, v3, Li72;->h:I

    if-ne v3, v4, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_6

    invoke-virtual {v2}, Lby6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laf2;

    goto/16 :goto_6

    :cond_6
    const-string v0, "Cannot use Extension sessions below Android S"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_8

    invoke-virtual {v7}, Lby6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laf2;

    goto/16 :goto_6

    :cond_8
    if-ne v3, v6, :cond_9

    invoke-virtual {v0}, Lby6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laf2;

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Lby6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laf2;

    goto/16 :goto_6

    :pswitch_18
    iget-object v2, v0, Ldp4;->g:Lsdd;

    iget-object v4, v0, Ldp4;->f:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8h;

    iget-object v3, v3, Ldb8;->b:Ljava/lang/Object;

    check-cast v3, Li72;

    invoke-static {v3}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ldp4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    new-instance v8, Lh42;

    iget-object v3, v3, Li72;->a:Ljava/lang/String;

    invoke-direct {v8, v2, v4, v3, v0}, Lh42;-><init>(Ljavax/inject/Provider;Lj8h;Ljava/lang/String;Lr78;)V

    goto/16 :goto_6

    :pswitch_19
    iget-object v2, v0, Ldp4;->f:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8h;

    iget-object v0, v0, Ldp4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    new-instance v3, Lbsg;

    invoke-direct {v3, v0}, Ls78;-><init>(Lr78;)V

    iget-object v0, v2, Lj8h;->h:Lmi4;

    new-instance v2, Lri4;

    const-string v4, "CXCP-Camera2Controller"

    invoke-direct {v2, v4}, Lri4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-interface {v3, v0}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    goto/16 :goto_6

    :pswitch_1a
    new-instance v9, Ly32;

    iget-object v4, v2, Lbz;->d:Ljava/lang/Object;

    check-cast v4, Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lui4;

    iget-object v4, v0, Ldp4;->f:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lj8h;

    iget-object v4, v0, Ldp4;->o:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ldng;

    iget-object v4, v3, Ldb8;->b:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Li72;

    invoke-static {v13}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v4, v3, Ldb8;->c:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lla7;

    invoke-static {v14}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v4, v3, Ldb8;->e:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lqtg;

    invoke-static {v15}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v4, v2, Lbz;->e:Ljava/lang/Object;

    check-cast v4, Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lh42;

    iget-object v4, v2, Lbz;->i:Ljava/lang/Object;

    check-cast v4, Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Laf2;

    new-instance v18, Ldw4;

    iget-object v2, v2, Lbz;->c:Ljava/lang/Object;

    check-cast v2, Ldp4;

    iget-object v4, v2, Ldp4;->f:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lj8h;

    iget-object v4, v3, Ldb8;->b:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Li72;

    invoke-static/range {v20 .. v20}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v4, v3, Ldb8;->d:Ljava/lang/Object;

    check-cast v4, Lcmg;

    move-object/from16 v21, v4

    check-cast v21, Lhmg;

    invoke-static/range {v21 .. v21}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v4, v2, Ldp4;->p:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lb52;

    iget-object v2, v2, Ldp4;->o:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ldng;

    invoke-direct/range {v18 .. v23}, Ldw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ldp4;->u:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lped;

    iget-object v2, v0, Ldp4;->z:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lva2;

    iget-object v2, v0, Ldp4;->p:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lb52;

    iget-object v2, v0, Ldp4;->m:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Llyg;

    iget-object v2, v3, Ldb8;->a:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Ln72;

    iget-object v2, v3, Ldb8;->f:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Ln32;

    invoke-static {v3}, Lwfk;->c(Ldb8;)Lhmg;

    move-result-object v25

    iget-object v0, v0, Ldp4;->A:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lry3;

    invoke-direct/range {v9 .. v26}, Ly32;-><init>(Lui4;Lj8h;Ldng;Li72;Lla7;Lqtg;Lh42;Laf2;Ldw4;Lped;Lva2;Lb52;Llyg;Ln72;Ln32;Lhmg;Lry3;)V

    move-object v8, v9

    :goto_6
    return-object v8

    :sswitch_1
    iget-object v0, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Lzo4;

    iget-object v3, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v3, Lap4;

    iget v4, v1, Lby6;->b:I

    packed-switch v4, :pswitch_data_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_1b
    new-instance v5, Lo62;

    iget-object v0, v3, Lap4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La92;

    iget-object v0, v3, Lap4;->o:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv5;

    iget-object v0, v3, Lap4;->q:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzh6;

    iget-object v0, v3, Lap4;->r:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkm6;

    iget-object v0, v3, Lap4;->s:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ledg;

    iget-object v0, v3, Lap4;->p:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpdh;

    iget-object v0, v3, Lap4;->m:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ll09;

    iget-object v0, v3, Lap4;->u:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvdj;

    iget-object v0, v3, Lap4;->e:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lgej;

    iget-object v0, v3, Lap4;->w:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ls32;

    iget-object v0, v3, Lap4;->G:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lm0i;

    iget-object v0, v3, Lap4;->j:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lq0i;

    iget-object v0, v3, Lap4;->t:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljii;

    invoke-direct/range {v5 .. v17}, Lo62;-><init>(La92;Lzh6;Lkm6;Ledg;Lpdh;Ll09;Lvdj;Lgej;Ls32;Lm0i;Lq0i;Ljii;)V

    goto/16 :goto_10

    :pswitch_1c
    new-instance v6, Lm72;

    iget-object v2, v3, Lap4;->A:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq52;

    iget-object v2, v3, Lap4;->l:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldo3;

    iget-object v9, v3, Lap4;->a:Lo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lap4;->i:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls92;

    iget-object v2, v3, Lap4;->e:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgej;

    invoke-virtual {v3}, Lap4;->a()Li3h;

    move-result-object v12

    iget-object v2, v3, Lap4;->c:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr82;

    iget-object v0, v0, Lzo4;->a:Lwsi;

    iget-object v2, v0, Lwsi;->f:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljb2;

    iget-object v0, v0, Lwsi;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lxuj;

    invoke-static {v15}, Lfg8;->h(Ljava/lang/Object;)V

    invoke-direct/range {v6 .. v15}, Lm72;-><init>(Lq52;Ldo3;Lo;Ls92;Lgej;Li3h;Lr82;Ljb2;Lxuj;)V

    :goto_7
    move-object v5, v6

    goto/16 :goto_10

    :pswitch_1d
    new-instance v5, Lq38;

    invoke-virtual {v0}, Lzo4;->a()Lc72;

    move-result-object v0

    invoke-direct {v5, v0}, Lq38;-><init>(Lc72;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v3, Lap4;->a:Lo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lfg8;->h(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v3, Lap4;->B:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v3, Lap4;->i:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls92;

    new-instance v5, Lgt5;

    invoke-virtual {v2}, Ls92;->a()Ljjd;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lgt5;-><init>(Ljava/lang/String;Ljjd;)V

    goto/16 :goto_10

    :pswitch_20
    new-instance v5, Lq52;

    invoke-direct {v5}, Lq52;-><init>()V

    goto/16 :goto_10

    :pswitch_21
    new-instance v5, Ls62;

    iget-object v0, v3, Lap4;->u:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdj;

    iget-object v2, v3, Lap4;->o:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwv5;

    iget-object v2, v3, Lap4;->p:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdh;

    iget-object v3, v3, Lap4;->m:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll09;

    invoke-direct {v5, v0, v2}, Ls62;-><init>(Lvdj;Lpdh;)V

    goto/16 :goto_10

    :pswitch_22
    new-instance v6, Lb82;

    iget-object v0, v3, Lap4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La92;

    iget-object v8, v3, Lap4;->a:Lo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lap4;->x:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lba2;

    iget-object v0, v3, Lap4;->z:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls62;

    iget-object v0, v3, Lap4;->A:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq52;

    iget-object v0, v3, Lap4;->r:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm6;

    iget-object v0, v3, Lap4;->i:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ls92;

    iget-object v0, v3, Lap4;->C:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lft5;

    iget-object v0, v3, Lap4;->h:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lylg;

    iget-object v0, v3, Lap4;->D:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq38;

    invoke-direct/range {v6 .. v14}, Lb82;-><init>(La92;Lo;Lba2;Ls62;Lq52;Ls92;Lft5;Lylg;)V

    goto/16 :goto_7

    :pswitch_23
    new-instance v5, Lba2;

    invoke-direct {v5}, Lba2;-><init>()V

    goto/16 :goto_10

    :pswitch_24
    new-instance v5, Lt32;

    invoke-direct {v5}, Lt32;-><init>()V

    goto/16 :goto_10

    :pswitch_25
    iget-object v0, v3, Lap4;->v:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt32;

    iget-object v2, v3, Lap4;->j:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0i;

    iget-object v3, v3, Lap4;->l:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo3;

    new-instance v5, Ls32;

    invoke-direct {v5, v0, v2, v3}, Ls32;-><init>(Lt32;Lq0i;Ldo3;)V

    goto/16 :goto_10

    :pswitch_26
    new-instance v5, Lvdj;

    invoke-virtual {v3}, Lap4;->b()Ltdj;

    move-result-object v0

    invoke-direct {v5, v0}, Lvdj;-><init>(Ltdj;)V

    goto/16 :goto_10

    :pswitch_27
    new-instance v5, Ljii;

    invoke-direct {v5}, Ljii;-><init>()V

    goto/16 :goto_10

    :pswitch_28
    new-instance v5, Ledg;

    iget-object v0, v3, Lap4;->q:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh6;

    iget-object v2, v3, Lap4;->j:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0i;

    invoke-direct {v5, v0, v2}, Ledg;-><init>(Lzh6;Lq0i;)V

    goto/16 :goto_10

    :pswitch_29
    new-instance v6, Lkm6;

    iget-object v0, v3, Lap4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La92;

    iget-object v0, v3, Lap4;->i:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls92;

    invoke-virtual {v0}, Ls92;->a()Ljjd;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v2}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lmg2;->h:Lmg2;

    :goto_8
    move-object v8, v0

    goto :goto_9

    :cond_a
    sget-object v0, Llnk;->h:Llnk;

    goto :goto_8

    :goto_9
    iget-object v0, v3, Lap4;->k:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc6g;

    iget-object v0, v3, Lap4;->j:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq0i;

    invoke-virtual {v3}, Lap4;->b()Ltdj;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lkm6;-><init>(La92;Lqda;Lc6g;Lq0i;Ltdj;)V

    goto/16 :goto_7

    :pswitch_2a
    new-instance v5, Lpdh;

    iget-object v0, v3, Lap4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92;

    iget-object v2, v3, Lap4;->k:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6g;

    iget-object v3, v3, Lap4;->j:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0i;

    invoke-direct {v5, v0, v2}, Lpdh;-><init>(La92;Lc6g;)V

    goto/16 :goto_10

    :pswitch_2b
    new-instance v6, Lzh6;

    iget-object v0, v3, Lap4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La92;

    iget-object v0, v3, Lap4;->k:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc6g;

    iget-object v0, v3, Lap4;->j:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq0i;

    iget-object v0, v3, Lap4;->p:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpdh;

    iget-object v0, v3, Lap4;->i:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls92;

    invoke-virtual {v0}, Ls92;->a()Ljjd;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v2}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lkh3;->g:Lkh3;

    :goto_a
    move-object v11, v0

    goto :goto_b

    :cond_b
    sget-object v0, Llyk;->h:Llyk;

    goto :goto_a

    :goto_b
    invoke-direct/range {v6 .. v11}, Lzh6;-><init>(La92;Lc6g;Lq0i;Lpdh;Lt0i;)V

    goto/16 :goto_7

    :pswitch_2c
    new-instance v5, Lyv5;

    iget-object v0, v3, Lap4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92;

    iget-object v2, v3, Lap4;->j:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0i;

    iget-object v3, v3, Lap4;->l:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo3;

    invoke-direct {v5, v0, v2, v3}, Lyv5;-><init>(La92;Lq0i;Ldo3;)V

    goto/16 :goto_10

    :pswitch_2d
    new-instance v5, Lwv5;

    iget-object v0, v3, Lap4;->n:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv5;

    invoke-direct {v5, v0}, Lwv5;-><init>(Lyv5;)V

    goto/16 :goto_10

    :pswitch_2e
    new-instance v5, Ldo3;

    invoke-direct {v5}, Ldo3;-><init>()V

    goto/16 :goto_10

    :pswitch_2f
    iget-object v2, v3, Lap4;->a:Lo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzo4;->a:Lwsi;

    iget-object v0, v0, Lwsi;->b:Ljava/lang/Object;

    check-cast v0, Lme0;

    iget-object v0, v0, Lme0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object v3

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v4

    invoke-interface {v4, v3}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v3

    new-instance v4, Lri4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CXCP-UseCase-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lo;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lri4;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v2

    invoke-static {v2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v5, Lq0i;

    invoke-direct {v5, v2, v0}, Lq0i;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_10

    :pswitch_30
    new-instance v5, Lk2c;

    iget-object v0, v3, Lap4;->c:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    iget-object v2, v3, Lap4;->f:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v5, v0}, Lk2c;-><init>(Lr82;)V

    goto/16 :goto_10

    :pswitch_31
    iget-object v0, v3, Lap4;->c:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v2}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/16 :goto_10

    :pswitch_32
    new-instance v5, Lylg;

    iget-object v0, v3, Lap4;->f:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v2, v3, Lap4;->g:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2c;

    invoke-direct {v5, v0, v2}, Lylg;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lk2c;)V

    goto/16 :goto_10

    :pswitch_33
    new-instance v5, Ls92;

    iget-object v0, v3, Lap4;->c:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    iget-object v2, v3, Lap4;->h:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylg;

    invoke-direct {v5, v0, v2}, Ls92;-><init>(Lr82;Lylg;)V

    goto/16 :goto_10

    :pswitch_34
    new-instance v5, Lc6g;

    iget-object v0, v3, Lap4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92;

    iget-object v2, v3, Lap4;->i:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls92;

    invoke-virtual {v2}, Ls92;->a()Ljjd;

    move-result-object v2

    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v2, v4}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result v2

    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v4}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v2, :cond_d

    :goto_c
    sget-object v2, Lmg2;->c:Lmg2;

    goto :goto_d

    :cond_d
    sget-object v2, Lse7;->g:Lse7;

    :goto_d
    iget-object v3, v3, Lap4;->j:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0i;

    invoke-direct {v5, v0, v2, v3}, Lc6g;-><init>(La92;Lnd0;Lq0i;)V

    goto/16 :goto_10

    :pswitch_35
    new-instance v5, Ll09;

    iget-object v0, v3, Lap4;->c:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    iget-object v2, v3, Lap4;->k:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6g;

    iget-object v4, v3, Lap4;->j:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0i;

    iget-object v3, v3, Lap4;->l:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo3;

    invoke-direct {v5, v0, v2, v4, v3}, Ll09;-><init>(Lr82;Lc6g;Lq0i;Ldo3;)V

    goto/16 :goto_10

    :pswitch_36
    iget-object v0, v0, Lzo4;->a:Lwsi;

    iget-object v0, v0, Lwsi;->c:Ljava/lang/Object;

    check-cast v0, Lb92;

    invoke-static {v0}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v3, v3, Lap4;->a:Lo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CXCP"

    :try_start_1
    invoke-virtual {v0}, Lb92;->b()Lc72;

    move-result-object v0

    iget-object v3, v3, Lo;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lc72;->b(Lc72;Ljava/lang/String;)Lr82;

    move-result-object v5
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_10

    :catch_0
    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_10

    :pswitch_37
    new-instance v5, La92;

    iget-object v0, v3, Lap4;->a:Lo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lap4;->c:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    invoke-direct {v5, v0, v2}, La92;-><init>(Lo;Lr82;)V

    goto/16 :goto_10

    :pswitch_38
    iget-object v0, v3, Lap4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92;

    new-instance v5, Lhej;

    invoke-direct {v5, v0}, Lhej;-><init>(La92;)V

    goto/16 :goto_10

    :pswitch_39
    new-instance v2, Lm0i;

    iget-object v4, v0, Lzo4;->a:Lwsi;

    iget-object v7, v0, Lzo4;->a:Lwsi;

    iget-object v4, v4, Lwsi;->c:Ljava/lang/Object;

    check-cast v4, Lb92;

    invoke-static {v4}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v8, v7, Lwsi;->e:Ljava/lang/Object;

    check-cast v8, Lz62;

    invoke-static {v8}, Lfg8;->h(Ljava/lang/Object;)V

    new-instance v9, Lybi;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v10, v3}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Lap4;->e:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgej;

    iget-object v0, v3, Lap4;->m:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ll09;

    new-instance v0, Lc;

    const/16 v12, 0x1b

    invoke-direct {v0, v12}, Lc;-><init>(I)V

    iget-object v12, v3, Lap4;->o:Lsdd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc;->p(Ljava/lang/Object;)V

    iget-object v12, v3, Lap4;->q:Lsdd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc;->p(Ljava/lang/Object;)V

    iget-object v12, v3, Lap4;->r:Lsdd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc;->p(Ljava/lang/Object;)V

    iget-object v12, v3, Lap4;->k:Lsdd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc;->p(Ljava/lang/Object;)V

    iget-object v12, v3, Lap4;->s:Lsdd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc;->p(Ljava/lang/Object;)V

    iget-object v12, v3, Lap4;->p:Lsdd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc;->p(Ljava/lang/Object;)V

    iget-object v12, v3, Lap4;->m:Lsdd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc;->p(Ljava/lang/Object;)V

    iget-object v12, v3, Lap4;->t:Lsdd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc;->p(Ljava/lang/Object;)V

    iget-object v12, v3, Lap4;->u:Lsdd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc;->p(Ljava/lang/Object;)V

    iget-object v0, v0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_e
    move-object v12, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v6, :cond_10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_e

    :cond_10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_e

    :goto_f
    iget-object v0, v3, Lap4;->w:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ls32;

    iget-object v0, v3, Lap4;->x:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lba2;

    iget-object v15, v3, Lap4;->y:Loje;

    iget-object v0, v3, Lap4;->j:Lsdd;

    iget-object v5, v3, Lap4;->E:Lsdd;

    iget-object v6, v3, Lap4;->C:Lsdd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lft5;

    iget-object v6, v3, Lap4;->d:Lsdd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, La92;

    iget-object v6, v7, Lwsi;->f:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Ljb2;

    iget-object v3, v3, Lap4;->F:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lm72;

    iget-object v3, v7, Lwsi;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v6, Lhb5;->g:Lt1f;

    invoke-virtual {v6, v3}, Lt1f;->m(Landroid/content/Context;)Lhb5;

    move-result-object v23

    move-object/from16 v16, v0

    move-object v6, v2

    move-object/from16 v22, v3

    move-object v7, v4

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v23}, Lm0i;-><init>(Lb92;Lz62;Lybi;Lgej;Ll09;Ljava/util/Set;Ls32;Lba2;Loje;Ljavax/inject/Provider;Ljavax/inject/Provider;Lft5;La92;Ljb2;Lm72;Landroid/content/Context;Lhb5;)V

    goto/16 :goto_7

    :pswitch_3a
    new-instance v7, Lh82;

    iget-object v8, v3, Lap4;->a:Lo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lap4;->G:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm0i;

    iget-object v0, v3, Lap4;->E:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ld82;

    iget-object v0, v3, Lap4;->H:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lr62;

    iget-object v0, v3, Lap4;->j:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lq0i;

    iget-object v0, v3, Lap4;->x:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lba2;

    invoke-direct/range {v7 .. v13}, Lh82;-><init>(Lo;Lm0i;Ld82;Lr62;Lq0i;Lba2;)V

    move-object v5, v7

    :goto_10
    return-object v5

    :sswitch_2
    iget-object v0, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lfe0;

    const-string v2, "AudioEncCfgDefaultRslvr"

    const-string v5, "Using fallback AUDIO bitrate"

    invoke-static {v2, v5}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lfe0;->d:I

    iget v5, v0, Lfe0;->c:I

    const v6, 0xbb80

    const v7, 0x26160

    invoke-static {v7, v2, v4, v5, v6}, Lvbk;->d(IIIII)I

    move-result v4

    new-instance v6, Lsfb;

    invoke-direct {v6, v3}, Lsfb;-><init>(I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lsfb;->c:Ljava/lang/Object;

    iget-object v3, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v6, Lsfb;->b:Ljava/lang/Object;

    iget v3, v1, Lby6;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lsfb;->c:Ljava/lang/Object;

    sget-object v3, Ly9h;->a:Ly9h;

    iput-object v3, v6, Lsfb;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lsfb;->h:Ljava/lang/Object;

    iget v0, v0, Lfe0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lsfb;->f:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lsfb;->g:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lsfb;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lsfb;->f()Lee0;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
    .end packed-switch
.end method

.method public h(Lc;)V
    .locals 2

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    new-instance v1, Lay6;

    invoke-direct {v1, p0, p1}, Lay6;-><init>(Lby6;Lc;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public i(Lmr8;Lop4;Lj46;I[ILm16;IJZLjava/util/ArrayList;Limc;Lthh;Llmc;)Lip4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lby6;->c:Ljava/lang/Object;

    check-cast v2, Lrq4;

    invoke-interface {v2}, Lrq4;->a()Ltq4;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Ltq4;->m(Lthh;)V

    :cond_0
    new-instance v3, Lex4;

    iget-object v1, v0, Lby6;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lqy4;

    iget v15, v0, Lby6;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lex4;-><init>(Lqy4;Lmr8;Lop4;Lj46;I[ILm16;ILtq4;JIZLjava/util/ArrayList;Limc;)V

    return-object v3
.end method

.method public j()Lb06;
    .locals 3

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lb06;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lb06;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lc5c;

    sget-object v1, Lq3i;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lc5c;->L(I[B)V

    return-void
.end method

.method public l(Lft6;)Lft6;
    .locals 4

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lqy4;

    iget-boolean v1, v0, Lqy4;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqy4;->a:Lyuf;

    invoke-virtual {v1, p1}, Lyuf;->c(Lft6;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lft6;->a()Let6;

    move-result-object v1

    iget-object v2, p1, Lft6;->k:Ljava/lang/String;

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Let6;->m:Ljava/lang/String;

    iget-object v0, v0, Lqy4;->a:Lyuf;

    invoke-virtual {v0, p1}, Lyuf;->p(Lft6;)I

    move-result v0

    iput v0, v1, Let6;->K:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lft6;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string p1, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Let6;->j:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Let6;->r:J

    new-instance p1, Lft6;

    invoke-direct {p1, v1}, Lft6;-><init>(Let6;)V

    :cond_1
    return-object p1
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lkzf;)Z
    .locals 5

    iget-object p1, p0, Lby6;->d:Ljava/lang/Object;

    check-cast p1, Lbe;

    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lbe;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    array-length p1, p2

    if-ge v3, p1, :cond_1

    aget-object p1, p2, v3

    instance-of v1, p1, Lz4e;

    if-eqz v1, :cond_0

    check-cast p1, Lz4e;

    invoke-interface {p1, v0}, Lz4e;->a(Landroid/content/Context;)Lkzf;

    move-result-object p1

    aput-object p1, p2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    iget p2, p0, Lby6;->b:I

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lbe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eq p2, v0, :cond_3

    const-string p1, "soloader.recovery.DetectDataAppMove"

    const-string p2, "Context was updated (perhaps by another thread)"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    return v3

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public n(II)V
    .locals 7

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    shl-int/lit8 v1, p2, 0x10

    add-int/2addr v1, p1

    iget v2, p0, Lby6;->b:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v1, p0, Lby6;->b:I

    :goto_1
    sget v1, Ltu0;->z:I

    if-ge v3, v1, :cond_5

    if-nez v2, :cond_1

    aget-object v1, v0, v3

    if-nez v1, :cond_3

    :cond_1
    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    sget-object v4, Liof;->e:Lfqa;

    iget-object v4, v4, Lfqa;->j:Lhdj;

    new-instance v5, Lk3;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v4, Lhdj;->a:Ljava/lang/Object;

    check-cast v1, Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_3
    iget-object v1, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v1, [Les7;

    aget-object v4, v1, v3

    if-nez v4, :cond_4

    new-instance v4, Les7;

    mul-int v5, p2, p1

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4}, Ljava/io/OutputStream;-><init>()V

    new-array v5, v5, [B

    iput-object v5, v4, Les7;->a:[B

    aput-object v4, v1, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public o([B)Lwm4;
    .locals 4

    new-instance v0, Lzx6;

    iget-object v1, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    sget-object v2, Lu21;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lu21;->b:Ljava/util/UUID;

    :cond_0
    invoke-direct {v0, v1, p1}, Lzx6;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public p(Lz2h;)V
    .locals 0

    iput-object p1, p0, Lby6;->d:Ljava/lang/Object;

    return-void
.end method

.method public q()Ltg0;
    .locals 5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ltg0;

    iget-object v1, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lby6;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ltg0;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lby6;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lby6;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s([BLjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    iget-object v1, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    sget-object v3, Lu21;->d:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "version"

    invoke-virtual {v0, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "v5."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "14."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "15."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "16.0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, Lu21;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v0, p1}, Lx4;->b(Landroid/media/MediaDrm;[B)I

    move-result p1

    invoke-static {v0, p2, p1}, La42;->B(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaCrypto;

    const/16 v5, 0x1b

    if-ge v2, v5, :cond_3

    sget-object v2, Lu21;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lu21;->b:Ljava/util/UUID;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-direct {v3, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_2
    sget-object p1, Lu21;->c:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr p1, v4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_4
    return p1

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_5
    throw p1
.end method

.method public t([B[B)V
    .locals 1

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public u([B)V
    .locals 1

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public v()Lyl7;
    .locals 5

    new-instance v0, Lyl7;

    iget v1, p0, Lby6;->b:I

    iget-object v2, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lpl7;

    const/4 v4, 0x0

    new-array v4, v4, [Lol7;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lol7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lpl7;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lz2h;

    invoke-direct {v0, v1, v3, v2}, Lyl7;-><init>(ILpl7;Lz2h;)V

    return-object v0
.end method

.method public w([B[B)[B
    .locals 9

    sget-object v0, Lu21;->c:Ljava/util/UUID;

    iget-object v1, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lq3i;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lq3i;->s([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public x([B)V
    .locals 1

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public y([BLjava/util/List;ILjava/util/HashMap;)La06;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lby6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    const-string v4, "<LA_URL>https://x</LA_URL>"

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    sget-object v6, Lu21;->d:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg5;

    goto/16 :goto_4

    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v6, v10, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzg5;

    move v10, v8

    move v11, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzg5;

    iget-object v13, v12, Lzg5;->e:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lzg5;->d:Ljava/lang/String;

    iget-object v15, v6, Lzg5;->d:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v12, v12, Lzg5;->c:Ljava/lang/String;

    iget-object v14, v6, Lzg5;->c:Ljava/lang/String;

    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v13}, Lchk;->c([B)Lswk;

    move-result-object v12

    if-eqz v12, :cond_3

    array-length v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-array v10, v11, [B

    move v11, v8

    move v12, v11

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzg5;

    iget-object v13, v13, Lzg5;->e:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    invoke-static {v13, v8, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lzg5;

    iget-object v11, v6, Lzg5;->b:Ljava/util/UUID;

    iget-object v12, v6, Lzg5;->c:Ljava/lang/String;

    iget-object v6, v6, Lzg5;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v12, v6, v10}, Lzg5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :cond_3
    move v6, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzg5;

    iget-object v11, v10, Lzg5;->e:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lchk;->c([B)Lswk;

    move-result-object v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    iget v11, v11, Lswk;->b:I

    :goto_3
    if-ne v11, v9, :cond_5

    move-object v1, v10

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg5;

    :goto_4
    iget-object v6, v1, Lzg5;->e:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lu21;->e:Ljava/util/UUID;

    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v2, v6}, Lchk;->d(Ljava/util/UUID;[B)[B

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v11

    :goto_5
    new-instance v11, Lc5c;

    invoke-direct {v11, v6}, Lc5c;-><init>([B)V

    invoke-virtual {v11}, Lc5c;->o()I

    move-result v12

    invoke-virtual {v11}, Lc5c;->q()S

    move-result v13

    invoke-virtual {v11}, Lc5c;->q()S

    move-result v14

    const-string v15, "FrameworkMediaDrm"

    if-ne v13, v9, :cond_b

    if-eq v14, v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lc5c;->q()S

    move-result v9

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v9, v3}, Lc5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "<LA_URL>"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    const-string v6, "</DATA>"

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_a

    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v15, v7}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v12, 0x34

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v9, v13

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v9, v14

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_7

    :cond_b
    :goto_6
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v15, v3}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v10, v5, v6}, Lchk;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-ge v3, v5, :cond_d

    sget-object v3, Lu21;->c:Ljava/util/UUID;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_e

    invoke-static {v6}, Lchk;->c([B)Lswk;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v5, Lu21;->b:Ljava/util/UUID;

    iget-object v6, v3, Lswk;->e:Ljava/lang/Object;

    check-cast v6, [Ljava/util/UUID;

    iget-object v3, v3, Lswk;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v5, v6, v3}, Lchk;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    :cond_e
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "AFTB"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "AFTS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "AFTM"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "AFTT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-static {v2, v6}, Lchk;->d(Ljava/util/UUID;[B)[B

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v5, v3

    goto :goto_8

    :cond_10
    move-object v5, v6

    :goto_8
    iget-object v3, v1, Lzg5;->d:Ljava/lang/String;

    move-object v9, v3

    move-object v8, v5

    move-object v5, v1

    goto :goto_9

    :cond_11
    move-object v8, v5

    move-object v9, v8

    :goto_9
    iget-object v1, v0, Lby6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/media/MediaDrm;

    move-object/from16 v7, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    sget-object v6, Lu21;->c:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v2, v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v3}, Lq3i;->s([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/16 v6, 0x5f

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    :cond_13
    :goto_a
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_15

    :cond_14
    :goto_b
    move-object v2, v6

    goto :goto_c

    :cond_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v4, v7, :cond_16

    const-string v4, "https://default.url"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lby6;->d:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaDrm;

    const-string v7, "version"

    invoke-virtual {v4, v7}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1.2"

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "aidl-1"

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    iget-object v4, v5, Lzg5;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object v2, v4

    :cond_17
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    new-instance v1, La06;

    invoke-direct {v1, v3, v2}, La06;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
