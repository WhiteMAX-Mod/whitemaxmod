.class public final Lp6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcq6;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static h:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc85;

.field public final c:Lx2a;

.field public final d:Lx2a;

.field public final e:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lp6g;->f:Lcq6;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lp6g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc85;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6g;->a:Landroid/content/Context;

    iput-object p2, p0, Lp6g;->b:Lc85;

    iput-object p3, p0, Lp6g;->c:Lx2a;

    const-string p1, "SSLConfigurator"

    invoke-interface {p3, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lp6g;->d:Lx2a;

    new-instance p1, Lji7;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Lji7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lp6g;->e:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    const-string v0, "Loaded "

    sget-object v1, Lp6g;->h:Ljava/util/Set;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lp6g;->f:Lcq6;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lp6g;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lp6g;->b()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object p0, p0, Lp6g;->d:Lx2a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp6g;->h:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " certificate pins"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lx2a;->b(Ljava/lang/String;)V

    sput-object v2, Lp6g;->h:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final b()Ljava/util/LinkedHashSet;
    .locals 5

    iget-object v0, p0, Lp6g;->d:Lx2a;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    iget-object p0, p0, Lp6g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f100017

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v3, Lt33;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v4}, Lw05;->u(Ljava/io/InputStreamReader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v1, "Failed to read certificate pins file"

    invoke-interface {v0, v1, p0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to load certificate pins from resources"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const-string v1, "Certificate pins not found in resources"

    invoke-interface {v0, v1, p0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
