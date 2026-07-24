.class public final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;
.implements Lqed;
.implements Lku4;
.implements Ltvd;
.implements Le77;
.implements Lst0;
.implements Ldtg;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfv;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfv;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lfv;->b:I

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lib0;->c:Lib0;

    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    sget-object p1, Lvgi;->e:Lvgi;

    sget-object p1, Lvgi;->e:Lvgi;

    iput-object p1, p0, Lfv;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lfv;->b:I

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc8

    iput p1, p0, Lfv;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcw0;->z:I

    new-array v0, p1, [Lay7;

    iput-object v0, p0, Lfv;->c:Ljava/lang/Object;

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lfv;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILcua;Ljava/util/LinkedHashSet;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lfv;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lfv;->b:I

    .line 87
    iput-object p2, p0, Lfv;->c:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lfv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILj6h;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lfv;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Lfv;->b:I

    .line 107
    iput-object p2, p0, Lfv;->c:Ljava/lang/Object;

    .line 108
    new-instance p1, Lv5c;

    invoke-direct {p1}, Lv5c;-><init>()V

    iput-object p1, p0, Lfv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 100
    iput p1, p0, Lfv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lfv;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/view/GestureDetector;

    .line 83
    new-instance v1, Lc59;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lc59;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfv;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lfv;->d:Ljava/lang/Object;

    .line 96
    monitor-enter p2

    .line 97
    :try_start_0
    iget p1, p2, Lcf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 98
    iput p1, p0, Lfv;->b:I

    return-void

    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Landroidx/media3/common/b;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfv;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    .line 125
    iput p2, p0, Lfv;->b:I

    .line 126
    iput-object p3, p0, Lfv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 76
    iput p4, p0, Lfv;->a:I

    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfv;->d:Ljava/lang/Object;

    iput p3, p0, Lfv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILib0;Lef0;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lfv;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    .line 91
    iput p2, p0, Lfv;->b:I

    .line 92
    iput-object p4, p0, Lfv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILir9;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfv;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lfv;->d:Ljava/lang/Object;

    .line 121
    iput p2, p0, Lfv;->b:I

    .line 122
    iput-object p3, p0, Lfv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljke;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lfv;->a:I

    .line 114
    sget-object v0, Lzn2;->f:Lzn2;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lfv;->d:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lfv;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 118
    iput p1, p0, Lfv;->b:I

    return-void
.end method

.method public constructor <init>(Lni6;I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lfv;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    .line 79
    iput p2, p0, Lfv;->b:I

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq9;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lfv;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfv;->c:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Lfv;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lfv;->b:I

    return-void
.end method

.method public constructor <init>(Lxv4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfv;->a:I

    .line 109
    new-instance v0, Ls35;

    invoke-direct {v0}, Ls35;-><init>()V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v0, p0, Lfv;->d:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 113
    iput p1, p0, Lfv;->b:I

    return-void
.end method

.method public constructor <init>(Lzp9;Lvo9;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lfv;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfv;->c:Ljava/lang/Object;

    iput p3, p0, Lfv;->b:I

    return-void
.end method

.method public static D(C)Lfv;
    .locals 2

    new-instance v0, Lco2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco2;-><init>(CI)V

    new-instance p0, Lfv;

    new-instance v1, Ljke;

    invoke-direct {v1, v0}, Ljke;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lfv;-><init>(Ljke;)V

    return-object p0
.end method

.method public static m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lfv;
    .locals 28

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

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Ltr3;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lfv;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v10, v0, v2, v9}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v4, Lqkd;->d:[I

    invoke-static {v0, v1, v3, v4}, Lhgl;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "startX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v13, v8

    goto :goto_1

    :cond_3
    move v13, v11

    :goto_1
    const-string v8, "startY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const/16 v8, 0x9

    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v14, v8

    goto :goto_2

    :cond_4
    move v14, v11

    :goto_2
    const-string v8, "endX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v15, v8

    goto :goto_3

    :cond_5
    move v15, v11

    :goto_3
    const-string v8, "endY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const/16 v8, 0xb

    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move/from16 v16, v8

    goto :goto_4

    :cond_6
    move/from16 v16, v11

    :goto_4
    const-string v8, "centerX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v11

    :goto_5
    const-string v12, "centerY"

    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const/4 v12, 0x4

    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_6

    :cond_8
    move v12, v11

    :goto_6
    const-string v10, "type"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    goto :goto_7

    :cond_9
    move v10, v9

    :goto_7
    const-string v6, "startColor"

    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v9

    :goto_8
    const-string v11, "centerColor"

    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    move/from16 v19, v5

    goto :goto_9

    :cond_b
    move/from16 v19, v9

    :goto_9
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    const/4 v11, 0x7

    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto :goto_a

    :cond_c
    move v11, v9

    :goto_a
    const-string v5, "endColor"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    move/from16 v5, v21

    goto :goto_b

    :cond_d
    move v5, v9

    :goto_b
    const-string v9, "tileMode"

    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    const/4 v9, 0x6

    move/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move v13, v9

    goto :goto_c

    :cond_e
    move/from16 v21, v13

    const/4 v13, 0x0

    :goto_c
    const-string v9, "gradientRadius"

    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v7, 0x5

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v9, v7

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v22, v2

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v23, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v24, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_15

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v25, v15

    if-ge v14, v4, :cond_10

    const/4 v15, 0x3

    if-eq v2, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v2, v15, :cond_12

    :cond_11
    :goto_f
    move/from16 v14, v24

    move/from16 v15, v25

    goto :goto_e

    :cond_12
    if-gt v14, v4, :cond_11

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "item"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    sget-object v2, Lqkd;->e:[I

    invoke-static {v0, v1, v3, v2}, Lhgl;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v15, :cond_14

    if-eqz v20, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v26

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v25, v15

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, Lmi6;

    invoke-direct {v0, v9, v7}, Lmi6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    if-eqz v19, :cond_19

    new-instance v0, Lmi6;

    invoke-direct {v0, v6, v11, v5}, Lmi6;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, Lmi6;

    invoke-direct {v0, v6, v5}, Lmi6;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v10, v14, :cond_1d

    const/4 v15, 0x2

    if-eq v10, v15, :cond_1c

    new-instance v12, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lmi6;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, Lmi6;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    if-eq v13, v14, :cond_1b

    if-eq v13, v15, :cond_1a

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v19, v0

    move/from16 v13, v21

    move/from16 v14, v24

    move/from16 v15, v25

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
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lmi6;->b:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v1, v8, v12, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object v12, v1

    goto :goto_17

    :cond_1d
    const/16 v18, 0x0

    cmpg-float v1, v23, v18

    if-lez v1, :cond_20

    const/4 v15, 0x2

    new-instance v17, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lmi6;->b:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, [I

    iget-object v0, v0, Lmi6;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [F

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1f

    if-eq v13, v15, :cond_1e

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v23

    move-object/from16 v23, v0

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
    new-instance v0, Lfv;

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    invoke-direct {v0, v12, v1, v13, v15}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v22, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lp6a;)Lfv;
    .locals 0

    invoke-static {p0}, Lf0l;->a(Lp6a;)Lfv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lhm9;

    invoke-static/range {p7 .. p8}, Lu2i;->p0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lu2i;->p0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lhm9;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lug1;

    const/4 p3, 0x4

    move-object p4, p1

    move/from16 p8, p3

    move-object/from16 p6, p11

    move/from16 p7, p12

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Lug1;-><init>(Ljava/lang/Object;Lpw8;Lhm9;Ljava/io/IOException;ZI)V

    invoke-virtual {p0, p2}, Lfv;->n(Lsa4;)V

    return-void
.end method

.method public B(Lpw8;ILjava/io/IOException;Z)V
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

    invoke-virtual/range {v0 .. v12}, Lfv;->A(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public C(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, Lhm9;

    invoke-static/range {p7 .. p8}, Lu2i;->p0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lu2i;->p0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lhm9;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    new-instance p2, Lf05;

    move/from16 p3, p11

    invoke-direct {p2, p0, p1, v0, p3}, Lf05;-><init>(Lfv;Lpw8;Lhm9;I)V

    invoke-virtual {p0, p2}, Lfv;->n(Lsa4;)V

    return-void
.end method

.method public E(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Ljke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llvf;

    invoke-direct {v1, v0, p0, p1}, Llvf;-><init>(Ljke;Lfv;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Llvf;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Llvf;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lfv;->b:I

    return-void
.end method

.method public G()J
    .locals 9

    iget-object p0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk3;

    iget-wide v5, v4, Lwk3;->b:J

    iget-wide v7, v4, Lwk3;->c:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    iget-boolean v4, v4, Lwk3;->d:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-wide v5, v0

    :goto_1
    add-long/2addr v2, v5

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public H(IJJ)V
    .locals 10

    new-instance v0, Lhm9;

    invoke-static {p2, p3}, Lu2i;->p0(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lu2i;->p0(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lhm9;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lfv;->c:Ljava/lang/Object;

    check-cast p1, Lir9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Llo;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0, p1, v0}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lfv;->n(Lsa4;)V

    return-void
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, Lfv;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lfv;->b:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V
    .locals 3

    iget v0, p0, Lfv;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lnt4;->c(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfv;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lfv;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfv;->b:I

    return-void
.end method

.method public a(Lfq5;)V
    .locals 0

    iget-object p0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p0, Ls35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls35;->a:Lfq5;

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p0, Ls35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p0, Ls35;

    iput-boolean p1, p0, Ls35;->b:Z

    return-void
.end method

.method public d(Lha6;J)Lrt0;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lha6;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lha6;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v6, 0x1b8a0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lv5c;

    invoke-virtual {v2, v1}, Lv5c;->K(I)V

    iget-object v3, v2, Lv5c;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Lha6;->d(II[B)V

    iget v1, v2, Lv5c;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lv5c;->a()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Lv5c;->a:[B

    iget v12, v2, Lv5c;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v3, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x47

    if-eq v13, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lfv;->b:I

    invoke-static {v2, v12, v6}, Lbgl;->f(Lv5c;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v8, Lj6h;

    invoke-virtual {v8, v6, v7}, Lj6h;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lrt0;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lrt0;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lrt0;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lrt0;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v6, Lrt0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lrt0;-><init>(IJJ)V

    return-object v6

    :cond_5
    int-to-long v6, v12

    move-wide v10, v6

    :cond_6
    invoke-virtual {v2, v3}, Lv5c;->N(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v6

    new-instance v12, Lrt0;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lrt0;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lrt0;->d:Lrt0;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p0, Lv5c;

    sget-object v0, Lu2i;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lv5c;->L(I[B)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Lwo5;

    iget-object v1, p0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lmh0;

    iget p0, p0, Lfv;->b:I

    iget-object v0, v0, Lwo5;->d:Ljava/lang/Object;

    check-cast v0, Le6j;

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Le6j;->R(Lmh0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 3

    iget-object p0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p0, Ls35;

    iget-boolean v0, p0, Ls35;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls35;->a:Lfq5;

    invoke-virtual {v0, p1}, Lfq5;->a(Landroidx/media3/common/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Loy6;->m:Ljava/lang/String;

    iget-object p0, p0, Ls35;->a:Lfq5;

    invoke-virtual {p0, p1}, Lfq5;->c(Landroidx/media3/common/b;)I

    move-result p0

    iput p0, v0, Loy6;->K:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string p1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Loy6;->j:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Loy6;->r:J

    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, v0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfv;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lfv;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfv;->b:I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfv;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget v1, v0, Lfv;->b:I

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_1
    new-instance v0, Lvf7;

    invoke-direct {v0}, Lvf7;-><init>()V

    goto/16 :goto_5

    :pswitch_2
    new-instance v1, Lcl4;

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->e:Ltq0;

    invoke-virtual {v2}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf7;

    iget-object v3, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v3, Lfu4;

    iget-object v3, v3, Lfu4;->c:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    iget-object v4, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v4, Lfu4;

    iget-object v4, v4, Lfu4;->q:Lqed;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf7;

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v0, v0, Lfu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv8;

    invoke-direct {v1, v2, v3, v4, v0}, Lcl4;-><init>(Lnf7;Lub2;Lvf7;Ljv8;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    :pswitch_3
    new-instance v1, Lua2;

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->m:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf7;

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->e:Ltq0;

    invoke-virtual {v2}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf7;

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v0, v0, Lfu4;->n:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    invoke-direct {v1}, Lua2;-><init>()V

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget-object v1, v1, Lgu4;->f:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4h;

    iget-object v0, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v0, v0, Lgu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    new-instance v2, Lfog;

    invoke-direct {v2, v0}, Lsd8;-><init>(Lrd8;)V

    iget-object v0, v1, Ll4h;->h:Lvn4;

    new-instance v1, Lbo4;

    const-string v3, "CXCP-Graph"

    invoke-direct {v1, v3}, Lbo4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v2, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    new-instance v0, Lqf7;

    invoke-direct {v0}, Lqf7;-><init>()V

    goto/16 :goto_5

    :pswitch_6
    new-instance v1, Lta2;

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->m:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf7;

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->e:Ltq0;

    invoke-virtual {v2}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf7;

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v0, v0, Lfu4;->n:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    invoke-direct {v1, v2}, Lta2;-><init>(Lnf7;)V

    goto/16 :goto_0

    :pswitch_7
    const-wide v0, 0x7fffffffffffffffL

    move-wide v6, v0

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v4, v10, v6

    if-gez v4, :cond_0

    move-wide v6, v10

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v5, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    cmp-long v3, v6, v0

    if-gez v3, :cond_2

    move-wide v0, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lktg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :pswitch_8
    new-instance v0, Lu27;

    invoke-direct {v0}, Lu27;-><init>()V

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v1, v1, Lfu4;->f:Ltq0;

    invoke-virtual {v1}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpig;

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->g:Ltq0;

    iget-object v0, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v0, v0, Lgu4;->z:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd2;

    new-instance v3, Ltpg;

    iget-object v4, v1, Lpig;->e:Lh89;

    invoke-direct {v3, v1, v2, v0, v4}, Ltpg;-><init>(Lpig;Ltq0;Lzd2;Ljava/util/Map;)V

    :goto_3
    move-object v0, v3

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v1, v1, Lfu4;->a:Ltec;

    iget-object v7, v1, Ltec;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lqa2;

    iget-object v1, v1, Ltec;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lla2;

    invoke-static {v10}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v1, v1, Lfu4;->b:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ls62;

    iget-object v1, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget-object v1, v1, Lgu4;->y:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc2;

    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v1, v1, Lfu4;->e:Ltq0;

    invoke-virtual {v1}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnf7;

    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v1, v1, Lfu4;->f:Ltq0;

    invoke-virtual {v1}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpig;

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v0, v0, Lfu4;->h:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltpg;

    iget-object v0, v14, Ls62;->e:Lg;

    new-instance v8, Lfh8;

    invoke-direct/range {v8 .. v14}, Lfh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lnh0;

    iget-object v0, v0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lnh0;->b:Ljava/lang/Object;

    iput-object v8, v1, Lnh0;->a:Ljava/lang/Object;

    new-instance v7, Lfv;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v1, v6, v8}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7}, Luh5;->a(Lqed;)Lqed;

    move-result-object v6

    iput-object v6, v1, Lnh0;->c:Ljava/lang/Object;

    new-instance v6, Lfv;

    invoke-direct {v6, v0, v1, v4, v8}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Luh5;->a(Lqed;)Lqed;

    move-result-object v4

    iput-object v4, v1, Lnh0;->d:Ljava/lang/Object;

    new-instance v4, Lfv;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v1, v6, v8}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v4, Lfv;

    invoke-direct {v4, v0, v1, v8, v8}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v1, Lnh0;->e:Ljava/lang/Object;

    new-instance v4, Lfv;

    invoke-direct {v4, v0, v1, v3, v8}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v1, Lnh0;->f:Ljava/lang/Object;

    new-instance v3, Lfv;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4, v8}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Lnh0;->g:Ljava/lang/Object;

    new-instance v3, Lfv;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4, v8}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Lnh0;->h:Ljava/lang/Object;

    new-instance v3, Lfv;

    invoke-direct {v3, v0, v1, v2, v8}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3}, Luh5;->a(Lqed;)Lqed;

    move-result-object v2

    iput-object v2, v1, Lnh0;->i:Ljava/lang/Object;

    new-instance v2, Lfv;

    invoke-direct {v2, v0, v1, v5, v8}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Luh5;->a(Lqed;)Lqed;

    move-result-object v0

    iput-object v0, v1, Lnh0;->j:Ljava/lang/Object;

    iget-object v0, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v0, Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld72;

    iget-object v1, v14, Ls62;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v14, Ls62;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Lqgb;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_b
    new-instance v1, Lpig;

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->c:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub2;

    iget-object v3, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v3, Lfu4;

    iget-object v3, v3, Lfu4;->a:Ltec;

    iget-object v3, v3, Ltec;->a:Ljava/lang/Object;

    check-cast v3, Lla2;

    invoke-static {v3}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v4, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v4, Lgu4;

    new-instance v5, Lo7e;

    iget-object v4, v4, Lgu4;->f:Lqed;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4h;

    const/16 v4, 0x1d

    invoke-direct {v5, v4}, Lo7e;-><init>(I)V

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v0, v0, Lfu4;->g:Ltq0;

    invoke-direct {v1, v2, v3, v5, v0}, Lpig;-><init>(Lub2;Lla2;Lo7e;Ltq0;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v1, v1, Lfu4;->f:Ltq0;

    invoke-virtual {v1}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpig;

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->i:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu27;

    iget-object v3, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v3, Lfu4;

    iget-object v3, v3, Lfu4;->c:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v0, v0, Lfu4;->j:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktg;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v3, Lj72;

    invoke-virtual {v3, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    move v5, v6

    :cond_5
    :goto_4
    new-instance v0, Lz27;

    invoke-direct {v0, v1, v2, v5}, Lz27;-><init>(Lpig;Lu27;Z)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v1, v1, Lfu4;->a:Ltec;

    iget-object v1, v1, Ltec;->a:Ljava/lang/Object;

    check-cast v1, Lla2;

    invoke-static {v1}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->d:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv8;

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v0, v0, Lfu4;->k:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz27;

    new-array v3, v6, [Lr2e;

    aput-object v2, v3, v5

    invoke-static {v3}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lla2;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :pswitch_e
    new-instance v0, Ljv8;

    invoke-direct {v0}, Ljv8;-><init>()V

    goto/16 :goto_5

    :pswitch_f
    new-instance v1, Lnf7;

    iget-object v2, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget-object v2, v2, Lgu4;->f:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4h;

    iget-object v3, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v3, Lfu4;

    iget-object v3, v3, Lfu4;->a:Ltec;

    iget-object v4, v3, Ltec;->b:Ljava/lang/Object;

    check-cast v4, Lqa2;

    iget-object v3, v3, Ltec;->a:Ljava/lang/Object;

    check-cast v3, Lla2;

    invoke-static {v3}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v5, Lfu4;

    iget-object v5, v5, Lfu4;->d:Lqed;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv8;

    iget-object v6, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v6, Lfu4;

    iget-object v6, v6, Lfu4;->l:Lqed;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v0, v0, Lgu4;->p:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le82;

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-direct/range {v1 .. v7}, Lnf7;-><init>(Ll4h;Lqa2;Lla2;Ljv8;Ljava/util/List;Le82;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget-object v1, v1, Lgu4;->w:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj82;

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->a:Ltec;

    iget-object v2, v2, Ltec;->a:Ljava/lang/Object;

    check-cast v2, Lla2;

    invoke-static {v2}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v0, v0, Lgu4;->y:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2;

    iget-object v0, v1, Lj82;->d:Ls62;

    invoke-static {v0}, Lqgb;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v1, v1, Lfu4;->a:Ltec;

    iget-object v1, v1, Ltec;->a:Ljava/lang/Object;

    check-cast v1, Lla2;

    invoke-static {v1}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v0, v0, Lfu4;->b:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls62;

    iget-object v1, v1, Lla2;->a:Ljava/lang/String;

    iget-object v0, v0, Ls62;->c:Ld82;

    invoke-virtual {v0, v1}, Ld82;->d(Ljava/lang/String;)Lub2;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_12
    new-instance v1, Lsa2;

    iget-object v2, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->a:Ltec;

    iget-object v2, v2, Ltec;->a:Ljava/lang/Object;

    check-cast v2, Lla2;

    invoke-static {v2}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v3, Lfu4;

    iget-object v3, v3, Lfu4;->c:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    iget-object v4, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v4, Lfu4;

    iget-object v4, v4, Lfu4;->e:Ltq0;

    invoke-virtual {v4}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf7;

    iget-object v5, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v5, Lfu4;

    iget-object v5, v5, Lfu4;->e:Ltq0;

    invoke-virtual {v5}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf7;

    iget-object v6, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v6, Lfu4;

    iget-object v6, v6, Lfu4;->f:Ltq0;

    invoke-virtual {v6}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpig;

    iget-object v7, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v7, Lfu4;

    iget-object v7, v7, Lfu4;->h:Lqed;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltpg;

    iget-object v8, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v8, Lfu4;

    iget-object v8, v8, Lfu4;->g:Ltq0;

    invoke-virtual {v8}, Ltq0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld72;

    iget-object v9, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v9, Lfu4;

    iget-object v9, v9, Lfu4;->k:Lqed;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz27;

    iget-object v10, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v10, Lfu4;

    iget-object v10, v10, Lfu4;->i:Lqed;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu27;

    iget-object v11, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v11, Lgu4;

    iget-object v11, v11, Lgu4;->r:Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab0;

    iget-object v12, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v12, Lfu4;

    iget-object v13, v12, Lfu4;->a:Ltec;

    iget-object v13, v13, Ltec;->b:Ljava/lang/Object;

    check-cast v13, Lqa2;

    iget-object v12, v12, Lfu4;->o:Lqed;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lta2;

    iget-object v14, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v14, Lfu4;

    iget-object v14, v14, Lfu4;->p:Lqed;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lua2;

    iget-object v15, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v15, Lfu4;

    iget-object v15, v15, Lfu4;->m:Lqed;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqf7;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v1, v1, Lfu4;->n:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v0, v0, Lfu4;->r:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcl4;

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v17}, Lsa2;-><init>(Lla2;Lub2;Lnf7;Lnf7;Lpig;Ltpg;Ld72;Lz27;Lu27;Lab0;Lqa2;Lta2;Lua2;Lqf7;Leo4;Lcl4;)V

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    :goto_5
    return-object v0

    :pswitch_13
    iget-object v1, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget-object v3, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v3, Lnh0;

    iget-object v7, v3, Lnh0;->a:Ljava/lang/Object;

    check-cast v7, Lfh8;

    iget v0, v0, Lfv;->b:I

    packed-switch v0, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_14
    new-instance v2, Ljg;

    iget-object v0, v1, Lgu4;->f:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll4h;

    iget-object v0, v7, Lfh8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lla2;

    invoke-static {v4}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lfh8;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpig;

    iget-object v0, v1, Lgu4;->n:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld82;

    iget-object v0, v1, Lgu4;->o:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljg;

    invoke-direct/range {v2 .. v7}, Ljg;-><init>(Ll4h;Lla2;Lpig;Ld82;Lljg;)V

    goto/16 :goto_6

    :pswitch_15
    new-instance v2, Lbh;

    iget-object v0, v1, Lgu4;->f:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4h;

    iget-object v1, v7, Lfh8;->b:Ljava/lang/Object;

    check-cast v1, Lla2;

    invoke-static {v1}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v3, v7, Lfh8;->d:Ljava/lang/Object;

    check-cast v3, Lpig;

    invoke-direct {v2, v0, v1, v3}, Lbh;-><init>(Ll4h;Lla2;Lpig;)V

    goto/16 :goto_6

    :pswitch_16
    new-instance v2, Lxg;

    iget-object v0, v1, Lgu4;->f:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4h;

    iget-object v0, v7, Lfh8;->d:Ljava/lang/Object;

    check-cast v0, Lpig;

    iget-object v1, v7, Lfh8;->b:Ljava/lang/Object;

    check-cast v1, Lla2;

    invoke-static {v1}, Lqgb;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v6}, Lxg;-><init>(Lpig;Lla2;I)V

    goto/16 :goto_6

    :pswitch_17
    new-instance v2, Lwg;

    iget-object v0, v7, Lfh8;->d:Ljava/lang/Object;

    check-cast v0, Lpig;

    iget-object v1, v1, Lgu4;->f:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4h;

    invoke-direct {v2, v0}, Lwg;-><init>(Lpig;)V

    goto/16 :goto_6

    :pswitch_18
    new-instance v2, Lxg;

    iget-object v0, v1, Lgu4;->f:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4h;

    iget-object v0, v7, Lfh8;->d:Ljava/lang/Object;

    check-cast v0, Lpig;

    iget-object v1, v7, Lfh8;->b:Ljava/lang/Object;

    check-cast v1, Lla2;

    invoke-static {v1}, Lqgb;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v5}, Lxg;-><init>(Lpig;Lla2;I)V

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, v3, Lnh0;->e:Ljava/lang/Object;

    check-cast v0, Lfv;

    iget-object v1, v3, Lnh0;->f:Ljava/lang/Object;

    check-cast v1, Lfv;

    iget-object v5, v3, Lnh0;->g:Ljava/lang/Object;

    check-cast v5, Lfv;

    iget-object v3, v3, Lnh0;->h:Ljava/lang/Object;

    check-cast v3, Lfv;

    iget-object v7, v7, Lfh8;->b:Ljava/lang/Object;

    check-cast v7, Lla2;

    invoke-static {v7}, Lqgb;->c(Ljava/lang/Object;)V

    iget v7, v7, Lla2;->h:I

    if-ne v7, v4, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-virtual {v3}, Lfv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfi2;

    goto/16 :goto_6

    :cond_6
    const-string v0, "Cannot use Extension sessions below Android S"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_8

    invoke-virtual {v5}, Lfv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfi2;

    goto/16 :goto_6

    :cond_8
    if-ne v7, v6, :cond_9

    invoke-virtual {v0}, Lfv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfi2;

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1}, Lfv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfi2;

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, v1, Lgu4;->g:Lqed;

    iget-object v2, v1, Lgu4;->f:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4h;

    iget-object v3, v7, Lfh8;->b:Ljava/lang/Object;

    check-cast v3, Lla2;

    invoke-static {v3}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lgu4;->d:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    new-instance v4, Ll72;

    iget-object v3, v3, Lla2;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3, v1}, Ll72;-><init>(Ljavax/inject/Provider;Ll4h;Ljava/lang/String;Lrd8;)V

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_1b
    iget-object v0, v1, Lgu4;->f:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4h;

    iget-object v1, v1, Lgu4;->d:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    new-instance v2, Lfog;

    invoke-direct {v2, v1}, Lsd8;-><init>(Lrd8;)V

    iget-object v0, v0, Ll4h;->h:Lvn4;

    new-instance v1, Lbo4;

    const-string v3, "CXCP-Camera2Controller"

    invoke-direct {v1, v3}, Lbo4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v2, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_1c
    new-instance v0, Ld72;

    iget-object v2, v3, Lnh0;->c:Ljava/lang/Object;

    check-cast v2, Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leo4;

    iget-object v2, v1, Lgu4;->f:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll4h;

    iget-object v2, v1, Lgu4;->o:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lljg;

    iget-object v2, v7, Lfh8;->b:Ljava/lang/Object;

    check-cast v2, Lla2;

    invoke-static {v2}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v8, v7, Lfh8;->c:Ljava/lang/Object;

    check-cast v8, Lnf7;

    iget-object v9, v7, Lfh8;->e:Ljava/lang/Object;

    check-cast v9, Ltpg;

    iget-object v10, v3, Lnh0;->d:Ljava/lang/Object;

    check-cast v10, Lqed;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll72;

    iget-object v11, v3, Lnh0;->i:Ljava/lang/Object;

    check-cast v11, Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi2;

    new-instance v12, Lh15;

    iget-object v3, v3, Lnh0;->b:Ljava/lang/Object;

    check-cast v3, Lgu4;

    iget-object v13, v3, Lgu4;->f:Lqed;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll4h;

    iget-object v14, v7, Lfh8;->b:Ljava/lang/Object;

    check-cast v14, Lla2;

    invoke-static {v14}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v15, v7, Lfh8;->d:Ljava/lang/Object;

    check-cast v15, Lpig;

    move-object/from16 p0, v0

    iget-object v0, v3, Lgu4;->p:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Le82;

    iget-object v0, v3, Lgu4;->o:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lljg;

    const/16 v18, 0x15

    invoke-direct/range {v12 .. v18}, Lh15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lgu4;->u:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lnfd;

    iget-object v0, v1, Lgu4;->z:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lzd2;

    iget-object v0, v1, Lgu4;->p:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Le82;

    iget-object v0, v1, Lgu4;->m:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Leug;

    iget-object v0, v7, Lfh8;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lqa2;

    iget-object v0, v7, Lfh8;->f:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ls62;

    iget-object v0, v7, Lfh8;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lpig;

    iget-object v0, v1, Lgu4;->A:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lx34;

    move-object/from16 v3, p0

    move-object v7, v2

    invoke-direct/range {v3 .. v20}, Ld72;-><init>(Leo4;Ll4h;Lljg;Lla2;Lnf7;Ltpg;Ll72;Lfi2;Lh15;Lnfd;Lzd2;Le82;Leug;Lqa2;Ls62;Lpig;Lx34;)V

    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_1d
    iget-object v1, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v1, Ldu4;

    iget-object v4, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v4, Leu4;

    iget v0, v0, Lfv;->b:I

    packed-switch v0, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_1e
    new-instance v2, Lr92;

    iget-object v0, v4, Leu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lec2;

    iget-object v0, v4, Leu4;->o:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf26;

    iget-object v0, v4, Leu4;->q:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn6;

    iget-object v1, v4, Leu4;->r:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Las6;

    iget-object v1, v4, Leu4;->s:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le6g;

    iget-object v1, v4, Leu4;->p:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp9h;

    iget-object v1, v4, Leu4;->m:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La69;

    iget-object v1, v4, Leu4;->u:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ludj;

    iget-object v1, v4, Leu4;->e:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgej;

    iget-object v1, v4, Leu4;->w:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lx62;

    iget-object v1, v4, Leu4;->G:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgzh;

    iget-object v1, v4, Leu4;->j:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkzh;

    iget-object v1, v4, Leu4;->t:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwhi;

    move-object v4, v0

    invoke-direct/range {v2 .. v14}, Lr92;-><init>(Lec2;Lwn6;Las6;Le6g;Lp9h;La69;Ludj;Lgej;Lx62;Lgzh;Lkzh;Lwhi;)V

    goto/16 :goto_10

    :pswitch_1f
    new-instance v3, Lpa2;

    iget-object v0, v4, Leu4;->A:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    iget-object v2, v4, Leu4;->l:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljs3;

    iget-object v6, v4, Leu4;->a:Lj92;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Leu4;->i:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwc2;

    iget-object v2, v4, Leu4;->e:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgej;

    invoke-virtual {v4}, Leu4;->a()Lkzg;

    move-result-object v9

    iget-object v2, v4, Leu4;->c:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lub2;

    iget-object v1, v1, Ldu4;->a:Ldsi;

    iget-object v2, v1, Ldsi;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lne2;

    iget-object v1, v1, Ldsi;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lyg;

    invoke-static {v12}, Lqgb;->c(Ljava/lang/Object;)V

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lpa2;-><init>(Lr82;Ljs3;Lj92;Lwc2;Lgej;Lkzg;Lub2;Lne2;Lyg;)V

    :goto_7
    move-object v2, v3

    goto/16 :goto_10

    :pswitch_20
    new-instance v2, Lq98;

    invoke-virtual {v1}, Ldu4;->a()Lfa2;

    move-result-object v0

    invoke-direct {v2, v0}, Lq98;-><init>(Lfa2;)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v4, Leu4;->a:Lj92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lj92;->a:Ljava/lang/String;

    invoke-static {v2}, Lqgb;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v4, Leu4;->B:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Leu4;->i:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc2;

    new-instance v2, Luz5;

    invoke-virtual {v1}, Lwc2;->a()Lckd;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Luz5;-><init>(Ljava/lang/String;Lckd;)V

    goto/16 :goto_10

    :pswitch_23
    new-instance v2, Lr82;

    invoke-direct {v2}, Lr82;-><init>()V

    goto/16 :goto_10

    :pswitch_24
    new-instance v2, Lv92;

    iget-object v0, v4, Leu4;->u:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludj;

    iget-object v1, v4, Leu4;->o:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf26;

    iget-object v1, v4, Leu4;->p:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9h;

    iget-object v3, v4, Leu4;->m:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La69;

    invoke-direct {v2, v0, v1}, Lv92;-><init>(Ludj;Lp9h;)V

    goto/16 :goto_10

    :pswitch_25
    new-instance v0, Leb2;

    iget-object v1, v4, Leu4;->d:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lec2;

    iget-object v6, v4, Leu4;->a:Lj92;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Leu4;->x:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfd2;

    iget-object v1, v4, Leu4;->z:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lv92;

    iget-object v1, v4, Leu4;->A:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr82;

    iget-object v1, v4, Leu4;->r:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las6;

    iget-object v1, v4, Leu4;->i:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwc2;

    iget-object v1, v4, Leu4;->C:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltz5;

    iget-object v1, v4, Leu4;->h:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Liig;

    iget-object v1, v4, Leu4;->D:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq98;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Leb2;-><init>(Lec2;Lj92;Lfd2;Lv92;Lr82;Lwc2;Ltz5;Liig;)V

    :goto_8
    move-object v2, v4

    goto/16 :goto_10

    :pswitch_26
    new-instance v2, Lfd2;

    invoke-direct {v2}, Lfd2;-><init>()V

    goto/16 :goto_10

    :pswitch_27
    new-instance v2, Ly62;

    invoke-direct {v2}, Ly62;-><init>()V

    goto/16 :goto_10

    :pswitch_28
    iget-object v0, v4, Leu4;->v:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    iget-object v1, v4, Leu4;->j:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzh;

    iget-object v2, v4, Leu4;->l:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs3;

    new-instance v3, Lx62;

    invoke-direct {v3, v0, v1, v2}, Lx62;-><init>(Ly62;Lkzh;Ljs3;)V

    goto/16 :goto_7

    :pswitch_29
    new-instance v2, Ludj;

    invoke-virtual {v4}, Leu4;->b()Lsdj;

    move-result-object v0

    invoke-direct {v2, v0}, Ludj;-><init>(Lsdj;)V

    goto/16 :goto_10

    :pswitch_2a
    new-instance v2, Lwhi;

    invoke-direct {v2}, Lwhi;-><init>()V

    goto/16 :goto_10

    :pswitch_2b
    new-instance v2, Le6g;

    iget-object v0, v4, Leu4;->q:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn6;

    iget-object v1, v4, Leu4;->j:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzh;

    invoke-direct {v2, v0, v1}, Le6g;-><init>(Lwn6;Lkzh;)V

    goto/16 :goto_10

    :pswitch_2c
    new-instance v3, Las6;

    iget-object v0, v4, Leu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec2;

    iget-object v1, v4, Leu4;->i:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc2;

    invoke-virtual {v1}, Lwc2;->a()Lckd;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v1, v2}, Lckd;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lhl3;->h:Lhl3;

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_a
    sget-object v1, Lrj2;->h:Lrj2;

    goto :goto_9

    :goto_a
    iget-object v1, v4, Leu4;->k:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhzf;

    iget-object v1, v4, Leu4;->j:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkzh;

    invoke-virtual {v4}, Leu4;->b()Lsdj;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Las6;-><init>(Lec2;Lija;Lhzf;Lkzh;Lsdj;)V

    goto/16 :goto_7

    :pswitch_2d
    new-instance v2, Lp9h;

    iget-object v0, v4, Leu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec2;

    iget-object v1, v4, Leu4;->k:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzf;

    iget-object v3, v4, Leu4;->j:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzh;

    invoke-direct {v2, v0, v1}, Lp9h;-><init>(Lec2;Lhzf;)V

    goto/16 :goto_10

    :pswitch_2e
    new-instance v0, Lwn6;

    iget-object v1, v4, Leu4;->d:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lec2;

    iget-object v1, v4, Leu4;->k:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhzf;

    iget-object v1, v4, Leu4;->j:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkzh;

    iget-object v1, v4, Leu4;->p:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp9h;

    iget-object v1, v4, Leu4;->i:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc2;

    invoke-virtual {v1}, Lwc2;->a()Lckd;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v1, v2}, Lckd;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Laol;->k:Laol;

    :goto_b
    move-object v4, v0

    move-object v9, v1

    goto :goto_c

    :cond_b
    sget-object v1, Lve7;->j:Lve7;

    goto :goto_b

    :goto_c
    invoke-direct/range {v4 .. v9}, Lwn6;-><init>(Lec2;Lhzf;Lkzh;Lp9h;Lnzh;)V

    goto/16 :goto_8

    :pswitch_2f
    new-instance v2, Lh26;

    iget-object v0, v4, Leu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec2;

    iget-object v1, v4, Leu4;->j:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzh;

    iget-object v3, v4, Leu4;->l:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs3;

    invoke-direct {v2, v0, v1, v3}, Lh26;-><init>(Lec2;Lkzh;Ljs3;)V

    goto/16 :goto_10

    :pswitch_30
    new-instance v2, Lf26;

    iget-object v0, v4, Leu4;->n:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh26;

    invoke-direct {v2, v0}, Lf26;-><init>(Lh26;)V

    goto/16 :goto_10

    :pswitch_31
    new-instance v2, Ljs3;

    invoke-direct {v2}, Ljs3;-><init>()V

    goto/16 :goto_10

    :pswitch_32
    iget-object v0, v4, Leu4;->a:Lj92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldu4;->a:Ldsi;

    iget-object v1, v1, Ldsi;->b:Ljava/lang/Object;

    check-cast v1, Llf0;

    iget-object v1, v1, Llf0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lgwa;->k(Ljava/util/concurrent/Executor;)Lvn4;

    move-result-object v2

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v3

    invoke-static {v3, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v3, Lbo4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CXCP-UseCase-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lj92;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lbo4;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    new-instance v2, Lkzh;

    invoke-direct {v2, v0, v1}, Lkzh;-><init>(Lfk4;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_10

    :pswitch_33
    new-instance v2, Lg3c;

    iget-object v0, v4, Leu4;->c:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    iget-object v1, v4, Leu4;->f:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v2, v0}, Lg3c;-><init>(Lub2;)V

    goto/16 :goto_10

    :pswitch_34
    iget-object v0, v4, Leu4;->c:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    if-eqz v0, :cond_10

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lj72;

    invoke-virtual {v0, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/16 :goto_10

    :pswitch_35
    new-instance v2, Liig;

    iget-object v0, v4, Leu4;->f:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v1, v4, Leu4;->g:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3c;

    invoke-direct {v2, v0, v1}, Liig;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lg3c;)V

    goto/16 :goto_10

    :pswitch_36
    new-instance v2, Lwc2;

    iget-object v0, v4, Leu4;->c:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    iget-object v1, v4, Leu4;->h:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liig;

    invoke-direct {v2, v0, v1}, Lwc2;-><init>(Lub2;Liig;)V

    goto/16 :goto_10

    :pswitch_37
    new-instance v2, Lhzf;

    iget-object v0, v4, Leu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec2;

    iget-object v1, v4, Leu4;->i:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc2;

    invoke-virtual {v1}, Lwc2;->a()Lckd;

    move-result-object v1

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v1, v3}, Lckd;->a(Ljava/lang/Class;)Z

    move-result v1

    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v3}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    if-eqz v1, :cond_d

    :goto_d
    sget-object v1, Lo7e;->d:Lo7e;

    goto :goto_e

    :cond_d
    sget-object v1, Laol;->h:Laol;

    :goto_e
    iget-object v3, v4, Leu4;->j:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzh;

    invoke-direct {v2, v0, v1, v3}, Lhzf;-><init>(Lec2;Loe0;Lkzh;)V

    goto/16 :goto_10

    :pswitch_38
    new-instance v2, La69;

    iget-object v0, v4, Leu4;->c:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    iget-object v1, v4, Leu4;->k:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzf;

    iget-object v3, v4, Leu4;->j:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzh;

    iget-object v4, v4, Leu4;->l:Lqed;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljs3;

    invoke-direct {v2, v0, v1, v3, v4}, La69;-><init>(Lub2;Lhzf;Lkzh;Ljs3;)V

    goto/16 :goto_10

    :pswitch_39
    iget-object v0, v1, Ldu4;->a:Ldsi;

    iget-object v0, v0, Ldsi;->c:Ljava/lang/Object;

    check-cast v0, Lfc2;

    invoke-static {v0}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v1, v4, Leu4;->a:Lj92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CXCP"

    :try_start_1
    invoke-virtual {v0}, Lfc2;->b()Lfa2;

    move-result-object v0

    iget-object v1, v1, Lj92;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfa2;->c()Ls62;

    move-result-object v0

    iget-object v0, v0, Ls62;->c:Ld82;

    invoke-virtual {v0, v1}, Ld82;->d(Ljava/lang/String;)Lub2;

    move-result-object v2
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_10

    :catch_0
    invoke-static {v3, v4}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :pswitch_3a
    new-instance v2, Lec2;

    iget-object v0, v4, Leu4;->a:Lj92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Leu4;->c:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub2;

    invoke-direct {v2, v0, v1}, Lec2;-><init>(Lj92;Lub2;)V

    goto/16 :goto_10

    :pswitch_3b
    iget-object v0, v4, Leu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec2;

    new-instance v2, Lhej;

    invoke-direct {v2, v0}, Lhej;-><init>(Lec2;)V

    goto/16 :goto_10

    :pswitch_3c
    new-instance v3, Lgzh;

    iget-object v0, v1, Ldu4;->a:Ldsi;

    iget-object v2, v1, Ldu4;->a:Ldsi;

    iget-object v0, v0, Ldsi;->c:Ljava/lang/Object;

    check-cast v0, Lfc2;

    invoke-static {v0}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v7, v2, Ldsi;->e:Ljava/lang/Object;

    check-cast v7, Lca2;

    invoke-static {v7}, Lqgb;->c(Ljava/lang/Object;)V

    new-instance v8, Ltec;

    invoke-direct {v8, v1, v4}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Leu4;->e:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgej;

    iget-object v9, v4, Leu4;->m:Lqed;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La69;

    new-instance v10, Lfde;

    invoke-direct {v10}, Lfde;-><init>()V

    iget-object v11, v4, Leu4;->o:Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfde;->p(Ljava/lang/Object;)V

    iget-object v11, v4, Leu4;->q:Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfde;->p(Ljava/lang/Object;)V

    iget-object v11, v4, Leu4;->r:Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfde;->p(Ljava/lang/Object;)V

    iget-object v11, v4, Leu4;->k:Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfde;->p(Ljava/lang/Object;)V

    iget-object v11, v4, Leu4;->s:Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfde;->p(Ljava/lang/Object;)V

    iget-object v11, v4, Leu4;->p:Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfde;->p(Ljava/lang/Object;)V

    iget-object v11, v4, Leu4;->m:Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfde;->p(Ljava/lang/Object;)V

    iget-object v11, v4, Leu4;->t:Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfde;->p(Ljava/lang/Object;)V

    iget-object v11, v4, Leu4;->u:Lqed;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfde;->p(Ljava/lang/Object;)V

    iget-object v10, v10, Lfde;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_f

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v6, :cond_f

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_f

    :cond_f
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :goto_f
    iget-object v6, v4, Leu4;->w:Lqed;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lx62;

    iget-object v6, v4, Leu4;->x:Lqed;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lfd2;

    iget-object v12, v4, Leu4;->y:Ltq0;

    iget-object v13, v4, Leu4;->j:Lqed;

    iget-object v14, v4, Leu4;->E:Lqed;

    iget-object v6, v4, Leu4;->C:Lqed;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ltz5;

    iget-object v6, v4, Leu4;->d:Lqed;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lec2;

    iget-object v6, v2, Ldsi;->f:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lne2;

    iget-object v4, v4, Leu4;->F:Lqed;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lpa2;

    iget-object v2, v2, Ldsi;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lsg5;->g:Lhl3;

    invoke-virtual {v4, v2}, Lhl3;->n(Landroid/content/Context;)Lsg5;

    move-result-object v20

    move-object v4, v0

    move-object/from16 v19, v2

    move-object v6, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v20}, Lgzh;-><init>(Lfc2;Lca2;Ltec;Lgej;La69;Ljava/util/Set;Lx62;Lfd2;Ltq0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ltz5;Lec2;Lne2;Lpa2;Landroid/content/Context;Lsg5;)V

    goto/16 :goto_7

    :pswitch_3d
    new-instance v0, Lkb2;

    iget-object v5, v4, Leu4;->a:Lj92;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Leu4;->G:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgzh;

    iget-object v1, v4, Leu4;->E:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgb2;

    iget-object v1, v4, Leu4;->H:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu92;

    iget-object v1, v4, Leu4;->j:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkzh;

    iget-object v1, v4, Leu4;->x:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfd2;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lkb2;-><init>(Lj92;Lgzh;Lgb2;Lu92;Lkzh;Lfd2;)V

    goto/16 :goto_8

    :cond_10
    :goto_10
    return-object v2

    :pswitch_3e
    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lef0;

    const-string v2, "AudioEncCfgDefaultRslvr"

    const-string v3, "Using fallback AUDIO bitrate"

    invoke-static {v2, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lef0;->d:I

    iget v3, v1, Lef0;->c:I

    const v5, 0xbb80

    const v6, 0x26160

    invoke-static {v6, v2, v4, v3, v5}, Ln9k;->e(IIIII)I

    move-result v4

    new-instance v5, Lwo5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lwo5;->b:Ljava/lang/Object;

    iget-object v6, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lwo5;->a:Ljava/lang/Object;

    iget v0, v0, Lfv;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lwo5;->b:Ljava/lang/Object;

    sget-object v0, Ls5h;->a:Ls5h;

    iput-object v0, v5, Lwo5;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lwo5;->g:Ljava/lang/Object;

    iget v0, v1, Lef0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lwo5;->e:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lwo5;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lwo5;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lwo5;->g()Ldf0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public h(ILwk3;)V
    .locals 18

    move-object/from16 v0, p2

    iget-wide v1, v0, Lwk3;->b:J

    move-object/from16 v3, p0

    iget-object v3, v3, Lfv;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk3;

    iget-wide v6, v5, Lwk3;->a:J

    iget-wide v8, v5, Lwk3;->b:J

    add-long v10, v6, v8

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    iget-wide v14, v0, Lwk3;->a:J

    cmp-long v5, v6, v14

    if-gtz v5, :cond_1

    cmp-long v5, v14, v10

    if-lez v5, :cond_2

    :cond_1
    add-long v10, v6, v8

    sub-long/2addr v10, v12

    add-long v16, v14, v1

    sub-long v16, v16, v12

    cmp-long v5, v6, v16

    if-gtz v5, :cond_0

    cmp-long v5, v16, v10

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Chunks intersect ("

    const-string v3, "-"

    invoke-static {v14, v15, v0, v3}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), ("

    invoke-static {v0, v1, v6, v7, v3}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v8, v9, v1, v0}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v5, p1

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public i(II)V
    .locals 7

    iget-object v0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    shl-int/lit8 v1, p2, 0x10

    add-int/2addr v1, p1

    iget v2, p0, Lfv;->b:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v1, p0, Lfv;->b:I

    move v1, v3

    :goto_1
    sget v4, Lcw0;->z:I

    if-ge v1, v4, :cond_5

    if-nez v2, :cond_1

    aget-object v4, v0, v1

    if-nez v4, :cond_3

    :cond_1
    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    sget-object v5, Lg9e;->f:Liwa;

    iget-object v5, v5, Liwa;->j:Ll77;

    new-instance v6, Lyv0;

    invoke-direct {v6, v4, v3}, Lyv0;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v4, v5, Ll77;->b:Ljava/lang/Object;

    check-cast v4, Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_3
    iget-object v4, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v4, [Lay7;

    aget-object v5, v4, v1

    if-nez v5, :cond_4

    new-instance v5, Lay7;

    mul-int v6, p2, p1

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v5}, Ljava/io/OutputStream;-><init>()V

    new-array v6, v6, [B

    iput-object v6, v5, Lay7;->a:[B

    aput-object v5, v4, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public j(Lbzg;)V
    .locals 0

    iput-object p1, p0, Lfv;->d:Ljava/lang/Object;

    return-void
.end method

.method public k(Lww8;Lru4;Lsi;I[ILs76;IJZLjava/util/ArrayList;Lumc;Lteh;Lxmc;)Llu4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v2, Lxv4;

    invoke-interface {v2}, Lxv4;->a()Lzv4;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lzv4;->w(Lteh;)V

    :cond_0
    new-instance v3, Lj25;

    iget-object v1, v0, Lfv;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ls35;

    iget v15, v0, Lfv;->b:I

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

    invoke-direct/range {v3 .. v18}, Lj25;-><init>(Ls35;Lww8;Lru4;Lsi;I[ILs76;ILzv4;JIZLjava/util/ArrayList;Lumc;)V

    return-object v3
.end method

.method public l()Lgr7;
    .locals 6

    new-instance v0, Lgr7;

    iget v1, p0, Lfv;->b:I

    iget-object v2, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lzq7;

    const/4 v4, 0x0

    new-array v5, v4, [Lyq7;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyq7;

    invoke-direct {v3, v2, v4}, Lzq7;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p0, Lbzg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, p0, v2}, Lgr7;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V

    return-object v0
.end method

.method public n(Lsa4;)V
    .locals 4

    iget-object p0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    iget-object v1, v0, Lmr9;->b:Lnr9;

    iget-object v0, v0, Lmr9;->a:Landroid/os/Handler;

    new-instance v2, Lul6;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1, v1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILandroidx/media3/common/b;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lhm9;

    invoke-static/range {p5 .. p6}, Lu2i;->p0(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lhm9;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    new-instance p1, Lxh9;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0, v0}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfv;->n(Lsa4;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p1, Lzp9;

    iget-object p1, p1, Lzp9;->g:Lop9;

    iget-object v6, p1, Lop9;->l:Landroid/os/Handler;

    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvo9;

    iget v2, p0, Lfv;->b:I

    new-instance v0, Lgz5;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lul6;

    invoke-direct {p0, p1, v4, v0}, Lul6;-><init>(Lop9;Lvo9;Ljava/lang/Runnable;)V

    invoke-static {v6, p0}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lev;)V
    .locals 3

    iget-object p0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Ltvc;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lvsf;)Z
    .locals 5

    iget-object p1, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p1, Lcf;

    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

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

    invoke-virtual {p1, v1}, Lcf;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    array-length p0, p2

    if-ge v3, p0, :cond_1

    aget-object p0, p2, v3

    instance-of p1, p0, Lsvd;

    if-eqz p1, :cond_0

    check-cast p0, Lsvd;

    invoke-interface {p0, v0}, Lsvd;->a(Landroid/content/Context;)Lvsf;

    move-result-object p0

    aput-object p0, p2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    iget p0, p0, Lfv;->b:I

    monitor-enter p1

    :try_start_0
    iget p2, p1, Lcf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eq p0, p2, :cond_3

    const-string p0, "soloader.recovery.DetectDataAppMove"

    const-string p1, "Context was updated (perhaps by another thread)"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    return v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lfv;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lfv;->b:I

    :cond_0
    :goto_0
    iget v1, p0, Lfv;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lfv;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfv;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lfv;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lfv;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lfv;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfv;->b:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lfv;->b:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lfv;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lfv;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk3;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v2, v1, Lwk3;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lwk3;->a:J

    iget-wide v4, v1, Lwk3;->b:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lyq7;

    invoke-direct {v0, p1, p2}, Lyq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lhm9;

    invoke-static/range {p7 .. p8}, Lu2i;->p0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lu2i;->p0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lhm9;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    new-instance p2, Llr9;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, Llr9;-><init>(Lfv;Lpw8;Lhm9;I)V

    invoke-virtual {p0, p2}, Lfv;->n(Lsa4;)V

    return-void
.end method

.method public z(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lhm9;

    invoke-static/range {p7 .. p8}, Lu2i;->p0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lu2i;->p0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lhm9;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    new-instance p2, Llr9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Llr9;-><init>(Lfv;Lpw8;Lhm9;I)V

    invoke-virtual {p0, p2}, Lfv;->n(Lsa4;)V

    return-void
.end method
