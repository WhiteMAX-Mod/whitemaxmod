.class public final Lv2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof8;
.implements Lxx0;
.implements Liw7;
.implements Lpwa;
.implements Lqif;
.implements Lkmc;
.implements Lvs6;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/lang/Object;

.field public static f:Lv2a;

.field public static g:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2a;->d:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lv2a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 242
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    return-void

    .line 243
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 245
    sget-object p1, Lpu3;->b:Lpu3;

    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    return-void

    .line 246
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    return-void

    .line 248
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance p1, Lqg7;

    new-instance v0, Lcy5;

    const/16 v1, 0x13

    .line 250
    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    .line 251
    invoke-direct {p1, v0}, Lqg7;-><init>(Lpl9;)V

    .line 252
    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 253
    new-instance p1, Lqg7;

    new-instance v0, Lj85;

    .line 254
    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    .line 255
    invoke-direct {p1, v0}, Lqg7;-><init>(Lpl9;)V

    .line 256
    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 259
    iput p1, p0, Lv2a;->a:I

    iput-object p2, p0, Lv2a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 200
    iput p1, p0, Lv2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lv2a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 212
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    return-void

    .line 213
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lv2a;->a:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 239
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lv2a;->a:I

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 209
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lv2a;->a:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 262
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf7;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lv2a;->a:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 234
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx6;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lv2a;->a:I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 223
    new-instance v0, Landroid/util/SparseArray;

    .line 224
    iget-object v1, p1, Lcx6;->a:Landroid/util/SparseBooleanArray;

    .line 225
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 226
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 227
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 228
    invoke-virtual {p1, v2}, Lcx6;->b(I)I

    move-result v3

    .line 229
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_0
    iput-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh81;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lv2a;->a:I

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh81;Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lv2a;->a:I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lv2a;->a:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 220
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

    iput-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 201
    iput p2, p0, Lv2a;->a:I

    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv2a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lv2a;->a:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 205
    new-instance p1, Ld2;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 206
    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    .line 207
    iput-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf55;Lxvc;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lv2a;->a:I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv2a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lv2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    sget p3, Lts9;->a:I

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

    invoke-static {p3, v3}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p3, :cond_2

    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Llvb;->r0(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance p3, Ls2a;

    invoke-direct {p3, p1, p2, p5}, Lq2a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lv2a;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    new-instance p3, Lr2a;

    invoke-direct {p3, p1, p2, p5}, Lq2a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lv2a;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p3, Lq2a;

    invoke-direct {p3, p1, p2, p5}, Lq2a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lv2a;->b:Ljava/lang/Object;

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

    new-instance p2, Ll2a;

    invoke-direct {p2}, Lo2a;-><init>()V

    invoke-virtual {p0, p2, p3}, Lv2a;->N(Lo2a;Landroid/os/Handler;)V

    iget-object p2, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p2, Lq2a;

    iget-object p2, p2, Lq2a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Lqg7;

    iget-object p3, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p3, Lq2a;

    iget-object p3, p3, Lq2a;->c:Lu2a;

    invoke-direct {p2, p1, p3}, Lqg7;-><init>(Landroid/content/Context;Lu2a;)V

    iput-object p2, p0, Lv2a;->c:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "tag must not be null or empty"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lqf7;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lv2a;->a:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2a;->b:Ljava/lang/Object;

    .line 236
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static J()Lv2a;
    .locals 3

    sget-object v0, Lv2a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv2a;->f:Lv2a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lv2a;->c:Ljava/lang/Object;

    check-cast v2, Lv2a;

    sput-object v2, Lv2a;->f:Lv2a;

    const/4 v2, 0x0

    iput-object v2, v1, Lv2a;->c:Ljava/lang/Object;

    sget v2, Lv2a;->g:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lv2a;->g:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lv2a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2a;-><init>(IZ)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i(Lv2a;Lpu3;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lv2a;->b:Ljava/lang/Object;

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

    invoke-static {v2}, Lqt4;->A(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lv2a;->m(Lpu3;Ljava/util/List;)Lpu3;

    move-result-object v2

    iget-object v3, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v3, Lpu3;

    invoke-static {v3, v1}, Lv2a;->m(Lpu3;Ljava/util/List;)Lpu3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpu3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p1, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lpu3;Ljava/util/List;)Lpu3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lpu3;->a:Ljava/util/Map;

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
    new-instance p0, Lpu3;

    invoke-direct {p0, v0}, Lpu3;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->A(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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
    invoke-static {}, Lore;->m()V

    :cond_3
    return-void
.end method

.method public B(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lv2a;->B(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqt4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public C(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->C(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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
    invoke-static {}, Lore;->m()V

    :cond_3
    return-void
.end method

.method public D(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->D(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqt4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public E(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->E(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqt4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public F()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    invoke-interface {v0}, Lm35;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lv2a;->d:[Ljava/lang/String;

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

    new-instance v6, Lp71;

    invoke-direct {v6, v2, v3, v4, v5}, Lp71;-><init>(JJ)V

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

.method public G(Lb87;Lp70;)Loa0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lb87;->G:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_8

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lp90;->q(Landroid/content/Context;)Landroid/media/AudioManager;

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

    iput-object v2, p0, Lv2a;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lv2a;->c:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v2, p1, Lb87;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lb87;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Luya;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lvqi;->t(I)I

    move-result v3

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p1, Lb87;->F:I

    invoke-static {p1}, Lvqi;->u(I)I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Loa0;->d:Loa0;

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

    invoke-virtual {p2}, Lp70;->c()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lerl;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Loa0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2}, Lp70;->c()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ldrl;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Loa0;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Loa0;->d:Loa0;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Loa0;->d:Loa0;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Loa0;->d:Loa0;

    return-object p0
.end method

.method public varargs H([Ljava/lang/Object;)Ljj6;
    .locals 3

    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2a;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lc;

    invoke-virtual {v1}, Lc;->b()Ljava/lang/reflect/Constructor;

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
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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

    check-cast p0, Ljj6;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    const-string p1, "Unexpected error creating extractor"

    invoke-static {p1, p0}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public I(J)V
    .locals 5

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

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

    iput-object p2, p0, Lv2a;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lm35;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Lusi;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Lm35;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Lusi;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lv2a;->c:Ljava/lang/Object;

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

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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

.method public K()V
    .locals 3

    sget-object v0, Lv2a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lv2a;->g:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lv2a;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lv2a;->g:I

    sget-object v1, Lv2a;->f:Lv2a;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lv2a;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lv2a;->f:Lv2a;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public L(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    invoke-interface {v0}, Lm35;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v2, p0, Lv2a;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    invoke-interface {v0}, Lm35;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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

.method public N(Lo2a;Landroid/os/Handler;)V
    .locals 3

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Lq2a;

    iget-object v0, p0, Lq2a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lq2a;->l:Lo2a;

    iget-object v1, p0, Lq2a;->a:Landroid/media/session/MediaSession;

    iget-object v2, p1, Lo2a;->b:Ln2a;

    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v1, p1, Lo2a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lo2a;->d:Ljava/lang/ref/WeakReference;

    iget-object p0, p1, Lo2a;->e:Lm2a;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lm2a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm2a;-><init>(Lo2a;Landroid/os/Looper;)V

    iput-object p0, p1, Lo2a;->e:Lm2a;

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

.method public O(Lx2d;)V
    .locals 8

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Lq2a;

    iput-object p1, p0, Lq2a;->g:Lx2d;

    iget-object v1, p0, Lq2a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lq2a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Lq2a;->f:Landroid/os/RemoteCallbackList;

    if-ltz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, La38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, p1}, La38;->e(Lx2d;)V
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

    invoke-static {v3, v4, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lq2a;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Lx2d;->l:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_3

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v2, p1, Lx2d;->a:I

    iget-wide v3, p1, Lx2d;->b:J

    iget v5, p1, Lx2d;->d:F

    iget-wide v6, p1, Lx2d;->h:J

    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Lx2d;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Lx2d;->e:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lx2d;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lx2d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2d;

    invoke-virtual {v2}, Lw2d;->b()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_2
    iget-wide v2, p1, Lx2d;->j:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lx2d;->k:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p1, Lx2d;->l:Landroid/media/session/PlaybackState;

    :cond_3
    iget-object p1, p1, Lx2d;->l:Landroid/media/session/PlaybackState;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public P()Ld40;
    .locals 3

    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

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

    invoke-static {v1, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ld40;

    invoke-direct {v0, p0}, Ld40;-><init>(Ljava/io/File;)V
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
    new-instance v0, Ld40;

    invoke-direct {v0, p0}, Ld40;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {p0, v2}, Lzo5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-static {p0, v2}, Lzo5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lwh3;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Ll3c;

    iget-object v1, v1, Ll3c;->b:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzya;

    iget-object v1, v1, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lyya;

    iget-object v5, v0, Lv2a;->c:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    check-cast v5, Lf5d;

    invoke-virtual {v5}, Lf5d;->b()J

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
    iget-wide v6, v3, Lyya;->a:J

    iget-object v4, v3, Lyya;->r:Ljava/lang/String;

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
    iget-object v9, v3, Lyya;->b:Ljava/lang/CharSequence;

    iget-object v10, v3, Lyya;->c:Ljava/lang/CharSequence;

    iget-object v11, v3, Lyya;->t:Ljava/lang/CharSequence;

    iget-object v12, v3, Lyya;->f:Ljava/lang/CharSequence;

    iget-object v15, v3, Lyya;->g:Ljava/lang/String;

    iget-wide v4, v3, Lyya;->h:J

    sget-object v13, Lv73;->g:Lma6;

    iget v0, v3, Lyya;->i:I

    invoke-virtual {v13, v0}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lv73;

    iget v0, v3, Lyya;->j:I

    move/from16 v19, v0

    move-object/from16 v32, v1

    iget-wide v0, v3, Lyya;->n:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lyya;->p:J

    iget-object v13, v3, Lyya;->q:Ljava/lang/CharSequence;

    move-wide/from16 v23, v0

    iget-boolean v0, v3, Lyya;->u:Z

    iget-boolean v1, v3, Lyya;->k:Z

    move/from16 v34, v0

    iget-boolean v0, v3, Lyya;->l:Z

    move/from16 v36, v0

    iget-boolean v0, v3, Lyya;->m:Z

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

    invoke-static/range {v33 .. v49}, Lp90;->o(ZZZZZZZZZZZZZZZZZ)J

    move-result-wide v26

    iget-object v0, v3, Lyya;->o:Ljava/lang/Long;

    move-wide/from16 v16, v4

    new-instance v5, Lw73;

    const/16 v30, 0x0

    const v31, 0x1e00490

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v31}, Lw73;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLv73;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lwh3;

    invoke-direct {v0, v2, v4}, Lwh3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public b(Lrv8;)Law8;
    .locals 3

    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lqr3;

    invoke-interface {v1}, Lqr3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lm71;

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law8;

    invoke-direct {v2, p0}, Lm71;-><init>(Law8;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    check-cast v2, Lm71;

    iget-object p0, v2, Lm71;->a:Law8;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Lxx0;

    invoke-interface {p0, p1}, Lxx0;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Lh81;

    invoke-static {v0, p1}, Lh81;->p(Lh81;Ljava/io/File;)Lv2a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lu95;

    iget-object v0, v0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lu95;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public g()Lhw7;
    .locals 3

    new-instance v0, Lvh3;

    iget-object v1, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lki3;

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Lh5;

    const/16 v2, 0x1f9

    invoke-virtual {p0, v2}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvh3;-><init>(Lki3;Lny8;)V

    return-object v0
.end method

.method public h(Lrv8;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lqr3;

    invoke-interface {v1}, Lqr3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljmc;

    invoke-direct {v2}, Ljmc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Ljmc;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lbw8;

    new-instance v4, Lew8;

    invoke-direct {v4, v3}, Lew8;-><init>(Lbw8;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljmc;->a(Ljmc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Lqf7;

    invoke-interface {p0, p1, p2}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Lroe;

    invoke-direct {p1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Lroe;

    iget-object p0, v2, Lroe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public j()Llt4;
    .locals 1

    new-instance v0, Llt4;

    invoke-direct {v0, p0}, Llt4;-><init>(Lv2a;)V

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public l(I)Z
    .locals 0

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Lcx6;

    iget-object p0, p0, Lcx6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public n(Landroid/net/Uri;)Le89;
    .locals 2

    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Lkr6;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkr6;->u(Lkr6;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Lkr6;

    invoke-static {p0}, Lkr6;->t(Lkr6;)Le89;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lxx0;

    invoke-interface {v0, p1}, Lxx0;->n(Landroid/net/Uri;)Le89;

    move-result-object v0

    new-instance v1, Lkr6;

    invoke-direct {v1, p1, v0}, Lkr6;-><init>(Landroid/net/Uri;Le89;)V

    iput-object v1, p0, Lv2a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public o(Lb0a;)Le89;
    .locals 2

    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Lkr6;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkr6;->v(Lkr6;Lb0a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Lkr6;

    invoke-static {p0}, Lkr6;->t(Lkr6;)Le89;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lxx0;

    invoke-interface {v0, p1}, Lxx0;->o(Lb0a;)Le89;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lkr6;

    invoke-direct {v1, p1, v0}, Lkr6;-><init>(Lb0a;Le89;)V

    iput-object v1, p0, Lv2a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public p([B)Le89;
    .locals 2

    iget-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Lkr6;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkr6;->s(Lkr6;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Lkr6;

    invoke-static {p0}, Lkr6;->t(Lkr6;)Le89;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lxx0;

    invoke-interface {v0, p1}, Lxx0;->p([B)Le89;

    move-result-object v0

    new-instance v1, Lkr6;

    invoke-direct {v1, p1, v0}, Lkr6;-><init>([BLe89;)V

    iput-object v1, p0, Lv2a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public q(Lt55;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lib0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lib0;-><init>(Lv2a;Lt55;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast v1, Lpgg;

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, v1, Lpgg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v2, "ComponentDiscovery"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "Context has no PackageManager."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Application info not found."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v3, :cond_2

    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "com.google.firebase.components:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1f

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lj74;

    invoke-direct {v2, v1}, Lj74;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public s(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->s(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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
    invoke-static {}, Lore;->m()V

    :cond_3
    return-void
.end method

.method public t(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->v:Lva7;

    iget-object v1, v1, Lva7;->h:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->t(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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
    invoke-static {}, Lore;->m()V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv2a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->u(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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
    invoke-static {}, Lore;->m()V

    :cond_3
    return-void
.end method

.method public v(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->v(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqt4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public w(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->w(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqt4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public x(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->x(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqt4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public y(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->v:Lva7;

    iget-object v1, v1, Lva7;->h:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->y(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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
    invoke-static {}, Lore;->m()V

    :cond_3
    return-void
.end method

.method public z(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2a;->z(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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
    invoke-static {}, Lore;->m()V

    :cond_3
    return-void
.end method
