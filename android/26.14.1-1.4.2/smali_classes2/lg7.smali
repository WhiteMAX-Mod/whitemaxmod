.class public final Llg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc6;
.implements Lt15;
.implements Lief;
.implements Lqj7;
.implements Lox0;


# static fields
.field public static final e:Ldd6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd6;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldd6;-><init>(I)V

    sput-object v0, Llg7;->e:Ldd6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Llg7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Llg7;->d:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Llg7;->b:I

    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc8

    .line 37
    iput p1, p0, Llg7;->b:I

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Llg7;->b:I

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    const/16 p1, 0x1fa0

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Llg7;->d:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Llg7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    return-void

    .line 44
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget p1, Lzz0;->z:I

    new-array v0, p1, [Lbd8;

    iput-object v0, p0, Llg7;->c:Ljava/lang/Object;

    .line 46
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Llg7;->d:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llg7;->a:I

    iput p1, p0, Llg7;->b:I

    iput-object p2, p0, Llg7;->c:Ljava/lang/Object;

    iput-object p3, p0, Llg7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILoji;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Llg7;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Llg7;->b:I

    .line 62
    iput-object p2, p0, Llg7;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Licj;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Licj;-><init>(IZ)V

    iput-object p1, p0, Llg7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laea;Lsca;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Llg7;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg7;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg7;->c:Ljava/lang/Object;

    iput p3, p0, Llg7;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Llg7;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    .line 23
    new-instance v1, Lmm9;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lmm9;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Llg7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lul;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Llg7;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Llg7;->d:Ljava/lang/Object;

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget p1, p2, Lul;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 30
    iput p1, p0, Llg7;->b:I

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llg7;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Llg7;->d:Ljava/lang/Object;

    .line 59
    iput p3, p0, Llg7;->b:I

    return-void
.end method

.method public constructor <init>(Lgb7;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Llg7;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    .line 86
    iput p2, p0, Llg7;->b:I

    .line 87
    iput-object p3, p0, Llg7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Llg7;->a:I

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

    iput-object p2, p0, Llg7;->d:Ljava/lang/Object;

    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

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
    iget-object p2, p0, Llg7;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Llg7;->b:I

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

    iput v0, p0, Llg7;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Lw71;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v1}, Lnqf;->g(Ljava/lang/Object;Z)V

    .line 76
    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    .line 77
    new-instance v1, Landroid/media/MediaDrm;

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Lw71;->c:Ljava/util/UUID;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 79
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Llg7;->d:Ljava/lang/Object;

    .line 80
    iput v2, p0, Llg7;->b:I

    .line 81
    sget-object v0, Lw71;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    const-string p1, "ASUS_Z00AD"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    const-string p1, "securityLevel"

    const-string v0, "L3"

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Llg7;->a:I

    iput-object p1, p0, Llg7;->d:Ljava/lang/Object;

    iput p2, p0, Llg7;->b:I

    iput-object p3, p0, Llg7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lms7;I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Llg7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leil;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Llg7;->d:Ljava/lang/Object;

    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    invoke-static {}, Ltwl;->D()V

    iput p2, p0, Llg7;->b:I

    return-void
.end method

.method public constructor <init>(Ln35;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llg7;->a:I

    .line 64
    new-instance v0, Lxb5;

    invoke-direct {v0}, Lxb5;-><init>()V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Llg7;->d:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Llg7;->b:I

    return-void
.end method

.method public constructor <init>(Lnwf;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Llg7;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llg7;->c:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Llg7;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Llg7;->b:I

    return-void
.end method

.method public constructor <init>(Lnwf;B)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Llg7;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Llg7;->c:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Llg7;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Llg7;->b:I

    return-void
.end method

.method public constructor <init>(Lulb;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Llg7;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Llg7;->d:Ljava/lang/Object;

    .line 71
    sget-object p1, Lfq2;->a:Lfq2;

    iput-object p1, p0, Llg7;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 72
    iput p1, p0, Llg7;->b:I

    return-void
.end method

.method public static D(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Llg7;
    .locals 27

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

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Lh14;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Llg7;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Llg7;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

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

    sget-object v4, Ls2f;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, Lksl;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v7, Ls2f;->GradientColor_android_startX:I

    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v10, "startX"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_1

    :cond_3
    move v13, v11

    :goto_1
    sget v7, Ls2f;->GradientColor_android_startY:I

    const-string v10, "startY"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v14, v7

    goto :goto_2

    :cond_4
    move v14, v11

    :goto_2
    sget v7, Ls2f;->GradientColor_android_endX:I

    const-string v10, "endX"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v15, v7

    goto :goto_3

    :cond_5
    move v15, v11

    :goto_3
    sget v7, Ls2f;->GradientColor_android_endY:I

    const-string v10, "endY"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move/from16 v16, v7

    goto :goto_4

    :cond_6
    move/from16 v16, v11

    :goto_4
    sget v7, Ls2f;->GradientColor_android_centerX:I

    const-string v10, "centerX"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v11

    :goto_5
    sget v10, Ls2f;->GradientColor_android_centerY:I

    const-string v12, "centerY"

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v11

    :goto_6
    sget v12, Ls2f;->GradientColor_android_type:I

    const-string v9, "type"

    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_7

    :cond_9
    move v9, v6

    :goto_7
    sget v12, Ls2f;->GradientColor_android_startColor:I

    move/from16 v18, v5

    const-string v5, "startColor"

    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_8

    :cond_a
    move v5, v6

    :goto_8
    const-string v12, "centerColor"

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_9

    :cond_b
    move/from16 v19, v6

    :goto_9
    sget v11, Ls2f;->GradientColor_android_centerColor:I

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto :goto_a

    :cond_c
    move v11, v6

    :goto_a
    sget v12, Ls2f;->GradientColor_android_endColor:I

    const-string v6, "endColor"

    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    move/from16 v12, v24

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    move v12, v6

    :goto_b
    sget v6, Ls2f;->GradientColor_android_tileMode:I

    move/from16 v21, v13

    const-string v13, "tileMode"

    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    sget v13, Ls2f;->GradientColor_android_gradientRadius:I

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

    move/from16 v25, v8

    move/from16 v8, v18

    if-eq v14, v8, :cond_15

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    move/from16 v26, v15

    if-ge v8, v4, :cond_10

    const/4 v15, 0x3

    if-eq v14, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v14, v15, :cond_11

    :goto_f
    move/from16 v8, v25

    move/from16 v15, v26

    const/16 v18, 0x1

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
    sget-object v8, Ls2f;->GradientColorItem:[I

    invoke-static {v0, v1, v3, v8}, Lksl;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v14, Ls2f;->GradientColorItem_android_color:I

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    sget v15, Ls2f;->GradientColorItem_android_offset:I

    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    sget v14, Ls2f;->GradientColorItem_android_color:I

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    sget v15, Ls2f;->GradientColorItem_android_offset:I

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
    move/from16 v26, v15

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, Lsp7;

    invoke-direct {v0, v2, v13}, Lsp7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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

    new-instance v0, Lsp7;

    invoke-direct {v0, v5, v11, v12}, Lsp7;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, Lsp7;

    invoke-direct {v0, v5, v12}, Lsp7;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v9, v8, :cond_1d

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1c

    new-instance v12, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lsp7;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, Lsp7;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    if-eq v6, v8, :cond_1b

    if-eq v6, v15, :cond_1a

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v19, v0

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v26

    goto :goto_14

    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lsp7;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v12, v7, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    const/16 v20, 0x0

    cmpg-float v1, v25, v20

    if-lez v1, :cond_20

    const/4 v15, 0x2

    new-instance v17, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lsp7;->b:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, [I

    iget-object v0, v0, Lsp7;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [F

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1f

    if-eq v6, v15, :cond_1e

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v23, v0

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v25

    goto :goto_16

    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v12, v17

    :goto_17
    new-instance v0, Llg7;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v12, v1, v13}, Llg7;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

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

.method public static final H(Lmua;)Llg7;
    .locals 0

    invoke-static {p0}, Ltdl;->a(Lmua;)Llg7;

    move-result-object p0

    return-object p0
.end method

.method public static T(C)Llg7;
    .locals 2

    new-instance v0, Leq2;

    invoke-direct {v0, p0}, Leq2;-><init>(C)V

    new-instance p0, Llg7;

    new-instance v1, Lulb;

    invoke-direct {v1, v0}, Lulb;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Llg7;-><init>(Lulb;)V

    return-object p0
.end method


# virtual methods
.method public A(Lra5;)V
    .locals 0

    iput-object p1, p0, Llg7;->d:Ljava/lang/Object;

    return-void
.end method

.method public B()Lbk0;
    .locals 5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lbk0;

    iget-object v1, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Llg7;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lbk0;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public C()Lh68;
    .locals 5

    new-instance v0, Lh68;

    iget v1, p0, Llg7;->b:I

    iget-object v2, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lz58;

    const/4 v4, 0x0

    new-array v4, v4, [Ly58;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly58;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lz58;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v2, Lra5;

    invoke-direct {v0, v1, v3, v2}, Lh68;-><init>(ILz58;Lra5;)V

    return-object v0
.end method

.method public E(Ldg4;)V
    .locals 5

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfa;

    iget-object v2, v1, Lnfa;->b:Ljava/lang/Object;

    iget-object v1, v1, Lnfa;->a:Landroid/os/Handler;

    new-instance v3, Lex7;

    const/16 v4, 0x1d

    invoke-direct {v3, p1, v4, v2}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(ILgb7;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, La7a;

    invoke-static/range {p5 .. p6}, Lqbj;->l0(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, La7a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    new-instance p1, Laf5;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2, v0}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llg7;->E(Ldg4;)V

    return-void
.end method

.method public G(Lov;)V
    .locals 4

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

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
    invoke-interface {p1, v3}, Ltxd;->test(Ljava/lang/Object;)Z

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

.method public I(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llg7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Llg7;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Llg7;->b:I

    :cond_0
    :goto_0
    iget v1, p0, Llg7;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Llg7;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llg7;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Llg7;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Llg7;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Llg7;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llg7;->b:I

    goto :goto_1

    :cond_2
    iget p1, p0, Llg7;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Llg7;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Llg7;->b:I

    :cond_3
    :goto_2
    iget v1, p0, Llg7;->b:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_4

    iget v1, p0, Llg7;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llg7;->b:I

    goto :goto_2

    :cond_4
    :goto_3
    iget v1, p0, Llg7;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    iget v1, p0, Llg7;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_5

    iget v1, p0, Llg7;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llg7;->b:I

    goto :goto_3

    :cond_5
    iget p1, p0, Llg7;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public J()I
    .locals 1

    iget v0, p0, Llg7;->b:I

    return v0
.end method

.method public K()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ly58;

    invoke-direct {v1, p1, p2}, Ly58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

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

.method public O(Lpd9;IILgb7;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, La7a;

    invoke-static/range {p7 .. p8}, Lqbj;->l0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lqbj;->l0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, La7a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    new-instance p2, Llfa;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, Llfa;-><init>(Llg7;Lpd9;La7a;I)V

    invoke-virtual {p0, p2}, Llg7;->E(Ldg4;)V

    return-void
.end method

.method public P(Lpd9;IILgb7;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, La7a;

    invoke-static/range {p7 .. p8}, Lqbj;->l0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lqbj;->l0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, La7a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    new-instance p2, Llfa;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Llfa;-><init>(Llg7;Lpd9;La7a;I)V

    invoke-virtual {p0, p2}, Llg7;->E(Ldg4;)V

    return-void
.end method

.method public Q(Lpd9;IILgb7;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, La7a;

    invoke-static/range {p7 .. p8}, Lqbj;->l0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lqbj;->l0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, La7a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lvk1;

    const/4 p3, 0x3

    move-object p4, p1

    move/from16 p8, p3

    move-object/from16 p6, p11

    move/from16 p7, p12

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Lvk1;-><init>(Ljava/lang/Object;Lpd9;La7a;Ljava/io/IOException;ZI)V

    invoke-virtual {p0, p2}, Llg7;->E(Ldg4;)V

    return-void
.end method

.method public R(Lpd9;ILjava/io/IOException;Z)V
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

    invoke-virtual/range {v0 .. v12}, Llg7;->Q(Lpd9;IILgb7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public S(Lpd9;IILgb7;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, La7a;

    invoke-static/range {p7 .. p8}, Lqbj;->l0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lqbj;->l0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, La7a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lbl0;

    const/4 p3, 0x3

    move-object p4, p1

    move/from16 p7, p3

    move/from16 p6, p11

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Llg7;->E(Ldg4;)V

    return-void
.end method

.method public U(Lazb;)V
    .locals 2

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public V(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Lulb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkgh;

    invoke-direct {v1, v0, p0, p1}, Lkgh;-><init>(Lulb;Llg7;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lkgh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkgh;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Llg7;->b:I

    return-void
.end method

.method public X(IJJ)V
    .locals 10

    new-instance v0, La7a;

    invoke-static {p2, p3}, Lqbj;->l0(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lqbj;->l0(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, La7a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Llg7;->c:Ljava/lang/Object;

    check-cast p1, Lgfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmo;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p1, v0, p3}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Llg7;->E(Ldg4;)V

    return-void
.end method

.method public Y()Z
    .locals 1

    invoke-virtual {p0}, Llg7;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Llg7;->b:I

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

.method public Z(Ljava/lang/String;Lzl6;)V
    .locals 4

    iget v0, p0, Llg7;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Llg7;->c:Ljava/lang/Object;

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

    iput-object v0, p0, Llg7;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Llg7;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llg7;->b:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Llg7;->d:Ljava/lang/Object;

    check-cast p1, Laea;

    iget-object p1, p1, Laea;->g:Lpda;

    iget-object v6, p1, Lpda;->l:Landroid/os/Handler;

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsca;

    iget v2, p0, Llg7;->b:I

    new-instance v0, Lg56;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lg56;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lex7;

    invoke-direct {v1, p1, v4, v0}, Lex7;-><init>(Lpda;Lsca;Ljava/lang/Runnable;)V

    invoke-static {v6, v1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(I)[B
    .locals 12

    const-class v0, Lyql;

    sget-object v1, Ltwl;->i:Ltwl;

    iget-object v2, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v2, Lms7;

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v4, Leil;

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Leil;->h:Ljava/lang/Boolean;

    iget-object v3, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v3, Leil;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Leil;->f:Ljava/lang/Boolean;

    new-instance v4, Lgvl;

    invoke-direct {v4, v3}, Lgvl;-><init>(Leil;)V

    iput-object v4, v2, Lms7;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ltwl;->D()V

    if-nez p1, :cond_1

    new-instance p1, Lyql;

    invoke-direct {p1, v2}, Lyql;-><init>(Lms7;)V

    new-instance v0, Lzx8;

    invoke-direct {v0}, Lzx8;-><init>()V

    invoke-virtual {v1, v0}, Ltwl;->o(Lb56;)V

    iput-boolean v5, v0, Lzx8;->d:Z

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lnz8;

    iget-object v8, v0, Lzx8;->a:Ljava/util/HashMap;

    iget-object v9, v0, Lzx8;->b:Ljava/util/HashMap;

    iget-object v10, v0, Lzx8;->c:Lwx8;

    iget-boolean v11, v0, Lzx8;->d:Z

    invoke-direct/range {v6 .. v11}, Lnz8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lc3c;Z)V

    invoke-virtual {v6, p1}, Lnz8;->f(Ljava/lang/Object;)Lnz8;

    invoke-virtual {v6}, Lnz8;->h()V

    iget-object p1, v6, Lnz8;->b:Landroid/util/JsonWriter;

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
    new-instance p1, Lyql;

    invoke-direct {p1, v2}, Lyql;-><init>(Lms7;)V

    new-instance v2, Lhbd;

    invoke-direct {v2}, Lhbd;-><init>()V

    invoke-virtual {v1, v2}, Ltwl;->o(Lb56;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v2, Lhbd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lhbd;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lhbd;->d:Ljava/lang/Object;

    check-cast v2, Ltxk;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v5, Lh6l;

    invoke-direct {v5, v4, v1, v3, v2}, Lh6l;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lc3c;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3c;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v5}, Ly46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public b(Lm7l;)V
    .locals 1

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Lxb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lxb5;->a:Lm7l;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Lxb5;

    iput-boolean p1, v0, Lxb5;->b:Z

    return-void
.end method

.method public d(Ljava/lang/UnsatisfiedLinkError;[Lxdh;)Z
    .locals 5

    iget-object p1, p0, Llg7;->d:Ljava/lang/Object;

    check-cast p1, Lul;

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

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

    invoke-virtual {p1, v1}, Lul;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    array-length p1, p2

    if-ge v3, p1, :cond_1

    aget-object p1, p2, v3

    instance-of v1, p1, Lbef;

    if-eqz v1, :cond_0

    check-cast p1, Lbef;

    invoke-interface {p1, v0}, Lbef;->a(Landroid/content/Context;)Lxdh;

    move-result-object p1

    aput-object p1, p2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    iget p2, p0, Llg7;->b:I

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lul;->a:I
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

.method public e()V
    .locals 1

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Lxb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Licj;

    sget-object v1, Lobj;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Licj;->C(I[B)V

    return-void
.end method

.method public g([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public h(Lwg6;J)Lnx0;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lwg6;->getPosition()J

    move-result-wide v5

    const v1, 0x1b8a0

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Lwg6;->getLength()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Llg7;->d:Ljava/lang/Object;

    check-cast v2, Licj;

    invoke-virtual {v2, v1}, Licj;->B(I)V

    iget-object v3, v2, Licj;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lwg6;->i(I[BI)V

    iget v1, v2, Licj;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Licj;->c()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_7

    iget-object v11, v2, Licj;->a:[B

    iget v12, v2, Licj;->b:I

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
    iget v3, v0, Llg7;->b:I

    invoke-static {v2, v12, v3}, Lfsl;->d(Licj;II)J

    move-result-wide v3

    cmp-long v8, v3, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Llg7;->c:Ljava/lang/Object;

    check-cast v8, Loji;

    invoke-virtual {v8, v3, v4}, Loji;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v16

    if-nez v1, :cond_3

    new-instance v1, Lnx0;

    const/4 v2, -0x1

    invoke-direct/range {v1 .. v6}, Lnx0;-><init>(IJJ)V

    return-object v1

    :cond_3
    add-long v15, v5, v9

    new-instance v11, Lnx0;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v16}, Lnx0;-><init>(IJJ)V

    return-object v11

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    new-instance v7, Lnx0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lnx0;-><init>(IJJ)V

    return-object v7

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_6
    invoke-virtual {v2, v7}, Licj;->E(I)V

    int-to-long v3, v7

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    add-long v15, v5, v3

    new-instance v11, Lnx0;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Lnx0;-><init>(IJJ)V

    return-object v11

    :cond_8
    sget-object v1, Lnx0;->d:Lnx0;

    return-object v1
.end method

.method public i()Lnc6;
    .locals 3

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lnc6;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lnc6;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public j([B)Lfz4;
    .locals 4

    new-instance v0, Ljg7;

    iget-object v1, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    sget-object v2, Lw71;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lw71;->b:Ljava/util/UUID;

    :cond_0
    invoke-direct {v0, v1, p1}, Ljg7;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public l([B[B)V
    .locals 1

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public m(Lc6c;)Z
    .locals 4

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, v3}, Lczb;->a(Lc6c;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v1
.end method

.method public n([B)V
    .locals 1

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public o(Lde9;La25;Lwkg;I[ILse6;IJZLjava/util/ArrayList;Leod;Lpri;Ljod;)Lu15;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Llg7;->c:Ljava/lang/Object;

    check-cast v2, Ln35;

    invoke-interface {v2}, Ln35;->a()Lr35;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lr35;->H(Lpri;)V

    :cond_0
    new-instance v3, Lga5;

    iget-object v1, v0, Llg7;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lxb5;

    iget v15, v0, Llg7;->b:I

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

    invoke-direct/range {v3 .. v18}, Lga5;-><init>(Lxb5;Lde9;La25;Lwkg;I[ILse6;ILr35;JIZLjava/util/ArrayList;Leod;)V

    return-object v3
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public p([B[B)[B
    .locals 9

    sget-object v0, Lw71;->c:Ljava/util/UUID;

    iget-object v1, p0, Llg7;->c:Ljava/lang/Object;

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

    invoke-static {p2}, Lqbj;->q([B)Ljava/lang/String;

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
    invoke-static {p2}, Lqbj;->q([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public q(Lnr7;)V
    .locals 2

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    new-instance v1, Lkg7;

    invoke-direct {v1, p0, p1}, Lkg7;-><init>(Llg7;Lnr7;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public r([B)V
    .locals 1

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Llg7;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llg7;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

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

.method public s([BLjava/util/List;ILjava/util/HashMap;)Lmc6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Llg7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    const-string v4, "<LA_URL>https://x</LA_URL>"

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    sget-object v6, Lw71;->d:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv5;

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

    check-cast v6, Lhv5;

    move v10, v8

    move v11, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhv5;

    iget-object v13, v12, Lhv5;->e:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lhv5;->d:Ljava/lang/String;

    iget-object v15, v6, Lhv5;->d:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v12, v12, Lhv5;->c:Ljava/lang/String;

    iget-object v14, v6, Lhv5;->c:Ljava/lang/String;

    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v13}, Lofl;->c([B)Ln68;

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

    check-cast v13, Lhv5;

    iget-object v13, v13, Lhv5;->e:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    invoke-static {v13, v8, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lhv5;

    iget-object v11, v6, Lhv5;->b:Ljava/util/UUID;

    iget-object v12, v6, Lhv5;->c:Ljava/lang/String;

    iget-object v6, v6, Lhv5;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v12, v6, v10}, Lhv5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :cond_3
    move v6, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhv5;

    iget-object v11, v10, Lhv5;->e:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lofl;->c([B)Ln68;

    move-result-object v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    iget v11, v11, Ln68;->b:I

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

    check-cast v1, Lhv5;

    :goto_4
    iget-object v6, v1, Lhv5;->e:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw71;->e:Ljava/util/UUID;

    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v2, v6}, Lofl;->d(Ljava/util/UUID;[B)[B

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v11

    :goto_5
    new-instance v11, Lg3d;

    invoke-direct {v11, v6}, Lg3d;-><init>([B)V

    invoke-virtual {v11}, Lg3d;->l()I

    move-result v12

    invoke-virtual {v11}, Lg3d;->n()S

    move-result v13

    invoke-virtual {v11}, Lg3d;->n()S

    move-result v14

    const-string v15, "FrameworkMediaDrm"

    if-ne v13, v9, :cond_b

    if-eq v14, v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lg3d;->n()S

    move-result v9

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v9, v3}, Lg3d;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    invoke-static {v15, v7}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v15, v3}, Lag8;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v10, v5, v6}, Lofl;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-ge v3, v5, :cond_d

    sget-object v3, Lw71;->c:Ljava/util/UUID;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_e

    invoke-static {v6}, Lofl;->c([B)Ln68;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v5, Lw71;->b:Ljava/util/UUID;

    iget-object v6, v3, Ln68;->e:Ljava/lang/Object;

    check-cast v6, [Ljava/util/UUID;

    iget-object v3, v3, Ln68;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v5, v6, v3}, Lofl;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

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
    invoke-static {v2, v6}, Lofl;->d(Ljava/util/UUID;[B)[B

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v5, v3

    goto :goto_8

    :cond_10
    move-object v5, v6

    :goto_8
    iget-object v3, v1, Lhv5;->d:Ljava/lang/String;

    move-object v9, v3

    move-object v8, v5

    move-object v5, v1

    goto :goto_9

    :cond_11
    move-object v8, v5

    move-object v9, v8

    :goto_9
    iget-object v1, v0, Llg7;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/media/MediaDrm;

    move-object/from16 v7, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    sget-object v6, Lw71;->c:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v2, v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v3}, Lqbj;->q([B)Ljava/lang/String;

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

    iget-object v4, v0, Llg7;->d:Ljava/lang/Object;

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

    iget-object v4, v5, Lhv5;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object v2, v4

    :cond_17
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    new-instance v1, Lmc6;

    invoke-direct {v1, v2, v3}, Lmc6;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public u([BLjod;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {p2}, Ljod;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    invoke-static {}, Lt21;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p2}, Lt21;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lmq4;->d(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmq4;->e(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p1

    invoke-static {p1, p2}, Lmq4;->n(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(Luwh;)Z
    .locals 5

    iget-object v0, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v2, Lczb;->a:Lczb;

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    invoke-interface {p1}, Luwh;->c()V

    return v4

    :cond_1
    instance-of v2, v3, Lazb;

    if-eqz v2, :cond_2

    check-cast v3, Lazb;

    iget-object v0, v3, Lazb;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Luwh;->onError(Ljava/lang/Throwable;)V

    return v4

    :cond_2
    instance-of v2, v3, Lbzb;

    if-eqz v2, :cond_3

    check-cast v3, Lbzb;

    iget-object v2, v3, Lbzb;->a:Lwwh;

    invoke-interface {p1, v2}, Luwh;->e(Lwwh;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v3}, Luwh;->b(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v1
.end method

.method public w(Ljava/lang/String;[B)Z
    .locals 6

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    iget-object v1, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    sget-object v3, Lw71;->d:Ljava/util/UUID;

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
    sget-object v3, Lw71;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v0, p2}, Lh5;->b(Landroid/media/MediaDrm;[B)I

    move-result p2

    invoke-static {v0, p1, p2}, Lmq4;->t(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaCrypto;

    const/16 v5, 0x1b

    if-ge v2, v5, :cond_3

    sget-object v2, Lw71;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lw71;->b:Ljava/util/UUID;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-direct {v3, v2, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

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
    sget-object p1, Lw71;->c:Ljava/util/UUID;

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

.method public x(Lgb7;)Lgb7;
    .locals 4

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Lxb5;

    iget-boolean v1, v0, Lxb5;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxb5;->a:Lm7l;

    invoke-virtual {v1, p1}, Lm7l;->c(Lgb7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgb7;->a()Leb7;

    move-result-object v1

    iget-object v2, p1, Lgb7;->k:Ljava/lang/String;

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Leb7;->m:Ljava/lang/String;

    iget-object v0, v0, Lxb5;->a:Lm7l;

    invoke-virtual {v0, p1}, Lm7l;->m(Lgb7;)I

    move-result v0

    iput v0, v1, Leb7;->K:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lgb7;->n:Ljava/lang/String;

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

    iput-object p1, v1, Leb7;->j:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Leb7;->r:J

    new-instance p1, Lgb7;

    invoke-direct {p1, v1}, Lgb7;-><init>(Leb7;)V

    :cond_1
    return-object p1
.end method

.method public y(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llg7;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Llg7;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llg7;->b:I

    return-void
.end method

.method public z(II)V
    .locals 7

    iget-object v0, p0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    shl-int/lit8 v1, p2, 0x10

    add-int/2addr v1, p1

    iget v2, p0, Llg7;->b:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v1, p0, Llg7;->b:I

    :goto_1
    sget v1, Lzz0;->z:I

    if-ge v3, v1, :cond_5

    if-nez v2, :cond_1

    aget-object v1, v0, v3

    if-nez v1, :cond_3

    :cond_1
    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    sget-object v4, Ld5f;->d:Leob;

    iget-object v4, v4, Leob;->f:Lthh;

    new-instance v5, Lp3;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v1}, Lp3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v4, Lthh;->a:Ljava/lang/Object;

    check-cast v1, Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_3
    iget-object v1, p0, Llg7;->c:Ljava/lang/Object;

    check-cast v1, [Lbd8;

    aget-object v4, v1, v3

    if-nez v4, :cond_4

    new-instance v4, Lbd8;

    mul-int v5, p2, p1

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4}, Ljava/io/OutputStream;-><init>()V

    new-array v5, v5, [B

    iput-object v5, v4, Lbd8;->a:[B

    aput-object v4, v1, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
