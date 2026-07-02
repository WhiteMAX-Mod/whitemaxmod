.class public final Lgx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ltq4;

.field public d:Lhb6;

.field public e:Ljw;

.field public f:Lod4;

.field public g:Ltq4;

.field public h:Lbqh;

.field public i:Lqq4;

.field public j:Lkwd;

.field public k:Ltq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgx4;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgx4;->c:Ltq4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgx4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Ltq4;Lthh;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltq4;->m(Lthh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ltq4;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgx4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthh;

    invoke-interface {p1, v1}, Ltq4;->m(Lthh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgx4;->k:Ltq4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ltq4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lgx4;->k:Ltq4;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lgx4;->k:Ltq4;

    throw v0

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgx4;->k:Ltq4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lzq4;)J
    .locals 5

    iget-object v0, p0, Lgx4;->k:Ltq4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p1, Lzq4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lq3i;->R(Landroid/net/Uri;)Z

    move-result v3

    iget-object v4, p0, Lgx4;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgx4;->e:Ljw;

    if-nez v0, :cond_1

    new-instance v0, Ljw;

    invoke-direct {v0, v4}, Ljw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgx4;->e:Ljw;

    invoke-virtual {p0, v0}, Lgx4;->b(Ltq4;)V

    :cond_1
    iget-object v0, p0, Lgx4;->e:Ljw;

    iput-object v0, p0, Lgx4;->k:Ltq4;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lgx4;->d:Lhb6;

    if-nez v0, :cond_3

    new-instance v0, Lhb6;

    invoke-direct {v0, v1}, Lrm0;-><init>(Z)V

    iput-object v0, p0, Lgx4;->d:Lhb6;

    invoke-virtual {p0, v0}, Lgx4;->b(Ltq4;)V

    :cond_3
    iget-object v0, p0, Lgx4;->d:Lhb6;

    iput-object v0, p0, Lgx4;->k:Ltq4;

    goto/16 :goto_3

    :cond_4
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgx4;->e:Ljw;

    if-nez v0, :cond_5

    new-instance v0, Ljw;

    invoke-direct {v0, v4}, Ljw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgx4;->e:Ljw;

    invoke-virtual {p0, v0}, Lgx4;->b(Ltq4;)V

    :cond_5
    iget-object v0, p0, Lgx4;->e:Ljw;

    iput-object v0, p0, Lgx4;->k:Ltq4;

    goto/16 :goto_3

    :cond_6
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgx4;->f:Lod4;

    if-nez v0, :cond_7

    new-instance v0, Lod4;

    invoke-direct {v0, v4}, Lod4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgx4;->f:Lod4;

    invoke-virtual {p0, v0}, Lgx4;->b(Ltq4;)V

    :cond_7
    iget-object v0, p0, Lgx4;->f:Lod4;

    iput-object v0, p0, Lgx4;->k:Ltq4;

    goto/16 :goto_3

    :cond_8
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lgx4;->c:Ltq4;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgx4;->g:Ltq4;

    if-nez v0, :cond_9

    :try_start_0
    const-class v0, Lrle;

    sget v1, Lrle;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq4;

    iput-object v0, p0, Lgx4;->g:Ltq4;

    invoke-virtual {p0, v0}, Lgx4;->b(Ltq4;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lgx4;->g:Ltq4;

    if-nez v0, :cond_9

    iput-object v3, p0, Lgx4;->g:Ltq4;

    :cond_9
    iget-object v0, p0, Lgx4;->g:Ltq4;

    iput-object v0, p0, Lgx4;->k:Ltq4;

    goto :goto_3

    :cond_a
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgx4;->h:Lbqh;

    if-nez v0, :cond_b

    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    iput-object v0, p0, Lgx4;->h:Lbqh;

    invoke-virtual {p0, v0}, Lgx4;->b(Ltq4;)V

    :cond_b
    iget-object v0, p0, Lgx4;->h:Lbqh;

    iput-object v0, p0, Lgx4;->k:Ltq4;

    goto :goto_3

    :cond_c
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgx4;->i:Lqq4;

    if-nez v0, :cond_d

    new-instance v0, Lqq4;

    invoke-direct {v0, v1}, Lrm0;-><init>(Z)V

    iput-object v0, p0, Lgx4;->i:Lqq4;

    invoke-virtual {p0, v0}, Lgx4;->b(Ltq4;)V

    :cond_d
    iget-object v0, p0, Lgx4;->i:Lqq4;

    iput-object v0, p0, Lgx4;->k:Ltq4;

    goto :goto_3

    :cond_e
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-object v3, p0, Lgx4;->k:Ltq4;

    goto :goto_3

    :cond_10
    :goto_2
    iget-object v0, p0, Lgx4;->j:Lkwd;

    if-nez v0, :cond_11

    new-instance v0, Lkwd;

    invoke-direct {v0, v4}, Lkwd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgx4;->j:Lkwd;

    invoke-virtual {p0, v0}, Lgx4;->b(Ltq4;)V

    :cond_11
    iget-object v0, p0, Lgx4;->j:Lkwd;

    iput-object v0, p0, Lgx4;->k:Ltq4;

    :goto_3
    iget-object v0, p0, Lgx4;->k:Ltq4;

    invoke-interface {v0, p1}, Ltq4;->i(Lzq4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lthh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgx4;->c:Ltq4;

    invoke-interface {v0, p1}, Ltq4;->m(Lthh;)V

    iget-object v0, p0, Lgx4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgx4;->d:Lhb6;

    invoke-static {v0, p1}, Lgx4;->c(Ltq4;Lthh;)V

    iget-object v0, p0, Lgx4;->e:Ljw;

    invoke-static {v0, p1}, Lgx4;->c(Ltq4;Lthh;)V

    iget-object v0, p0, Lgx4;->f:Lod4;

    invoke-static {v0, p1}, Lgx4;->c(Ltq4;Lthh;)V

    iget-object v0, p0, Lgx4;->g:Ltq4;

    invoke-static {v0, p1}, Lgx4;->c(Ltq4;Lthh;)V

    iget-object v0, p0, Lgx4;->h:Lbqh;

    invoke-static {v0, p1}, Lgx4;->c(Ltq4;Lthh;)V

    iget-object v0, p0, Lgx4;->i:Lqq4;

    invoke-static {v0, p1}, Lgx4;->c(Ltq4;Lthh;)V

    iget-object v0, p0, Lgx4;->j:Lkwd;

    invoke-static {v0, p1}, Lgx4;->c(Ltq4;Lthh;)V

    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lgx4;->k:Ltq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lpq4;->read([BII)I

    move-result p1

    return p1
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lgx4;->k:Ltq4;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ltq4;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
