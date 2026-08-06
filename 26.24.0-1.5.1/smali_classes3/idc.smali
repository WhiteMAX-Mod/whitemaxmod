.class public final Lidc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz5;
.implements Led7;
.implements Lfd7;
.implements Ldtg;
.implements Lgf;
.implements Lf77;
.implements Lorg/webrtc/CapturerObserver;
.implements Ltp;
.implements Lplg;


# static fields
.field public static final e:Lbi8;

.field public static f:Lidc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbi8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbi8;-><init>(I)V

    sput-object v0, Lidc;->e:Lbi8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lidc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    sget-object p1, Lidc;->e:Lbi8;

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhde;

    invoke-direct {p1}, Lhde;-><init>()V

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    new-instance p1, Lfqj;

    invoke-direct {p1}, Lfqj;-><init>()V

    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lu21;->e:Lu21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lidc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    new-instance p1, Lg;

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    sget-object p1, Lhy5;->a:Lhy5;

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    const/16 p1, 0x1fa0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ldhi;->a:Ldhi;

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 123
    iput p1, p0, Lidc;->a:I

    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lidc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lidc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad7;Lgd7;Lgd7;Lbx1;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lidc;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v1, p2, v0}, Ljz8;->r(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 156
    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    .line 157
    new-instance p2, Lpr7;

    invoke-direct {p2, p1, p3, p4}, Lpr7;-><init>(Lad7;Lgd7;Lbx1;)V

    iput-object p2, p0, Lidc;->c:Ljava/lang/Object;

    .line 158
    iput-object p4, p0, Lidc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    iput p2, p0, Lidc;->a:I

    packed-switch p2, :pswitch_data_0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-class p2, Lidc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 129
    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    .line 131
    const-string v9, "photo_uri"

    .line 132
    const-string v10, "photo_thumb_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "is_primary"

    const-string v6, "_id"

    const-string v7, "data1"

    const-string v8, "display_name"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 133
    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    return-void

    .line 134
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    .line 136
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lidc;->d:Ljava/lang/Object;

    .line 137
    new-instance p2, Ltbe;

    invoke-direct {p2, p0, p1}, Ltbe;-><init>(Lidc;Landroid/content/Context;)V

    iput-object p2, p0, Lidc;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lidc;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lwlg;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, p0, Lidc;->d:Ljava/lang/Object;

    .line 163
    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 122
    iput p4, p0, Lidc;->a:I

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lidc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lav8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lidc;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lidc;->b:Ljava/lang/Object;

    .line 171
    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    .line 172
    iput-object p2, p0, Lidc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc76;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lidc;->a:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    .line 201
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lidc;->b:Ljava/lang/Object;

    .line 202
    new-instance v0, Ld53;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld53;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lidc;->c:Ljava/lang/Object;

    .line 203
    iget-object p0, p1, Lc76;->w:Lpn3;

    .line 204
    iget-object p1, p1, Lc76;->u:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 205
    check-cast p0, Ljtg;

    invoke-virtual {p0, p1, v1}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object p0

    .line 206
    new-instance p1, Lb76;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lb76;-><init>(Lptg;I)V

    invoke-static {p2, p1, v0}, Lhh;->r(Landroid/content/Context;Lb76;Ld53;)V

    return-void
.end method

.method public constructor <init>(Ld3c;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lidc;->a:I

    sget-object v0, Ldo3;->b:Ldo3;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 143
    invoke-static {p1}, Lu7k;->b(I)Lw30;

    move-result-object p1

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Lu7k;->c(Ljava/lang/Object;)Ly30;

    move-result-object p1

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhu0;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lidc;->a:I

    .line 184
    iget-object v0, p1, Lhu0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    .line 186
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 187
    invoke-static {v0}, Lfu0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 188
    :goto_0
    iput-object v3, p0, Lidc;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 189
    new-instance v1, Lpuj;

    const/16 p1, 0x11

    invoke-direct {v1, v0, p1}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 190
    :cond_1
    iput-object v1, p0, Lidc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lizc;Ljava/util/ArrayList;Lgb2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lidc;->a:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lidc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lidc;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v1, Lzs9;

    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, v0, v2}, Lzs9;-><init>(IZ)V

    .line 181
    iput-object v1, p0, Lidc;->c:Ljava/lang/Object;

    .line 182
    iput-object v1, p0, Lidc;->d:Ljava/lang/Object;

    .line 183
    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x17

    iput v0, p0, Lidc;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lidc;->b:Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lidc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6j;

    mul-int/lit8 v2, v0, 0x2

    .line 150
    iget-object v3, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lz6j;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 151
    iget-wide v4, v1, Lz6j;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    .line 153
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lmxb;Lxmc;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lidc;->a:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    .line 198
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Lidc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lom9;Lav8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lidc;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iget-object v0, p1, Lom9;->k:[B

    iput-object v0, p0, Lidc;->b:Ljava/lang/Object;

    .line 175
    iget-object p1, p1, Lom9;->m:Landroid/net/Uri;

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    .line 176
    iput-object p2, p0, Lidc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqo;Ljava/lang/String;Lqce;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lidc;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 139
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    .line 140
    iput-object p3, p0, Lidc;->c:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltb0;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lidc;->a:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 192
    invoke-static {v0}, Lu2i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lidc;->b:Ljava/lang/Object;

    .line 194
    new-instance v1, Lsb0;

    invoke-direct {v1, p0}, Lsb0;-><init>(Lidc;)V

    iput-object v1, p0, Lidc;->c:Ljava/lang/Object;

    .line 195
    iget-object p0, p1, Ltb0;->a:Landroid/media/AudioTrack;

    .line 196
    new-instance p1, Lrb0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lrb0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, Leo;->o(Landroid/media/AudioTrack;Lrb0;Lsb0;)V

    return-void
.end method

.method public constructor <init>(Lxbe;Lusj;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lidc;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Lidc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLav8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lidc;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, Lidc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    invoke-static {}, Lf;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/content/Context;)Lidc;
    .locals 2

    sget-object v0, Lidc;->f:Lidc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lidc;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lidc;->f:Lidc;

    :cond_0
    sget-object p0, Lidc;->f:Lidc;

    return-object p0
.end method

.method public static c(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Lidc;->E(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Lidc;->E(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public static p(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    array-length p0, p1

    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf;->n()V

    return-void

    :cond_2
    invoke-static {}, Ld5e;->k()V

    return-void
.end method

.method public static r(Lidc;[B)Z
    .locals 0

    iget-object p0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lidc;)Lav8;
    .locals 0

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Lav8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lidc;Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lidc;)V
    .locals 1

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p0, Ld53;

    invoke-static {v0, p0}, Lhh;->q(Landroid/content/Context;Ld53;)V

    return-void
.end method

.method public static w(Lidc;Lom9;)Z
    .locals 2

    iget-object v0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lom9;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_2

    iget-object p1, p1, Lom9;->k:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Lidc;Lmo6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltta;Lok4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lgdc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgdc;

    iget v2, v1, Lgdc;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgdc;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgdc;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lgdc;-><init>(Lidc;Lok4;)V

    :goto_0
    iget-object v0, v1, Lgdc;->s:Ljava/lang/Object;

    iget v2, v1, Lgdc;->u:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lgdc;->r:I

    iget v6, v1, Lgdc;->q:I

    iget-wide v7, v1, Lgdc;->l:J

    iget v9, v1, Lgdc;->p:I

    iget v10, v1, Lgdc;->o:I

    iget v11, v1, Lgdc;->n:I

    iget v12, v1, Lgdc;->m:I

    iget-wide v13, v1, Lgdc;->k:J

    const/16 p0, 0x8

    iget-wide v3, v1, Lgdc;->j:J

    iget-object v15, v1, Lgdc;->i:[J

    iget-object v5, v1, Lgdc;->h:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v1, Lgdc;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lgdc;->f:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Lgdc;->e:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v1, Lgdc;->d:Lmo6;

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    move-object/from16 v18, v15

    const/16 p10, 0x1

    move v13, v10

    move v14, v11

    move v15, v12

    move-wide v10, v7

    move v12, v9

    move-object/from16 v7, p1

    move-object v9, v1

    move v8, v6

    move-object/from16 v6, p2

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object/from16 v16, v0

    const/16 p0, 0x8

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    if-eqz v0, :cond_b

    iget v4, v0, Lkua;->d:I

    if-eqz v4, :cond_3

    move-object v6, v0

    :cond_3
    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v6, Lkua;->b:[Ljava/lang/Object;

    iget-object v4, v6, Lkua;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move-object/from16 p2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p4

    :goto_1
    aget-wide v0, v10, v12

    move-wide/from16 p3, v2

    not-long v2, v0

    const/4 v15, 0x7

    shl-long/2addr v2, v15

    and-long/2addr v2, v0

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_a

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    move v15, v13

    const/4 v2, 0x0

    move v13, v11

    move-wide/from16 v20, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 p1, v20

    move-object/from16 v20, v8

    move v8, v3

    move-wide/from16 v21, v4

    move-object/from16 v5, v20

    move-wide/from16 v3, p3

    move/from16 p3, v12

    move-object v12, v10

    move-wide/from16 v10, v21

    :goto_2
    if-ge v2, v8, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, p1, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, p3, 0x3

    add-int v16, v16, v2

    aget-object v16, v5, v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move/from16 v16, v8

    new-instance v8, Lucc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v13

    long-to-int v13, v3

    iput v13, v8, Lucc;->c:I

    iput-object v2, v8, Lucc;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_3
    iput-object v2, v8, Lucc;->g:Ljava/lang/String;

    iput-object v6, v8, Lucc;->h:Ljava/lang/String;

    iput-wide v10, v8, Lucc;->b:J

    const/4 v2, 0x0

    iput v2, v8, Lucc;->j:I

    iput-object v7, v8, Lucc;->i:Ljava/lang/String;

    iput-object v1, v9, Lgdc;->d:Lmo6;

    iput-object v0, v9, Lgdc;->e:Ljava/lang/String;

    iput-object v6, v9, Lgdc;->f:Ljava/lang/String;

    iput-object v7, v9, Lgdc;->g:Ljava/lang/String;

    iput-object v5, v9, Lgdc;->h:[Ljava/lang/Object;

    iput-object v12, v9, Lgdc;->i:[J

    iput-wide v3, v9, Lgdc;->j:J

    iput-wide v10, v9, Lgdc;->k:J

    iput v15, v9, Lgdc;->m:I

    iput v14, v9, Lgdc;->n:I

    move/from16 v13, v18

    iput v13, v9, Lgdc;->o:I

    move/from16 v2, p3

    iput v2, v9, Lgdc;->p:I

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v9, Lgdc;->l:J

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v9, Lgdc;->q:I

    move-wide/from16 p2, v2

    move/from16 v2, v17

    iput v2, v9, Lgdc;->r:I

    const/4 v3, 0x1

    iput v3, v9, Lgdc;->u:I

    invoke-interface {v1, v8, v9}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p10, v3

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_7
    move-wide/from16 v18, v3

    const/16 p10, 0x1

    move/from16 v4, p3

    move-wide/from16 p2, p1

    move-object/from16 p1, v0

    move v0, v8

    :cond_8
    move-object v8, v12

    move v12, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v8

    move v8, v0

    move-wide/from16 v16, v10

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    :goto_4
    shr-long v10, v10, p0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 p1, v10

    move/from16 p3, v12

    move-wide/from16 v10, v16

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_9
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 p1, v0

    move-wide/from16 v18, v3

    move v0, v8

    move/from16 v4, p3

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p1

    move-object v8, v5

    move-object/from16 v20, v12

    move v12, v4

    move-wide v4, v10

    move-object/from16 v10, v20

    move v11, v13

    move v13, v15

    goto :goto_5

    :cond_a
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 v18, p3

    :goto_5
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p0, v2

    move-wide/from16 v2, v18

    goto/16 :goto_1

    :cond_b
    :goto_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method


# virtual methods
.method public A(Lhd7;)V
    .locals 3

    iget-object v0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Lbx1;

    new-instance v1, Lzj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lzj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lbx1;->i(Lr8i;Z)V

    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lidc;->D(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lidc;->D(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lzs9;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzs9;-><init>(IZ)V

    iget-object v1, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v1, Lzs9;

    iput-object v0, v1, Lzs9;->d:Ljava/lang/Object;

    iput-object v0, p0, Lidc;->d:Ljava/lang/Object;

    iput-object p1, v0, Lzs9;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public F()Ld22;
    .locals 1

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Lmq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Ldhi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld22;

    invoke-direct {v0, p0}, Ld22;-><init>(Lidc;)V

    return-object v0
.end method

.method public G(I)I
    .locals 13

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Lhu0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object p0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {p0, p1}, Lgu0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    const/16 v6, 0xf

    const/16 v7, 0x1d

    const/16 v8, 0x1c

    const/16 v9, 0xff

    const/4 v10, 0x0

    if-eq p1, v6, :cond_5

    if-eq p1, v9, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_5

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_4

    goto :goto_0

    :cond_4
    move v6, v10

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_6

    const/4 p0, -0x2

    return p0

    :cond_6
    const/16 v6, 0xc

    if-nez p1, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v11, v0, Lhu0;->a:Landroid/content/Context;

    invoke-static {v11}, Lim8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-static {p1}, Lntk;->b(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v11}, Lim8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_8

    move p0, v10

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lim8;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_9

    return v10

    :cond_9
    const/16 p0, 0xb

    return p0

    :cond_a
    const/4 v12, -0x1

    if-ne v1, v7, :cond_18

    and-int/2addr p1, v9

    if-ne p1, v9, :cond_c

    iget-object p0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_b

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_b
    invoke-static {p0}, Lfu0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Lfu0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lt7l;->a()Lju0;

    move-result-object v1

    invoke-static {v1}, Lt7l;->d(Lju0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_0
    iget-object v6, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_d
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_4
    iget-object p1, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_f

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lfu0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v3

    :goto_5
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_10

    goto :goto_7

    :cond_10
    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v4, v10

    :goto_6
    if-ge v4, v2, :cond_13

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    iget-object p1, v0, Lhu0;->a:Landroid/content/Context;

    invoke-static {p1}, Lim8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_15

    move p1, v10

    goto :goto_8

    :cond_15
    invoke-static {p1}, Lim8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_8
    if-nez p1, :cond_16

    invoke-virtual {p0}, Lidc;->H()I

    move-result v10

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Lidc;->H()I

    move-result p0

    if-nez p0, :cond_17

    goto :goto_9

    :cond_17
    move v10, v12

    :goto_9
    move v3, v10

    :goto_a
    return v3

    :cond_18
    if-ne v1, v8, :cond_1d

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lt4c;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lhu0;->a:Landroid/content/Context;

    invoke-static {p1}, Lim8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_19

    move p1, v10

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lim8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_b
    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lidc;->H()I

    move-result p0

    return p0

    :cond_1a
    invoke-virtual {p0}, Lidc;->H()I

    move-result p0

    if-nez p0, :cond_1b

    return v10

    :cond_1b
    return v12

    :cond_1c
    return v6

    :cond_1d
    invoke-virtual {p0}, Lidc;->H()I

    move-result p0

    return p0

    :cond_1e
    :goto_c
    return v6
.end method

.method public H()I
    .locals 1

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Lpuj;

    if-nez p0, :cond_0

    const-string p0, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lhm6;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhm6;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lhm6;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhm6;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;
    .locals 4

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Loo2;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Lone/video/upload/exceptions/InvalidHttpResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". line: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' response \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lone/video/upload/exceptions/InvalidHttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqe;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lwqe;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqe;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lwqe;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvqe;

    new-instance v0, Lr3h;

    iget-object v2, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    move-result-object v2

    new-instance v3, Legf;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Legf;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lr3h;-><init>(Ljvb;Lx57;)V

    iget v2, p2, Lvqe;->a:I

    iget p2, p2, Lvqe;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public L()Z
    .locals 9

    iget-object v0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-boolean v1, Lkyb;->b:Z

    iget-object v2, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {v3, v1, v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ltec;

    invoke-direct {v1, v3, p0}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {v3, v1, v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lhdj;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lhdj;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v2, 0x1

    const-string v3, ""

    move v4, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Lph7;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    const/4 v7, 0x0

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xc

    if-lt v4, v8, :cond_d

    const-string v4, "HTTP/"

    invoke-static {v3, v4, v7}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    const/4 v6, 0x4

    invoke-static {v3, v4, v6, v6}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v5, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    if-le v5, v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, p0, Lidc;->b:Ljava/lang/Object;

    move v4, v7

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Invalid HTTP response status code \'"

    const-string v2, "\'"

    invoke-static {v1, v4, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Lidc;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_3
    const-string v0, "Invalid HTTP response start"

    invoke-virtual {p0, v0, v3, v6}, Lidc;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/16 v6, 0x3a

    const/4 v8, 0x6

    invoke-static {v3, v6, v7, v8}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-static {v6, v3}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const-string p0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lph7;->skip(J)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-nez p0, :cond_d

    goto :goto_4

    :cond_7
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Lph7;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x10

    invoke-static {v0}, Lyj0;->p(I)V

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_c

    invoke-interface {v1, v3, v4}, Lph7;->skip(J)J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Lph7;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Lph7;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lyj0;->p(I)V

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    goto :goto_3

    :cond_c
    :goto_4
    return v2

    :cond_d
    :goto_5
    return v7
.end method

.method public M(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lidc;->d:Ljava/lang/Object;

    check-cast v1, Lon8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcog;

    iget-object v8, v7, Lcog;->a:Limg;

    iget v8, v8, Limg;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v8, Lhs2;

    iget-boolean v7, v7, Lcog;->b:Z

    sget-object v9, Lhs2;->a:Lhs2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcog;

    iget-object v4, v4, Lcog;->a:Limg;

    iget-object v7, v4, Limg;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    iget-object v9, v4, Limg;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwqe;

    invoke-virtual {v8, v9, v7}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v9}, Lidc;->K(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Limg;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    iget-object v11, v4, Limg;->c:Ljava/lang/String;

    iget-object v12, v4, Limg;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_11
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwqe;

    invoke-virtual {v8, v12, v7}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7, v12}, Lidc;->K(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_15

    invoke-static {v9}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    if-eqz v12, :cond_1b

    invoke-static {v12}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    :cond_16
    iget-wide v14, v4, Limg;->a:J

    if-nez v9, :cond_17

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_17
    move-object/from16 v16, v9

    const-string v7, ""

    if-nez v12, :cond_18

    move-object/from16 v18, v7

    goto :goto_c

    :cond_18
    move-object/from16 v18, v12

    :goto_c
    iget-object v8, v4, Limg;->f:Ljava/lang/String;

    if-nez v8, :cond_19

    move-object/from16 v17, v7

    goto :goto_d

    :cond_19
    move-object/from16 v17, v8

    :goto_d
    iget-object v8, v4, Limg;->g:Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object/from16 v19, v7

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v8

    :goto_e
    iget v4, v4, Limg;->b:I

    new-instance v13, Lmng;

    sget-object v20, Lwx5;->a:Lwx5;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lmng;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :cond_1b
    :goto_f
    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1c
    return-object v2
.end method

.method public N()Ljfe;
    .locals 4

    new-instance v0, Ltta;

    invoke-direct {v0}, Ltta;-><init>()V

    iget-object v1, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f110f96

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const-string v3, "vnd.android.cursor.item/name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhdc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lhdc;-><init>(Lidc;[Ljava/lang/String;Ltta;Lmk4;)V

    new-instance p0, Ljfe;

    invoke-direct {p0, v2}, Ljfe;-><init>(Ll67;)V

    return-object p0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lau5;->l(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public P(Lff;)V
    .locals 1

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Lmxb;

    iget-object p0, p0, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxb;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Llxb;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llxb;->d:I
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

    :cond_0
    return-void
.end method

.method public Q(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lau5;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 1

    iget-object v0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lau5;->l(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lidc;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Ly59;

    invoke-direct {v0, p0}, Ly59;-><init>(Lidc;)V

    invoke-static {p1, v0}, Lau5;->c(ILy59;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lidc;->d:Ljava/lang/Object;

    iget-object p0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Lau5;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(J)I
    .locals 1

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lu2i;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public b(Lro;)Lro;
    .locals 3

    new-instance v0, Lg8h;

    iget-object v1, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lg8h;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Lqo;

    check-cast p0, Lpq7;

    invoke-virtual {p0, v0, p1}, Lpq7;->a(Lwo;Lro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn;

    iget-object v0, p0, Lrn;->a:Ljava/lang/String;

    iget-object p0, p0, Lrn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lro;->e(Ljava/lang/String;Ljava/lang/String;)Lro;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized d()Lff;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->c:Lzz4;

    invoke-virtual {v0}, Lzz4;->d()Lff;

    move-result-object v0

    iget-object v1, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v2, Lxmc;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v1, Lmxb;

    iget-object v1, v1, Lmxb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v2, Lxmc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxb;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Llxb;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Llxb;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public e(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6j;

    iget-object v6, v5, Lz6j;->a:Los4;

    iget v7, v6, Los4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ldq0;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Ldq0;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6j;

    iget-object p0, p0, Lz6j;->a:Los4;

    invoke-virtual {p0}, Los4;->a()Lns4;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lns4;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lns4;->f:I

    invoke-virtual {p0}, Lns4;->a()Los4;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Lb65;

    iget-object v1, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v1, Lmh0;

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Lxf0;

    iget-object v2, v0, Lb65;->d:Lcfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmh0;->c:Lb0d;

    iget-object v4, p0, Lxf0;->a:Ljava/lang/String;

    iget-object v5, v1, Lmh0;->a:Ljava/lang/String;

    const-string v6, "TransportRuntime."

    const-string v7, "SQLiteEventStore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lyy8;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2, v1, p0}, Lyy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcfe;->x(Lafe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lb65;->a:Le6j;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Le6j;->R(Lmh0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Class;Lbbb;)Lbz5;
    .locals 1

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Lcom/vk/push/core/domain/model/CallingAppIds;Lok4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Could not get calling host app info: "

    const-string v1, "Saved host public key differs from caller public key. Expected: "

    const-string v2, "Package names mismatch! Saved host: "

    instance-of v3, p2, Lrtj;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lrtj;

    iget v4, v3, Lrtj;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrtj;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrtj;

    invoke-direct {v3, p0, p2}, Lrtj;-><init>(Lidc;Lok4;)V

    :goto_0
    iget-object p2, v3, Lrtj;->f:Ljava/lang/Object;

    iget v4, v3, Lrtj;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v3, Lrtj;->e:Lidc;

    iget-object p1, v3, Lrtj;->d:Lcom/vk/push/core/domain/model/CallingAppIds;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p2, Lrjj;

    iput-object p1, v3, Lrtj;->d:Lcom/vk/push/core/domain/model/CallingAppIds;

    iput-object p0, v3, Lrtj;->e:Lidc;

    iput v5, v3, Lrtj;->h:I

    invoke-virtual {p2, v3}, Lrjj;->e(Lok4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/vk/push/common/AppInfo;

    iget-object v3, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;

    invoke-virtual {v3, p1}, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;->invoke-IoAF18A(Lcom/vk/push/core/domain/model/CallingAppIds;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lg6e;

    if-nez v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {p0}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    invoke-direct {p1, p0}, Lcom/vk/push/core/base/exception/HostIsNotMasterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public h(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lidc;->E(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Lidc;->c(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lidc;->p(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast p0, Lfqj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfqj;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public declared-synchronized i(Lhd7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Lpr7;

    invoke-virtual {v0, p1, p2, p3}, Lpr7;->v(Lhd7;J)V
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

.method public declared-synchronized j(Lsz0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->c:Lzz4;

    invoke-virtual {v0, p1}, Lzz4;->j(Lsz0;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsz0;->c:Ljava/lang/Object;

    check-cast v0, Lff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lidc;->P(Lff;)V

    invoke-virtual {p1}, Lsz0;->c()Lsz0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Lpr7;

    invoke-virtual {v0}, Lpr7;->k()V

    iget-object v0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-object v1, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v1, Lgd7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lak2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lak2;-><init>(Lgd7;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lbx1;->i(Lr8i;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized l(Lff;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->c:Lzz4;

    invoke-virtual {v0, p1}, Lzz4;->l(Lff;)V

    invoke-virtual {p0, p1}, Lidc;->P(Lff;)V
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

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->c:Lzz4;

    invoke-virtual {v0}, Lzz4;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->c:Lzz4;

    iget v0, v0, Lzz4;->b:I
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

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Lpr7;

    invoke-virtual {v0}, Lpr7;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p0, Lusj;

    iget-object p0, p0, Lusj;->a:Ln61;

    iget-object p0, p0, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p0, Lusj;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lusj;->a(Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p1, Lizc;

    const/4 v0, 0x0

    iput-object v0, p1, Lizc;->e:Lg77;

    iget-object p1, p0, Lidc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls82;

    iget-object v2, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v2, Lgb2;

    check-cast v2, Lgb2;

    invoke-interface {v2, v1}, Lgb2;->s(Ls82;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Lxbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Lizc;

    const/4 p1, 0x0

    iput-object p1, p0, Lizc;->e:Lg77;

    return-void
.end method

.method public q(I)J
    .locals 3

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljz8;->s(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljz8;->s(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lidc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast p0, Lzs9;

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lzs9;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lzs9;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lzs9;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public y(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lidc;->D(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Lpr7;

    invoke-virtual {v0}, Lpr7;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
