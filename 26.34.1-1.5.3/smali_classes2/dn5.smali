.class public final Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lrf5;

.field public d:Ls77;

.field public e:Lh00;

.field public f:Le05;

.field public g:Lrf5;

.field public h:Lxrj;

.field public i:Lpf5;

.field public j:Lrbf;

.field public k:Lrf5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldn5;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldn5;->c:Lrf5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldn5;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lrf5;Lujj;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrf5;->k(Lujj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrf5;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldn5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujj;

    invoke-interface {p1, v1}, Lrf5;->k(Lujj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldn5;->k:Lrf5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lrf5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ldn5;->k:Lrf5;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ldn5;->k:Lrf5;

    throw v0

    :cond_0
    return-void
.end method

.method public final e(Lxf5;)J
    .locals 5

    iget-object v0, p0, Ldn5;->k:Lrf5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p1, Lxf5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lz7k;->R(Landroid/net/Uri;)Z

    move-result v3

    iget-object v4, p0, Ldn5;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldn5;->e:Lh00;

    if-nez v0, :cond_1

    new-instance v0, Lh00;

    invoke-direct {v0, v4}, Lh00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldn5;->e:Lh00;

    invoke-virtual {p0, v0}, Ldn5;->a(Lrf5;)V

    :cond_1
    iget-object v0, p0, Ldn5;->e:Lh00;

    iput-object v0, p0, Ldn5;->k:Lrf5;

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Ldn5;->d:Ls77;

    if-nez v0, :cond_3

    new-instance v0, Ls77;

    invoke-direct {v0, v1}, Lut0;-><init>(Z)V

    iput-object v0, p0, Ldn5;->d:Ls77;

    invoke-virtual {p0, v0}, Ldn5;->a(Lrf5;)V

    :cond_3
    iget-object v0, p0, Ldn5;->d:Ls77;

    iput-object v0, p0, Ldn5;->k:Lrf5;

    goto/16 :goto_4

    :cond_4
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldn5;->e:Lh00;

    if-nez v0, :cond_5

    new-instance v0, Lh00;

    invoke-direct {v0, v4}, Lh00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldn5;->e:Lh00;

    invoke-virtual {p0, v0}, Ldn5;->a(Lrf5;)V

    :cond_5
    iget-object v0, p0, Ldn5;->e:Lh00;

    iput-object v0, p0, Ldn5;->k:Lrf5;

    goto/16 :goto_4

    :cond_6
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldn5;->f:Le05;

    if-nez v0, :cond_7

    new-instance v0, Le05;

    invoke-direct {v0, v4}, Le05;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldn5;->f:Le05;

    invoke-virtual {p0, v0}, Ldn5;->a(Lrf5;)V

    :cond_7
    iget-object v0, p0, Ldn5;->f:Le05;

    iput-object v0, p0, Ldn5;->k:Lrf5;

    goto/16 :goto_4

    :cond_8
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Ldn5;->c:Lrf5;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldn5;->g:Lrf5;

    if-nez v0, :cond_a

    :try_start_0
    const-class v0, Lr4g;

    sget v1, Lr4g;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf5;

    iput-object v0, p0, Ldn5;->g:Lrf5;

    invoke-virtual {p0, v0}, Ldn5;->a(Lrf5;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error instantiating RTMP extension"

    invoke-static {p1, p0}, Lvzf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ldn5;->g:Lrf5;

    if-nez v0, :cond_9

    iput-object v3, p0, Ldn5;->g:Lrf5;

    goto :goto_2

    :cond_9
    move-object v3, v0

    :goto_2
    move-object v0, v3

    :cond_a
    iput-object v0, p0, Ldn5;->k:Lrf5;

    goto :goto_4

    :cond_b
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldn5;->h:Lxrj;

    if-nez v0, :cond_c

    new-instance v0, Lxrj;

    invoke-direct {v0}, Lxrj;-><init>()V

    iput-object v0, p0, Ldn5;->h:Lxrj;

    invoke-virtual {p0, v0}, Ldn5;->a(Lrf5;)V

    :cond_c
    iget-object v0, p0, Ldn5;->h:Lxrj;

    iput-object v0, p0, Ldn5;->k:Lrf5;

    goto :goto_4

    :cond_d
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldn5;->i:Lpf5;

    if-nez v0, :cond_e

    new-instance v0, Lpf5;

    invoke-direct {v0, v1}, Lut0;-><init>(Z)V

    iput-object v0, p0, Ldn5;->i:Lpf5;

    invoke-virtual {p0, v0}, Ldn5;->a(Lrf5;)V

    :cond_e
    iget-object v0, p0, Ldn5;->i:Lpf5;

    iput-object v0, p0, Ldn5;->k:Lrf5;

    goto :goto_4

    :cond_f
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    iput-object v3, p0, Ldn5;->k:Lrf5;

    move-object v0, v3

    goto :goto_4

    :cond_11
    :goto_3
    iget-object v0, p0, Ldn5;->j:Lrbf;

    if-nez v0, :cond_12

    new-instance v0, Lrbf;

    invoke-direct {v0, v4}, Lrbf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldn5;->j:Lrbf;

    invoke-virtual {p0, v0}, Ldn5;->a(Lrf5;)V

    :cond_12
    iget-object v0, p0, Ldn5;->j:Lrbf;

    iput-object v0, p0, Ldn5;->k:Lrf5;

    :goto_4
    invoke-interface {v0, p1}, Lrf5;->e(Lxf5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ldn5;->k:Lrf5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrf5;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lujj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldn5;->c:Lrf5;

    invoke-interface {v0, p1}, Lrf5;->k(Lujj;)V

    iget-object v0, p0, Ldn5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldn5;->d:Ls77;

    invoke-static {v0, p1}, Ldn5;->c(Lrf5;Lujj;)V

    iget-object v0, p0, Ldn5;->e:Lh00;

    invoke-static {v0, p1}, Ldn5;->c(Lrf5;Lujj;)V

    iget-object v0, p0, Ldn5;->f:Le05;

    invoke-static {v0, p1}, Ldn5;->c(Lrf5;Lujj;)V

    iget-object v0, p0, Ldn5;->g:Lrf5;

    invoke-static {v0, p1}, Ldn5;->c(Lrf5;Lujj;)V

    iget-object v0, p0, Ldn5;->h:Lxrj;

    invoke-static {v0, p1}, Ldn5;->c(Lrf5;Lujj;)V

    iget-object v0, p0, Ldn5;->i:Lpf5;

    invoke-static {v0, p1}, Ldn5;->c(Lrf5;Lujj;)V

    iget-object p0, p0, Ldn5;->j:Lrbf;

    invoke-static {p0, p1}, Ldn5;->c(Lrf5;Lujj;)V

    return-void
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Ldn5;->k:Lrf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lof5;->read([BII)I

    move-result p0

    return p0
.end method

.method public final z()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldn5;->k:Lrf5;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrf5;->z()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
