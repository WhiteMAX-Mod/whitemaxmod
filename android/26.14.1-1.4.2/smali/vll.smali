.class public final Lvll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxd;
.implements Li64;
.implements Lk9i;
.implements Lldj;
.implements Lqw0;
.implements Lyri;
.implements Lsq7;
.implements Lqx3;
.implements Ls56;
.implements Lej9;
.implements Lold;


# static fields
.field public static b:Lvll;

.field public static final c:Lvll;

.field public static final d:Lu21;

.field public static final e:Ldd6;

.field public static final f:Ldd6;

.field public static final g:Lvll;

.field public static final h:Lvll;

.field public static final i:Lvll;

.field public static final j:Lvll;

.field public static final k:Lvll;

.field public static final synthetic l:Lvll;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lvll;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvll;-><init>(I)V

    sput-object v0, Lvll;->c:Lvll;

    new-instance v0, Lu21;

    sget-object v1, Lkt0;->e:Lkt0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu21;-><init>(ZLjava/lang/Object;I)V

    sput-object v0, Lvll;->d:Lu21;

    new-instance v0, Ldd6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldd6;-><init>(I)V

    sput-object v0, Lvll;->e:Ldd6;

    new-instance v0, Ldd6;

    invoke-direct {v0, v1}, Ldd6;-><init>(I)V

    sput-object v0, Lvll;->f:Ldd6;

    new-instance v0, Lvll;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvll;-><init>(I)V

    sput-object v0, Lvll;->g:Lvll;

    new-instance v0, Lvll;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvll;-><init>(I)V

    sput-object v0, Lvll;->h:Lvll;

    new-instance v0, Lvll;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvll;-><init>(I)V

    sput-object v0, Lvll;->i:Lvll;

    new-instance v0, Lvll;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvll;-><init>(I)V

    sput-object v0, Lvll;->j:Lvll;

    new-instance v0, Lvll;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvll;-><init>(I)V

    sput-object v0, Lvll;->k:Lvll;

    new-instance v0, Lvll;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvll;-><init>(I)V

    sput-object v0, Lvll;->l:Lvll;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvll;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkpb;Lssl;Lke4;Lc2g;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lvll;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    new-instance p1, Lcc4;

    .line 8
    new-instance p2, Lu5i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lu5i;-><init>(I)V

    invoke-direct {p1, p2}, Lcc4;-><init>(Lq2;)V

    .line 9
    new-instance p1, Lzc4;

    const/4 p2, 0x1

    .line 10
    const-string p3, "api.oneme.ru"

    const-string p4, "443"

    invoke-direct {p1, p3, p4, p2}, Lzc4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final i(Ly82;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lk12;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lvll;->k(Ly82;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lvll;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ll0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static j(Lmd8;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz4;

    invoke-virtual {v1}, Lqz4;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lqz4;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lnqf;->m(Z)V

    sget-object v1, Lqz4;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static final k(Ly82;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    move-object v0, p0

    check-cast v0, Ln92;

    invoke-virtual {v0}, Ln92;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cant start foreground service... handle exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CallServiceTag"

    invoke-static {v0, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ln92;

    invoke-virtual {p0}, Ln92;->C()Lyof;

    move-result-object p0

    invoke-virtual {p0}, Lyof;->j()V

    return-void
.end method

.method public static p(I)Ljava/lang/String;
    .locals 2

    sget v0, Lvkg;->b:I

    if-ne p0, v0, :cond_0

    const-string p0, "mediaPlayback"

    return-object p0

    :cond_0
    sget v0, Lvkg;->f:I

    if-ne p0, v0, :cond_1

    const-string p0, "manifest"

    return-object p0

    :cond_1
    sget v0, Lvkg;->c:I

    if-ne p0, v0, :cond_2

    const-string p0, "mediaProjection"

    return-object p0

    :cond_2
    sget v0, Lvkg;->e:I

    if-ne p0, v0, :cond_3

    const-string p0, "microphone"

    return-object p0

    :cond_3
    sget v0, Lvkg;->d:I

    if-ne p0, v0, :cond_4

    const-string p0, "camera"

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string p0, "none"

    return-object p0

    :cond_5
    const-string v0, "unknown("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 6

    sget v0, Lvkg;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lvll;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget p0, Lvkg;->f:I

    invoke-static {p0}, Lvll;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lk12;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lvkg;->f:I

    if-eq v2, v3, :cond_2

    and-int v3, p0, v2

    if-eqz v3, :cond_2

    invoke-static {v2}, Lvll;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lbg0;)Lzo;
    .locals 2

    new-instance v0, Lzo;

    sget-object v1, Lnk9;->g:Lau8;

    invoke-direct {v0, p0, v1}, Lzo;-><init>(Lip;Lyy8;)V

    return-object v0
.end method

.method public static s()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lk12;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lk12;->b:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lk12;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lvll;
    .locals 3

    new-instance v0, Lvll;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lll;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lp0;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lp0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lp0;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lp0;-><init>(I)V

    new-instance v1, Lp0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lp0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/16 p0, 0x16

    invoke-direct {v0, p0}, Lvll;-><init>(I)V

    return-object v0
.end method

.method public static v(Lorg/json/JSONObject;)Luj1;
    .locals 6

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Luj1;

    sget-object v1, Lt36;->a:Lt36;

    invoke-direct {p0, v0, v1}, Luj1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "participantId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v4}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Luj1;

    invoke-direct {p0, v0, v1}, Luj1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static declared-synchronized w()V
    .locals 3

    const-class v0, Lvll;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvll;->b:Lvll;

    if-nez v1, :cond_0

    new-instance v1, Lvll;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvll;-><init>(I)V

    sput-object v1, Lvll;->b:Lvll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 p4, 0xa

    if-le p1, p4, :cond_1

    const p1, 0x493e0

    :goto_0
    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "vll"

    const-string v1, "errorCount = %d^2 * 3 * 1000"

    invoke-static {v0, v1, p4}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    goto :goto_0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public cc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    return-void
.end method

.method public debug(Ljava/lang/String;[B)V
    .locals 0

    .line 3
    return-void
.end method

.method public decrypted(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public decrypted(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(FF)V
    .locals 0

    return-void
.end method

.method public encrypted(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public f(FFIILald;)V
    .locals 0

    return-void
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone;

    const-class v1, Lq1j;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lp95;->r(Lone;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lr8c;->m(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public getQLog()Lame;
    .locals 2

    new-instance v0, Lssl;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    return-object v0
.end method

.method public h(Lrtc;)J
    .locals 2

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public logRecovery()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public raw(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 2
    return-void
.end method

.method public raw(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public received(Ljava/time/Instant;ILsoe;)V
    .locals 0

    return-void
.end method

.method public receivedPacketInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public recovery(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public recovery(Ljava/lang/String;Ljava/time/Instant;)V
    .locals 0

    .line 2
    return-void
.end method

.method public secret(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public sent(Ljava/time/Instant;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public sentPacketInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stream(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t(I)Lt56;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lvll;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcai;->a(I)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
