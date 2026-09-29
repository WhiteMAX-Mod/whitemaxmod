.class public final Lgm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lqe5;

.field public d:Li67;

.field public e:La00;

.field public f:Lmy4;

.field public g:Lqe5;

.field public h:Lglj;

.field public i:Loe5;

.field public j:Lq7f;

.field public k:Lqe5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgm5;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgm5;->c:Lqe5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgm5;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lqe5;Lddj;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqe5;->l(Lddj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lqe5;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgm5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddj;

    invoke-interface {p1, v1}, Lqe5;->l(Lddj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgm5;->k:Lqe5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lqe5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lgm5;->k:Lqe5;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lgm5;->k:Lqe5;

    throw v0

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgm5;->k:Lqe5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lqe5;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lwe5;)J
    .locals 5

    iget-object v0, p0, Lgm5;->k:Lqe5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p1, Lwe5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lh1k;->R(Landroid/net/Uri;)Z

    move-result v3

    iget-object v4, p0, Lgm5;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgm5;->e:La00;

    if-nez v0, :cond_1

    new-instance v0, La00;

    invoke-direct {v0, v4}, La00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgm5;->e:La00;

    invoke-virtual {p0, v0}, Lgm5;->b(Lqe5;)V

    :cond_1
    iget-object v0, p0, Lgm5;->e:La00;

    iput-object v0, p0, Lgm5;->k:Lqe5;

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lgm5;->d:Li67;

    if-nez v0, :cond_3

    new-instance v0, Li67;

    invoke-direct {v0, v1}, Lnt0;-><init>(Z)V

    iput-object v0, p0, Lgm5;->d:Li67;

    invoke-virtual {p0, v0}, Lgm5;->b(Lqe5;)V

    :cond_3
    iget-object v0, p0, Lgm5;->d:Li67;

    iput-object v0, p0, Lgm5;->k:Lqe5;

    goto/16 :goto_4

    :cond_4
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgm5;->e:La00;

    if-nez v0, :cond_5

    new-instance v0, La00;

    invoke-direct {v0, v4}, La00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgm5;->e:La00;

    invoke-virtual {p0, v0}, Lgm5;->b(Lqe5;)V

    :cond_5
    iget-object v0, p0, Lgm5;->e:La00;

    iput-object v0, p0, Lgm5;->k:Lqe5;

    goto/16 :goto_4

    :cond_6
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgm5;->f:Lmy4;

    if-nez v0, :cond_7

    new-instance v0, Lmy4;

    invoke-direct {v0, v4}, Lmy4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgm5;->f:Lmy4;

    invoke-virtual {p0, v0}, Lgm5;->b(Lqe5;)V

    :cond_7
    iget-object v0, p0, Lgm5;->f:Lmy4;

    iput-object v0, p0, Lgm5;->k:Lqe5;

    goto/16 :goto_4

    :cond_8
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lgm5;->c:Lqe5;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgm5;->g:Lqe5;

    if-nez v0, :cond_a

    :try_start_0
    const-class v0, Lf0g;

    sget v1, Lf0g;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    iput-object v0, p0, Lgm5;->g:Lqe5;

    invoke-virtual {p0, v0}, Lgm5;->b(Lqe5;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error instantiating RTMP extension"

    invoke-static {p1, p0}, Lmvf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lgm5;->g:Lqe5;

    if-nez v0, :cond_9

    iput-object v3, p0, Lgm5;->g:Lqe5;

    goto :goto_2

    :cond_9
    move-object v3, v0

    :goto_2
    move-object v0, v3

    :cond_a
    iput-object v0, p0, Lgm5;->k:Lqe5;

    goto :goto_4

    :cond_b
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgm5;->h:Lglj;

    if-nez v0, :cond_c

    new-instance v0, Lglj;

    invoke-direct {v0}, Lglj;-><init>()V

    iput-object v0, p0, Lgm5;->h:Lglj;

    invoke-virtual {p0, v0}, Lgm5;->b(Lqe5;)V

    :cond_c
    iget-object v0, p0, Lgm5;->h:Lglj;

    iput-object v0, p0, Lgm5;->k:Lqe5;

    goto :goto_4

    :cond_d
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lgm5;->i:Loe5;

    if-nez v0, :cond_e

    new-instance v0, Loe5;

    invoke-direct {v0, v1}, Lnt0;-><init>(Z)V

    iput-object v0, p0, Lgm5;->i:Loe5;

    invoke-virtual {p0, v0}, Lgm5;->b(Lqe5;)V

    :cond_e
    iget-object v0, p0, Lgm5;->i:Loe5;

    iput-object v0, p0, Lgm5;->k:Lqe5;

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
    iput-object v3, p0, Lgm5;->k:Lqe5;

    move-object v0, v3

    goto :goto_4

    :cond_11
    :goto_3
    iget-object v0, p0, Lgm5;->j:Lq7f;

    if-nez v0, :cond_12

    new-instance v0, Lq7f;

    invoke-direct {v0, v4}, Lq7f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgm5;->j:Lq7f;

    invoke-virtual {p0, v0}, Lgm5;->b(Lqe5;)V

    :cond_12
    iget-object v0, p0, Lgm5;->j:Lq7f;

    iput-object v0, p0, Lgm5;->k:Lqe5;

    :goto_4
    invoke-interface {v0, p1}, Lqe5;->k(Lwe5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(Lddj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgm5;->c:Lqe5;

    invoke-interface {v0, p1}, Lqe5;->l(Lddj;)V

    iget-object v0, p0, Lgm5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgm5;->d:Li67;

    invoke-static {v0, p1}, Lgm5;->c(Lqe5;Lddj;)V

    iget-object v0, p0, Lgm5;->e:La00;

    invoke-static {v0, p1}, Lgm5;->c(Lqe5;Lddj;)V

    iget-object v0, p0, Lgm5;->f:Lmy4;

    invoke-static {v0, p1}, Lgm5;->c(Lqe5;Lddj;)V

    iget-object v0, p0, Lgm5;->g:Lqe5;

    invoke-static {v0, p1}, Lgm5;->c(Lqe5;Lddj;)V

    iget-object v0, p0, Lgm5;->h:Lglj;

    invoke-static {v0, p1}, Lgm5;->c(Lqe5;Lddj;)V

    iget-object v0, p0, Lgm5;->i:Loe5;

    invoke-static {v0, p1}, Lgm5;->c(Lqe5;Lddj;)V

    iget-object p0, p0, Lgm5;->j:Lq7f;

    invoke-static {p0, p1}, Lgm5;->c(Lqe5;Lddj;)V

    return-void
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lgm5;->k:Lqe5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lne5;->read([BII)I

    move-result p0

    return p0
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgm5;->k:Lqe5;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lqe5;->u()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
