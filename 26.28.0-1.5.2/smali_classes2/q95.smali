.class public final Lq95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu25;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu25;

.field public d:Lnq6;

.field public e:Lzx;

.field public f:Luo4;

.field public g:Lu25;

.field public h:Lpai;

.field public i:Lr25;

.field public j:Lj5e;

.field public k:Lu25;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq95;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lq95;->c:Lu25;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq95;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lu25;Lv1i;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu25;->w(Lv1i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lu25;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq95;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1i;

    invoke-interface {p1, v1}, Lu25;->w(Lv1i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lq95;->k:Lu25;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lu25;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lq95;->k:Lu25;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lq95;->k:Lu25;

    throw v0

    :cond_0
    return-void
.end method

.method public final f(La35;)J
    .locals 5

    iget-object v0, p0, Lq95;->k:Lu25;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, p1, La35;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lvqi;->R(Landroid/net/Uri;)Z

    move-result v3

    iget-object v4, p0, Lq95;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq95;->e:Lzx;

    if-nez v0, :cond_1

    new-instance v0, Lzx;

    invoke-direct {v0, v4}, Lzx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq95;->e:Lzx;

    invoke-virtual {p0, v0}, Lq95;->a(Lu25;)V

    :cond_1
    iget-object v0, p0, Lq95;->e:Lzx;

    iput-object v0, p0, Lq95;->k:Lu25;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lq95;->d:Lnq6;

    if-nez v0, :cond_3

    new-instance v0, Lnq6;

    invoke-direct {v0, v1}, Lpq0;-><init>(Z)V

    iput-object v0, p0, Lq95;->d:Lnq6;

    invoke-virtual {p0, v0}, Lq95;->a(Lu25;)V

    :cond_3
    iget-object v0, p0, Lq95;->d:Lnq6;

    iput-object v0, p0, Lq95;->k:Lu25;

    goto/16 :goto_3

    :cond_4
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq95;->e:Lzx;

    if-nez v0, :cond_5

    new-instance v0, Lzx;

    invoke-direct {v0, v4}, Lzx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq95;->e:Lzx;

    invoke-virtual {p0, v0}, Lq95;->a(Lu25;)V

    :cond_5
    iget-object v0, p0, Lq95;->e:Lzx;

    iput-object v0, p0, Lq95;->k:Lu25;

    goto/16 :goto_3

    :cond_6
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq95;->f:Luo4;

    if-nez v0, :cond_7

    new-instance v0, Luo4;

    invoke-direct {v0, v4}, Luo4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq95;->f:Luo4;

    invoke-virtual {p0, v0}, Lq95;->a(Lu25;)V

    :cond_7
    iget-object v0, p0, Lq95;->f:Luo4;

    iput-object v0, p0, Lq95;->k:Lu25;

    goto/16 :goto_3

    :cond_8
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lq95;->c:Lu25;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lq95;->g:Lu25;

    if-nez v0, :cond_9

    :try_start_0
    const-class v0, Ldwe;

    sget v1, Ldwe;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu25;

    iput-object v0, p0, Lq95;->g:Lu25;

    invoke-virtual {p0, v0}, Lq95;->a(Lu25;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error instantiating RTMP extension"

    invoke-static {p1, p0}, Lore;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lq95;->g:Lu25;

    if-nez v0, :cond_9

    iput-object v3, p0, Lq95;->g:Lu25;

    :cond_9
    iget-object v0, p0, Lq95;->g:Lu25;

    iput-object v0, p0, Lq95;->k:Lu25;

    goto :goto_3

    :cond_a
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lq95;->h:Lpai;

    if-nez v0, :cond_b

    new-instance v0, Lpai;

    invoke-direct {v0}, Lpai;-><init>()V

    iput-object v0, p0, Lq95;->h:Lpai;

    invoke-virtual {p0, v0}, Lq95;->a(Lu25;)V

    :cond_b
    iget-object v0, p0, Lq95;->h:Lpai;

    iput-object v0, p0, Lq95;->k:Lu25;

    goto :goto_3

    :cond_c
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lq95;->i:Lr25;

    if-nez v0, :cond_d

    new-instance v0, Lr25;

    invoke-direct {v0, v1}, Lpq0;-><init>(Z)V

    iput-object v0, p0, Lq95;->i:Lr25;

    invoke-virtual {p0, v0}, Lq95;->a(Lu25;)V

    :cond_d
    iget-object v0, p0, Lq95;->i:Lr25;

    iput-object v0, p0, Lq95;->k:Lu25;

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
    iput-object v3, p0, Lq95;->k:Lu25;

    goto :goto_3

    :cond_10
    :goto_2
    iget-object v0, p0, Lq95;->j:Lj5e;

    if-nez v0, :cond_11

    new-instance v0, Lj5e;

    invoke-direct {v0, v4}, Lj5e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq95;->j:Lj5e;

    invoke-virtual {p0, v0}, Lq95;->a(Lu25;)V

    :cond_11
    iget-object v0, p0, Lq95;->j:Lj5e;

    iput-object v0, p0, Lq95;->k:Lu25;

    :goto_3
    iget-object p0, p0, Lq95;->k:Lu25;

    invoke-interface {p0, p1}, Lu25;->f(La35;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lq95;->k:Lu25;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lu25;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq95;->k:Lu25;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lu25;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lq95;->k:Lu25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lq25;->read([BII)I

    move-result p0

    return p0
.end method

.method public final w(Lv1i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq95;->c:Lu25;

    invoke-interface {v0, p1}, Lu25;->w(Lv1i;)V

    iget-object v0, p0, Lq95;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq95;->d:Lnq6;

    invoke-static {v0, p1}, Lq95;->b(Lu25;Lv1i;)V

    iget-object v0, p0, Lq95;->e:Lzx;

    invoke-static {v0, p1}, Lq95;->b(Lu25;Lv1i;)V

    iget-object v0, p0, Lq95;->f:Luo4;

    invoke-static {v0, p1}, Lq95;->b(Lu25;Lv1i;)V

    iget-object v0, p0, Lq95;->g:Lu25;

    invoke-static {v0, p1}, Lq95;->b(Lu25;Lv1i;)V

    iget-object v0, p0, Lq95;->h:Lpai;

    invoke-static {v0, p1}, Lq95;->b(Lu25;Lv1i;)V

    iget-object v0, p0, Lq95;->i:Lr25;

    invoke-static {v0, p1}, Lq95;->b(Lu25;Lv1i;)V

    iget-object p0, p0, Lq95;->j:Lj5e;

    invoke-static {p0, p1}, Lq95;->b(Lu25;Lv1i;)V

    return-void
.end method
