.class public final Lopg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomb;
.implements Lkr;
.implements Lqii;
.implements Lcxj;


# static fields
.field public static e:Lopg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lopg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lopg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lopg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lopg;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lopg;->b:Ljava/lang/Object;

    invoke-static {}, Lbpi;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lopg;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {}, Lbpi;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lopg;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, p1, v1

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lopg;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldrb;

    invoke-direct {p1, v1}, Ldrb;-><init>(I)V

    iput-object p1, p0, Lopg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lopg;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    new-instance p1, Lerb;

    invoke-direct {p1, v0, v1, v0, v1}, Lerb;-><init>(JJ)V

    iput-object p1, p0, Lopg;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lopg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lopg;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lopg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lopg;->d:Ljava/lang/Object;

    return-void

    :sswitch_3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lopg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lopg;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lopg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lopg;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lopg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lopg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lopg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lopg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lopg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0c;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lopg;->b:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, Lopg;->a:Ljava/lang/Object;

    .line 193
    iput-object p3, p0, Lopg;->c:Ljava/lang/Object;

    .line 194
    iput-object p4, p0, Lopg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzrc;)V
    .locals 3

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iget-object v0, p1, Lzrc;->c:Ljava/lang/Object;

    check-cast v0, Lqk;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iput-object v0, p0, Lopg;->b:Ljava/lang/Object;

    .line 199
    iget-object v0, p1, Lzrc;->d:Ljava/lang/Object;

    check-cast v0, Lp34;

    invoke-static {v0}, Lp34;->o(Lp34;)Lp34;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lopg;->c:Ljava/lang/Object;

    .line 201
    iget-object v0, p1, Lzrc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 202
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp34;

    .line 204
    invoke-static {v2}, Lp34;->o(Lp34;)Lp34;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 205
    :goto_1
    iput-object v0, p0, Lopg;->d:Ljava/lang/Object;

    .line 206
    iget-object p1, p1, Lzrc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 207
    iput-object p1, p0, Lopg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static L(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static N()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sget-object v1, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :array_0
    .array-data 1
        0x51t
        0x57t
        0x35t
        0x6bt
        0x63t
        0x6dt
        0x39t
        0x70t
        0x5at
        0x45t
        0x74t
        0x6ct
        0x65t
        0x56t
        0x4et
        0x30t
        0x62t
        0x33t
        0x4at
        0x6ct
        0xat
    .end array-data
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sget-object v1, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :array_0
    .array-data 1
        0x51t
        0x55t
        0x56t
        0x54t
        0x4ct
        0x30t
        0x4et
        0x43t
        0x51t
        0x79t
        0x39t
        0x51t
        0x53t
        0x30t
        0x4et
        0x54t
        0x4et
        0x31t
        0x42t
        0x68t
        0x5at
        0x47t
        0x52t
        0x70t
        0x62t
        0x6dt
        0x63t
        0x3dt
        0xat
    .end array-data
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sget-object v1, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :array_0
    .array-data 1
        0x62t
        0x33t
        0x5at
        0x6at
        0x63t
        0x33t
        0x4dt
        0x74t
        0x4dt
        0x54t
        0x45t
        0x79t
        0x4et
        0x41t
        0x3dt
        0x3dt
        0xat
    .end array-data
.end method

.method public static declared-synchronized t()Lopg;
    .locals 3

    const-class v0, Lopg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lopg;->e:Lopg;

    if-nez v1, :cond_0

    new-instance v1, Lopg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lopg;-><init>(B)V

    sput-object v1, Lopg;->e:Lopg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw0;

    iget v2, v2, Llw0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public B(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lopg;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lopg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C(Lxe5;Lf05;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ll9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll9e;

    iget v1, v0, Ll9e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9e;

    invoke-direct {v0, p0, p2}, Ll9e;-><init>(Lopg;Lf05;)V

    :goto_0
    iget-object p0, v0, Ll9e;->d:Ljava/lang/Object;

    iget p2, v0, Ll9e;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, Lxe5;->getData()Lud7;

    move-result-object p0

    iput v1, v0, Ll9e;->f:I

    invoke-static {p0, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lcxb;

    iget-object p0, p0, Lcxb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lksf;

    if-eqz p2, :cond_4

    move-object p0, p1

    :cond_4
    return-object p0
.end method

.method public D(Lxe5;Lf05;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lm9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm9e;

    iget v1, v0, Lm9e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9e;

    invoke-direct {v0, p0, p2}, Lm9e;-><init>(Lopg;Lf05;)V

    :goto_0
    iget-object p2, v0, Lm9e;->e:Ljava/lang/Object;

    iget v1, v0, Lm9e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lm9e;->d:Lopg;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, Lxe5;->getData()Lud7;

    move-result-object p1

    iput-object p0, v0, Lm9e;->d:Lopg;

    iput v2, v0, Lm9e;->g:I

    invoke-static {p1, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcxb;

    iget-object p1, p2, Lcxb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, p2

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9e;

    iget-object v1, p0, Lopg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lksf;

    if-eqz p2, :cond_7

    move-object p0, p1

    :cond_7
    return-object p0
.end method

.method public E(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopg;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public F(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lopg;->a:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lopg;->c:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lopg;->d:Ljava/lang/Object;

    iget-object v1, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public G(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lopg;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lopg;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lopg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {p2, v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, p0, v2}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lopg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Lijh;

    invoke-direct {p0, p2, v1}, Lijh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v0, p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeLoad() error during invocation for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-eqz v1, :cond_4

    const-string v0, "SoFileLoaderImpl"

    const-string v2, "Error when loading library: "

    const-string v3, ", library hash is "

    invoke-static {v2, v1, v3}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lopg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw p0
.end method

.method public H(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lopg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrnd;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lrnd;->j(Lorg/json/JSONObject;)Lmk8;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lrnd;->b:Ljava/lang/Object;

    check-cast v2, Lc6f;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v1, Lopg;->d:Ljava/lang/Object;

    check-cast v1, Lj62;

    iget-object v2, v1, Lj62;->g:Lqda;

    iget-object v4, v2, Lqda;->c:Ljava/lang/Object;

    check-cast v4, Lnd1;

    iget-object v5, v1, Lj62;->e:Lcw1;

    iget-object v6, v1, Lj62;->c:Lyi;

    iget v7, v0, Lmk8;->b:I

    iget-object v8, v0, Lmk8;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lj62;->b:Lf02;

    iget-object v10, v9, Lf02;->a:Lrz1;

    iget-object v10, v10, Lrz1;->a:Lmz1;

    invoke-static {v8, v10}, Ll64;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lmk8;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lmk8;->c:Ljava/lang/Object;

    check-cast v12, Ldtg;

    invoke-virtual {v9, v12, v11}, Lf02;->n(Ldtg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lmk8;->e:Ljava/lang/Object;

    check-cast v0, Lqo8;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lqo8;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v9, v12, v11}, Lf02;->h(Ldtg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lqo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz1;

    iget-object v13, v5, Lcw1;->n:Lifd;

    iget-object v14, v11, Loz1;->b:Lmz1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14, v11}, Lifd;->d(Lmz1;Loz1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v12, Lctg;

    const/4 v13, 0x4

    if-nez v0, :cond_2

    move/from16 p1, v0

    goto :goto_2

    :cond_2
    move-object v15, v12

    check-cast v15, Lctg;

    new-instance v14, Lyc9;

    invoke-direct {v14, v13}, Lyc9;-><init>(B)V

    new-instance v3, Lyc9;

    invoke-direct {v3, v13}, Lyc9;-><init>(B)V

    new-instance v11, Lyc9;

    invoke-direct {v11, v13}, Lyc9;-><init>(B)V

    move/from16 p1, v0

    new-instance v0, Lyc9;

    invoke-direct {v0, v13}, Lyc9;-><init>(B)V

    move-object/from16 v19, v0

    new-instance v0, Lyc9;

    invoke-direct {v0, v13}, Lyc9;-><init>(B)V

    move-object/from16 v20, v0

    new-instance v0, Lyc9;

    invoke-direct {v0, v13}, Lyc9;-><init>(B)V

    move-object/from16 v22, v0

    new-instance v0, Lyc9;

    invoke-direct {v0, v13}, Lyc9;-><init>(B)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v23, v0

    new-instance v0, Lphb;

    move-object/from16 v17, v3

    const/4 v3, 0x3

    invoke-direct {v0, v13, v3}, Lphb;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v16, v14

    new-instance v14, Lr90;

    const/16 v24, 0x1

    move-object/from16 v21, v0

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v24}, Lr90;-><init>(Lctg;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Z)V

    invoke-virtual {v6, v14}, Lyi;->g(Lr90;)Lb62;

    :goto_2
    const/16 v0, 0x1d

    const/16 v3, 0x1c

    const-string v13, "get-rooms"

    const-string v14, "command"

    const-string v15, "Signaling is not ready or released"

    if-eqz v10, :cond_7

    iget-object v10, v9, Lf02;->k:Ldtg;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    iget-object v10, v9, Lf02;->k:Ldtg;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v12}, Lf02;->o(Ldtg;)V

    iget-object v5, v5, Lcw1;->f:Lmtg;

    new-instance v10, Le62;

    if-eqz p1, :cond_5

    move-object v11, v12

    check-cast v11, Lctg;

    invoke-virtual {v6, v11}, Lyi;->v(Lctg;)Lzsg;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v10, v12, v11}, Le62;-><init>(Ldtg;Lzsg;)V

    invoke-virtual {v5, v10}, Lmtg;->c(Le62;)V

    :goto_4
    iget-object v5, v9, Lf02;->a:Lrz1;

    invoke-virtual {v5}, Lrz1;->a()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lk8c;

    invoke-direct {v5, v1, v3}, Lk8c;-><init>(Lj62;B)V

    new-instance v3, Lk8c;

    invoke-direct {v3, v1, v0}, Lk8c;-><init>(Lj62;B)V

    iget-object v0, v4, Lnd1;->b:Lge1;

    iget-object v0, v0, Lge1;->i:Lmbh;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lwd1;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v3, v5, v11}, Lwd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lxd1;

    const/4 v11, 0x3

    invoke-direct {v5, v2, v3, v11}, Lxd1;-><init>(Ljava/lang/Object;Lxw7;B)V

    invoke-virtual {v0, v4, v10, v5}, Lmbh;->k(Lorg/json/JSONObject;Ljbh;Ljbh;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    move-object v5, v12

    check-cast v5, Lctg;

    invoke-virtual {v6, v5}, Lyi;->v(Lctg;)Lzsg;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lzsg;->f:Lmz1;

    if-eqz v5, :cond_9

    iget-object v10, v9, Lf02;->k:Ldtg;

    invoke-virtual {v9, v10}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lk8c;

    invoke-direct {v5, v1, v3}, Lk8c;-><init>(Lj62;B)V

    new-instance v3, Lk8c;

    invoke-direct {v3, v1, v0}, Lk8c;-><init>(Lj62;B)V

    iget-object v0, v4, Lnd1;->b:Lge1;

    iget-object v0, v0, Lge1;->i:Lmbh;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lwd1;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v3, v5, v11}, Lwd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lxd1;

    const/4 v11, 0x3

    invoke-direct {v5, v2, v3, v11}, Lxd1;-><init>(Ljava/lang/Object;Lxw7;B)V

    invoke-virtual {v0, v4, v10, v5}, Lmbh;->k(Lorg/json/JSONObject;Ljbh;Ljbh;)V

    :cond_9
    :goto_6
    iget-object v0, v9, Lf02;->k:Ldtg;

    invoke-virtual {v9, v0}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v9, Lf02;->k:Ldtg;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eq v7, v0, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v12}, Lj62;->a(Ldtg;)V

    :cond_a
    if-eqz p1, :cond_b

    move-object v14, v12

    check-cast v14, Lctg;

    new-instance v15, Lyc9;

    const/4 v0, 0x4

    invoke-direct {v15, v0}, Lyc9;-><init>(B)V

    new-instance v1, Lyc9;

    invoke-direct {v1, v0}, Lyc9;-><init>(B)V

    new-instance v2, Lyc9;

    invoke-direct {v2, v0}, Lyc9;-><init>(B)V

    new-instance v3, Lyc9;

    invoke-direct {v3, v0}, Lyc9;-><init>(B)V

    new-instance v4, Lyc9;

    invoke-direct {v4, v0}, Lyc9;-><init>(B)V

    new-instance v5, Lyc9;

    invoke-direct {v5, v0}, Lyc9;-><init>(B)V

    new-instance v8, Lyc9;

    invoke-direct {v8, v0}, Lyc9;-><init>(B)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lphb;

    const/4 v11, 0x3

    invoke-direct {v7, v0, v11}, Lphb;-><init>(Ljava/lang/Object;B)V

    new-instance v13, Lr90;

    const/16 v23, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    invoke-direct/range {v13 .. v23}, Lr90;-><init>(Lctg;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Z)V

    invoke-virtual {v6, v13}, Lyi;->g(Lr90;)Lb62;

    :cond_b
    :goto_7
    return-void
.end method

.method public I(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lpk5;

    :try_start_0
    invoke-virtual {v0, p1}, Lpk5;->v(Lorg/json/JSONObject;)Ljtg;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lpk5;->a:Ljava/lang/Object;

    check-cast v0, Lc6f;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, Lj62;

    invoke-virtual {p0, p1}, Lj62;->e(Ljtg;)V

    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lpk5;

    :try_start_0
    invoke-virtual {v0, p1}, Lpk5;->z(Lorg/json/JSONObject;)Lwic;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lpk5;->a:Ljava/lang/Object;

    check-cast v0, Lc6f;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, Lj62;

    iget-object p1, p1, Lwic;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    invoke-virtual {p0, v0}, Lj62;->e(Ljtg;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public K()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v1, Lkqj;

    iget-object v2, v1, Lkqj;->e:Ldga;

    iget-object v3, v0, Lopg;->d:Ljava/lang/Object;

    check-cast v3, Ljavax/net/ssl/SSLEngine;

    iget-object v4, v0, Lopg;->c:Ljava/lang/Object;

    check-cast v4, Log;

    iget-object v5, v0, Lopg;->b:Ljava/lang/Object;

    check-cast v5, Lzrc;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    new-instance v9, Lsoh;

    const/16 v10, 0xd

    invoke-direct {v9, v8, v10}, Lsoh;-><init>(Ljava/lang/Object;B)V

    const-string v10, "TLSHandshakeHelper"

    invoke-virtual {v4, v10, v9}, Log;->f(Ljava/lang/String;Lsv7;)V

    const/4 v9, -0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    sget-object v11, Lbqi;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    :goto_1
    const/4 v11, 0x1

    if-eq v8, v11, :cond_11

    const/4 v12, 0x2

    if-eq v8, v12, :cond_10

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eq v8, v14, :cond_9

    if-eq v8, v13, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    invoke-virtual {v5}, Lzrc;->F()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v6, v2, Ldga;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v8}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v9, :cond_8

    new-instance v8, Lrw0;

    invoke-direct {v8, v6, v12}, Lrw0;-><init>(IB)V

    invoke-virtual {v4, v10, v8}, Log;->f(Ljava/lang/String;Lsv7;)V

    invoke-virtual {v5}, Lzrc;->F()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v6, Lsoh;

    const/16 v8, 0xe

    invoke-direct {v6, v0, v8}, Lsoh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v10, v6}, Log;->f(Ljava/lang/String;Lsv7;)V

    invoke-virtual {v5}, Lzrc;->A()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Lzrc;->F()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lzrc;->A()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Laqi;

    invoke-direct {v8, v6, v11}, Laqi;-><init>(Ljavax/net/ssl/SSLEngineResult;B)V

    invoke-virtual {v4, v10, v8}, Log;->f(Ljava/lang/String;Lsv7;)V

    invoke-virtual {v5}, Lzrc;->F()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lbqi;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    :goto_2
    if-eq v9, v11, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v14, :cond_5

    if-ne v9, v13, :cond_4

    invoke-virtual {v1}, Lkqj;->m()V

    return-void

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_5
    new-instance v0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw v0

    :cond_6
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw v0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lone/video/upload/exceptions/TlsHandshakeEndOfStreamException;

    const-string v1, "Unexpected end of stream while handshaking"

    invoke-direct {v0, v1}, Lone/video/upload/exceptions/TlsHandshakeEndOfStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Lzrc;->G()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Lzrc;->G()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Laqi;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Laqi;-><init>(Ljavax/net/ssl/SSLEngineResult;B)V

    invoke-virtual {v4, v10, v8}, Log;->f(Ljava/lang/String;Lsv7;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v8, -0x1

    goto :goto_3

    :cond_a
    sget-object v16, Lbqi;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    :goto_3
    if-eq v8, v11, :cond_e

    if-eq v8, v12, :cond_d

    const-string v0, "SSLEngine.wrap error while handshake. "

    if-eq v8, v14, :cond_c

    if-eq v8, v13, :cond_b

    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_b
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw v1

    :cond_c
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw v1

    :cond_d
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw v0

    :cond_e
    invoke-virtual {v5}, Lzrc;->G()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_4
    invoke-virtual {v5}, Lzrc;->G()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lzrc;->G()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v8, v2, Ldga;->a:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v8, v6}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v8, Lrw0;

    invoke-direct {v8, v6, v11}, Lrw0;-><init>(IB)V

    invoke-virtual {v4, v10, v8}, Log;->f(Ljava/lang/String;Lsv7;)V

    goto :goto_4

    :cond_f
    move v6, v9

    goto/16 :goto_0

    :cond_10
    move v9, v6

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lkqj;->o()V

    return-void
.end method

.method public M(Ljava/util/List;)Llw0;
    .locals 9

    iget-object v0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lopg;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, p0}, Lmrl;->d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw0;

    return-object p0

    :cond_0
    new-instance v1, Lfw0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfw0;-><init>(B)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw0;

    iget v4, v4, Llw0;->c:I

    move v5, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llw0;

    iget v7, v6, Llw0;->c:I

    if-eq v4, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw0;

    return-object p0

    :cond_1
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Llw0;->b:Ljava/lang/String;

    iget v6, v6, Llw0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw0;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v2, v3

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llw0;

    iget v5, v5, Llw0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v2, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw0;

    iget v5, v4, Llw0;->d:I

    add-int/2addr v2, v5

    if-ge p0, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lky9;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Llw0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v2
.end method

.method public O(Lsq4;Ljava/lang/String;)Ldii;
    .locals 7

    invoke-virtual {p1}, Lsq4;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lsq4;->p()Lds4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast v0, Lnag;

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    iget-object p0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast p0, Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-virtual {p0}, Lbcg;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsq4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lnag;->f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldii;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/util/Map;Lffd;Lsv7;Luv7;)V
    .locals 2

    iget-object v0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lj35;

    invoke-static {v0, p4}, Lszm;->b(Lj35;Luv7;)Lmbh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v1, Lk35;

    invoke-virtual {v1, p2}, Lk35;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz1;

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Participant is not prepared"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_0
    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, La93;

    iget-object p0, p0, La93;->b:Ljava/lang/Object;

    check-cast p0, Lqfd;

    iget-object p0, p0, Lqfd;->e:Ldtg;

    invoke-static {p1, v1, p0}, Lt69;->e(Ljava/util/Map;Lmz1;Ldtg;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Ld35;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Ld35;-><init>(Lsv7;B)V

    new-instance p3, Le35;

    invoke-direct {p3, p4, p2}, Le35;-><init>(Luv7;B)V

    invoke-virtual {v0, p0, p1, p3}, Lmbh;->k(Lorg/json/JSONObject;Ljbh;Ljbh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error while creating params"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lkh;Ld05;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Lzoi;

    instance-of v1, p2, Ldxj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldxj;

    iget v2, v1, Ldxj;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldxj;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldxj;

    check-cast p2, Lf05;

    invoke-direct {v1, p0, p2}, Ldxj;-><init>(Lopg;Lf05;)V

    :goto_0
    iget-object p2, v1, Ldxj;->d:Ljava/lang/Object;

    iget v2, v1, Ldxj;->f:I

    const/4 v3, 0x0

    const-string v4, "CXCP"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_4

    const-string p0, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iput v5, v1, Ldxj;->f:I

    invoke-virtual {p1, v1}, Lkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Lni;

    if-nez p2, :cond_6

    const-string p0, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-static {}, Ltx9;->g()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    iget-object p2, p2, Lni;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p0, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    iget-object p2, p0, Lopg;->b:Ljava/lang/Object;

    check-cast p2, Lul2;

    invoke-static {p1}, Lmm2;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lul2;->c()Lhi2;

    move-result-object p2

    iget-object p2, p2, Lhi2;->c:Ltj2;

    invoke-virtual {p2, p1}, Ltj2;->a(Ljava/lang/String;)Lin2;

    move-result-object p2

    iget-object p0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast p0, Lg59;

    :try_start_0
    invoke-virtual {p0, p2}, Lg59;->b(Lin2;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    :try_start_1
    invoke-static {p2}, Lg59;->c(Lin2;)F

    move-result v0

    invoke-static {p2}, Lg59;->d(Lin2;)F

    move-result p2

    invoke-static {v0, p2}, Lg59;->a(FF)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float p2, p2

    div-float/2addr p0, p2

    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get a valid view angle"

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string p2, "Failed to get the intrinsic zoom ratio"

    invoke-static {v4, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isUltraWideCamera: cameraId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", intrinsicZoomRatio = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    move p0, v5

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_9
    const-string p0, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Lzf9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lev7;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lk5m;->p(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v0, Luv7;

    invoke-interface {v0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe5;

    invoke-virtual {p0, p1, p2}, Lopg;->D(Lxe5;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljr;)V
    .locals 5

    iget-object v0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Lzoi;

    const-string v1, "session"

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uid"

    iget-object v4, p1, Ljr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    iget-object v4, p1, Ljr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ept"

    iget-object p1, p1, Ljr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lopg;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast p0, Le6f;

    const-string v0, "BuiltInSSS"

    const-string v1, "Can\'t save session data"

    invoke-virtual {p0, v0, v1, p1}, Le6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Ljr;
    .locals 5

    iget-object v0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "session"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lopg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object v2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {v0, v1}, Lz4m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "key"

    invoke-static {v3, v1}, Lz4m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ept"

    invoke-static {v4, v1}, Lz4m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljr;

    invoke-direct {v4, v3, v1, v0}, Ljr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast p0, Le6f;

    const-string v1, "BuiltInSSS"

    const-string v3, "Can\'t read data from storage"

    invoke-virtual {p0, v1, v3, v0}, Le6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public f(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljii;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljii;

    iget v1, v0, Ljii;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljii;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljii;

    invoke-direct {v0, p0, p1}, Ljii;-><init>(Lopg;Lf05;)V

    :goto_0
    iget-object p1, v0, Ljii;->d:Ljava/lang/Object;

    iget v1, v0, Ljii;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p1, Liii;

    iput v2, v0, Ljii;->f:I

    invoke-interface {p1, v0}, Liii;->l(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lty;

    invoke-direct {v0, p1, v2}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ly4h;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1}, Ly4h;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p1

    new-instance v0, Lhii;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhii;-><init>(Lopg;B)V

    new-instance p0, Ludj;

    invoke-direct {p0, p1, v0}, Ludj;-><init>(Lpng;Luv7;)V

    new-instance p1, Ly4h;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ly4h;-><init>(B)V

    invoke-static {p0, p1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    invoke-static {p0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(Le45;)V
    .locals 5

    iget-object v0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    iget-object v1, p1, Le45;->a:Lpx9;

    iget-object v2, p1, Le45;->b:Lrz1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrz1;->a:Lmz1;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lmz1;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Le45;->c:Lffd;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object p1, p1, Lffd;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public h(Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkii;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkii;

    iget v1, v0, Lkii;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkii;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkii;

    invoke-direct {v0, p0, p2}, Lkii;-><init>(Lopg;Lf05;)V

    :goto_0
    iget-object p2, v0, Lkii;->e:Ljava/lang/Object;

    iget v1, v0, Lkii;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkii;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p2, Liii;

    iput-object p1, v0, Lkii;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Lkii;->g:I

    invoke-interface {p2, v0}, Liii;->l(Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lty;

    invoke-direct {v0, p2, v2}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lm4e;

    invoke-direct {p2, p1, p0}, Lm4e;-><init>(Ljava/util/Set;Lopg;)V

    invoke-static {v0, p2}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p1

    new-instance p2, Lhii;

    invoke-direct {p2, p0, v2}, Lhii;-><init>(Lopg;B)V

    new-instance p0, Ludj;

    invoke-direct {p0, p1, p2}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {p0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llii;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llii;

    iget v1, v0, Llii;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llii;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llii;

    invoke-direct {v0, p0, p2}, Llii;-><init>(Lopg;Lf05;)V

    :goto_0
    iget-object p2, v0, Llii;->e:Ljava/lang/Object;

    iget v1, v0, Llii;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llii;->d:Ljava/lang/String;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p2, Liii;

    iput-object p1, v0, Llii;->d:Ljava/lang/String;

    iput v2, v0, Llii;->g:I

    invoke-interface {p2, v0}, Liii;->l(Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lty;

    invoke-direct {v0, p2, v2}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Ly4h;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1}, Ly4h;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p2}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p2

    new-instance v0, Lgii;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgii;-><init>(Lopg;Ljava/lang/String;B)V

    invoke-static {p2, v0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p2

    new-instance v0, Lgii;

    invoke-direct {v0, p0, p1, v2}, Lgii;-><init>(Lopg;Ljava/lang/String;B)V

    new-instance v1, Ludj;

    invoke-direct {v1, p2, v0}, Ludj;-><init>(Lpng;Luv7;)V

    new-instance p2, Ly4h;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Ly4h;-><init>(B)V

    invoke-static {v1, p2}, Lyng;->l0(Lpng;Luv7;)Lla7;

    move-result-object p2

    new-instance v0, Lgii;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgii;-><init>(Lopg;Ljava/lang/String;B)V

    new-instance p0, Ludj;

    invoke-direct {p0, p2, v0}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {p0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/content/Context;Ld05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ln9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln9e;

    iget v1, v0, Ln9e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9e;

    check-cast p2, Lf05;

    invoke-direct {v0, p0, p2}, Ln9e;-><init>(Lopg;Lf05;)V

    :goto_0
    iget-object p2, v0, Ln9e;->h:Ljava/lang/Object;

    iget v1, v0, Ln9e;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ln9e;->f:Ljava/lang/Object;

    iget-object p1, v0, Ln9e;->e:Lopg;

    iget-object v0, v0, Ln9e;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ln9e;->g:Ljava/lang/Object;

    iget-object p1, v0, Ln9e;->f:Ljava/lang/Object;

    check-cast p1, Lxe5;

    iget-object v1, v0, Ln9e;->e:Lopg;

    iget-object v3, v0, Ln9e;->d:Landroid/content/Context;

    :try_start_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Ln9e;->f:Ljava/lang/Object;

    check-cast p0, Lxe5;

    iget-object p1, v0, Ln9e;->e:Lopg;

    iget-object v1, v0, Ln9e;->d:Landroid/content/Context;

    :try_start_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lopg;->c:Ljava/lang/Object;

    check-cast p2, Luv7;

    invoke-interface {p2, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxe5;

    invoke-interface {p2}, Lxe5;->getData()Lud7;

    move-result-object v1

    iput-object p1, v0, Ln9e;->d:Landroid/content/Context;

    iput-object p0, v0, Ln9e;->e:Lopg;

    iput-object p2, v0, Ln9e;->f:Ljava/lang/Object;

    iput v4, v0, Ln9e;->j:I

    invoke-static {v1, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Lcxb;

    iget-object v4, p0, Lopg;->d:Ljava/lang/Object;

    check-cast v4, Luv7;

    invoke-interface {v4, p2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lnvd;

    const/4 v7, 0x4

    invoke-direct {v4, p0, v5, v7}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v1, v0, Ln9e;->d:Landroid/content/Context;

    iput-object p0, v0, Ln9e;->e:Lopg;

    iput-object p1, v0, Ln9e;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln9e;->g:Ljava/lang/Object;

    iput v3, v0, Ln9e;->j:I

    new-instance v3, Lo5d;

    const/16 v7, 0x14

    invoke-direct {v3, v4, v5, v7}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-interface {p1, v3, v0}, Lxe5;->a(Liw7;Ln9e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_2
    iput-object v1, v0, Ln9e;->d:Landroid/content/Context;

    iput-object p1, v0, Ln9e;->e:Lopg;

    iput-object p0, v0, Ln9e;->f:Ljava/lang/Object;

    iput-object v5, v0, Ln9e;->g:Ljava/lang/Object;

    iput v2, v0, Ln9e;->j:I

    invoke-virtual {p1, p2, v0}, Lopg;->C(Lxe5;Lf05;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v0, v1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p1, Lopg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lev7;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public k(Lrkb;)V
    .locals 1

    instance-of v0, p1, Ldrb;

    if-eqz v0, :cond_0

    check-cast p1, Ldrb;

    iput-object p1, p0, Lopg;->a:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lbrb;

    if-eqz v0, :cond_1

    check-cast p1, Lbrb;

    iput-object p1, p0, Lopg;->b:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lerb;

    if-eqz v0, :cond_2

    check-cast p1, Lerb;

    iput-object p1, p0, Lopg;->d:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lhda;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lhda;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Unsupported metadata"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lopg;->L(JLjava/util/HashMap;)V

    iget-object p0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lopg;->L(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw0;

    iget-object v4, v3, Llw0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Llw0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v2, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "r"

    invoke-static {p1, v0}, Lz4m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "d"

    invoke-static {v3, v0}, Lz4m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lopg;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lopg;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget-object p0, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "d"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "r"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Lna0;
    .locals 0

    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, Lna0;

    return-object p0
.end method

.method public r()Lrj8;
    .locals 0

    iget-object p0, p0, Lopg;->c:Ljava/lang/Object;

    check-cast p0, Lrj8;

    return-object p0
.end method

.method public s()Lqk;
    .locals 0

    iget-object p0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast p0, Lqk;

    return-object p0
.end method

.method public v()Lioa;
    .locals 4

    iget-object v0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast v0, Ll35;

    iget-object v0, v0, Ll35;->b:Lb45;

    iget-object v0, v0, Lb45;->U:Lge1;

    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, La93;

    iget-object p0, p0, La93;->b:Ljava/lang/Object;

    check-cast p0, Lqfd;

    iget-object p0, p0, Lqfd;->e:Ldtg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lge1;->R1:Lk68;

    invoke-virtual {v0, p0}, Lk68;->l(Ldtg;)Lqwb;

    move-result-object p0

    new-instance v0, Lioa;

    iget-object v1, p0, Lqwb;->a:Lhoa;

    iget-object v2, p0, Lqwb;->b:Lhoa;

    iget-object v3, p0, Lqwb;->c:Lhoa;

    iget-object p0, p0, Lqwb;->d:Lhoa;

    invoke-direct {v0, v1, v2, v3, p0}, Lioa;-><init>(Lhoa;Lhoa;Lhoa;Lhoa;)V

    return-object v0

    :cond_0
    new-instance p0, Lioa;

    sget-object v0, Lhoa;->a:Lhoa;

    invoke-direct {p0, v0, v0, v0, v0}, Lioa;-><init>(Lhoa;Lhoa;Lhoa;Lhoa;)V

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/util/List;)I
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lopg;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    iget v1, v1, Llw0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
