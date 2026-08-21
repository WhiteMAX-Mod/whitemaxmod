.class public final Lgp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp48;
.implements Lfv0;
.implements Lml7;
.implements Lnia;
.implements Lcze;
.implements Ls5c;
.implements Lxj6;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgp9;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lgp9;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    return-void

    .line 256
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 258
    sget-object p1, Lno3;->b:Lno3;

    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    return-void

    .line 259
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    return-void

    .line 261
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance p1, Ldm7;

    new-instance v0, Ll2b;

    const/16 v1, 0x11

    .line 263
    invoke-direct {v0, v1}, Ll2b;-><init>(I)V

    .line 264
    invoke-direct {p1, v0}, Ldm7;-><init>(Lc89;)V

    .line 265
    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 266
    new-instance p1, Ldm7;

    new-instance v0, Lk2b;

    .line 267
    invoke-direct {v0, v1}, Lk2b;-><init>(I)V

    .line 268
    invoke-direct {p1, v0}, Ldm7;-><init>(Lc89;)V

    .line 269
    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 272
    iput p1, p0, Lgp9;->a:I

    iput-object p2, p0, Lgp9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgp9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 200
    iput p1, p0, Lgp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lgp9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 225
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    return-void

    .line 226
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgp9;->a:I

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 252
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lgp9;->a:I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 222
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lgp9;->a:I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 275
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li51;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lgp9;->a:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li51;Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lgp9;->a:I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 230
    iput-object p2, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lgp9;->a:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 233
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 201
    iput p2, p0, Lgp9;->a:I

    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lgp9;->a:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 218
    new-instance p1, Li2;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Li2;-><init>(Ljava/lang/Object;I)V

    .line 219
    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    .line 220
    iput-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr98;Lsm0;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lgp9;->a:I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll67;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lgp9;->a:I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 249
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lgp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    sget p3, Lze9;->a:I

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object p3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v4, :cond_0

    const-string p3, "MediaButtonReceiver"

    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p3, v3}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p3, :cond_2

    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Lg9e;->X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_5

    new-instance p3, Lfp9;

    invoke-direct {p3, p1, p5, p2}, Ldp9;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p3, p0, Lgp9;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    new-instance p3, Lep9;

    invoke-direct {p3, p1, p5, p2}, Ldp9;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p3, p0, Lgp9;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p3, Ldp9;

    invoke-direct {p3, p1, p5, p2}, Ldp9;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p3, p0, Lgp9;->b:Ljava/lang/Object;

    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_4
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lyo9;

    invoke-direct {p2}, Lbp9;-><init>()V

    invoke-virtual {p0, p2, p3}, Lgp9;->N(Lbp9;Landroid/os/Handler;)V

    iget-object p2, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p2, Ldp9;

    iget-object p2, p2, Ldp9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Ldm7;

    iget-object p3, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p3, Ldp9;

    iget-object p3, p3, Ldp9;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-direct {p2, p1, p3}, Ldm7;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object p2, p0, Lgp9;->c:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "tag must not be null or empty"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lqn6;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lgp9;->a:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 236
    new-instance v0, Landroid/util/SparseArray;

    .line 237
    iget-object v1, p1, Lqn6;->a:Landroid/util/SparseBooleanArray;

    .line 238
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 239
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 240
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 241
    invoke-virtual {p1, v2}, Lqn6;->b(I)I

    move-result v3

    .line 242
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf;

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iput-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx57;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lgp9;->a:I

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    .line 247
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lgp9;->a:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 206
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 209
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 210
    iput-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    .line 211
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 212
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 215
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    iput-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lgp9;Lno3;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lis1;->s(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lgp9;->p(Lno3;Ljava/util/List;)Lno3;

    move-result-object v2

    iget-object v3, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v3, Lno3;

    invoke-static {v3, v1}, Lgp9;->p(Lno3;Ljava/util/List;)Lno3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lno3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lno3;Ljava/util/List;)Lno3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lno3;->a:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lno3;

    invoke-direct {p0, v0}, Lno3;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lgp9;->A(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public B(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->B(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ld5e;->p()V

    :cond_3
    return-void
.end method

.method public C(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->C(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public D(Landroidx/fragment/app/n;Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lgp9;->D(Landroidx/fragment/app/n;Landroid/view/View;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public E(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->E(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public F(Ljava/util/List;Lol7;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Li2;

    invoke-virtual {v0}, Li2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Ltm8;->s(III)I

    move-result p3

    invoke-static {p1}, Ldr3;->V(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt p3, v2, :cond_4

    add-int v5, p3, v2

    ushr-int/lit8 v4, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lol7;

    instance-of v6, v5, Lnl7;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v3, v1, p3}, Ltm8;->s(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lnl7;

    if-eqz v2, :cond_8

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p3, v1, :cond_5

    move p3, v1

    :cond_5
    invoke-static {p3, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_6

    move p3, v0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lgp9;->F(Ljava/util/List;Lol7;IZ)I

    move-result p0

    return p0

    :cond_7
    return p3

    :cond_8
    invoke-static {p3, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    add-int/lit8 p4, p3, 0x1

    invoke-static {p4, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    instance-of v3, v2, Lnl7;

    if-eqz v3, :cond_9

    add-int/lit8 p4, p3, 0x2

    invoke-static {p4, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    :cond_9
    if-eqz p0, :cond_a

    invoke-interface {v0, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_a

    move p0, v4

    goto :goto_1

    :cond_a
    move p0, v1

    :goto_1
    if-eqz v2, :cond_b

    invoke-interface {v0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_b

    move v1, v4

    :cond_b
    if-eqz p0, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p4, p0, :cond_c

    return p0

    :cond_c
    return p4

    :cond_d
    return p3
.end method

.method public G()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Lrw4;

    invoke-interface {v0}, Lrw4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgp9;->d:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Lq41;

    invoke-direct {v6, v2, v3, v4, v5}, Lq41;-><init>(JJ)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public H(Landroidx/media3/common/b;Le70;)Laa0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/media3/common/b;->G:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_8

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lb90;->Z(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lgp9;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lgp9;->c:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v2, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Llka;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lu2i;->t(I)I

    move-result v3

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p1, Landroidx/media3/common/b;->F:I

    invoke-static {p1}, Lu2i;->u(I)I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Laa0;->d:Laa0;

    return-object p0

    :cond_5
    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_6

    invoke-virtual {p2}, Le70;->c()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lb9l;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Laa0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2}, Le70;->c()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lz8l;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Laa0;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Laa0;->d:Laa0;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Laa0;->d:Laa0;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Laa0;->d:Laa0;

    return-object p0
.end method

.method public varargs I([Ljava/lang/Object;)Lga6;
    .locals 3

    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v1, Lf;

    invoke-virtual {v1}, Lf;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga6;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    const-string p1, "Unexpected error creating extractor"

    invoke-static {p1, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public J(J)V
    .locals 5

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Lrw4;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgp9;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrw4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, La5i;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Lrw4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, La5i;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public K(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb19;->d:Lb19;

    invoke-static/range {p2 .. p2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnl7;

    invoke-static/range {p2 .. p2}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lnl7;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol7;

    instance-of v8, v7, Lnl7;

    if-nez v8, :cond_0

    invoke-interface {v7}, Lol7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Llw;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lt44;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Lt44;-><init>(I)V

    invoke-static {v7, v6}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object v6

    new-instance v7, Lot2;

    invoke-direct {v7, v5, v8}, Lot2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {v6, v7}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object v5

    invoke-static {v5}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Ldm7;

    const-string v1, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-virtual {v0, v1}, Ldm7;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v2, Ldm7;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Ldm7;->t(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v17, v3

    move v15, v4

    move-object/from16 v16, v5

    move/from16 p2, v8

    goto/16 :goto_8

    :cond_3
    iget-object v6, v0, Lgp9;->c:Ljava/lang/Object;

    check-cast v6, Li2;

    invoke-virtual {v6}, Li2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol7;

    invoke-static {v5}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lol7;

    iget-object v10, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v10, Ldm7;

    new-instance v11, Ls5;

    const/16 v12, 0x10

    invoke-direct {v11, v12, v7, v9}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ldm7;->s(Lv57;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v7, v10, v8}, Lgp9;->F(Ljava/util/List;Lol7;IZ)I

    move-result v7

    invoke-static {v7, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lol7;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    instance-of v13, v11, Lnl7;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_1
    iget-object v13, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v13, Ldm7;

    iget-object v13, v13, Ldm7;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_6

    :cond_5
    move/from16 p2, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v8

    const-string v8, "insertItems: found insert index:"

    const-string v10, ", curSize:"

    invoke-static {v7, v8, v15, v10}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v2, v13, v8, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v8, ":"

    if-eqz v11, :cond_9

    iget-object v10, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v10, Ldm7;

    iget-object v10, v10, Ldm7;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_8

    :cond_7
    move/from16 v17, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v2}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Lol7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v13

    invoke-interface {v11}, Lol7;->i()J

    move-result-wide v12

    move/from16 v17, v3

    const-string v3, "insertItems: insertIndex item exist - "

    invoke-static {v14, v15, v3, v8}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v16

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v10, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v15, v4

    move-object/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    add-int/lit8 v3, v7, 0x1

    invoke-static {v3, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lol7;

    if-eqz v12, :cond_a

    instance-of v3, v12, Lnl7;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_d

    iget-object v3, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v3, Ldm7;

    iget-object v3, v3, Ldm7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_c

    :cond_b
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v2}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Lol7;->getId()J

    move-result-wide v13

    move v15, v4

    move-object/from16 v16, v5

    invoke-interface {v12}, Lol7;->i()J

    move-result-wide v4

    move-object/from16 v18, v12

    const-string v12, "insertItems: next item exist - "

    invoke-static {v13, v14, v12, v8}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v3, v4, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v12, v18

    goto :goto_6

    :cond_d
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    :goto_6
    if-eqz v11, :cond_e

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_f

    :cond_e
    if-eqz v12, :cond_11

    invoke-interface {v6, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_11

    :cond_f
    iget-object v2, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v2, Ldm7;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Ldm7;->t(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v2, Ldm7;

    const-string v3, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-virtual {v2, v3}, Ldm7;->t(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol7;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Lgp9;->F(Ljava/util/List;Lol7;IZ)I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v2, Ldm7;

    const-string v3, "insertItems: addAll"

    invoke-virtual {v2, v3}, Ldm7;->t(Ljava/lang/String;)V

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v7, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_12
    :goto_8
    if-eqz v17, :cond_13

    invoke-static/range {v16 .. v16}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_13

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnl7;

    if-nez v3, :cond_13

    iget-object v3, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v3, Ldm7;

    const-string v4, "insertItems: insert first GAP"

    invoke-virtual {v3, v4}, Ldm7;->t(Ljava/lang/String;)V

    new-instance v3, Lnl7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    if-eqz v15, :cond_15

    invoke-static/range {v16 .. v16}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_14

    invoke-static {v1}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnl7;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnl7;

    if-nez v3, :cond_15

    :goto_9
    iget-object v0, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Ldm7;

    const-string v3, "insertItems: insert last GAP"

    invoke-virtual {v0, v3}, Ldm7;->t(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Lnl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public L(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Lrw4;

    invoke-interface {v0}, Lrw4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public M(JJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Lrw4;

    invoke-interface {v0}, Lrw4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public N(Lbp9;Landroid/os/Handler;)V
    .locals 3

    iget-object p0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Ldp9;

    iget-object v0, p0, Ldp9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldp9;->l:Lbp9;

    iget-object v1, p0, Ldp9;->a:Landroid/media/session/MediaSession;

    iget-object v2, p1, Lbp9;->b:Lap9;

    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v1, p1, Lbp9;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lbp9;->d:Ljava/lang/ref/WeakReference;

    iget-object p0, p1, Lbp9;->e:Lzo9;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lzo9;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzo9;-><init>(Lbp9;Landroid/os/Looper;)V

    iput-object p0, p1, Lbp9;->e:Lzo9;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public O(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 8

    iget-object p0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Ldp9;

    iput-object p1, p0, Ldp9;->g:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v1, p0, Ldp9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldp9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldp9;->f:Landroid/os/RemoteCallbackList;

    if-ltz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lus7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, p1}, Lus7;->s(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    const-string v4, "Dead object in setPlaybackState."

    invoke-static {v3, v4, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Ldp9;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_3

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    iget-wide v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    iget v5, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    iget-wide v6, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->b()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_2
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    :cond_3
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public P()Lt30;
    .locals 4

    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t rename file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomicFile"

    invoke-static {v1, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lt30;

    invoke-direct {v0, p0}, Lt30;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Lt30;

    invoke-direct {v0, p0}, Lt30;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lwk8;)Lfl8;
    .locals 3

    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Ltl3;

    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lo41;

    iget-object p0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl8;

    invoke-direct {v2, p0}, Lo41;-><init>(Lfl8;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    check-cast v2, Lo41;

    iget-object p0, v2, Lo41;->a:Lfl8;

    return-object p0
.end method

.method public b()Lac3;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v1, Ljob;

    iget-object v1, v1, Ljob;->b:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqka;

    iget-object v1, v1, Lgla;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    iget-object v5, v0, Lgp9;->c:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf6;

    check-cast v5, Lcoc;

    invoke-virtual {v5}, Lcoc;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    :goto_1
    move v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-wide v6, v3, Lpka;->a:J

    iget-object v4, v3, Lpka;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v9, v3, Lpka;->b:Ljava/lang/CharSequence;

    iget-object v10, v3, Lpka;->c:Ljava/lang/CharSequence;

    iget-object v11, v3, Lpka;->t:Ljava/lang/CharSequence;

    iget-object v12, v3, Lpka;->f:Ljava/lang/CharSequence;

    iget-object v15, v3, Lpka;->g:Ljava/lang/String;

    iget-wide v4, v3, Lpka;->h:J

    sget-object v13, Lr23;->g:Lr16;

    iget v0, v3, Lpka;->i:I

    invoke-virtual {v13, v0}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lr23;

    iget v0, v3, Lpka;->j:I

    move/from16 v19, v0

    move-object/from16 v32, v1

    iget-wide v0, v3, Lpka;->n:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lpka;->p:J

    iget-object v13, v3, Lpka;->q:Ljava/lang/CharSequence;

    move-wide/from16 v23, v0

    iget-boolean v0, v3, Lpka;->u:Z

    iget-boolean v1, v3, Lpka;->k:Z

    move/from16 v34, v0

    iget-boolean v0, v3, Lpka;->l:Z

    move/from16 v36, v0

    iget-boolean v0, v3, Lpka;->m:Z

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move/from16 v37, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v49}, Lk57;->q(ZZZZZZZZZZZZZZZZZ)J

    move-result-wide v26

    iget-object v0, v3, Lpka;->o:Ljava/lang/Long;

    move-wide/from16 v16, v4

    new-instance v5, Ls23;

    const/16 v30, 0x0

    const v31, 0x1e00490

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v31}, Ls23;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLr23;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lac3;

    invoke-direct {v0, v2, v4}, Lac3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Lfv0;

    invoke-interface {p0, p1}, Lfv0;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Li51;

    invoke-static {v0, p1}, Li51;->o(Li51;Ljava/io/File;)Lgp9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lq25;

    iget-object v0, v0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lq25;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Lwk8;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Ltl3;

    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lr5c;

    invoke-direct {v2}, Lr5c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lr5c;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl8;

    new-instance v4, Ljl8;

    invoke-direct {v4, v3}, Ljl8;-><init>(Lgl8;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lr5c;->a(Lr5c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Ll67;

    invoke-interface {p0, p1, p2}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Ll6e;

    iget-object p0, v2, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public h()Ljn4;
    .locals 1

    new-instance v0, Ljn4;

    invoke-direct {v0, p0}, Ljn4;-><init>(Lgp9;)V

    return-object v0
.end method

.method public i(Landroid/net/Uri;)Lav8;
    .locals 2

    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Lidc;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lidc;->t(Lidc;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Lidc;

    invoke-static {p0}, Lidc;->s(Lidc;)Lav8;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Lfv0;

    invoke-interface {v0, p1}, Lfv0;->i(Landroid/net/Uri;)Lav8;

    move-result-object v0

    new-instance v1, Lidc;

    invoke-direct {v1, p1, v0}, Lidc;-><init>(Landroid/net/Uri;Lav8;)V

    iput-object v1, p0, Lgp9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Lll7;
    .locals 3

    new-instance v0, Lzb3;

    iget-object v1, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v1, Loc3;

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ll5;

    const/16 v2, 0x1ef

    invoke-virtual {p0, v2}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzb3;-><init>(Loc3;Lon8;)V

    return-object v0
.end method

.method public k(Lom9;)Lav8;
    .locals 2

    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Lidc;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lidc;->w(Lidc;Lom9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Lidc;

    invoke-static {p0}, Lidc;->s(Lidc;)Lav8;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Lfv0;

    invoke-interface {v0, p1}, Lfv0;->k(Lom9;)Lav8;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lidc;

    invoke-direct {v1, p1, v0}, Lidc;-><init>(Lom9;Lav8;)V

    iput-object v1, p0, Lgp9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public l(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    iput-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public n([B)Lav8;
    .locals 2

    iget-object v0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Lidc;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lidc;->r(Lidc;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Lidc;

    invoke-static {p0}, Lidc;->s(Lidc;)Lav8;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Lfv0;

    invoke-interface {v0, p1}, Lfv0;->n([B)Lav8;

    move-result-object v0

    new-instance v1, Lidc;

    invoke-direct {v1, p1, v0}, Lidc;-><init>([BLav8;)V

    iput-object v1, p0, Lgp9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Lqn6;

    iget-object p0, p0, Lqn6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public q(Lvy4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lua0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lua0;-><init>(Lgp9;Lvy4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->r(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ld5e;->p()V

    :cond_3
    return-void
.end method

.method public s(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v1, v1, Lm17;->b:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->s(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ld5e;->p()V

    :cond_3
    return-void
.end method

.method public t(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->t(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ld5e;->p()V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgp9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->u(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->v(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public w(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->w(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public x(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v1, v1, Lm17;->b:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->x(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ld5e;->p()V

    :cond_3
    return-void
.end method

.method public y(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->y(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ld5e;->p()V

    :cond_3
    return-void
.end method

.method public z(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp9;->z(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ld5e;->p()V

    :cond_3
    return-void
.end method
