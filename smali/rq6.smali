.class public Lrq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq5;
.implements Lhi4;
.implements Lpxd;
.implements Lut6;
.implements Lrp0;


# static fields
.field public static final o:Lay5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lay5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lay5;-><init>(I)V

    sput-object v0, Lrq6;->o:Lay5;

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lrq6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lrq6;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lrq6;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lrq6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lrq6;->b:I

    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/PriorityQueue;

    const/16 p2, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 45
    iput p1, p0, Lrq6;->b:I

    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lrq6;->b:I

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    const/16 p1, 0x1fa0

    .line 49
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    return-void

    .line 50
    :sswitch_3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 p2, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lrq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    return-void

    .line 51
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget p1, Lfs0;->z:I

    new-array p2, p1, [Lqk7;

    iput-object p2, p0, Lrq6;->c:Ljava/lang/Object;

    .line 53
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrq6;->a:I

    iput p1, p0, Lrq6;->b:I

    iput-object p2, p0, Lrq6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrq6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILotg;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lrq6;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lrq6;->b:I

    .line 71
    iput-object p2, p0, Lrq6;->c:Ljava/lang/Object;

    .line 72
    new-instance p1, Lmjh;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lmjh;-><init>(IZ)V

    iput-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lrq6;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/view/GestureDetector;

    .line 25
    new-instance v1, Lfz0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lfz0;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrq6;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lrq6;->d:Ljava/lang/Object;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget p1, p2, Lmk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 32
    iput p1, p0, Lrq6;->b:I

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrq6;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lrq6;->d:Ljava/lang/Object;

    .line 68
    iput p3, p0, Lrq6;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrq6;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lrq6;->b:I

    .line 56
    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrq6;->a:I

    .line 73
    new-instance v0, Les4;

    invoke-direct {v0}, Les4;-><init>()V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lrq6;->b:I

    return-void
.end method

.method public constructor <init>(Lj5d;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lrq6;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lrq6;->b:I

    return-void
.end method

.method public constructor <init>(Lj5d;B)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lrq6;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lrq6;->c:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lrq6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Lrq6;->a:I

    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    iput p2, p0, Lrq6;->b:I

    iput-object p3, p0, Lrq6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x10

    iput v0, p0, Lrq6;->a:I

    .line 8
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget-object v5, p2, v4

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrq6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 19
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

    .line 20
    iget-object p2, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lrq6;->b:I

    return-void

    .line 22
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

    iput v0, p0, Lrq6;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v0, Lxz0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v1}, Lxej;->a(Ljava/lang/Object;Z)V

    .line 85
    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    .line 86
    new-instance v1, Landroid/media/MediaDrm;

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Lxz0;->c:Ljava/util/UUID;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 88
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lrq6;->d:Ljava/lang/Object;

    .line 89
    iput v2, p0, Lrq6;->b:I

    .line 90
    sget-object v0, Lxz0;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    const-string p1, "ASUS_Z00AD"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    const-string p1, "securityLevel"

    const-string v0, "L3"

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lrq6;->a:I

    iput-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    iput p2, p0, Lrq6;->b:I

    iput-object p3, p0, Lrq6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljd9;Lfc9;I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lrq6;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrq6;->c:Ljava/lang/Object;

    iput p3, p0, Lrq6;->b:I

    return-void
.end method

.method public constructor <init>(Ltqe;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lrq6;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    .line 80
    sget-object p1, Lge2;->a:Lge2;

    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 81
    iput p1, p0, Lrq6;->b:I

    return-void
.end method

.method public constructor <init>(Lv7a;I)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lrq6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lekj;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    invoke-static {}, Liyj;->y()V

    iput p2, p0, Lrq6;->b:I

    return-void
.end method

.method public constructor <init>(Lxh5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrq6;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lrq6;->b:I

    .line 37
    iput-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lrq6;
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

    invoke-static {v0, v2, v3, v1}, Ldl3;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lrq6;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Lrq6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

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

    sget-object v4, Lfmd;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, Lgbj;->K(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v7, Lfmd;->GradientColor_android_startX:I

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
    sget v7, Lfmd;->GradientColor_android_startY:I

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
    sget v7, Lfmd;->GradientColor_android_endX:I

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
    sget v7, Lfmd;->GradientColor_android_endY:I

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
    sget v7, Lfmd;->GradientColor_android_centerX:I

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
    sget v10, Lfmd;->GradientColor_android_centerY:I

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
    sget v12, Lfmd;->GradientColor_android_type:I

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
    sget v12, Lfmd;->GradientColor_android_startColor:I

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
    sget v11, Lfmd;->GradientColor_android_centerColor:I

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto :goto_a

    :cond_c
    move v11, v6

    :goto_a
    sget v12, Lfmd;->GradientColor_android_endColor:I

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
    sget v6, Lfmd;->GradientColor_android_tileMode:I

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
    sget v13, Lfmd;->GradientColor_android_gradientRadius:I

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
    sget-object v8, Lfmd;->GradientColorItem:[I

    invoke-static {v0, v1, v3, v8}, Lgbj;->K(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v14, Lfmd;->GradientColorItem_android_color:I

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    sget v15, Lfmd;->GradientColorItem_android_offset:I

    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    sget v14, Lfmd;->GradientColorItem_android_color:I

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    sget v15, Lfmd;->GradientColorItem_android_offset:I

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

    new-instance v0, Lgri;

    invoke-direct {v0, v2, v13}, Lgri;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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

    new-instance v0, Lgri;

    invoke-direct {v0, v5, v11, v12}, Lgri;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, Lgri;

    invoke-direct {v0, v5, v12}, Lgri;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v9, v8, :cond_1d

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1c

    new-instance v12, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lgri;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, Lgri;->c:Ljava/lang/Object;

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

    iget-object v1, v0, Lgri;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v12, v7, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    const/16 v20, 0x0

    cmpg-float v1, v25, v20

    if-lez v1, :cond_20

    const/4 v15, 0x2

    new-instance v17, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lgri;->b:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, [I

    iget-object v0, v0, Lgri;->c:Ljava/lang/Object;

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
    new-instance v0, Lrq6;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v12, v1, v13}, Lrq6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

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

.method public static T(C)Lrq6;
    .locals 2

    new-instance v0, Lfe2;

    invoke-direct {v0, p0}, Lfe2;-><init>(C)V

    new-instance p0, Lrq6;

    new-instance v1, Ltqe;

    invoke-direct {v1, v0}, Ltqe;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lrq6;-><init>(Ltqe;)V

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lq95;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v2, Ld41;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbq;->e(Landroid/graphics/drawable/Drawable;Ld41;[I)V

    :cond_1
    return-void
.end method

.method public B()Lve0;
    .locals 5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lve0;

    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lrq6;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lve0;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public C()Ldl7;
    .locals 6

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Lcl7;

    if-nez v0, :cond_4

    iget v0, p0, Lrq6;->b:I

    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lk0e;->Y:Lk0e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk0e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lk0e;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    array-length v4, v1

    shr-int/2addr v4, v2

    invoke-static {v0, v4}, Lgtj;->f(II)V

    invoke-static {v0}, Lkl7;->h(I)I

    move-result v4

    invoke-static {v1, v0, v4, v3}, Lk0e;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_2

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Lcl7;

    iput-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    aget-object v0, v4, v3

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    :cond_2
    new-instance v2, Lk0e;

    invoke-direct {v2, v4, v1, v0}, Lk0e;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v1, Lcl7;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcl7;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcl7;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public E(Lry3;)V
    .locals 5

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue9;

    iget-object v2, v1, Lue9;->b:Ljava/lang/Object;

    iget-object v1, v1, Lue9;->a:Landroid/os/Handler;

    new-instance v3, Lvc9;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4, v2}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(ILol6;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Ly69;

    invoke-static/range {p5 .. p6}, Lvih;->m0(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Ly69;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    new-instance p1, Lev4;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrq6;->E(Lry3;)V

    return-void
.end method

.method public G(Lot;)V
    .locals 4

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

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
    invoke-interface {p1, v3}, Lclc;->test(Ljava/lang/Object;)Z

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

.method public H(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrq6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lrq6;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lrq6;->b:I

    :cond_0
    :goto_0
    iget v1, p0, Lrq6;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lrq6;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrq6;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lrq6;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lrq6;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lrq6;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrq6;->b:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lrq6;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lrq6;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lrq6;->b:I

    :cond_3
    :goto_2
    iget v1, p0, Lrq6;->b:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_4

    iget v1, p0, Lrq6;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrq6;->b:I

    goto :goto_2

    :cond_4
    :goto_3
    iget v1, p0, Lrq6;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    iget v1, p0, Lrq6;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_5

    iget v1, p0, Lrq6;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrq6;->b:I

    goto :goto_3

    :cond_5
    iget p1, p0, Lrq6;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized I()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lrq6;->b:I

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrq6;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lzwe;

    if-eqz v4, :cond_1

    check-cast v3, Lzwe;

    invoke-interface {v3}, Lzwe;->e()Ldxj;

    move-result-object v4

    sget-object v5, Lo7g;->c:Lo7g;

    invoke-static {v4, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lzwe;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lqh3;->Y:Lqh3;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized L()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrq6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

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

.method public N(Lfi8;IILol6;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Ly69;

    invoke-static/range {p7 .. p8}, Lvih;->m0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lvih;->m0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Ly69;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    new-instance p2, Lse9;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, Lse9;-><init>(Lrq6;Lfi8;Ly69;I)V

    invoke-virtual {p0, p2}, Lrq6;->E(Lry3;)V

    return-void
.end method

.method public O(Lfi8;IILol6;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Ly69;

    invoke-static/range {p7 .. p8}, Lvih;->m0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lvih;->m0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Ly69;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    new-instance p2, Lse9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lse9;-><init>(Lrq6;Lfi8;Ly69;I)V

    invoke-virtual {p0, p2}, Lrq6;->E(Lry3;)V

    return-void
.end method

.method public P(Lfi8;IILol6;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Ly69;

    invoke-static/range {p7 .. p8}, Lvih;->m0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lvih;->m0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Ly69;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lzo4;

    move-object p3, p0

    move-object p4, p1

    move-object/from16 p6, p11

    move/from16 p7, p12

    invoke-direct/range {p2 .. p7}, Lzo4;-><init>(Ljava/lang/Object;Lfi8;Ly69;Ljava/io/IOException;Z)V

    invoke-virtual {p0, p2}, Lrq6;->E(Lry3;)V

    return-void
.end method

.method public Q(Lfi8;ILjava/io/IOException;Z)V
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

    invoke-virtual/range {v0 .. v12}, Lrq6;->P(Lfi8;IILol6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public R(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lkmd;->AppCompatImageView:[I

    invoke-static {v0, p1, v2, p2}, Lsri;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lsri;

    move-result-object v8

    iget-object v0, v8, Lsri;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lkmd;->AppCompatImageView:[I

    iget-object v4, v8, Lsri;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lh0i;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v2, Lkmd;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lq95;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lkmd;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lkmd;->AppCompatImageView_tint:I

    invoke-virtual {v8, p1}, Lsri;->f(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Lbk7;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lkmd;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lkmd;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lq95;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Lbk7;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v8}, Lsri;->s()V

    return-void

    :goto_1
    invoke-virtual {v8}, Lsri;->s()V

    throw p1
.end method

.method public S(Lfi8;IILol6;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, Ly69;

    invoke-static/range {p7 .. p8}, Lvih;->m0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lvih;->m0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Ly69;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lwf0;

    const/4 p3, 0x3

    move-object p4, p1

    move/from16 p7, p3

    move/from16 p6, p11

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lwf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lrq6;->E(Lry3;)V

    return-void
.end method

.method public U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;
    .locals 3

    iget v0, p0, Lrq6;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lrk7;->g(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lrq6;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrq6;->b:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "=null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized V(Lo01;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrq6;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v2, Lxh5;

    invoke-virtual {v2, v0}, Lxh5;->r(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iput v1, p0, Lrq6;->b:I

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lrq6;->b:I

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, Lxh5;

    invoke-virtual {v0, p2}, Lxh5;->r(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lrq6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lrq6;->b:I

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, Lxh5;

    invoke-virtual {v1, p1}, Lxh5;->r(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Lrq6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public X(I)V
    .locals 2

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lrq6;->b:I

    iget-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized Y(Lelc;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lelc;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lrq6;->b:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v4, Lxh5;

    invoke-virtual {v4, v2}, Lxh5;->r(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    iput v3, p0, Lrq6;->b:I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Z(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ltqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrsf;

    invoke-direct {v1, v0, p0, p1}, Lrsf;-><init>(Ltqe;Lrq6;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lrsf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lrsf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p1, p1, Ljd9;->g:Lzc9;

    iget-object v6, p1, Lzc9;->l:Landroid/os/Handler;

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfc9;

    iget v2, p0, Lrq6;->b:I

    new-instance v0, Lfk5;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lp56;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v4, v0, v2}, Lp56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(IJJ)V
    .locals 10

    new-instance v0, Ly69;

    invoke-static {p2, p3}, Lvih;->m0(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lvih;->m0(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Ly69;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast p1, Lne9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldn;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, v0, p3}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lrq6;->E(Lry3;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Lmjh;

    sget-object v1, Ltih;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lmjh;->C(I[B)V

    return-void
.end method

.method public b0(Ljava/lang/String;Lgz5;)V
    .locals 4

    iget v0, p0, Lrq6;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

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

    iput-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lrq6;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrq6;->b:I

    return-void
.end method

.method public c([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public c0(I)[B
    .locals 12

    const-class v0, Lqsj;

    sget-object v1, Ltea;->t0:Ltea;

    iget-object v2, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v2, Lv7a;

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v4, Lekj;

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lekj;->h:Ljava/lang/Boolean;

    iget-object v3, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v3, Lekj;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lekj;->f:Ljava/lang/Boolean;

    new-instance v4, Lzwj;

    invoke-direct {v4, v3}, Lzwj;-><init>(Lekj;)V

    iput-object v4, v2, Lv7a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Liyj;->y()V

    if-nez p1, :cond_1

    new-instance p1, Lqsj;

    invoke-direct {p1, v2}, Lqsj;-><init>(Lv7a;)V

    new-instance v0, Ln38;

    invoke-direct {v0}, Ln38;-><init>()V

    invoke-virtual {v1, v0}, Ltea;->k(Lak5;)V

    iput-boolean v5, v0, Ln38;->d:Z

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ld58;

    iget-object v8, v0, Ln38;->a:Ljava/util/HashMap;

    iget-object v9, v0, Ln38;->b:Ljava/util/HashMap;

    iget-object v10, v0, Ln38;->c:Lk38;

    iget-boolean v11, v0, Ln38;->d:Z

    invoke-direct/range {v6 .. v11}, Ld58;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Loza;Z)V

    invoke-virtual {v6, p1}, Ld58;->f(Ljava/lang/Object;)Ld58;

    invoke-virtual {v6}, Ld58;->h()V

    iget-object p1, v6, Ld58;->b:Landroid/util/JsonWriter;

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
    new-instance p1, Lqsj;

    invoke-direct {p1, v2}, Lqsj;-><init>(Lv7a;)V

    new-instance v2, Lkyc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lkyc;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lkyc;->b:Ljava/lang/Object;

    sget-object v3, Lkyc;->d:Luzi;

    iput-object v3, v2, Lkyc;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ltea;->k(Lak5;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v2, Lkyc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lkyc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lkyc;->c:Ljava/lang/Object;

    check-cast v2, Luzi;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v5, Lk8j;

    invoke-direct {v5, v4, v1, v3, v2}, Lk8j;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Loza;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loza;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v5}, Lxj5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public d(Lh78;)V
    .locals 2

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    new-instance v1, Lqq6;

    invoke-direct {v1, p0, p1}, Lqq6;-><init>(Lrq6;Lh78;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Les4;

    iput-boolean p1, v0, Les4;->b:Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Les4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Lpqa;)V
    .locals 1

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Les4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Les4;->a:Lpqa;

    return-void
.end method

.method public h(Lui8;Loi4;Lsgg;I[ILss5;IJZLjava/util/ArrayList;Lufc;Ld0h;Lzfc;)Lii4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lrq6;->c:Ljava/lang/Object;

    check-cast v2, Lck4;

    invoke-interface {v2}, Lck4;->a()Lgk4;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lgk4;->H(Ld0h;)V

    :cond_0
    new-instance v3, Lmq4;

    iget-object v1, v0, Lrq6;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Les4;

    iget v15, v0, Lrq6;->b:I

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

    invoke-direct/range {v3 .. v18}, Lmq4;-><init>(Les4;Lui8;Loi4;Lsgg;I[ILss5;ILgk4;JIZLjava/util/ArrayList;Lufc;)V

    return-object v3
.end method

.method public i(Lvu5;J)Lqp0;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lvu5;->getPosition()J

    move-result-wide v5

    const v1, 0x1b8a0

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Lvu5;->getLength()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lrq6;->d:Ljava/lang/Object;

    check-cast v2, Lmjh;

    invoke-virtual {v2, v1}, Lmjh;->B(I)V

    iget-object v3, v2, Lmjh;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lvu5;->i(I[BI)V

    iget v1, v2, Lmjh;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lmjh;->c()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_7

    iget-object v11, v2, Lmjh;->a:[B

    iget v12, v2, Lmjh;->b:I

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
    iget v3, v0, Lrq6;->b:I

    invoke-static {v2, v12, v3}, Luaj;->b(Lmjh;II)J

    move-result-wide v3

    cmp-long v8, v3, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lrq6;->c:Ljava/lang/Object;

    check-cast v8, Lotg;

    invoke-virtual {v8, v3, v4}, Lotg;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v16

    if-nez v1, :cond_3

    new-instance v1, Lqp0;

    const/4 v2, -0x1

    invoke-direct/range {v1 .. v6}, Lqp0;-><init>(IJJ)V

    return-object v1

    :cond_3
    add-long v15, v5, v9

    new-instance v11, Lqp0;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v16}, Lqp0;-><init>(IJJ)V

    return-object v11

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    new-instance v7, Lqp0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lqp0;-><init>(IJJ)V

    return-object v7

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_6
    invoke-virtual {v2, v7}, Lmjh;->E(I)V

    int-to-long v3, v7

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    add-long v15, v5, v3

    new-instance v11, Lqp0;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Lqp0;-><init>(IJJ)V

    return-object v11

    :cond_8
    sget-object v1, Lqp0;->d:Lqp0;

    return-object v1
.end method

.method public j()Ltq5;
    .locals 3

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Ltq5;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ltq5;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public k([B)Lyf4;
    .locals 4

    new-instance v0, Lpq6;

    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    sget-object v2, Lxz0;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lxz0;->b:Ljava/util/UUID;

    :cond_0
    invoke-direct {v0, v1, p1}, Lpq6;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Llqf;)Z
    .locals 5

    iget-object p1, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast p1, Lmk;

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

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

    invoke-virtual {p1, v1}, Lmk;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    array-length p1, p2

    if-ge v3, p1, :cond_1

    aget-object p1, p2, v3

    instance-of v1, p1, Lixd;

    if-eqz v1, :cond_0

    check-cast p1, Lixd;

    invoke-interface {p1, v0}, Lixd;->a(Landroid/content/Context;)Llqf;

    move-result-object p1

    aput-object p1, p2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    iget p2, p0, Lrq6;->b:I

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lmk;->b:I
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

.method public n(Lc8g;)Z
    .locals 5

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

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
    sget-object v2, Ltva;->a:Ltva;

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    invoke-interface {p1}, Lc8g;->c()V

    return v4

    :cond_1
    instance-of v2, v3, Lrva;

    if-eqz v2, :cond_2

    check-cast v3, Lrva;

    iget-object v0, v3, Lrva;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lc8g;->onError(Ljava/lang/Throwable;)V

    return v4

    :cond_2
    instance-of v2, v3, Lsva;

    if-eqz v2, :cond_3

    check-cast v3, Lsva;

    iget-object v2, v3, Lsva;->a:Le8g;

    invoke-interface {p1, v2}, Lc8g;->e(Le8g;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v3}, Lc8g;->b(Ljava/lang/Object;)V

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

.method public o([B[B)V
    .locals 1

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public p([B)V
    .locals 1

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public q(I)V
    .locals 3

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lrq6;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrq6;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrq6;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrq6;->b:I

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrq6;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrq6;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

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

.method public s([B[B)[B
    .locals 9

    sget-object v0, Lxz0;->c:Ljava/util/UUID;

    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

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

    invoke-static {p2}, Lvih;->q([B)Ljava/lang/String;

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
    invoke-static {p2}, Lvih;->q([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public t([B)V
    .locals 1

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrq6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, Ll4d;

    sget-object v2, Ll4d;->b:Ll4d;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lrq6;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, Lrq6;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public u([BLjava/util/List;ILjava/util/HashMap;)Lsq5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lrq6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    const-string v4, "<LA_URL>https://x</LA_URL>"

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    sget-object v6, Lxz0;->d:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka5;

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

    check-cast v6, Lka5;

    move v10, v8

    move v11, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lka5;

    iget-object v13, v12, Lka5;->o:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lka5;->d:Ljava/lang/String;

    iget-object v15, v6, Lka5;->d:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v12, v12, Lka5;->c:Ljava/lang/String;

    iget-object v14, v6, Lka5;->c:Ljava/lang/String;

    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v13}, Lguj;->b([B)Ltwj;

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

    check-cast v13, Lka5;

    iget-object v13, v13, Lka5;->o:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    invoke-static {v13, v8, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lka5;

    iget-object v11, v6, Lka5;->b:Ljava/util/UUID;

    iget-object v12, v6, Lka5;->c:Ljava/lang/String;

    iget-object v6, v6, Lka5;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v12, v6, v10}, Lka5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :cond_3
    move v6, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lka5;

    iget-object v11, v10, Lka5;->o:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lguj;->b([B)Ltwj;

    move-result-object v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    iget v11, v11, Ltwj;->b:I

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

    check-cast v1, Lka5;

    :goto_4
    iget-object v6, v1, Lka5;->o:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lxz0;->e:Ljava/util/UUID;

    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v2, v6}, Lguj;->c(Ljava/util/UUID;[B)[B

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v11

    :goto_5
    new-instance v11, Lmwb;

    invoke-direct {v11, v6}, Lmwb;-><init>([B)V

    invoke-virtual {v11}, Lmwb;->l()I

    move-result v12

    invoke-virtual {v11}, Lmwb;->n()S

    move-result v13

    invoke-virtual {v11}, Lmwb;->n()S

    move-result v14

    const-string v15, "FrameworkMediaDrm"

    if-ne v13, v9, :cond_b

    if-eq v14, v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lmwb;->n()S

    move-result v9

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v9, v3}, Lmwb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    invoke-static {v15, v7}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v15, v3}, Lk0j;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v10, v5, v6}, Lguj;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-ge v3, v5, :cond_d

    sget-object v3, Lxz0;->c:Ljava/util/UUID;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_e

    invoke-static {v6}, Lguj;->b([B)Ltwj;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v5, Lxz0;->b:Ljava/util/UUID;

    iget-object v6, v3, Ltwj;->o:Ljava/lang/Object;

    check-cast v6, [Ljava/util/UUID;

    iget-object v3, v3, Ltwj;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v5, v6, v3}, Lguj;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

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
    invoke-static {v2, v6}, Lguj;->c(Ljava/util/UUID;[B)[B

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v5, v3

    goto :goto_8

    :cond_10
    move-object v5, v6

    :goto_8
    iget-object v3, v1, Lka5;->d:Ljava/lang/String;

    move-object v9, v3

    move-object v8, v5

    move-object v5, v1

    goto :goto_9

    :cond_11
    move-object v8, v5

    move-object v9, v8

    :goto_9
    iget-object v1, v0, Lrq6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/media/MediaDrm;

    move-object/from16 v7, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    sget-object v6, Lxz0;->c:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v2, v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v3}, Lvih;->q([B)Ljava/lang/String;

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

    iget-object v4, v0, Lrq6;->d:Ljava/lang/Object;

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

    iget-object v4, v5, Lka5;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object v2, v4

    :cond_17
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    new-instance v1, Lsq5;

    invoke-direct {v1, v2, v3}, Lsq5;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public w([BLzfc;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {p2}, Lzfc;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    invoke-static {}, Lj79;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p2}, Lj79;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Ls84;->d(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls84;->e(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p1

    invoke-static {p1, p2}, Ls84;->s(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(Lol6;)Lol6;
    .locals 4

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Les4;

    iget-boolean v1, v0, Les4;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Les4;->a:Lpqa;

    invoke-virtual {v1, p1}, Lpqa;->c(Lol6;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lol6;->a()Lml6;

    move-result-object v1

    iget-object v2, p1, Lol6;->k:Ljava/lang/String;

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lml6;->m:Ljava/lang/String;

    iget-object v0, v0, Les4;->a:Lpqa;

    invoke-virtual {v0, p1}, Lpqa;->r(Lol6;)I

    move-result v0

    iput v0, v1, Lml6;->K:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lol6;->n:Ljava/lang/String;

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

    iput-object p1, v1, Lml6;->j:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lml6;->r:J

    new-instance p1, Lol6;

    invoke-direct {p1, v1}, Lol6;-><init>(Lml6;)V

    :cond_1
    return-object p1
.end method

.method public y(Ljava/lang/String;[B)Z
    .locals 6

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    sget-object v3, Lxz0;->d:Ljava/util/UUID;

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
    sget-object v3, Lxz0;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v0, p2}, Lv4;->a(Landroid/media/MediaDrm;[B)I

    move-result p2

    invoke-static {v0, p1, p2}, Ls84;->w(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaCrypto;

    const/16 v5, 0x1b

    if-ge v2, v5, :cond_3

    sget-object v2, Lxz0;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lxz0;->b:Ljava/util/UUID;

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
    sget-object p1, Lxz0;->c:Ljava/util/UUID;

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

.method public z(II)V
    .locals 7

    iget-object v0, p0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    shl-int/lit8 v1, p2, 0x10

    add-int/2addr v1, p1

    iget v2, p0, Lrq6;->b:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v1, p0, Lrq6;->b:I

    :goto_1
    sget v1, Lfs0;->z:I

    if-ge v3, v1, :cond_5

    if-nez v2, :cond_1

    aget-object v1, v0, v3

    if-nez v1, :cond_3

    :cond_1
    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    sget-object v4, Lnlj;->a:Lfla;

    iget-object v4, v4, Lfla;->f:Ll17;

    new-instance v5, Lj3;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v1}, Lj3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v4, Ll17;->b:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_3
    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, [Lqk7;

    aget-object v4, v1, v3

    if-nez v4, :cond_4

    new-instance v4, Lqk7;

    mul-int v5, p2, p1

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4}, Ljava/io/OutputStream;-><init>()V

    new-array v5, v5, [B

    iput-object v5, v4, Lqk7;->a:[B

    aput-object v4, v1, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
