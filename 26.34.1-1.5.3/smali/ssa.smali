.class public final Lssa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letg;
.implements Lca7;
.implements Llvf;
.implements Lwef;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lssa;

.field public static f:I


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lssa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lssa;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    return-void

    .line 209
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    return-void

    .line 211
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    .line 213
    sget-object p1, Ls54;->b:Ls54;

    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 256
    iput-byte p1, p0, Lssa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad1;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lssa;->a:B

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrsa;)V
    .locals 2

    const/16 v0, 0x14

    iput-byte v0, p0, Lssa;->a:B

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lssa;->c:Ljava/lang/Object;

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 250
    new-instance v0, Leka;

    .line 251
    invoke-direct {v0, p1, p2}, Ldka;-><init>(Landroid/content/Context;Lrsa;)V

    .line 252
    iput-object v0, p0, Lssa;->b:Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Ldka;

    invoke-direct {v0, p1, p2}, Ldka;-><init>(Landroid/content/Context;Lrsa;)V

    iput-object v0, p0, Lssa;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lssa;->a:B

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    .line 206
    new-instance v0, Lm2m;

    invoke-direct {v0, p1}, Lm2m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx7;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lssa;->a:B

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    .line 246
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le0g;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lssa;->a:B

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    .line 203
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe7;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x2

    iput-byte v0, p0, Lssa;->a:B

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    .line 235
    new-instance v0, Landroid/util/SparseArray;

    .line 236
    iget-object v1, p1, Lfe7;->a:Landroid/util/SparseBooleanArray;

    .line 237
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 238
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 239
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 240
    invoke-virtual {p1, v2}, Lfe7;->b(I)I

    move-result v3

    .line 241
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_0
    iput-object v0, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lssa;->a:B

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    .line 224
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

    iput-object v0, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lssa;->a:B

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnw7;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 192
    iput-byte p3, p0, Lssa;->a:B

    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lssa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 193
    iput-byte p4, p0, Lssa;->a:B

    iput-object p2, p0, Lssa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lssa;->a:B

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    .line 197
    new-instance p1, Lo2;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lo2;-><init>(Ljava/lang/Object;B)V

    .line 198
    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    .line 199
    iput-object v0, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    iput-byte v0, p0, Lssa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    sget p3, Lhia;->a:I

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

    invoke-static {p3, v3}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p3, :cond_2

    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Lk1a;->g(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance p3, Lpsa;

    invoke-direct {p3, p1, p5, p2}, Lnsa;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p3, p0, Lssa;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    new-instance p3, Losa;

    invoke-direct {p3, p1, p5, p2}, Lnsa;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p3, p0, Lssa;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p3, Lnsa;

    invoke-direct {p3, p1, p5, p2}, Lnsa;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p3, p0, Lssa;->b:Ljava/lang/Object;

    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p5, Landroid/os/Handler;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_4
    invoke-direct {p5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lisa;

    invoke-direct {p2}, Llsa;-><init>()V

    invoke-virtual {p0, p2, p5}, Lssa;->O(Llsa;Landroid/os/Handler;)V

    iget-object p2, p3, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Lssa;

    iget-object p3, p3, Lnsa;->c:Lrsa;

    invoke-direct {p2, p1, p3}, Lssa;-><init>(Landroid/content/Context;Lrsa;)V

    iput-object p2, p0, Lssa;->c:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "tag must not be null or empty"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lqs7;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lssa;->a:B

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    .line 201
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lswc;Llw8;Lpnb;)V
    .locals 1

    const/16 p3, 0x16

    iput-byte p3, p0, Lssa;->a:B

    .line 214
    new-instance p3, Lr97;

    new-instance v0, Lcq8;

    invoke-direct {v0}, Lcq8;-><init>()V

    .line 215
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p3, Lr97;->a:Ljava/lang/Object;

    .line 217
    iput-object v0, p3, Lr97;->b:Ljava/lang/Object;

    .line 218
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p3, Lr97;->c:Ljava/lang/Object;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    .line 221
    iput-object p3, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwy;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lssa;->a:B

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lssa;->b:Ljava/lang/Object;

    .line 259
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5;)V
    .locals 4

    const/16 v0, 0x18

    iput-byte v0, p0, Lssa;->a:B

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5d

    .line 226
    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lssa;->b:Ljava/lang/Object;

    .line 228
    new-instance v0, Lti5;

    const/16 v1, 0xc4

    .line 229
    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxb;

    const/16 v2, 0x60

    .line 230
    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1g;

    const/16 v3, 0x8

    .line 231
    invoke-virtual {p1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    .line 232
    invoke-direct {v0, v1, v2, p1}, Lti5;-><init>(Lrxb;Lw1g;Leyi;)V

    iput-object v0, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public static J()Lssa;
    .locals 4

    sget-object v0, Lssa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lssa;->e:Lssa;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lssa;->c:Ljava/lang/Object;

    check-cast v3, Lssa;

    sput-object v3, Lssa;->e:Lssa;

    const/4 v3, 0x0

    iput-object v3, v1, Lssa;->c:Ljava/lang/Object;

    sget v3, Lssa;->f:I

    sub-int/2addr v3, v2

    sput v3, Lssa;->f:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lssa;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lssa;-><init>(BZ)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static j(Ls54;Ljava/util/List;)Ls54;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Ls54;->a:Ljava/util/Map;

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
    new-instance p0, Ls54;

    invoke-direct {p0, v0}, Ls54;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public varargs A([Ljava/lang/Object;)Lc07;
    .locals 3

    iget-object v0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lssa;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v1, Lwy;

    invoke-virtual {v1}, Lwy;->a()Ljava/lang/reflect/Constructor;

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
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

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

    check-cast p0, Lc07;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    const-string p1, "Unexpected error creating extractor"

    invoke-static {p1, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Lm2m;

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lkw8;

    invoke-virtual {p0, p1}, Lkw8;->I([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public C()Lfka;
    .locals 9

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lfka;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v3}, Lr90;->b(Landroid/media/AudioAttributes;)Lr90;

    move-result-object v3

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    invoke-static {p0}, Lkj;->o(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lfka;-><init>(ILr90;IIILjava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public D()Lh0e;
    .locals 3

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object v0, p0, Ldka;->e:Lrsa;

    invoke-virtual {v0}, Lrsa;->a()Lsm8;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lsm8;->k()Lh0e;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lh0e;->a(Landroid/media/session/PlaybackState;)Lh0e;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public declared-synchronized E()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lssa;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public F()Lbx0;
    .locals 2

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lgka;

    invoke-direct {v0, p0}, Lgka;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0

    :cond_0
    new-instance v0, Lbx0;

    invoke-direct {v0, p0}, Lbx0;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0
.end method

.method public G(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lg2a;->d:Lg2a;

    invoke-static/range {p2 .. p2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljf8;

    invoke-static/range {p2 .. p2}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljf8;

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

    check-cast v7, Lkf8;

    instance-of v8, v7, Ljf8;

    if-nez v8, :cond_0

    invoke-interface {v7}, Lkf8;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Laz;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lql4;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Lql4;-><init>(B)V

    invoke-static {v7, v6}, Llsg;->f0(Lcsg;Lcx7;)Lub7;

    move-result-object v6

    new-instance v7, Lt83;

    invoke-direct {v7, v5, v8}, Lt83;-><init>(Ljava/util/LinkedHashSet;B)V

    invoke-static {v6, v7}, Llsg;->f0(Lcsg;Lcx7;)Lub7;

    move-result-object v5

    invoke-static {v5}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lcq8;

    const-string v1, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-virtual {v0, v1}, Lcq8;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v2, Lcq8;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Lcq8;->w(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v18, v3

    move/from16 v16, v4

    move-object v15, v5

    move/from16 p2, v8

    goto/16 :goto_8

    :cond_3
    iget-object v6, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v6, Lo2;

    invoke-virtual {v6}, Lo2;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkf8;

    invoke-static {v5}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkf8;

    iget-object v10, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v10, Lcq8;

    new-instance v11, Ls6;

    const/16 v12, 0x11

    invoke-direct {v11, v7, v9, v12}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v11}, Lcq8;->v(Lax7;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v7, v10, v8}, Lssa;->z(Ljava/util/List;Lkf8;IZ)I

    move-result v7

    invoke-static {v7, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkf8;

    if-eqz v11, :cond_4

    instance-of v13, v11, Ljf8;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iget-object v13, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v13, Lcq8;

    iget-object v13, v13, Lcq8;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_6

    :cond_5
    move/from16 p2, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v8

    const-string v8, "insertItems: found insert index:"

    const-string v12, ", curSize:"

    invoke-static {v7, v15, v8, v12}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v2, v13, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v8, ":"

    if-eqz v11, :cond_9

    iget-object v12, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v12, Lcq8;

    iget-object v12, v12, Lcq8;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_8

    :cond_7
    move/from16 v18, v3

    move-object/from16 v17, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Lkf8;->getId()J

    move-result-wide v14

    move-object/from16 v17, v11

    invoke-interface/range {v17 .. v17}, Lkf8;->i()J

    move-result-wide v10

    move/from16 v18, v3

    const-string v3, "insertItems: insertIndex item exist - "

    invoke-static {v3, v8, v14, v15}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v2, v12, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move/from16 v16, v4

    move-object v15, v5

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v18, v3

    move-object/from16 v17, v11

    add-int/lit8 v3, v7, 0x1

    invoke-static {v3, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf8;

    if-eqz v3, :cond_a

    instance-of v10, v3, Ljf8;

    if-nez v10, :cond_a

    move-object v12, v3

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_c

    iget-object v3, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v3, Lcq8;

    iget-object v3, v3, Lcq8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v10, v2}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v12}, Lkf8;->getId()J

    move-result-wide v13

    move v11, v4

    move-object v15, v5

    invoke-interface {v12}, Lkf8;->i()J

    move-result-wide v4

    move/from16 v16, v11

    const-string v11, "insertItems: next item exist - "

    invoke-static {v11, v8, v13, v14}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v16, v4

    move-object v15, v5

    :goto_6
    if-eqz v17, :cond_d

    move-object/from16 v11, v17

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_e

    :cond_d
    if-eqz v12, :cond_10

    invoke-interface {v6, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_10

    :cond_e
    iget-object v2, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v2, Lcq8;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Lcq8;->w(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v2, Lcq8;

    const-string v3, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-virtual {v2, v3}, Lcq8;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf8;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Lssa;->z(Ljava/util/List;Lkf8;IZ)I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v2, Lcq8;

    const-string v3, "insertItems: addAll"

    invoke-virtual {v2, v3}, Lcq8;->w(Ljava/lang/String;)V

    move-object v5, v15

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v7, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_11
    :goto_8
    if-eqz v18, :cond_12

    invoke-static {v15}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_12

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljf8;

    if-nez v3, :cond_12

    iget-object v3, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v3, Lcq8;

    const-string v4, "insertItems: insert first GAP"

    invoke-virtual {v3, v4}, Lcq8;->w(Ljava/lang/String;)V

    new-instance v3, Ljf8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    if-eqz v16, :cond_14

    invoke-static {v15}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_14

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_13

    invoke-static {v1}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljf8;

    if-nez v3, :cond_14

    goto :goto_9

    :cond_13
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljf8;

    if-nez v3, :cond_14

    :goto_9
    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lcq8;

    const-string v3, "insertItems: insert last GAP"

    invoke-virtual {v0, v3}, Lcq8;->w(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Ljf8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public H(Lrta;Ljava/lang/String;)Z
    .locals 1

    iget v0, p1, Lrta;->b:I

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p1, Lrta;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p1, Lrta;->c:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public I(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt9f;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Lm2m;

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lkw8;

    invoke-virtual {p0, v1}, Lkw8;->V(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public K(Ls54;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lssa;->b:Ljava/lang/Object;

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

    invoke-static {v2}, Lj65;->D(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lssa;->j(Ls54;Ljava/util/List;)Ls54;

    move-result-object v2

    iget-object v3, p0, Lssa;->c:Ljava/lang/Object;

    check-cast v3, Ls54;

    invoke-static {v3, v1}, Lssa;->j(Ls54;Ljava/util/List;)Ls54;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls54;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p1, p0, Lssa;->c:Ljava/lang/Object;

    return-void
.end method

.method public L()V
    .locals 3

    sget-object v0, Lssa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lssa;->f:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lssa;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lssa;->f:I

    sget-object v1, Lssa;->e:Lssa;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lssa;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lssa;->e:Lssa;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public M(Lrla;)V
    .locals 4

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object v0, p0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lxfm;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p0, v1, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    const-string p0, "This session doesn\'t support queue management operations"

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public N(Z)V
    .locals 0

    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Lm2m;

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lkw8;

    invoke-virtual {p0, p1}, Lkw8;->U(Z)V

    return-void
.end method

.method public O(Llsa;Landroid/os/Handler;)V
    .locals 3

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget-object v0, p0, Lnsa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lnsa;->l:Llsa;

    iget-object v1, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    iget-object v2, p1, Llsa;->b:Lksa;

    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v1, p1, Llsa;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Llsa;->d:Ljava/lang/ref/WeakReference;

    iget-object p0, p1, Llsa;->e:Ljsa;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljsa;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Ljsa;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object p0, p1, Llsa;->e:Ljsa;

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

.method public P(Lh0e;)V
    .locals 8

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iput-object p1, p0, Lnsa;->g:Lh0e;

    iget-object v1, p0, Lnsa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnsa;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Lnsa;->f:Landroid/os/RemoteCallbackList;

    if-ltz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lpm8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, p1}, Lpm8;->n(Lh0e;)V
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

    invoke-static {v3, v4, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Lh0e;->l:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_3

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v2, p1, Lh0e;->a:I

    iget-wide v3, p1, Lh0e;->b:J

    iget v5, p1, Lh0e;->d:F

    iget-wide v6, p1, Lh0e;->h:J

    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Lh0e;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Lh0e;->e:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lh0e;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lh0e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0e;

    invoke-virtual {v2}, Lg0e;->b()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_2
    iget-wide v2, p1, Lh0e;->j:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lh0e;->k:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p1, Lh0e;->l:Landroid/media/session/PlaybackState;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public Q(Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsa;

    invoke-virtual {v2}, Lqsa;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found duplicate queue id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqsa;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, Lqsa;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget-object v0, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Lnsa;->h:Ljava/util/List;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsa;

    invoke-virtual {v1}, Lqsa;->d()Landroid/media/session/MediaSession$QueueItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public R()Li60;
    .locals 4

    iget-object v0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

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

    invoke-static {v1, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Li60;

    invoke-direct {v0, p0}, Li60;-><init>(Ljava/io/File;)V
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
    new-instance v0, Li60;

    invoke-direct {v0, p0}, Li60;-><init>(Ljava/io/File;)V
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

.method public a(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Lad1;

    invoke-virtual {v0, p1}, Lad1;->w(Ljava/io/File;)Lcq8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lhn5;

    iget-object v0, v0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lhn5;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p1, Ls7a;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ln75;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Ln75;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lmv7;->k(Z)V

    iget v0, p0, Ln75;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Ln75;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Ln75;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Ln75;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Ls7a;->a:Latf;

    iget-object v1, p0, Ln75;->a:Lpc1;

    invoke-virtual {v0, v1, p0}, Latf;->i(Lpc1;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, p0}, Ls7a;->q(Ln75;)Lc54;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lc54;->t(Lc54;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Ln75;->e:Lx7;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ln75;->a:Lpc1;

    invoke-virtual {v0, p0, v2}, Lx7;->I(Lpc1;Z)V

    :cond_3
    invoke-virtual {p1}, Ls7a;->o()V

    invoke-virtual {p1}, Ls7a;->l()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public d(Lni9;)Lwi9;
    .locals 3

    iget-object v0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lb24;

    invoke-interface {v1}, Lb24;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lic1;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi9;

    invoke-direct {v2, p0}, Lic1;-><init>(Lwi9;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    check-cast v2, Lic1;

    iget-object p0, v2, Lic1;->a:Lwi9;

    return-object p0
.end method

.method public e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p1, Lt2d;

    iget-object p1, p1, La4;->d:Lul9;

    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "stat.appclock"

    invoke-static {p2, p1, v0, v1}, Lgbh;->d(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p2, Lt2d;

    :try_start_0
    sget-object v1, Lkf9;->d:Ljf9;

    iget-object v2, v1, Lkf9;->b:Lrvb;

    const-class v3, Lqs;

    invoke-static {v3}, Lymf;->c(Ljava/lang/Class;)Lpqj;

    move-result-object v3

    invoke-static {v2, v3}, Lop0;->x(Lrvb;Lxi9;)Lwi9;

    move-result-object v2

    check-cast v2, Lwi9;

    invoke-virtual {v1, v2, p1}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ltwf;

    invoke-direct {v2, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, p2, La4;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Got error during decoding json="

    const-string v6, "!"

    invoke-static {v5, p1, v6}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p2, p1, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p1, v1, Ltwf;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    :cond_3
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqs;

    :cond_4
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "="

    invoke-static {p2, v0, p1, v2}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public h(Lrla;I)V
    .locals 4

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object v0, p0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lxfm;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    const-string p2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p0, p2, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    const-string p0, "This session doesn\'t support queue management operations"

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(I)Z
    .locals 0

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lfe7;

    iget-object p0, p0, Lfe7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public k(Lcj5;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lnd0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnd0;-><init>(Lssa;Lcj5;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lssa;->c:Ljava/lang/Object;

    check-cast v1, Lil6;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, v1, Lil6;->a:Ljava/lang/Object;

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

    new-instance v2, Lmi4;

    invoke-direct {v2, v1}, Lmi4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public m(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->m(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

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
    invoke-static {}, Lvzf;->r()V

    :cond_3
    return-void
.end method

.method public n(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v1, v0, Lqs7;->w:Les7;

    iget-object v1, v1, Les7;->l:Landroid/content/Context;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->n(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

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
    invoke-static {}, Lvzf;->r()V

    :cond_3
    return-void
.end method

.method public o(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->o(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

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
    invoke-static {}, Lvzf;->r()V

    :cond_3
    return-void
.end method

.method public p(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->p(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public q(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->q(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public r(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->r(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public s(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v1, v0, Lqs7;->w:Les7;

    iget-object v1, v1, Les7;->l:Landroid/content/Context;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->s(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

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
    invoke-static {}, Lvzf;->r()V

    :cond_3
    return-void
.end method

.method public t(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->t(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

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
    invoke-static {}, Lvzf;->r()V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lssa;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lssa;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->u(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

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
    invoke-static {}, Lvzf;->r()V

    :cond_3
    return-void
.end method

.method public v(Lcs7;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lssa;->v(Lcs7;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public w(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->w(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

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
    invoke-static {}, Lvzf;->r()V

    :cond_3
    return-void
.end method

.method public x(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->x(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public y(Lcs7;Z)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->y:Lcs7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs7;->l()Lqs7;

    move-result-object v0

    iget-object v0, v0, Lqs7;->o:Lssa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lssa;->y(Lcs7;Z)V

    :cond_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public z(Ljava/util/List;Lkf8;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Lo2;

    invoke-virtual {v0}, Lo2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Lz76;->j(III)I

    move-result p3

    invoke-static {p1}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt p3, v2, :cond_4

    add-int v5, p3, v2

    ushr-int/lit8 v4, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf8;

    instance-of v6, v5, Ljf8;

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

    invoke-static {v3, v1, p3}, Lz76;->j(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljf8;

    if-eqz v2, :cond_8

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p3, v1, :cond_5

    move p3, v1

    :cond_5
    invoke-static {p3, p1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf8;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lssa;->z(Ljava/util/List;Lkf8;IZ)I

    move-result p0

    return p0

    :cond_7
    return p3

    :cond_8
    invoke-static {p3, p1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf8;

    add-int/lit8 p4, p3, 0x1

    invoke-static {p4, p1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf8;

    instance-of v3, v2, Ljf8;

    if-eqz v3, :cond_9

    add-int/lit8 p4, p3, 0x2

    invoke-static {p4, p1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf8;

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
