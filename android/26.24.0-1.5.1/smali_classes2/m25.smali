.class public final Lm25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lzv4;

.field public d:Lph6;

.field public e:Lrx;

.field public f:Lxi4;

.field public g:Lzv4;

.field public h:Lsnh;

.field public i:Lwv4;

.field public j:Lvmd;

.field public k:Lzv4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm25;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lm25;->c:Lzv4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm25;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lzv4;Lteh;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzv4;->w(Lteh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lzv4;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm25;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteh;

    invoke-interface {p1, v1}, Lzv4;->w(Lteh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lm25;->k:Lzv4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lzv4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lm25;->k:Lzv4;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lm25;->k:Lzv4;

    throw v0

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lm25;->k:Lzv4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lzv4;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lfw4;)J
    .locals 5

    iget-object v0, p0, Lm25;->k:Lzv4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, p1, Lfw4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lu2i;->R(Landroid/net/Uri;)Z

    move-result v3

    iget-object v4, p0, Lm25;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm25;->e:Lrx;

    if-nez v0, :cond_1

    new-instance v0, Lrx;

    invoke-direct {v0, v4}, Lrx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm25;->e:Lrx;

    invoke-virtual {p0, v0}, Lm25;->a(Lzv4;)V

    :cond_1
    iget-object v0, p0, Lm25;->e:Lrx;

    iput-object v0, p0, Lm25;->k:Lzv4;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lm25;->d:Lph6;

    if-nez v0, :cond_3

    new-instance v0, Lph6;

    invoke-direct {v0, v1}, Lfo0;-><init>(Z)V

    iput-object v0, p0, Lm25;->d:Lph6;

    invoke-virtual {p0, v0}, Lm25;->a(Lzv4;)V

    :cond_3
    iget-object v0, p0, Lm25;->d:Lph6;

    iput-object v0, p0, Lm25;->k:Lzv4;

    goto/16 :goto_3

    :cond_4
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm25;->e:Lrx;

    if-nez v0, :cond_5

    new-instance v0, Lrx;

    invoke-direct {v0, v4}, Lrx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm25;->e:Lrx;

    invoke-virtual {p0, v0}, Lm25;->a(Lzv4;)V

    :cond_5
    iget-object v0, p0, Lm25;->e:Lrx;

    iput-object v0, p0, Lm25;->k:Lzv4;

    goto/16 :goto_3

    :cond_6
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lm25;->f:Lxi4;

    if-nez v0, :cond_7

    new-instance v0, Lxi4;

    invoke-direct {v0, v4}, Lxi4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm25;->f:Lxi4;

    invoke-virtual {p0, v0}, Lm25;->a(Lzv4;)V

    :cond_7
    iget-object v0, p0, Lm25;->f:Lxi4;

    iput-object v0, p0, Lm25;->k:Lzv4;

    goto/16 :goto_3

    :cond_8
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lm25;->c:Lzv4;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lm25;->g:Lzv4;

    if-nez v0, :cond_9

    :try_start_0
    const-class v0, Lode;

    sget v1, Lode;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    iput-object v0, p0, Lm25;->g:Lzv4;

    invoke-virtual {p0, v0}, Lm25;->a(Lzv4;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error instantiating RTMP extension"

    invoke-static {p1, p0}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lm25;->g:Lzv4;

    if-nez v0, :cond_9

    iput-object v3, p0, Lm25;->g:Lzv4;

    :cond_9
    iget-object v0, p0, Lm25;->g:Lzv4;

    iput-object v0, p0, Lm25;->k:Lzv4;

    goto :goto_3

    :cond_a
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lm25;->h:Lsnh;

    if-nez v0, :cond_b

    new-instance v0, Lsnh;

    invoke-direct {v0}, Lsnh;-><init>()V

    iput-object v0, p0, Lm25;->h:Lsnh;

    invoke-virtual {p0, v0}, Lm25;->a(Lzv4;)V

    :cond_b
    iget-object v0, p0, Lm25;->h:Lsnh;

    iput-object v0, p0, Lm25;->k:Lzv4;

    goto :goto_3

    :cond_c
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lm25;->i:Lwv4;

    if-nez v0, :cond_d

    new-instance v0, Lwv4;

    invoke-direct {v0, v1}, Lfo0;-><init>(Z)V

    iput-object v0, p0, Lm25;->i:Lwv4;

    invoke-virtual {p0, v0}, Lm25;->a(Lzv4;)V

    :cond_d
    iget-object v0, p0, Lm25;->i:Lwv4;

    iput-object v0, p0, Lm25;->k:Lzv4;

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
    iput-object v3, p0, Lm25;->k:Lzv4;

    goto :goto_3

    :cond_10
    :goto_2
    iget-object v0, p0, Lm25;->j:Lvmd;

    if-nez v0, :cond_11

    new-instance v0, Lvmd;

    invoke-direct {v0, v4}, Lvmd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm25;->j:Lvmd;

    invoke-virtual {p0, v0}, Lm25;->a(Lzv4;)V

    :cond_11
    iget-object v0, p0, Lm25;->j:Lvmd;

    iput-object v0, p0, Lm25;->k:Lzv4;

    :goto_3
    iget-object p0, p0, Lm25;->k:Lzv4;

    invoke-interface {p0, p1}, Lzv4;->j(Lfw4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lm25;->k:Lzv4;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lzv4;->q()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lm25;->k:Lzv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lvv4;->read([BII)I

    move-result p0

    return p0
.end method

.method public final w(Lteh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm25;->c:Lzv4;

    invoke-interface {v0, p1}, Lzv4;->w(Lteh;)V

    iget-object v0, p0, Lm25;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm25;->d:Lph6;

    invoke-static {v0, p1}, Lm25;->b(Lzv4;Lteh;)V

    iget-object v0, p0, Lm25;->e:Lrx;

    invoke-static {v0, p1}, Lm25;->b(Lzv4;Lteh;)V

    iget-object v0, p0, Lm25;->f:Lxi4;

    invoke-static {v0, p1}, Lm25;->b(Lzv4;Lteh;)V

    iget-object v0, p0, Lm25;->g:Lzv4;

    invoke-static {v0, p1}, Lm25;->b(Lzv4;Lteh;)V

    iget-object v0, p0, Lm25;->h:Lsnh;

    invoke-static {v0, p1}, Lm25;->b(Lzv4;Lteh;)V

    iget-object v0, p0, Lm25;->i:Lwv4;

    invoke-static {v0, p1}, Lm25;->b(Lzv4;Lteh;)V

    iget-object p0, p0, Lm25;->j:Lvmd;

    invoke-static {p0, p1}, Lm25;->b(Lzv4;Lteh;)V

    return-void
.end method
