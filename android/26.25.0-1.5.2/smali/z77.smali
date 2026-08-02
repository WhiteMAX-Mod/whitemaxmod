.class public final Lz77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka6;
.implements Lsyg;
.implements Lxnd;
.implements Lox4;
.implements Le5e;
.implements Leb7;
.implements Lkv0;


# static fields
.field public static final e:Lfp6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfp6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfp6;-><init>(I)V

    sput-object v0, Lz77;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lz77;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 137
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lz77;->d:Ljava/lang/Object;

    return-void

    .line 139
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lz77;->b:I

    return-void

    .line 140
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget-object p1, Lib0;->c:Lib0;

    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    .line 142
    sget-object p1, Lcri;->e:Lcri;

    .line 143
    sget-object p1, Lcri;->e:Lcri;

    .line 144
    iput-object p1, p0, Lz77;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 145
    iput p1, p0, Lz77;->b:I

    return-void

    .line 146
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc8

    .line 147
    iput p1, p0, Lz77;->b:I

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    return-void

    .line 149
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget p1, Ltx0;->z:I

    new-array v0, p1, [Lh38;

    iput-object v0, p0, Lz77;->c:Ljava/lang/Object;

    .line 151
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lz77;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILihh;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lz77;->a:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Lz77;->b:I

    .line 158
    iput-object p2, p0, Lz77;->c:Ljava/lang/Object;

    .line 159
    new-instance p1, Lyec;

    invoke-direct {p1}, Lyec;-><init>()V

    iput-object p1, p0, Lz77;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILo1b;Ljava/util/LinkedHashSet;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lz77;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput p1, p0, Lz77;->b:I

    .line 123
    iput-object p2, p0, Lz77;->c:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lz77;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 112
    iput p1, p0, Lz77;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lz77;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Landroid/view/GestureDetector;

    .line 119
    new-instance v1, Lub9;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lub9;-><init>(ILjava/lang/Object;)V

    .line 120
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lz77;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lue;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lz77;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lz77;->d:Ljava/lang/Object;

    .line 132
    monitor-enter p2

    .line 133
    :try_start_0
    iget p1, p2, Lue;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 134
    iput p1, p0, Lz77;->b:I

    return-void

    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lanl;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lz77;->a:I

    .line 176
    sget-object v0, Loq2;->f:Loq2;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lz77;->d:Ljava/lang/Object;

    .line 179
    iput-object v0, p0, Lz77;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 180
    iput p1, p0, Lz77;->b:I

    return-void
.end method

.method public constructor <init>(Lez4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lz77;->a:I

    .line 160
    new-instance v0, Li75;

    invoke-direct {v0}, Li75;-><init>()V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, p0, Lz77;->d:Ljava/lang/Object;

    .line 163
    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 164
    iput p1, p0, Lz77;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 111
    iput p4, p0, Lz77;->a:I

    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz77;->d:Ljava/lang/Object;

    iput p3, p0, Lz77;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILib0;Lcg0;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lz77;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    .line 127
    iput p2, p0, Lz77;->b:I

    .line 128
    iput-object p4, p0, Lz77;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Lz77;->a:I

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz77;->d:Ljava/lang/Object;

    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

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

    iget-object p2, p0, Lz77;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lz77;->b:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lz77;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v0, Ld61;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v1}, Lxbk;->r(Ljava/lang/Object;Z)V

    .line 168
    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    .line 169
    new-instance v1, Landroid/media/MediaDrm;

    .line 170
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Ld61;->c:Ljava/util/UUID;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 171
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lz77;->d:Ljava/lang/Object;

    .line 172
    iput v2, p0, Lz77;->b:I

    .line 173
    sget-object p0, Ld61;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 174
    const-string p0, "ASUS_Z00AD"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 175
    const-string p0, "securityLevel"

    const-string p1, "L3"

    invoke-virtual {v1, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzx9;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lz77;->a:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lz77;->d:Ljava/lang/Object;

    .line 183
    iput p2, p0, Lz77;->b:I

    .line 184
    iput-object p3, p0, Lz77;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm6;I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lz77;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    .line 115
    iput p2, p0, Lz77;->b:I

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz77;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrw9;Llv9;I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lz77;->a:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz77;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz77;->c:Ljava/lang/Object;

    iput p3, p0, Lz77;->b:I

    return-void
.end method

.method public constructor <init>(Lt9c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lz77;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz77;->c:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lz77;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 155
    iput p1, p0, Lz77;->b:I

    return-void
.end method

.method public constructor <init>(Lz27;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lz77;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lz77;->c:Ljava/lang/Object;

    .line 187
    iput p2, p0, Lz77;->b:I

    .line 188
    iput-object p3, p0, Lz77;->d:Ljava/lang/Object;

    return-void
.end method

.method public static P(C)Lz77;
    .locals 3

    new-instance v0, Lrq2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrq2;-><init>(CI)V

    new-instance p0, Lz77;

    new-instance v1, Lanl;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lanl;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lz77;-><init>(Lanl;)V

    return-object p0
.end method

.method public static s(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lz77;
    .locals 29

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

    invoke-static {v0, v2, v3, v1}, Lju3;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lz77;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v10, v0, v2, v9}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

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

    sget-object v4, Lcud;->d:[I

    invoke-static {v0, v1, v3, v4}, Lxjl;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

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

    const/4 v12, 0x3

    if-eqz v8, :cond_7

    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v11

    :goto_5
    const-string v10, "centerY"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const/4 v10, 0x4

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v11

    :goto_6
    const-string v12, "type"

    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v12, :cond_9

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto :goto_7

    :cond_9
    move v12, v9

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

    move-result-object v20

    if-eqz v20, :cond_b

    move/from16 v20, v5

    goto :goto_9

    :cond_b
    move/from16 v20, v9

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

    move-result v22

    move/from16 v5, v22

    goto :goto_b

    :cond_d
    move v5, v9

    :goto_b
    const-string v9, "tileMode"

    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    const/4 v9, 0x6

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move v13, v9

    goto :goto_c

    :cond_e
    move/from16 v22, v13

    const/4 v13, 0x0

    :goto_c
    const-string v9, "gradientRadius"

    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v7, 0x5

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v23

    move/from16 v9, v23

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

    move-object/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_15

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v15

    if-ge v14, v4, :cond_10

    const/4 v15, 0x3

    if-eq v2, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v2, v15, :cond_12

    :cond_11
    :goto_f
    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_e

    :cond_12
    if-gt v14, v4, :cond_11

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "item"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    sget-object v2, Lcud;->e:[I

    invoke-static {v0, v1, v3, v2}, Lxjl;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v15, :cond_14

    if-eqz v21, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

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
    move/from16 v26, v15

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, Lrg;

    invoke-direct {v0, v9, v7}, Lrg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    if-eqz v20, :cond_19

    new-instance v0, Lrg;

    invoke-direct {v0, v6, v11, v5}, Lrg;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, Lrg;

    invoke-direct {v0, v6, v5}, Lrg;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v12, v14, :cond_1d

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1c

    new-instance v12, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lrg;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, Lrg;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    if-eq v13, v14, :cond_1b

    if-eq v13, v15, :cond_1a

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v19, v0

    move/from16 v13, v22

    move/from16 v14, v25

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

    iget-object v1, v0, Lrg;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lrg;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v12, v8, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    const/16 v19, 0x0

    cmpg-float v1, v24, v19

    if-lez v1, :cond_20

    new-instance v17, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lrg;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lrg;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [F

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1f

    const/4 v15, 0x2

    if-eq v13, v15, :cond_1e

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v23, v0

    move-object/from16 v21, v1

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v24

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
    new-instance v0, Lz77;

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v13, 0x0

    invoke-direct {v0, v12, v1, v13, v7}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v23, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

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


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lz77;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lz77;->b:I

    :cond_0
    :goto_0
    iget v1, p0, Lz77;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lz77;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz77;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lz77;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lz77;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lz77;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz77;->b:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lz77;->b:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lz77;->b:I

    return p0
.end method

.method public C([B)Lx77;
    .locals 3

    new-instance v0, Lx77;

    iget-object p0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_0

    sget-object v1, Ld61;->c:Ljava/util/UUID;

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ld61;->b:Ljava/util/UUID;

    :cond_0
    invoke-direct {v0, p0, p1}, Lx77;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public D()Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F([BLjava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    iget-object p0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    sget-object v2, Ld61;->d:Ljava/util/UUID;

    invoke-virtual {p0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "version"

    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "v5."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "14."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "15."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "16.0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Ld61;->c:Ljava/util/UUID;

    invoke-virtual {p0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lo4;->b(Landroid/media/MediaDrm;[B)I

    move-result p0

    invoke-static {v0, p2, p0}, Ls62;->A(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    const/16 v4, 0x1b

    if-ge v1, v4, :cond_3

    sget-object v1, Ld61;->c:Ljava/util/UUID;

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ld61;->b:Ljava/util/UUID;

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-direct {v2, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_2
    sget-object p1, Ld61;->c:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr p0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_4
    return p0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_5
    throw p0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

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

.method public H([B)V
    .locals 0

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public I(La39;IILz27;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lws9;

    invoke-static/range {p7 .. p8}, Ljdi;->p0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ljdi;->p0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lws9;-><init>(IILz27;ILjava/lang/Object;JJ)V

    new-instance p2, Lcy9;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, Lcy9;-><init>(Lz77;La39;Lws9;I)V

    invoke-virtual {p0, p2}, Lz77;->w(Lpd4;)V

    return-void
.end method

.method public J([B[B)[B
    .locals 9

    sget-object v0, Ld61;->c:Ljava/util/UUID;

    iget-object v1, p0, Lz77;->c:Ljava/lang/Object;

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

    invoke-static {p2}, Ljdi;->s([B)Ljava/lang/String;

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
    invoke-static {p2}, Ljdi;->s([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public K(La39;IILz27;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lws9;

    invoke-static/range {p7 .. p8}, Ljdi;->p0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ljdi;->p0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lws9;-><init>(IILz27;ILjava/lang/Object;JJ)V

    new-instance p2, Lcy9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lcy9;-><init>(Lz77;La39;Lws9;I)V

    invoke-virtual {p0, p2}, Lz77;->w(Lpd4;)V

    return-void
.end method

.method public L(La39;IILz27;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lws9;

    invoke-static/range {p7 .. p8}, Ljdi;->p0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ljdi;->p0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lws9;-><init>(IILz27;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lqi1;

    const/4 p3, 0x4

    move-object p4, p1

    move/from16 p8, p3

    move-object/from16 p6, p11

    move/from16 p7, p12

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Lqi1;-><init>(Ljava/lang/Object;La39;Lws9;Ljava/io/IOException;ZI)V

    invoke-virtual {p0, p2}, Lz77;->w(Lpd4;)V

    return-void
.end method

.method public M(La39;ILjava/io/IOException;Z)V
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

    invoke-virtual/range {v0 .. v12}, Lz77;->L(La39;IILz27;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public N([BLjava/util/List;ILjava/util/HashMap;)Lia6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    const-string v4, "<LA_URL>https://x</LA_URL>"

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    sget-object v6, Ld61;->d:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq5;

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

    check-cast v6, Lzq5;

    move v10, v8

    move v11, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzq5;

    iget-object v13, v12, Lzq5;->e:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lzq5;->d:Ljava/lang/String;

    iget-object v15, v6, Lzq5;->d:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v12, v12, Lzq5;->c:Ljava/lang/String;

    iget-object v14, v6, Lzq5;->c:Ljava/lang/String;

    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v13}, Lg6l;->c([B)Ltul;

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

    check-cast v13, Lzq5;

    iget-object v13, v13, Lzq5;->e:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    invoke-static {v13, v8, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lzq5;

    iget-object v11, v6, Lzq5;->b:Ljava/util/UUID;

    iget-object v12, v6, Lzq5;->c:Ljava/lang/String;

    iget-object v6, v6, Lzq5;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v12, v6, v10}, Lzq5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :cond_3
    move v6, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq5;

    iget-object v11, v10, Lzq5;->e:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lg6l;->c([B)Ltul;

    move-result-object v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    iget v11, v11, Ltul;->b:I

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

    check-cast v1, Lzq5;

    :goto_4
    iget-object v6, v1, Lzq5;->e:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld61;->e:Ljava/util/UUID;

    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v2, v6}, Lg6l;->d(Ljava/util/UUID;[B)[B

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v11

    :goto_5
    new-instance v11, Lyec;

    invoke-direct {v11, v6}, Lyec;-><init>([B)V

    invoke-virtual {v11}, Lyec;->o()I

    move-result v12

    invoke-virtual {v11}, Lyec;->q()S

    move-result v13

    invoke-virtual {v11}, Lyec;->q()S

    move-result v14

    const-string v15, "FrameworkMediaDrm"

    if-ne v13, v9, :cond_b

    if-eq v14, v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lyec;->q()S

    move-result v9

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v9, v3}, Lyec;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    invoke-static {v15, v7}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v12, 0x34

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v8, v13

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v8, v14

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_7

    :cond_b
    :goto_6
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v15, v3}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v10, v5, v6}, Lg6l;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-ge v3, v5, :cond_d

    sget-object v3, Ld61;->c:Ljava/util/UUID;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v6}, Lg6l;->c([B)Ltul;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v5, Ld61;->b:Ljava/util/UUID;

    iget-object v6, v3, Ltul;->e:Ljava/lang/Object;

    check-cast v6, [Ljava/util/UUID;

    iget-object v3, v3, Ltul;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v5, v6, v3}, Lg6l;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    :cond_d
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "AFTB"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "AFTS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "AFTM"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "AFTT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    invoke-static {v2, v6}, Lg6l;->d(Ljava/util/UUID;[B)[B

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v5, v3

    goto :goto_8

    :cond_f
    move-object v5, v6

    :goto_8
    iget-object v3, v1, Lzq5;->d:Ljava/lang/String;

    move-object v9, v3

    move-object v8, v5

    move-object v5, v1

    goto :goto_9

    :cond_10
    move-object v8, v5

    move-object v9, v8

    :goto_9
    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/media/MediaDrm;

    move-object/from16 v7, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    sget-object v6, Ld61;->c:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v2, v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v3}, Ljdi;->s([B)Ljava/lang/String;

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

    :cond_12
    :goto_a
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_14

    :cond_13
    :goto_b
    move-object v2, v6

    goto :goto_c

    :cond_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v4, v7, :cond_15

    const-string v4, "https://default.url"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    const-string v4, "version"

    invoke-virtual {v0, v4}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1.2"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "aidl-1"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v5, :cond_16

    iget-object v0, v5, Lzq5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object v2, v0

    :cond_16
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    new-instance v0, Lia6;

    invoke-direct {v0, v3, v2}, Lia6;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public O(La39;IILz27;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, Lws9;

    invoke-static/range {p7 .. p8}, Ljdi;->p0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ljdi;->p0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lws9;-><init>(IILz27;ILjava/lang/Object;JJ)V

    new-instance p2, Ln35;

    move/from16 p3, p11

    invoke-direct {p2, p0, p1, v0, p3}, Ln35;-><init>(Lz77;La39;Lws9;I)V

    invoke-virtual {p0, p2}, Lz77;->w(Lpd4;)V

    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lanl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le5g;

    invoke-direct {v1, v0, p0, p1}, Le5g;-><init>(Lanl;Lz77;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Le5g;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Le5g;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public R()J
    .locals 9

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

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

    check-cast v4, Lsn3;

    iget-wide v5, v4, Lsn3;->b:J

    iget-wide v7, v4, Lsn3;->c:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    iget-boolean v4, v4, Lsn3;->d:Z

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

.method public S(IJJ)V
    .locals 10

    new-instance v0, Lws9;

    invoke-static {p2, p3}, Ljdi;->p0(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Ljdi;->p0(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lws9;-><init>(IILz27;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lz77;->c:Ljava/lang/Object;

    check-cast p1, Lzx9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lao;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0, p1, v0}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lz77;->w(Lpd4;)V

    return-void
.end method

.method public T()Z
    .locals 1

    invoke-virtual {p0}, Lz77;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lz77;->b:I

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

.method public U(Ljava/lang/String;Ldj6;)V
    .locals 3

    iget v0, p0, Lz77;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lz77;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lzb2;->f(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz77;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lz77;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz77;->b:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p1, Lrw9;

    iget-object p1, p1, Lrw9;->g:Lgw9;

    iget-object v6, p1, Lgw9;->l:Landroid/os/Handler;

    iget-object v0, p0, Lz77;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llv9;

    iget v2, p0, Lz77;->b:I

    new-instance v0, Ll36;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ll36;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p1, v4, v0}, Ltp6;-><init>(Lgw9;Llv9;Ljava/lang/Runnable;)V

    invoke-static {v6, p0}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ldab;)V
    .locals 0

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Li75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li75;->a:Ldab;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz77;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lz77;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz77;->b:I

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Li75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Li75;

    iput-boolean p1, p0, Li75;->b:Z

    return-void
.end method

.method public f(ILsn3;)V
    .locals 18

    move-object/from16 v0, p2

    iget-wide v1, v0, Lsn3;->b:J

    move-object/from16 v3, p0

    iget-object v3, v3, Lz77;->d:Ljava/lang/Object;

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

    check-cast v5, Lsn3;

    iget-wide v6, v5, Lsn3;->a:J

    iget-wide v8, v5, Lsn3;->b:J

    add-long v10, v6, v8

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    iget-wide v14, v0, Lsn3;->a:J

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

    invoke-static {v14, v15, v0, v3}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), ("

    invoke-static {v6, v7, v1, v3, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v8, v9, v1, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v5, p1

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Lle6;J)Ljv0;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lle6;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lle6;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v6, 0x1b8a0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lyec;

    invoke-virtual {v2, v1}, Lyec;->K(I)V

    iget-object v3, v2, Lyec;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v3, v1}, Lle6;->v(I[BI)V

    iget v1, v2, Lyec;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lyec;->a()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Lyec;->a:[B

    iget v12, v2, Lyec;->b:I

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
    iget v6, v0, Lz77;->b:I

    invoke-static {v2, v12, v6}, Lrjl;->a(Lyec;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v8, Lihh;

    invoke-virtual {v8, v6, v7}, Lihh;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Ljv0;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Ljv0;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Ljv0;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Ljv0;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v6, Ljv0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ljv0;-><init>(IJJ)V

    return-object v6

    :cond_5
    int-to-long v6, v12

    move-wide v10, v6

    :cond_6
    invoke-virtual {v2, v3}, Lyec;->N(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v6

    new-instance v12, Ljv0;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Ljv0;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Ljv0;->d:Ljv0;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lz77;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    iget v1, v0, Lz77;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lyk7;

    invoke-direct {v0}, Lyk7;-><init>()V

    goto/16 :goto_5

    :pswitch_1
    new-instance v1, Lvn4;

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->e:Lls0;

    invoke-virtual {v2}, Lls0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk7;

    iget-object v3, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v3, Lix4;

    iget-object v3, v3, Lix4;->c:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde2;

    iget-object v4, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v4, Lix4;

    iget-object v4, v4, Lix4;->q:Lxnd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk7;

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v0, v0, Lix4;->d:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv19;

    invoke-direct {v1, v2, v3, v4, v0}, Lvn4;-><init>(Lqk7;Lde2;Lyk7;Lv19;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    :pswitch_2
    new-instance v1, Ldd2;

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->m:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk7;

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->e:Lls0;

    invoke-virtual {v2}, Lls0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk7;

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v0, v0, Lix4;->n:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    invoke-direct {v1}, Ldd2;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v1, Ljx4;

    iget-object v1, v1, Ljx4;->f:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfh;

    iget-object v0, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v0, Ljx4;

    iget-object v0, v0, Ljx4;->d:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    new-instance v2, Lnyg;

    invoke-direct {v2, v0}, Lfj8;-><init>(Lej8;)V

    iget-object v0, v1, Ldfh;->h:Ltq4;

    new-instance v1, Lzq4;

    const-string v3, "CXCP-Graph"

    invoke-direct {v1, v3}, Lzq4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v2, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    new-instance v0, Ltk7;

    invoke-direct {v0}, Ltk7;-><init>()V

    goto/16 :goto_5

    :pswitch_5
    new-instance v1, Lcd2;

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->m:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk7;

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->e:Lls0;

    invoke-virtual {v2}, Lls0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk7;

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v0, v0, Lix4;->n:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    invoke-direct {v1, v2}, Lcd2;-><init>(Lqk7;)V

    goto/16 :goto_0

    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    move-wide v3, v0

    move v2, v5

    :goto_1
    const/4 v6, 0x3

    if-ge v2, v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v6, v8, v3

    if-gez v6, :cond_0

    move-wide v3, v8

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_2
    if-ge v5, v6, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long v13, v11, v7

    cmp-long v4, v13, v0

    if-gez v4, :cond_2

    add-long/2addr v7, v11

    const-wide/16 v0, 0x2

    div-long/2addr v7, v0

    sub-long/2addr v9, v7

    move-wide v2, v9

    move-wide v0, v13

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lp3h;

    invoke-direct {v0, v2, v3}, Lp3h;-><init>(J)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v0, Lv67;

    invoke-direct {v0}, Lv67;-><init>()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lix4;

    iget-object v1, v1, Lix4;->f:Lls0;

    invoke-virtual {v1}, Lls0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsg;

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->g:Lls0;

    iget-object v0, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v0, Ljx4;

    iget-object v0, v0, Ljx4;->z:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg2;

    new-instance v3, La0h;

    iget-object v4, v1, Lxsg;->e:Lye9;

    invoke-direct {v3, v1, v2, v0, v4}, La0h;-><init>(Lxsg;Lls0;Lhg2;Ljava/util/Map;)V

    :goto_3
    move-object v0, v3

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lix4;

    iget-object v1, v1, Lix4;->a:Lrg;

    iget-object v2, v1, Lrg;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lzc2;

    iget-object v1, v1, Lrg;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Luc2;

    invoke-static {v5}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lix4;

    iget-object v1, v1, Lix4;->b:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La92;

    iget-object v1, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v1, Ljx4;

    iget-object v1, v1, Ljx4;->y:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue2;

    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lix4;

    iget-object v1, v1, Lix4;->e:Lls0;

    invoke-virtual {v1}, Lls0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqk7;

    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lix4;

    iget-object v1, v1, Lix4;->f:Lls0;

    invoke-virtual {v1}, Lls0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxsg;

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v0, v0, Lix4;->h:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La0h;

    iget-object v0, v9, La92;->e:Lb5k;

    new-instance v3, Lum8;

    invoke-direct/range {v3 .. v9}, Lum8;-><init>(Lzc2;Luc2;Lqk7;Lxsg;La0h;La92;)V

    new-instance v1, Lui0;

    iget-object v0, v0, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Ljx4;

    invoke-direct {v1, v0, v3}, Lui0;-><init>(Ljx4;Lum8;)V

    iget-object v0, v1, Lui0;->j:Ljava/lang/Object;

    check-cast v0, Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll92;

    iget-object v1, v9, La92;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v9, La92;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Lsl0;->j(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_a
    new-instance v1, Lxsg;

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->c:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde2;

    iget-object v3, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v3, Lix4;

    iget-object v3, v3, Lix4;->a:Lrg;

    iget-object v3, v3, Lrg;->b:Ljava/lang/Object;

    check-cast v3, Luc2;

    invoke-static {v3}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v4, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v4, Ljx4;

    new-instance v5, Ldo3;

    iget-object v4, v4, Ljx4;->f:Lxnd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfh;

    const/16 v4, 0x1d

    invoke-direct {v5, v4}, Ldo3;-><init>(I)V

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v0, v0, Lix4;->g:Lls0;

    invoke-direct {v1, v2, v3, v5, v0}, Lxsg;-><init>(Lde2;Luc2;Ldo3;Lls0;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lix4;

    iget-object v1, v1, Lix4;->f:Lls0;

    invoke-virtual {v1}, Lls0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsg;

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->i:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv67;

    iget-object v3, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v3, Lix4;

    iget-object v3, v3, Lix4;->c:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde2;

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v0, v0, Lix4;->j:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3h;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v3, Lr92;

    invoke-virtual {v3, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    new-instance v0, La77;

    invoke-direct {v0, v1, v2, v5}, La77;-><init>(Lxsg;Lv67;Z)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lix4;

    iget-object v1, v1, Lix4;->a:Lrg;

    iget-object v1, v1, Lrg;->b:Ljava/lang/Object;

    check-cast v1, Luc2;

    invoke-static {v1}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->d:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv19;

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v0, v0, Lix4;->k:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La77;

    new-array v3, v6, [Lece;

    aput-object v2, v3, v5

    invoke-static {v3}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Luc2;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :pswitch_d
    new-instance v0, Lv19;

    invoke-direct {v0}, Lv19;-><init>()V

    goto/16 :goto_5

    :pswitch_e
    new-instance v1, Lqk7;

    iget-object v2, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v2, Ljx4;

    iget-object v2, v2, Ljx4;->f:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfh;

    iget-object v3, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v3, Lix4;

    iget-object v3, v3, Lix4;->a:Lrg;

    iget-object v4, v3, Lrg;->c:Ljava/lang/Object;

    check-cast v4, Lzc2;

    iget-object v3, v3, Lrg;->b:Ljava/lang/Object;

    check-cast v3, Luc2;

    invoke-static {v3}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v5, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v5, Lix4;

    iget-object v5, v5, Lix4;->d:Lxnd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv19;

    iget-object v6, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v6, Lix4;

    iget-object v6, v6, Lix4;->l:Lxnd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v0, Ljx4;

    iget-object v0, v0, Ljx4;->p:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lna2;

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    invoke-direct/range {v1 .. v7}, Lqk7;-><init>(Ldfh;Lzc2;Luc2;Lv19;Ljava/util/List;Lna2;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v1, Ljx4;

    iget-object v1, v1, Ljx4;->w:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa2;

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->a:Lrg;

    iget-object v2, v2, Lrg;->b:Ljava/lang/Object;

    check-cast v2, Luc2;

    invoke-static {v2}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v0, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v0, Ljx4;

    iget-object v0, v0, Ljx4;->y:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue2;

    iget-object v0, v1, Lsa2;->d:La92;

    invoke-static {v0}, Lsl0;->j(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lix4;

    iget-object v1, v1, Lix4;->a:Lrg;

    iget-object v1, v1, Lrg;->b:Ljava/lang/Object;

    check-cast v1, Luc2;

    invoke-static {v1}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v0, v0, Lix4;->b:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92;

    iget-object v1, v1, Luc2;->a:Ljava/lang/String;

    iget-object v0, v0, La92;->c:Lma2;

    invoke-virtual {v0, v1}, Lma2;->d(Ljava/lang/String;)Lde2;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    new-instance v1, Lbd2;

    iget-object v2, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v2, v2, Lix4;->a:Lrg;

    iget-object v2, v2, Lrg;->b:Ljava/lang/Object;

    check-cast v2, Luc2;

    invoke-static {v2}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v3, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v3, Lix4;

    iget-object v3, v3, Lix4;->c:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde2;

    iget-object v4, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v4, Lix4;

    iget-object v4, v4, Lix4;->e:Lls0;

    invoke-virtual {v4}, Lls0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk7;

    iget-object v5, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v5, Lix4;

    iget-object v5, v5, Lix4;->e:Lls0;

    invoke-virtual {v5}, Lls0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk7;

    iget-object v6, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v6, Lix4;

    iget-object v6, v6, Lix4;->f:Lls0;

    invoke-virtual {v6}, Lls0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxsg;

    iget-object v7, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v7, Lix4;

    iget-object v7, v7, Lix4;->h:Lxnd;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0h;

    iget-object v8, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v8, Lix4;

    iget-object v8, v8, Lix4;->g:Lls0;

    invoke-virtual {v8}, Lls0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll92;

    iget-object v9, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v9, Lix4;

    iget-object v9, v9, Lix4;->k:Lxnd;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La77;

    iget-object v10, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v10, Lix4;

    iget-object v10, v10, Lix4;->i:Lxnd;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv67;

    iget-object v11, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v11, Ljx4;

    iget-object v11, v11, Ljx4;->r:Lxnd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab0;

    iget-object v12, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v12, Lix4;

    iget-object v13, v12, Lix4;->a:Lrg;

    iget-object v13, v13, Lrg;->c:Ljava/lang/Object;

    check-cast v13, Lzc2;

    iget-object v12, v12, Lix4;->o:Lxnd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcd2;

    iget-object v14, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v14, Lix4;

    iget-object v14, v14, Lix4;->p:Lxnd;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldd2;

    iget-object v15, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v15, Lix4;

    iget-object v15, v15, Lix4;->m:Lxnd;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltk7;

    move-object/from16 v16, v1

    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lix4;

    iget-object v1, v1, Lix4;->n:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr4;

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v0, v0, Lix4;->r:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lvn4;

    move-object/from16 v22, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v13

    move-object v13, v12

    move-object/from16 v12, v22

    invoke-direct/range {v1 .. v17}, Lbd2;-><init>(Luc2;Lde2;Lqk7;Lqk7;Lxsg;La0h;Ll92;La77;Lv67;Lab0;Lzc2;Lcd2;Ldd2;Ltk7;Lcr4;Lvn4;)V

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    :goto_5
    return-object v0

    :sswitch_0
    iget-object v1, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v1, Ljx4;

    iget-object v7, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v7, Lui0;

    iget-object v8, v7, Lui0;->a:Ljava/lang/Object;

    check-cast v8, Lum8;

    iget v0, v0, Lz77;->b:I

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_12
    new-instance v2, Lcg;

    iget-object v0, v1, Ljx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldfh;

    iget-object v0, v8, Lum8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luc2;

    invoke-static {v4}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v0, v8, Lum8;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxsg;

    iget-object v0, v1, Ljx4;->n:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lma2;

    iget-object v0, v1, Ljx4;->o:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lttg;

    invoke-direct/range {v2 .. v7}, Lcg;-><init>(Ldfh;Luc2;Lxsg;Lma2;Lttg;)V

    move-object v3, v2

    goto/16 :goto_7

    :pswitch_13
    new-instance v3, Lug;

    iget-object v0, v1, Ljx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    iget-object v1, v8, Lum8;->b:Ljava/lang/Object;

    check-cast v1, Luc2;

    invoke-static {v1}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v2, v8, Lum8;->d:Ljava/lang/Object;

    check-cast v2, Lxsg;

    invoke-direct {v3, v0, v1, v2}, Lug;-><init>(Ldfh;Luc2;Lxsg;)V

    goto/16 :goto_7

    :pswitch_14
    new-instance v3, Lqg;

    iget-object v0, v1, Ljx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    iget-object v0, v8, Lum8;->d:Ljava/lang/Object;

    check-cast v0, Lxsg;

    iget-object v1, v8, Lum8;->b:Ljava/lang/Object;

    check-cast v1, Luc2;

    invoke-static {v1}, Lsl0;->j(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1, v6}, Lqg;-><init>(Lxsg;Luc2;I)V

    goto/16 :goto_7

    :pswitch_15
    new-instance v3, Lpg;

    iget-object v0, v8, Lum8;->d:Ljava/lang/Object;

    check-cast v0, Lxsg;

    iget-object v1, v1, Ljx4;->f:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfh;

    invoke-direct {v3, v0}, Lpg;-><init>(Lxsg;)V

    goto/16 :goto_7

    :pswitch_16
    new-instance v3, Lqg;

    iget-object v0, v1, Ljx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    iget-object v0, v8, Lum8;->d:Ljava/lang/Object;

    check-cast v0, Lxsg;

    iget-object v1, v8, Lum8;->b:Ljava/lang/Object;

    check-cast v1, Luc2;

    invoke-static {v1}, Lsl0;->j(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1, v5}, Lqg;-><init>(Lxsg;Luc2;I)V

    goto/16 :goto_7

    :pswitch_17
    iget-object v0, v7, Lui0;->e:Ljava/lang/Object;

    check-cast v0, Lz77;

    iget-object v1, v7, Lui0;->f:Ljava/lang/Object;

    check-cast v1, Lz77;

    iget-object v5, v7, Lui0;->g:Ljava/lang/Object;

    check-cast v5, Lz77;

    iget-object v7, v7, Lui0;->h:Ljava/lang/Object;

    check-cast v7, Lz77;

    iget-object v8, v8, Lum8;->b:Ljava/lang/Object;

    check-cast v8, Luc2;

    invoke-static {v8}, Lsl0;->j(Ljava/lang/Object;)V

    iget v8, v8, Luc2;->h:I

    if-ne v8, v4, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-virtual {v7}, Lz77;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpk2;

    goto/16 :goto_7

    :cond_6
    const-string v0, "Cannot use Extension sessions below Android S"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_8

    invoke-virtual {v5}, Lz77;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpk2;

    goto/16 :goto_7

    :cond_8
    if-ne v8, v6, :cond_9

    invoke-virtual {v0}, Lz77;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpk2;

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1}, Lz77;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpk2;

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, v1, Ljx4;->g:Lxnd;

    iget-object v2, v1, Ljx4;->f:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfh;

    iget-object v3, v8, Lum8;->b:Ljava/lang/Object;

    check-cast v3, Luc2;

    invoke-static {v3}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v1, v1, Ljx4;->d:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    new-instance v4, Lt92;

    iget-object v3, v3, Luc2;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3, v1}, Lt92;-><init>(Ljavax/inject/Provider;Ldfh;Ljava/lang/String;Lej8;)V

    :goto_6
    move-object v3, v4

    goto/16 :goto_7

    :pswitch_19
    iget-object v0, v1, Ljx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    iget-object v1, v1, Ljx4;->d:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    new-instance v2, Lnyg;

    invoke-direct {v2, v1}, Lfj8;-><init>(Lej8;)V

    iget-object v0, v0, Ldfh;->h:Ltq4;

    new-instance v1, Lzq4;

    const-string v3, "CXCP-Camera2Controller"

    invoke-direct {v1, v3}, Lzq4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v2, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_1a
    new-instance v4, Ll92;

    iget-object v0, v7, Lui0;->c:Ljava/lang/Object;

    check-cast v0, Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcr4;

    iget-object v0, v1, Ljx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldfh;

    iget-object v0, v1, Ljx4;->o:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttg;

    iget-object v2, v8, Lum8;->b:Ljava/lang/Object;

    check-cast v2, Luc2;

    invoke-static {v2}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v3, v8, Lum8;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lqk7;

    iget-object v3, v8, Lum8;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, La0h;

    iget-object v3, v7, Lui0;->d:Ljava/lang/Object;

    check-cast v3, Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lt92;

    iget-object v3, v7, Lui0;->i:Ljava/lang/Object;

    check-cast v3, Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lpk2;

    new-instance v13, Lp45;

    iget-object v3, v7, Lui0;->b:Ljava/lang/Object;

    check-cast v3, Ljx4;

    iget-object v7, v3, Ljx4;->f:Lxnd;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ldfh;

    iget-object v7, v8, Lum8;->b:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Luc2;

    invoke-static {v15}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v7, v8, Lum8;->d:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Lxsg;

    iget-object v7, v3, Ljx4;->p:Lxnd;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lna2;

    iget-object v3, v3, Ljx4;->o:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lttg;

    invoke-direct/range {v13 .. v18}, Lp45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Ljx4;->u:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lvod;

    iget-object v3, v1, Ljx4;->z:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lhg2;

    iget-object v3, v1, Ljx4;->p:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lna2;

    iget-object v3, v1, Ljx4;->m:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lj4h;

    iget-object v3, v8, Lum8;->a:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lzc2;

    iget-object v3, v8, Lum8;->f:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, La92;

    iget-object v3, v8, Lum8;->d:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Lxsg;

    iget-object v1, v1, Ljx4;->A:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ln64;

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v4 .. v21}, Ll92;-><init>(Lcr4;Ldfh;Lttg;Luc2;Lqk7;La0h;Lt92;Lpk2;Lp45;Lvod;Lhg2;Lna2;Lj4h;Lzc2;La92;Lxsg;Ln64;)V

    goto/16 :goto_6

    :goto_7
    return-object v3

    :sswitch_1
    iget-object v1, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v1, Lfx4;

    iget-object v4, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v4, Lgx4;

    iget v0, v0, Lz77;->b:I

    packed-switch v0, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_1b
    new-instance v2, Lac2;

    iget-object v0, v4, Lgx4;->d:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lme2;

    iget-object v0, v4, Lgx4;->o:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li66;

    iget-object v0, v4, Lgx4;->q:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    iget-object v1, v4, Lgx4;->r:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Low6;

    iget-object v1, v4, Lgx4;->s:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbgg;

    iget-object v1, v4, Lgx4;->p:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmkh;

    iget-object v1, v4, Lgx4;->m:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpc9;

    iget-object v1, v4, Lgx4;->u:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfoj;

    iget-object v1, v4, Lgx4;->e:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lroj;

    iget-object v1, v4, Lgx4;->w:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lf92;

    iget-object v1, v4, Lgx4;->G:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lv9i;

    iget-object v1, v4, Lgx4;->j:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lz9i;

    iget-object v1, v4, Lgx4;->t:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lesi;

    move-object v4, v0

    invoke-direct/range {v2 .. v14}, Lac2;-><init>(Lme2;Ljs6;Low6;Lbgg;Lmkh;Lpc9;Lfoj;Lroj;Lf92;Lv9i;Lz9i;Lesi;)V

    move-object v3, v2

    goto/16 :goto_10

    :pswitch_1c
    new-instance v3, Lyc2;

    iget-object v0, v4, Lgx4;->A:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v2, v4, Lgx4;->l:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzu3;

    iget-object v6, v4, Lgx4;->a:Lsb2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lgx4;->i:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lef2;

    iget-object v2, v4, Lgx4;->e:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lroj;

    invoke-virtual {v4}, Lgx4;->a()Ls9h;

    move-result-object v9

    iget-object v2, v4, Lgx4;->c:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lde2;

    iget-object v1, v1, Lfx4;->a:Lr2j;

    iget-object v2, v1, Lr2j;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lvg2;

    iget-object v1, v1, Lr2j;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lznc;

    invoke-static {v12}, Lsl0;->j(Ljava/lang/Object;)V

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lyc2;-><init>(Lab2;Lzu3;Lsb2;Lef2;Lroj;Ls9h;Lde2;Lvg2;Lznc;)V

    goto/16 :goto_10

    :pswitch_1d
    new-instance v3, Lhf8;

    invoke-virtual {v1}, Lfx4;->a()Loc2;

    move-result-object v0

    invoke-direct {v3, v0}, Lhf8;-><init>(Loc2;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v4, Lgx4;->a:Lsb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lsb2;->a:Ljava/lang/String;

    invoke-static {v3}, Lsl0;->j(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v4, Lgx4;->B:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lgx4;->i:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef2;

    new-instance v3, Lz36;

    invoke-virtual {v1}, Lef2;->a()Lotd;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lz36;-><init>(Ljava/lang/String;Lotd;)V

    goto/16 :goto_10

    :pswitch_20
    new-instance v3, Lab2;

    invoke-direct {v3}, Lab2;-><init>()V

    goto/16 :goto_10

    :pswitch_21
    new-instance v3, Lec2;

    iget-object v0, v4, Lgx4;->u:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoj;

    iget-object v1, v4, Lgx4;->o:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li66;

    iget-object v1, v4, Lgx4;->p:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkh;

    iget-object v2, v4, Lgx4;->m:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc9;

    invoke-direct {v3, v0, v1}, Lec2;-><init>(Lfoj;Lmkh;)V

    goto/16 :goto_10

    :pswitch_22
    new-instance v0, Lnd2;

    iget-object v1, v4, Lgx4;->d:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lme2;

    iget-object v6, v4, Lgx4;->a:Lsb2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lgx4;->x:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnf2;

    iget-object v1, v4, Lgx4;->z:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lec2;

    iget-object v1, v4, Lgx4;->A:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lab2;

    iget-object v1, v4, Lgx4;->r:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low6;

    iget-object v1, v4, Lgx4;->i:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lef2;

    iget-object v1, v4, Lgx4;->C:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ly36;

    iget-object v1, v4, Lgx4;->h:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqsg;

    iget-object v1, v4, Lgx4;->D:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf8;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lnd2;-><init>(Lme2;Lsb2;Lnf2;Lec2;Lab2;Lef2;Ly36;Lqsg;)V

    :goto_8
    move-object v3, v4

    goto/16 :goto_10

    :pswitch_23
    new-instance v3, Lnf2;

    invoke-direct {v3}, Lnf2;-><init>()V

    goto/16 :goto_10

    :pswitch_24
    new-instance v3, Lg92;

    invoke-direct {v3}, Lg92;-><init>()V

    goto/16 :goto_10

    :pswitch_25
    iget-object v0, v4, Lgx4;->v:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92;

    iget-object v1, v4, Lgx4;->j:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9i;

    iget-object v2, v4, Lgx4;->l:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu3;

    new-instance v3, Lf92;

    invoke-direct {v3, v0, v1, v2}, Lf92;-><init>(Lg92;Lz9i;Lzu3;)V

    goto/16 :goto_10

    :pswitch_26
    new-instance v3, Lfoj;

    invoke-virtual {v4}, Lgx4;->b()Ldoj;

    move-result-object v0

    invoke-direct {v3, v0}, Lfoj;-><init>(Ldoj;)V

    goto/16 :goto_10

    :pswitch_27
    new-instance v3, Lesi;

    invoke-direct {v3}, Lesi;-><init>()V

    goto/16 :goto_10

    :pswitch_28
    new-instance v3, Lbgg;

    iget-object v0, v4, Lgx4;->q:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    iget-object v1, v4, Lgx4;->j:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9i;

    invoke-direct {v3, v0, v1}, Lbgg;-><init>(Ljs6;Lz9i;)V

    goto/16 :goto_10

    :pswitch_29
    new-instance v0, Low6;

    iget-object v1, v4, Lgx4;->d:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lme2;

    iget-object v1, v4, Lgx4;->i:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef2;

    invoke-virtual {v1}, Lef2;->a()Lotd;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v1, v2}, Lotd;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lxfl;->i:Lxfl;

    :goto_9
    move-object v6, v1

    goto :goto_a

    :cond_a
    sget-object v1, Lv3f;->i:Lv3f;

    goto :goto_9

    :goto_a
    iget-object v1, v4, Lgx4;->k:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld9g;

    iget-object v1, v4, Lgx4;->j:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz9i;

    invoke-virtual {v4}, Lgx4;->b()Ldoj;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Low6;-><init>(Lme2;Liqa;Ld9g;Lz9i;Ldoj;)V

    goto/16 :goto_8

    :pswitch_2a
    new-instance v3, Lmkh;

    iget-object v0, v4, Lgx4;->d:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme2;

    iget-object v1, v4, Lgx4;->k:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9g;

    iget-object v2, v4, Lgx4;->j:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9i;

    invoke-direct {v3, v0, v1}, Lmkh;-><init>(Lme2;Ld9g;)V

    goto/16 :goto_10

    :pswitch_2b
    new-instance v0, Ljs6;

    iget-object v1, v4, Lgx4;->d:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lme2;

    iget-object v1, v4, Lgx4;->k:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld9g;

    iget-object v1, v4, Lgx4;->j:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lz9i;

    iget-object v1, v4, Lgx4;->p:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmkh;

    iget-object v1, v4, Lgx4;->i:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef2;

    invoke-virtual {v1}, Lef2;->a()Lotd;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v1, v2}, Lotd;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lesl;->m:Lesl;

    :goto_b
    move-object v4, v0

    move-object v9, v1

    goto :goto_c

    :cond_b
    sget-object v1, Lesl;->j:Lesl;

    goto :goto_b

    :goto_c
    invoke-direct/range {v4 .. v9}, Ljs6;-><init>(Lme2;Ld9g;Lz9i;Lmkh;Lesl;)V

    goto/16 :goto_8

    :pswitch_2c
    new-instance v3, Lk66;

    iget-object v0, v4, Lgx4;->d:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme2;

    iget-object v1, v4, Lgx4;->j:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9i;

    iget-object v2, v4, Lgx4;->l:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu3;

    invoke-direct {v3, v0, v1, v2}, Lk66;-><init>(Lme2;Lz9i;Lzu3;)V

    goto/16 :goto_10

    :pswitch_2d
    new-instance v3, Li66;

    iget-object v0, v4, Lgx4;->n:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk66;

    invoke-direct {v3, v0}, Li66;-><init>(Lk66;)V

    goto/16 :goto_10

    :pswitch_2e
    new-instance v3, Lzu3;

    invoke-direct {v3}, Lzu3;-><init>()V

    goto/16 :goto_10

    :pswitch_2f
    iget-object v0, v4, Lgx4;->a:Lsb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfx4;->a:Lr2j;

    iget-object v1, v1, Lr2j;->b:Ljava/lang/Object;

    check-cast v1, Ljg0;

    iget-object v1, v1, Ljg0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object v2

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v3

    invoke-static {v3, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v3, Lzq4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CXCP-UseCase-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsb2;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lzq4;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    new-instance v3, Lz9i;

    invoke-direct {v3, v0, v1}, Lz9i;-><init>(Lym4;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_10

    :pswitch_30
    new-instance v3, Lccc;

    iget-object v0, v4, Lgx4;->c:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde2;

    iget-object v1, v4, Lgx4;->f:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v3, v0}, Lccc;-><init>(Lde2;)V

    goto/16 :goto_10

    :pswitch_31
    iget-object v0, v4, Lgx4;->c:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde2;

    if-eqz v0, :cond_10

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lr92;

    invoke-virtual {v0, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/16 :goto_10

    :pswitch_32
    new-instance v3, Lqsg;

    iget-object v0, v4, Lgx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v1, v4, Lgx4;->g:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    invoke-direct {v3, v0, v1}, Lqsg;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lccc;)V

    goto/16 :goto_10

    :pswitch_33
    new-instance v3, Lef2;

    iget-object v0, v4, Lgx4;->c:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde2;

    iget-object v1, v4, Lgx4;->h:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsg;

    invoke-direct {v3, v0, v1}, Lef2;-><init>(Lde2;Lqsg;)V

    goto/16 :goto_10

    :pswitch_34
    new-instance v3, Ld9g;

    iget-object v0, v4, Lgx4;->d:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme2;

    iget-object v1, v4, Lgx4;->i:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef2;

    invoke-virtual {v1}, Lef2;->a()Lotd;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v1, v2}, Lotd;->a(Ljava/lang/Class;)Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v2}, Lch5;->a(Ljava/lang/Class;)Lktd;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    if-eqz v1, :cond_d

    :goto_d
    sget-object v1, Lesl;->d:Lesl;

    goto :goto_e

    :cond_d
    sget-object v1, Ldo3;->h:Ldo3;

    :goto_e
    iget-object v2, v4, Lgx4;->j:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9i;

    invoke-direct {v3, v0, v1, v2}, Ld9g;-><init>(Lme2;Lpe0;Lz9i;)V

    goto/16 :goto_10

    :pswitch_35
    new-instance v3, Lpc9;

    iget-object v0, v4, Lgx4;->c:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde2;

    iget-object v1, v4, Lgx4;->k:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9g;

    iget-object v2, v4, Lgx4;->j:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9i;

    iget-object v4, v4, Lgx4;->l:Lxnd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu3;

    invoke-direct {v3, v0, v1, v2, v4}, Lpc9;-><init>(Lde2;Ld9g;Lz9i;Lzu3;)V

    goto/16 :goto_10

    :pswitch_36
    iget-object v0, v1, Lfx4;->a:Lr2j;

    iget-object v0, v0, Lr2j;->c:Ljava/lang/Object;

    check-cast v0, Lne2;

    invoke-static {v0}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v1, v4, Lgx4;->a:Lsb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CXCP"

    :try_start_1
    invoke-virtual {v0}, Lne2;->b()Loc2;

    move-result-object v0

    iget-object v1, v1, Lsb2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loc2;->b(Loc2;Ljava/lang/String;)Lde2;

    move-result-object v3
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_10

    :catch_0
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :pswitch_37
    new-instance v3, Lme2;

    iget-object v0, v4, Lgx4;->a:Lsb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lgx4;->c:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde2;

    invoke-direct {v3, v0, v1}, Lme2;-><init>(Lsb2;Lde2;)V

    goto/16 :goto_10

    :pswitch_38
    iget-object v0, v4, Lgx4;->d:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme2;

    new-instance v3, Lsoj;

    invoke-direct {v3, v0}, Lsoj;-><init>(Lme2;)V

    goto/16 :goto_10

    :pswitch_39
    new-instance v0, Lv9i;

    iget-object v3, v1, Lfx4;->a:Lr2j;

    iget-object v7, v1, Lfx4;->a:Lr2j;

    iget-object v3, v3, Lr2j;->c:Ljava/lang/Object;

    check-cast v3, Lne2;

    invoke-static {v3}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v8, v7, Lr2j;->e:Ljava/lang/Object;

    check-cast v8, Llc2;

    invoke-static {v8}, Lsl0;->j(Ljava/lang/Object;)V

    new-instance v9, Lrg;

    const/16 v10, 0x10

    invoke-direct {v9, v1, v10, v4}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v4, Lgx4;->e:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroj;

    iget-object v10, v4, Lgx4;->m:Lxnd;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpc9;

    new-instance v11, Lls0;

    invoke-direct {v11, v2}, Lls0;-><init>(I)V

    iget-object v2, v4, Lgx4;->o:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lls0;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lgx4;->q:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lls0;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lgx4;->r:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lls0;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lgx4;->k:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lls0;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lgx4;->s:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lls0;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lgx4;->p:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lls0;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lgx4;->m:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lls0;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lgx4;->t:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lls0;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lgx4;->u:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lls0;->O(Ljava/lang/Object;)V

    iget-object v2, v11, Lls0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_f

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v6, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_f

    :cond_f
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_f
    iget-object v5, v4, Lgx4;->w:Lxnd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lf92;

    iget-object v5, v4, Lgx4;->x:Lxnd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lnf2;

    iget-object v13, v4, Lgx4;->y:Lls0;

    iget-object v14, v4, Lgx4;->j:Lxnd;

    iget-object v15, v4, Lgx4;->E:Lxnd;

    iget-object v5, v4, Lgx4;->C:Lxnd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ly36;

    iget-object v5, v4, Lgx4;->d:Lxnd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lme2;

    iget-object v5, v7, Lr2j;->f:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Lvg2;

    iget-object v4, v4, Lgx4;->F:Lxnd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lyc2;

    iget-object v4, v7, Lr2j;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lok5;->g:Lv3f;

    invoke-virtual {v5, v4}, Lv3f;->k(Landroid/content/Context;)Lok5;

    move-result-object v21

    move-object v5, v3

    move-object/from16 v20, v4

    move-object v6, v8

    move-object v7, v9

    move-object v9, v10

    move-object v4, v0

    move-object v8, v1

    move-object v10, v2

    invoke-direct/range {v4 .. v21}, Lv9i;-><init>(Lne2;Llc2;Lrg;Lroj;Lpc9;Ljava/util/Set;Lf92;Lnf2;Lls0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ly36;Lme2;Lvg2;Lyc2;Landroid/content/Context;Lok5;)V

    goto/16 :goto_8

    :pswitch_3a
    new-instance v5, Ltd2;

    iget-object v6, v4, Lgx4;->a:Lsb2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lgx4;->G:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv9i;

    iget-object v0, v4, Lgx4;->E:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpd2;

    iget-object v0, v4, Lgx4;->H:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldc2;

    iget-object v0, v4, Lgx4;->j:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lz9i;

    iget-object v0, v4, Lgx4;->x:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnf2;

    invoke-direct/range {v5 .. v11}, Ltd2;-><init>(Lsb2;Lv9i;Lpd2;Ldc2;Lz9i;Lnf2;)V

    move-object v3, v5

    :cond_10
    :goto_10
    return-object v3

    :sswitch_2
    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lcg0;

    const-string v2, "AudioEncCfgDefaultRslvr"

    const-string v3, "Using fallback AUDIO bitrate"

    invoke-static {v2, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcg0;->d:I

    iget v3, v1, Lcg0;->c:I

    const v5, 0xbb80

    const v6, 0x26160

    invoke-static {v6, v2, v4, v3, v5}, Lgik;->e(IIIII)I

    move-result v5

    new-instance v6, Lxs5;

    invoke-direct {v6, v4}, Lxs5;-><init>(I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lxs5;->c:Ljava/lang/Object;

    iget-object v4, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v6, Lxs5;->b:Ljava/lang/Object;

    iget v0, v0, Lz77;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lxs5;->c:Ljava/lang/Object;

    sget-object v0, Lrgh;->a:Lrgh;

    iput-object v0, v6, Lxs5;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lxs5;->h:Ljava/lang/Object;

    iget v0, v1, Lcg0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lxs5;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lxs5;->g:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lxs5;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lxs5;->f()Lbg0;

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

.method public h(II)V
    .locals 7

    iget-object v0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    shl-int/lit8 v1, p2, 0x10

    add-int/2addr v1, p1

    iget v2, p0, Lz77;->b:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v1, p0, Lz77;->b:I

    move v1, v3

    :goto_1
    sget v4, Ltx0;->z:I

    if-ge v1, v4, :cond_5

    if-nez v2, :cond_1

    aget-object v4, v0, v1

    if-nez v4, :cond_3

    :cond_1
    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    sget-object v5, Ljm4;->j:Lv3b;

    iget-object v5, v5, Lv3b;->j:Lh16;

    new-instance v6, Lpx0;

    invoke-direct {v6, v4, v3}, Lpx0;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v4, v5, Lh16;->b:Ljava/lang/Object;

    check-cast v4, Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_3
    iget-object v4, p0, Lz77;->c:Ljava/lang/Object;

    check-cast v4, [Lh38;

    aget-object v5, v4, v1

    if-nez v5, :cond_4

    new-instance v5, Lh38;

    mul-int v6, p2, p1

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v5}, Ljava/io/OutputStream;-><init>()V

    new-array v6, v6, [B

    iput-object v6, v5, Lh38;->a:[B

    aput-object v5, v4, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public i([B)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public j()Lja6;
    .locals 2

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object p0

    new-instance v0, Lja6;

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lja6;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    return-object p0
.end method

.method public l(Lh39;Lvx4;Lu9f;I[ILvb6;IJZLjava/util/ArrayList;Lzvc;Lrph;Lcwc;)Lpx4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v2, Lez4;

    invoke-interface {v2}, Lez4;->a()Lgz4;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lgz4;->w(Lrph;)V

    :cond_0
    new-instance v3, Lv55;

    iget-object v1, v0, Lz77;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Li75;

    iget v15, v0, Lz77;->b:I

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

    invoke-direct/range {v3 .. v18}, Lv55;-><init>(Li75;Lh39;Lvx4;Lu9f;I[ILvb6;ILgz4;JIZLjava/util/ArrayList;Lzvc;)V

    return-object v3
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lo2g;)Z
    .locals 5

    iget-object p1, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p1, Lue;

    iget-object v0, p0, Lz77;->c:Ljava/lang/Object;

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

    invoke-virtual {p1, v1}, Lue;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    array-length p0, p2

    if-ge v3, p0, :cond_1

    aget-object p0, p2, v3

    instance-of p1, p0, Ld5e;

    if-eqz p1, :cond_0

    check-cast p0, Ld5e;

    invoke-interface {p0, v0}, Ld5e;->a(Landroid/content/Context;)Lo2g;

    move-result-object p0

    aput-object p0, p2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    iget p0, p0, Lz77;->b:I

    monitor-enter p1

    :try_start_0
    iget p2, p1, Lue;->b:I
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

.method public n()Lsi0;
    .locals 4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lsi0;

    iget-object v1, p0, Lz77;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p0, p0, Lz77;->b:I

    invoke-direct {v0, v1, v2, v3, p0}, Lsi0;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_0
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()V
    .locals 2

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Lyec;

    sget-object v0, Ljdi;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lyec;->L(I[B)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public p([B[B)V
    .locals 0

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public q()Lvw7;
    .locals 6

    new-instance v0, Lvw7;

    iget v1, p0, Lz77;->b:I

    iget-object v2, p0, Lz77;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Low7;

    const/4 v4, 0x0

    new-array v5, v4, [Lnw7;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnw7;

    invoke-direct {v3, v4, v2}, Low7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Lg9h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, p0, v2}, Lvw7;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V

    return-object v0
.end method

.method public r(Lz27;)Lz27;
    .locals 3

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Li75;

    iget-boolean v0, p0, Li75;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li75;->a:Ldab;

    invoke-virtual {v0, p1}, Ldab;->a(Lz27;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object v0

    iget-object v1, p1, Lz27;->k:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ly27;->m:Ljava/lang/String;

    iget-object p0, p0, Li75;->a:Ldab;

    invoke-virtual {p0, p1}, Ldab;->n(Lz27;)I

    move-result p0

    iput p0, v0, Ly27;->K:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lz27;->n:Ljava/lang/String;

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

    iput-object p0, v0, Ly27;->j:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Ly27;->r:J

    new-instance p0, Lz27;

    invoke-direct {p0, v0}, Lz27;-><init>(Ly27;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz77;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz77;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lz77;->d:Ljava/lang/Object;

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

.method public t([B)V
    .locals 0

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lz77;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn3;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v2, v1, Lsn3;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lsn3;->a:J

    iget-wide v4, v1, Lsn3;->b:J

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
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public v([BLcwc;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p2}, Lcwc;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    invoke-static {}, Lqg2;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p2}, Lqg2;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ls62;->f(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls62;->g(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0, p2}, Ls62;->u(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "FrameworkMediaDrm"

    const-string p1, "setLogSessionId failed."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Lpd4;)V
    .locals 4

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy9;

    iget-object v1, v0, Ldy9;->b:Ley9;

    iget-object v0, v0, Ldy9;->a:Landroid/os/Handler;

    new-instance v2, Ltp6;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3, v1}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lhr8;)V
    .locals 2

    iget-object v0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    new-instance v1, Ly77;

    invoke-direct {v1, p0, p1}, Ly77;-><init>(Lz77;Lhr8;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public y(ILz27;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lws9;

    invoke-static/range {p5 .. p6}, Ljdi;->p0(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lws9;-><init>(IILz27;ILjava/lang/Object;JJ)V

    new-instance p1, Lko9;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v0}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz77;->w(Lpd4;)V

    return-void
.end method

.method public z(Lbv;)V
    .locals 3

    iget-object p0, p0, Lz77;->c:Ljava/lang/Object;

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
    invoke-interface {p1, v2}, Lb5d;->test(Ljava/lang/Object;)Z

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
