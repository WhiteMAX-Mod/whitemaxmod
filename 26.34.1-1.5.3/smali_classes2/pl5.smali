.class public Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou6;
.implements Ll54;
.implements Lorg/webrtc/CameraVideoCapturer;
.implements Lki4;
.implements Lboi;
.implements Lsx7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Le4f;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Le4f;-><init>(B)V

    iput-object p1, p0, Lpl5;->a:Ljava/lang/Object;

    .line 130
    new-instance v0, La80;

    .line 131
    new-instance v1, Ly6m;

    invoke-direct {v1, p1}, Ly6m;-><init>(Le4f;)V

    .line 132
    new-instance v2, Lw75;

    invoke-direct {v2, p1}, Lw75;-><init>(Le4f;)V

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, v0, La80;->d:Ljava/lang/Object;

    .line 135
    iput-object v1, v0, La80;->e:Ljava/lang/Object;

    .line 136
    iput-object v2, v0, La80;->f:Ljava/lang/Object;

    .line 137
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La80;->g:Ljava/lang/Object;

    .line 138
    iput-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    .line 139
    new-instance v0, Ly75;

    invoke-direct {v0, p1}, Ly75;-><init>(Le4f;)V

    iput-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    .line 140
    new-instance v0, Lm22;

    invoke-direct {v0, p1}, Lm22;-><init>(Le4f;)V

    iput-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    .line 141
    new-instance p1, Lbj4;

    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, v0}, Lbj4;-><init>(B)V

    .line 143
    iput-object p1, p0, Lpl5;->e:Ljava/lang/Object;

    return-void

    .line 144
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpl5;->a:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpl5;->b:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpl5;->c:Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpl5;->d:Ljava/lang/Object;

    .line 149
    new-instance p1, Lfsl;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lfsl;-><init>(B)V

    iput-object p1, p0, Lpl5;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljhe;

    const/4 v1, 0x0

    const-string v2, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1, v2}, Ljhe;-><init>(BLjava/lang/String;)V

    const/4 v2, 0x2

    .line 152
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    .line 153
    new-instance v0, Ljhe;

    const-string v2, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v2}, Ljhe;-><init>(BLjava/lang/String;)V

    .line 154
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljhe;

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v2}, Ljhe;-><init>(BLjava/lang/String;)V

    .line 156
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    .line 157
    new-instance v0, Ljhe;

    .line 158
    const-string v3, "FrescoLightWeightBackgroundExecutor"

    .line 159
    invoke-direct {v0, v1, v3}, Ljhe;-><init>(BLjava/lang/String;)V

    const/4 v3, 0x1

    .line 160
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    .line 161
    new-instance v0, Ljhe;

    invoke-direct {v0, v1, v2}, Ljhe;-><init>(BLjava/lang/String;)V

    .line 162
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpl5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanj;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lpl5;->a:Ljava/lang/Object;

    .line 178
    iput-object p3, p0, Lpl5;->d:Ljava/lang/Object;

    .line 179
    iput-object p4, p0, Lpl5;->e:Ljava/lang/Object;

    .line 180
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lpl5;->c:Ljava/lang/Object;

    .line 181
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 182
    invoke-virtual {p1, p2, p3}, Lanj;->d(Ljava/util/TreeSet;Z)V

    .line 183
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 184
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 185
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 186
    :cond_0
    iput-object p1, p0, Lpl5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhi8;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl5;->e:Ljava/lang/Object;

    .line 166
    invoke-interface {p1}, Lhi8;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    .line 167
    invoke-interface {p1}, Lhi8;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpl5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lpl5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lpl5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpl5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpl5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpl5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpl5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const/4 p5, 0x0

    .line 187
    invoke-direct/range {p0 .. p5}, Lpl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltzd;Lmk;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lpl5;->a:Ljava/lang/Object;

    .line 171
    iput-object p2, p0, Lpl5;->b:Ljava/lang/Object;

    .line 172
    iput-object p3, p0, Lpl5;->c:Ljava/lang/Object;

    .line 173
    iput-object p4, p0, Lpl5;->d:Ljava/lang/Object;

    .line 174
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpl5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luta;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lpl5;->e:Ljava/lang/Object;

    .line 190
    iput-object p1, p0, Lpl5;->d:Ljava/lang/Object;

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpl5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh4;Lki4;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Lzh4;->c:Ljava/util/Set;

    iget-object p1, p1, Lzh4;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyu5;

    iget-boolean v7, v6, Lyu5;->c:Z

    iget-byte v8, v6, Lyu5;->b:B

    iget-object v6, v6, Lyu5;->a:Lg7f;

    const/4 v9, 0x2

    if-nez v7, :cond_1

    if-ne v8, v9, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v7, v9, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v8, v9, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-class p1, Ls2f;

    invoke-static {p1}, Lg7f;->a(Ljava/lang/Class;)Lg7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpl5;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpl5;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpl5;->c:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpl5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpl5;->e:Ljava/lang/Object;

    return-void
.end method

.method public static j0([BLandroid/net/Uri;)V
    .locals 3

    const-string v0, "DashManifestRefresher"

    const-string v1, "Manifest validated uri="

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lje5;

    invoke-direct {p0}, Lje5;-><init>()V

    invoke-virtual {p0, p1, v2}, Lle5;->c(Landroid/net/Uri;Ljava/io/InputStream;)Lge5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse DASH MPD uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to parse DASH MPD"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static x(Ljava/lang/String;)Lyxg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lyxg;->d:Lyxg;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lyxg;->c:Lyxg;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lyxg;->a:Lyxg;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lyxg;->b:Lyxg;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public B(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 9

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Lkwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Llp7;->n:Ljava/lang/String;

    const-string v2, "video/avc"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkwa;->c:Ljava/lang/Object;

    check-cast v1, Lcqm;

    instance-of v3, v1, Lona;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lona;

    iget-object v2, v1, Lona;->n:Libk;

    iget-boolean v7, v2, Libk;->a:Z

    iget-boolean v8, v2, Libk;->b:Z

    iget v3, v1, Lona;->a:I

    iget v4, v1, Lona;->b:I

    iget v5, v1, Lona;->e:I

    iget v6, v1, Lona;->c:I

    invoke-static/range {v3 .. v8}, Ldo0;->a(IIIIZZ)Lco0;

    move-result-object v2

    iget-object v0, v0, Lkwa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Llp7;->e(Llp7;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encoder profile/level for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v0, Lxn5;

    iget-object v1, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lxn5;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_6

    iget v1, v2, Lco0;->a:I

    const/16 v3, 0x8

    const/4 v4, -0x1

    if-ge v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    iget v2, v2, Lco0;->b:I

    const/16 v3, 0x4000

    if-ge v2, v3, :cond_5

    move v4, v2

    :cond_5
    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Ludk;

    iput v1, p0, Ludk;->c:I

    iput v4, p0, Ludk;->d:I

    invoke-virtual {p0}, Ludk;->a()Lvdk;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Ludk;

    invoke-virtual {p0}, Ludk;->a()Lvdk;

    move-result-object p0

    :goto_2
    iput-object p0, v0, Lxn5;->b:Lvdk;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lxn5;->c:Z

    new-instance p0, Lxn5;

    invoke-direct {p0, v0}, Lxn5;-><init>(Lxn5;)V

    invoke-virtual {p0, p1, p2}, Lxn5;->c(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p0

    return-object p0
.end method

.method public C(I)Lp3c;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4m;

    iget v2, v1, Lcam;->f:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lp3c;

    const/16 p1, 0xf

    invoke-direct {p0, v0, p1}, Lp3c;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public D(Lorg/json/JSONObject;)Lfbf;
    .locals 11

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpl5;->x(Ljava/lang/String;)Lyxg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8}, Lpl5;->Y(Lorg/json/JSONObject;)Lygh;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lygh;

    iget v8, v7, Lygh;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lwxg;

    invoke-direct {v10, v9, v8, v7, v6}, Lwxg;-><init>(Ljava/util/Set;ILygh;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lwxg;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10, v6}, Lwxg;-><init>(Ljava/util/Set;ILygh;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lfbf;

    invoke-direct {p0, v0}, Lfbf;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxql;

    iget-object v2, v1, Lxql;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public F()Lak0;
    .locals 9

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v3, Lak0;

    iget-object v1, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lak0;-><init>(IIIII)V

    const/4 p0, -0x1

    if-ne v4, p0, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v5, :cond_1

    const-string v1, " captureSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v6, :cond_2

    const-string v1, " encodeSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-gtz v7, :cond_3

    const-string v1, " channelCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-ne v8, p0, :cond_4

    const-string p0, " audioFormat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    const-string p0, "Required settings missing or non-positive:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public G()Lbm0;
    .locals 8

    iget-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Lct5;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v1, Lrb6;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lbm0;

    iget-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lct5;

    iget-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lrb6;

    invoke-direct/range {v2 .. v7}, Lbm0;-><init>(Lct5;Ljava/util/List;IILrb6;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lpl5;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl5;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v10, ""

    if-nez v2, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v7, Lng0;->D:Lng0;

    const/16 v8, 0x1e

    const-string v4, "&"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    if-eqz v1, :cond_4

    const-string v4, "http"

    invoke-static {v0, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x50

    goto :goto_2

    :cond_2
    const-string v4, "https"

    invoke-static {v0, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1bb

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v10, v2, v3}, Lo4k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v1, Lgc1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgc1;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lpl5;->e:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    const-string v2, "DashManifestRefresher"

    const-string v3, "close data source exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lpl5;->e:Ljava/lang/Object;

    return-void

    :goto_2
    iput-object v0, p0, Lpl5;->e:Ljava/lang/Object;

    throw v1
.end method

.method public J()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Lrf5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrf5;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    const-string v2, "DashManifestRefresher"

    const-string v3, "close data source exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    return-void

    :goto_2
    iput-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    throw v1
.end method

.method public K()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v1, Luid;

    iget-object v1, v1, Luid;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxg;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le55;

    iget-object v5, v4, Le55;->c:Liid;

    if-nez v5, :cond_2

    iget-object v5, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v5, Ly45;

    iget-object v5, v5, Ly45;->a:Lovb;

    invoke-virtual {v5, v4}, Lovb;->C(Le55;)Liid;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v4, v4, Le55;->d:Lj02;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v5, v4, Le55;->c:Liid;

    iget-object v6, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v6, Leo8;

    iget-object v7, v4, Le55;->d:Lj02;

    invoke-interface {v6, v5, v7}, Leo8;->s(Liid;Lj02;)V

    iget-object v5, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v5, Lpuc;

    invoke-virtual {v5, v4}, Lpuc;->x(Le55;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public L(Lrl2;Ljava/util/Map;Ljava/util/Map;)Lfk2;
    .locals 8

    new-instance v0, Lfk2;

    iget-object v1, p0, Lpl5;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln8j;

    iget-object v1, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v1, Lzm2;

    iget-object v3, p0, Lpl5;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lmki;

    iget-object v3, p0, Lpl5;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lhli;

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Luk2;

    iget-object v3, p0, Luk2;->b:Lhli;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfo2;->T:Leo2;

    iget-object p0, p0, Luk2;->a:Ltk2;

    iget-object v1, v1, Lzm2;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltk2;->a(Ljava/lang/String;)Lfo2;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leo2;->b(Lfo2;)Z

    move-result v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lfk2;-><init>(Lrl2;Ln8j;Ljava/util/Map;Ljava/util/Map;Lmki;Lhli;Z)V

    return-object v0
.end method

.method public M(Lwn2;Lwn2;Lfsi;Lfsi;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfsi;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualSurfaceProcessorNode"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lfsi;->g:Lfm0;

    iget-object v4, v0, Lfm0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk0;

    iget-object v0, v0, Lnk0;->a:Lll0;

    iget-object v5, v0, Lll0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Lfsi;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk0;

    iget-object p1, p1, Lnk0;->a:Lll0;

    iget v7, p1, Lll0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk0;

    iget-object p1, p1, Lnk0;->a:Lll0;

    iget-boolean v8, p1, Lll0;->g:Z

    new-instance v3, Lgm0;

    invoke-direct/range {v3 .. v8}, Lgm0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lwn2;IZ)V

    iget-object p1, p4, Lfsi;->g:Lfm0;

    iget-object v5, p1, Lfm0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk0;

    iget-object p1, p1, Lnk0;->b:Lll0;

    iget-object v6, p1, Lll0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p4, Lfsi;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk0;

    iget-object p1, p1, Lnk0;->b:Lll0;

    iget v8, p1, Lll0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk0;

    iget-object p1, p1, Lnk0;->b:Lll0;

    iget-boolean v9, p1, Lll0;->g:Z

    new-instance v4, Lgm0;

    invoke-direct/range {v4 .. v9}, Lgm0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lwn2;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk0;

    iget-object p1, p1, Lnk0;->a:Lll0;

    iget p1, p1, Lll0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    invoke-virtual {v2}, Lfsi;->b()V

    iget-boolean p2, v2, Lfsi;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, Li0a;->k(Ljava/lang/String;Z)V

    iput-boolean p3, v2, Lfsi;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lfsi;->l:Lesi;

    invoke-virtual {v3}, Lct5;->c()Lgv9;

    move-result-object p2

    new-instance v1, Ldsi;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Ldsi;-><init>(Lfsi;Lesi;ILgm0;Lgm0;)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p2, v1, p1}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object p1

    new-instance p2, Lbb0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v2, p3}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public N(Landroid/net/Uri;)[B
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v2, ")"

    const-string v4, "DashManifestRefresher"

    const-string v0, "Downloading manifest uri="

    iget-object v5, v1, Lpl5;->a:Ljava/lang/Object;

    check-cast v5, Lqf5;

    invoke-interface {v5}, Lqf5;->a()Lrf5;

    move-result-object v5

    iput-object v5, v1, Lpl5;->d:Ljava/lang/Object;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v6, "The uri must be set."

    invoke-static {v3, v6}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    new-instance v2, Lxf5;

    move-object v7, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x1

    move-object v11, v7

    const/4 v7, 0x0

    move-object v13, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    move-object v14, v12

    const-wide/16 v11, -0x1

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v1, v18

    invoke-direct/range {v2 .. v15}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x2000

    new-array v6, v5, [B

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, v19

    invoke-interface {v9, v2}, Lrf5;->e(Lxf5;)J

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v9, v6, v0, v5}, Lof5;->read([BII)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    invoke-virtual {v4, v6, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v14, v17

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpl5;->J()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_1

    array-length v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downloaded manifest size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uri="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downloaded manifest is empty uri="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloaded DASH manifest is empty (uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download manifest uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download DASH manifest (uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lpl5;->J()V

    throw v0
.end method

.method public O()V
    .locals 7

    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf3i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public P()Lpta;
    .locals 0

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Luta;

    iget-object p0, p0, Luta;->f:Lcia;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcia;->d:Lpta;

    return-object p0

    :cond_0
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Lk3i;

    invoke-interface {p0, p1}, Lk3i;->t(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public R(I)Lf3i;
    .locals 11

    iget-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v1, Lk3i;

    iget-object v2, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3i;

    if-nez v3, :cond_3

    iget-object v3, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3i;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Lk3i;->B(Landroid/view/ViewGroup;)Lf3i;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Lk3i;->K(Lf3i;I)V

    iget-object v9, v3, Lf3i;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lwq3;->w(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    iput p0, v3, Lf3i;->b:I

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, v3, Lf3i;->c:I

    :cond_3
    return-object v3
.end method

.method public S()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public T(Lcx7;)V
    .locals 8

    iget-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lz76;->e(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Lz76;->e(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Lz76;->e(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lpl5;->e:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p0, p0, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, v5, [I

    invoke-static {v3, p0}, Lz76;->e(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Lz76;->e(Ljava/lang/String;[I)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ldj;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ldj;-><init>(B)V

    const-string v3, "onevideo_dash_manifest_last_refresh_success_at_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ldj;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Lfb6;

    iget-object p0, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast p0, Lvhh;

    invoke-virtual {p0, p1, v2}, Lvhh;->b(Ljava/lang/String;Ldj;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Mark refresh success key="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DashManifestRefresher"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public V(Lr66;Z)V
    .locals 4

    iget-object v0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v1, Lk76;

    iget-object v2, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lkck;->b:Lkck;

    sget-object v3, Lkck;->c:Lkck;

    filled-new-array {v2, v3}, [Lkck;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lk76;->k:Lw06;

    iget-object v3, v3, Lw06;->a:Lb16;

    iget-object v3, v3, Limk;->a:Lkck;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lr66;->c()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {v1, p1}, Lk76;->f(Lr66;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Lk76;->h(Lr66;)Le76;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    :try_start_1
    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public W(Lj02;Liid;Ll02;)V
    .locals 10

    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Lj2;

    sget-object v2, Lsid;->d:Liq6;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsid;

    iget-object v4, p3, Ll02;->a:Ljava/util/HashMap;

    iget-object v5, v2, Lsid;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk02;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v4, Lk02;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "1"

    invoke-static {v6, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-wide v5, v4, Lk02;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ltgd;

    invoke-direct {v6, p1, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Ltgd;

    move-result-object v5

    invoke-static {v5}, Ljba;->w0([Ltgd;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lpid;

    iget-wide v8, v4, Lk02;->b:J

    invoke-direct {v5, p2, v7, v8, v9}, Lpid;-><init>(Liid;ZJ)V

    goto :goto_3

    :cond_2
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_3

    iget-wide v8, v4, Lk02;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lpid;

    iget-wide v8, v4, Lk02;->b:J

    invoke-direct {v5, p2, v7, v8, v9}, Lpid;-><init>(Liid;ZJ)V

    goto :goto_3

    :cond_3
    iget-wide v7, v4, Lk02;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v4, "0"

    invoke-static {v6, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    new-instance v5, Lpid;

    const-wide/16 v6, 0x0

    invoke-direct {v5, p2, v3, v6, v7}, Lpid;-><init>(Liid;ZJ)V

    :cond_6
    :goto_3
    if-eqz v5, :cond_0

    iget-object v4, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnid;

    if-eqz v2, :cond_0

    new-instance v4, Lqid;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Lqid;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lnid;->a(Lqid;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public declared-synchronized X(Lakj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Lakj;

    invoke-virtual {v0}, Lakj;->a()Ls59;

    move-result-object v0

    iget-object v1, p1, Lakj;->b:Ljava/lang/String;

    iget-object v2, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v2, Lakj;

    iget-object v2, v2, Lakj;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lakj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls59;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lakj;->c:Ljava/lang/String;

    iget-object v2, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v2, Lakj;

    iget-object v2, v2, Lakj;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lakj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls59;->h(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lakj;->a:I

    iget-object v2, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v2, Lakj;

    iget v3, v2, Lakj;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Ls59;->a:I

    :cond_3
    iget p1, p1, Lakj;->d:I

    iget v1, v2, Lakj;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Ls59;->b:I

    :cond_4
    invoke-virtual {v0}, Ls59;->d()Lakj;

    move-result-object p1

    iput-object p1, p0, Lpl5;->e:Ljava/lang/Object;

    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Lakj;

    iget-object v1, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v1, Lakj;

    invoke-virtual {v0, v1}, Lakj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v0, Lewi;

    new-instance v1, Ln66;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lewi;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Y(Lorg/json/JSONObject;)Lygh;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lpl5;->b:Ljava/lang/Object;

    check-cast v0, Lpm5;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-static {v4, v2}, Lnem;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    const-string v4, "timeoutMs"

    invoke-static {v4, v2}, Lnem;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v11

    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v8}, Lpm5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v9}, Lpm5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v10}, Lpm5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v12, v1, Lpl5;->d:Ljava/lang/Object;

    check-cast v12, Lg76;

    :try_start_0
    invoke-static {v0}, Lg76;->a(Lorg/json/JSONObject;)Lxgh;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v12, v12, Lg76;->a:Ldaf;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lc00;->c(Lorg/json/JSONObject;)Lng1;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Llem;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_6
    sget-object v0, Lhm6;->a:Lhm6;

    goto :goto_7

    :goto_8
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v12, v1, Lpl5;->c:Ljava/lang/Object;

    check-cast v12, Lj2d;

    new-instance v7, Lpxg;

    invoke-direct {v7, v5}, Lpxg;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Lj2d;->l(Lorg/json/JSONObject;Lqxg;)Lwgh;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_7
    const/16 v16, 0x0

    goto :goto_9

    :goto_a
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v0, v2}, Lnem;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v0}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_b

    :cond_8
    move-object/from16 v17, v7

    :goto_b
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v1, Lpl5;->e:Ljava/lang/Object;

    check-cast v1, Llid;

    :try_start_1
    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v2

    const-string v12, "sharedUrl"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lphh;

    invoke-direct {v12, v2, v0}, Lphh;-><init>(Lj02;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v12

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v1, v1, Llid;->b:Ljava/lang/Object;

    check-cast v1, Ldaf;

    const-string v2, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v1, v2, v12, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_c
    move v1, v4

    move-object/from16 v18, v7

    new-instance v4, Lygh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Lygh;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Lxgh;Lng1;Ljava/util/Map;Lwgh;Lj02;Lphh;)V

    return-object v4
.end method

.method public Z(Lw15;)V
    .locals 7

    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object v1, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v1, Lfy;

    instance-of v2, p1, Lsie;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lsie;

    iget v3, v2, Lsie;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsie;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsie;

    invoke-direct {v2, p0, p1}, Lsie;-><init>(Lpl5;Lw15;)V

    :goto_0
    iget-object p1, v2, Lsie;->e:Ljava/lang/Object;

    iget v3, v2, Lsie;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lsie;->d:I

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_2
    iput v5, v2, Lsie;->g:I

    invoke-virtual {v0, v2}, Lm91;->I(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lfy;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lm91;->o()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    instance-of v3, p1, Lf23;

    if-nez v3, :cond_7

    invoke-static {p1}, Lg23;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lfy;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm91;->o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget v3, v1, Lfy;->c:I

    iget-object p1, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p1, Lq40;

    iput v3, v2, Lsie;->d:I

    iput v4, v2, Lsie;->g:I

    invoke-virtual {p1, v1, v2}, Lq40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-void

    :cond_8
    :goto_5
    iget p1, v1, Lfy;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, p1, :cond_6

    goto :goto_1

    :goto_6
    invoke-virtual {p0, p1}, Lpl5;->c0(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(J)I
    .locals 1

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lz7k;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized a0(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "Failed to refresh manifest cache (uri="

    const-string v1, "Failed to refresh manifest uri="

    const-string v2, "Manifest refreshed successfully uri="

    const-string v3, "Start refresh manifest uri="

    const-string v4, "Skip refresh (TTL not expired) uri="

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v5, Lfb6;

    iget-object v5, v5, Lfb6;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lpl5;->e0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v0, "DashManifestRefresher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " key="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "DashManifestRefresher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " key="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lpl5;->N(Landroid/net/Uri;)[B

    move-result-object v3

    invoke-static {v3, p1}, Lpl5;->j0([BLandroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v4, Lfb6;

    iget-object v4, v4, Lfb6;->d:Ljava/lang/Object;

    check-cast v4, Lvhh;

    invoke-virtual {v4, v5}, Lvhh;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1, v3}, Lpl5;->k0(Ljava/lang/String;Landroid/net/Uri;[B)V

    invoke-virtual {p0, v5}, Lpl5;->U(Ljava/lang/String;)V

    const-string v4, "DashManifestRefresher"

    array-length v3, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "DashManifestRefresher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", key="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string p1, "PatchedVideoCapturer"

    const-string p2, "addMediaRecorderToCamera"

    invoke-interface {p0, p1, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl5;->b:Ljava/lang/Object;

    check-cast v1, Lxq0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpl5;->a:Ljava/lang/Object;

    check-cast v3, Lcx7;

    invoke-interface {v3, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v0, Lgy7;

    invoke-direct {v0, v2}, Lgy7;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lojc;

    invoke-direct {v1, v0, v4}, Lojc;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :cond_0
    iget v3, v1, Lxq0;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lxq0;->c:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-le v3, v6, :cond_1

    :goto_0
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lxq0;->a:Lyx6;

    iget-wide v9, v6, Lyx6;->a:J

    long-to-float v9, v9

    iget v6, v6, Lyx6;->b:F

    float-to-double v10, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v9, v3

    const v3, 0x46ea6000    # 30000.0f

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-long v9, v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v9

    sub-float v11, v9, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-long v11, v6

    add-float/2addr v10, v9

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v9, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v9, v11

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    long-to-double v9, v9

    mul-double/2addr v13, v9

    double-to-int v3, v13

    int-to-long v9, v3

    add-long/2addr v11, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-ltz v3, :cond_7

    iget-wide v9, v1, Lxq0;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lxq0;->d:J

    iget-short v3, v1, Lxq0;->b:S

    int-to-long v13, v3

    cmp-long v3, v9, v13

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    iget-object v3, v0, Lpl5;->c:Ljava/lang/Object;

    check-cast v3, Lqx7;

    iget v1, v1, Lxq0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Lvbg;

    const-string v1, "unit is null"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lgkc;

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2, v0}, Lgkc;-><init>(JLjava/util/concurrent/TimeUnit;Lvbg;)V

    return-object v1

    :cond_5
    iget-object v0, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Lcx7;

    invoke-interface {v0, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgy7;

    invoke-direct {v0, v2}, Lgy7;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lojc;

    invoke-direct {v1, v0, v4}, Lojc;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_7
    const-string v0, "Interval is invalid. Must be greater than 0."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lg7f;->a(Ljava/lang/Class;)Lg7f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Lki4;

    invoke-interface {p0, p1}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ls2f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lkwf;

    check-cast p0, Ls2f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p1, v0, p0}, Lusd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Lz76;->e(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-object v1, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Lm91;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lm91;->d(Ljava/lang/Throwable;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lm91;->o()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lf23;

    if-nez v2, :cond_0

    invoke-static {p1}, Lg23;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfy;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm91;->o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Lcx7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfy;->clear()V

    :cond_1
    return-void
.end method

.method public changeCaptureFormat(III)V
    .locals 0

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public d(Lg7f;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Lki4;

    invoke-interface {p0, p1}, Lki4;->d(Lg7f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lusd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Lbb0;

    const/4 v1, 0x0

    iput-object v1, v0, Lbb0;->a:Ljava/lang/Object;

    iput-object v1, v0, Lbb0;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Li6a;

    iput-object v1, v0, Li6a;->a:Ljava/lang/Long;

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Li6a;

    iput-object v1, p0, Li6a;->a:Ljava/lang/Long;

    return-void
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->dispose()V

    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v0, Lfb6;

    iget-object v0, v0, Lfb6;->d:Ljava/lang/Object;

    check-cast v0, Lvhh;

    invoke-virtual {v0, p1}, Lvhh;->g(Ljava/lang/String;)Lxm5;

    move-result-object v0

    iget-object v0, v0, Lxm5;->b:Ljava/util/Map;

    const-string v1, "onevideo_dash_manifest_last_refresh_success_at_ms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    const-string v2, "DashManifestRefresher"

    if-nez v0, :cond_1

    const-string p0, "No previous refresh -> should refresh key="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v7, 0x1b7740

    cmp-long p0, v5, v7

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p0, "Check refresh key="

    const-string v0, " lastSuccess="

    invoke-static {v3, v4, p0, p1, v0}, Lj7g;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " diffMs="

    const-string v0, " ttlMs=1800000 shouldRefresh="

    invoke-static {v5, v6, p1, v0, p0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public f(I)J
    .locals 2

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public f0()Z
    .locals 3

    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    const/16 v0, 0x300d

    const/16 v1, 0x3003

    const/16 v2, 0x300b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const-string v1, "eglSwapBuffers"

    invoke-static {v1, v0}, Lz76;->e(Ljava/lang/String;[I)V

    return p0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public g0(Lok0;)Lna6;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {}, Liba;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lpl5;->a:Ljava/lang/Object;

    check-cast v4, Ljsi;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   primary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lok0;->a:Lfsi;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   secondary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lok0;->b:Lfsi;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DualSurfaceProcessorNode"

    invoke-static {v5, v3}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lok0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnk0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SurfaceProcessorNode"

    invoke-static {v7, v6}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lpl5;->e:Ljava/lang/Object;

    new-instance v0, Lna6;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lpl5;->d:Ljava/lang/Object;

    iget-object v0, v1, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Lok0;

    iget-object v3, v0, Lok0;->a:Lfsi;

    iget-object v6, v0, Lok0;->b:Lfsi;

    iget-object v0, v0, Lok0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnk0;

    iget-object v10, v1, Lpl5;->d:Ljava/lang/Object;

    check-cast v10, Lna6;

    iget-object v11, v7, Lnk0;->a:Lll0;

    iget-object v12, v11, Lll0;->d:Landroid/graphics/Rect;

    iget v13, v11, Lll0;->f:I

    iget-boolean v14, v11, Lll0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v8, v3, Lfsi;->b:Landroid/graphics/Matrix;

    invoke-direct {v15, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v9, v11, Lll0;->e:Landroid/util/Size;

    move-object/from16 v25, v0

    invoke-static {v9}, Lxjj;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v8, v0, v13, v14}, Lxjj;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v12}, Lxjj;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v13, v0}, Lxjj;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v9}, Lxjj;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Li0a;->g(Z)V

    invoke-static {v9}, Lxjj;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v21

    iget-object v0, v3, Lfsi;->g:Lfm0;

    invoke-virtual {v0}, Lfm0;->b()Lfb6;

    move-result-object v0

    iput-object v9, v0, Lfb6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lfb6;->n()Lfm0;

    move-result-object v18

    move-object/from16 v19, v15

    new-instance v15, Lfsi;

    iget v0, v11, Lll0;->b:I

    iget v8, v11, Lll0;->c:I

    iget v9, v3, Lfsi;->i:I

    sub-int v22, v9, v13

    iget-boolean v9, v3, Lfsi;->e:Z

    if-eq v9, v14, :cond_1

    const/16 v24, 0x1

    goto :goto_2

    :cond_1
    const/16 v24, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v23, -0x1

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v15 .. v24}, Lfsi;-><init>(IILfm0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v10, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lpl5;->b:Ljava/lang/Object;

    check-cast v0, Lwn2;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, Lfsi;->d(Lwn2;Z)Losi;

    move-result-object v0

    :try_start_0
    invoke-interface {v4, v0}, Ljsi;->b(Losi;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Lwn2;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lfsi;->d(Lwn2;Z)Losi;

    move-result-object v0

    :try_start_1
    invoke-interface {v4, v0}, Ljsi;->b(Losi;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lpl5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwn2;

    iget-object v0, v1, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Lwn2;

    iget-object v4, v1, Lpl5;->d:Ljava/lang/Object;

    check-cast v4, Lna6;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lpl5;->M(Lwn2;Lwn2;Lfsi;Lfsi;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfsi;

    new-instance v0, Le15;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Le15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v0}, Lfsi;->a(Ljava/lang/Runnable;)V

    move-object v0, v3

    move-object v3, v4

    move-object v6, v5

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Lna6;

    return-object v0
.end method

.method public h(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 0

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Lxn5;

    invoke-virtual {p0, p1, p2}, Lxn5;->b(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Lm91;

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lf23;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public i0(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Luid;

    iget-object v0, v0, Luid;->g:Le55;

    iget-object v0, v0, Le55;->d:Lj02;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v3, Ltid;->b:Ltid;

    goto :goto_1

    :cond_3
    sget-object v3, Ltid;->c:Ltid;

    :goto_1
    if-eq v4, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsid;

    iget-object v2, v2, Lsid;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    iget-object v1, v1, Ltid;->a:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lxx4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljba;->A0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v0, Llid;

    new-instance v1, Lrid;

    invoke-direct {v1, p0, p1, v3}, Lrid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/i;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/i;->a()Lcgh;

    move-result-object p0

    if-nez p0, :cond_7

    :goto_3
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llem;->e(Ljava/util/Map;Lj02;)Lv18;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    return-void
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 6

    const-string v0, "Cant get yuv converter"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v1, Ldaf;

    const-string v2, "initialize"

    const-string v3, "PatchedVideoCapturer"

    invoke-interface {v1, v3, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/SurfaceTextureHelper;

    if-nez v2, :cond_0

    iput-object p1, p0, Lpl5;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_0
    const-class v4, Lorg/webrtc/SurfaceTextureHelper;

    const-string v5, "yuvConverter"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lorg/webrtc/YuvConverter;

    iput-object v4, p0, Lpl5;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :goto_0
    invoke-interface {v1, v3, v0, v4}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-interface {v1, v3, v0, v4}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, La9d;

    invoke-direct {v1, p0, p3, v2}, La9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1, p2, v1}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_0
    const-string p0, "Repeated initialization"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public isScreencast()Z
    .locals 3

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "isScreencast"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Lxn5;

    invoke-virtual {p0}, Lxn5;->j()Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/Class;)Lv0f;
    .locals 0

    invoke-static {p1}, Lg7f;->a(Ljava/lang/Class;)Lg7f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl5;->r(Lg7f;)Lv0f;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ljava/lang/String;Landroid/net/Uri;[B)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "Manifest written to cache key="

    new-instance v3, Lie5;

    invoke-direct {v3, v0}, Lie5;-><init>([B)V

    iget-object v4, v1, Lpl5;->b:Ljava/lang/Object;

    check-cast v4, Lfb6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lfb6;->x(Lqf5;ZLb16;)Lfc1;

    move-result-object v3

    invoke-virtual {v3}, Lfc1;->b()Lgc1;

    move-result-object v3

    iput-object v3, v1, Lpl5;->e:Ljava/lang/Object;

    :try_start_0
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    array-length v4, v0

    int-to-long v4, v4

    const-string v7, "The uri must be set."

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lxf5;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v18, p1

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v20}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Lxc1;

    invoke-direct {v4, v3, v7, v6, v6}, Lxc1;-><init>(Lgc1;Lxf5;[BLvc1;)V

    invoke-virtual {v4}, Lxc1;->a()V

    const-string v3, "DashManifestRefresher"

    array-length v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpl5;->I()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lpl5;->I()V

    throw v0
.end method

.method public l(J)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl5;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lanj;

    iget-object v1, v0, Lpl5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lpl5;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lanj;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Lanj;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lanj;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lanj;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lanj;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lanj;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ldnj;->b:F

    iget v14, v3, Ldnj;->c:F

    iget v5, v3, Ldnj;->e:I

    iget v8, v3, Ldnj;->f:F

    iget v9, v3, Ldnj;->g:F

    iget v3, v3, Ldnj;->j:I

    move/from16 v22, v9

    new-instance v9, Lub5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v11

    move/from16 v25, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v9 .. v27}, Lub5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    iget-object v5, v2, Ltb5;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lru5;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru5;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Ldnj;->c:F

    iget v7, v3, Ldnj;->d:I

    iput v5, v2, Ltb5;->e:F

    iput v7, v2, Ltb5;->f:I

    iget v5, v3, Ldnj;->e:I

    iput v5, v2, Ltb5;->g:I

    iget v5, v3, Ldnj;->b:F

    iput v5, v2, Ltb5;->h:F

    iget v5, v3, Ldnj;->f:F

    iput v5, v2, Ltb5;->l:F

    iget v5, v3, Ldnj;->i:F

    iget v7, v3, Ldnj;->h:I

    iput v5, v2, Ltb5;->k:F

    iput v7, v2, Ltb5;->j:I

    iget v3, v3, Ldnj;->j:I

    iput v3, v2, Ltb5;->p:I

    invoke-virtual {v2}, Ltb5;->a()Lub5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public n(Lg7f;)Lv0f;
    .locals 1

    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Lki4;

    invoke-interface {p0, p1}, Lki4;->n(Lg7f;)Lv0f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    const-string v0, ">>."

    invoke-static {p1, v0, p0}, Lusd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public p()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public r(Lg7f;)Lv0f;
    .locals 1

    iget-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Lki4;

    invoke-interface {p0, p1}, Lki4;->r(Lg7f;)Lv0f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lusd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string p1, "PatchedVideoCapturer"

    const-string v0, "removeMediaRecorderFromCamera"

    invoke-interface {p0, p1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startCapture(III)V
    .locals 3

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "startCapture"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public stopCapture()V
    .locals 3

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "stopCapture"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lg7f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Lki4;

    invoke-interface {p0, p1}, Lki4;->t(Lg7f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p1, v0, p0}, Lusd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(I)Lp3c;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2m;

    iget v2, v1, Lcam;->f:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lp3c;

    const/16 p1, 0xf

    invoke-direct {p0, v0, p1}, Lp3c;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lp3c;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxql;

    iget-object v2, v1, Lxql;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lp3c;

    const/16 p1, 0xf

    invoke-direct {p0, v0, p1}, Lp3c;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public w(Lorg/json/JSONObject;)Lwxg;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpl5;->x(Ljava/lang/String;)Lyxg;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lpl5;->Y(Lorg/json/JSONObject;)Lygh;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lwxg;

    invoke-direct {p1, v1, v0, p0, v2}, Lwxg;-><init>(Ljava/util/Set;ILygh;Z)V

    return-object p1
.end method

.method public y(Lxql;)V
    .locals 2

    iget-object v0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    instance-of v1, p1, Lk7m;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lk7m;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Lv4m;

    if-eqz v1, :cond_2

    check-cast p1, Lv4m;

    iget-object p0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Lfsl;

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-gez p0, :cond_1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Lp2m;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lp2m;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Loid;)V
    .locals 7

    iget-object v0, p0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lsid;->b:Lsid;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lnid;

    invoke-direct {v2, p0}, Lnid;-><init>(Lpl5;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lnid;

    iget-object v0, v2, Lnid;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj02;

    iget-object v4, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v4, Luid;

    invoke-virtual {v4, v3}, Luid;->b(Lj02;)Le55;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v3, Le55;->c:Liid;

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lpid;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v4, v5}, Lpid;-><init>(Liid;ZJ)V

    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Lqid;

    invoke-direct {p0, v1}, Lqid;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p0}, Loid;->a(Lqid;)V

    return-void
.end method
