.class public final Lnet/jpountz/lz4/LZ4Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lnet/jpountz/lz4/LZ4Factory;

.field public static h:Lnet/jpountz/lz4/LZ4Factory;

.field public static i:Lnet/jpountz/lz4/LZ4Factory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpi9;

.field public final c:Lpi9;

.field public final d:Lri9;

.field public final e:Lsi9;

.field public final f:[Lpi9;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [Lpi9;

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->f:[Lpi9;

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4Factory;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "net.jpountz.lz4.LZ4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Compressor"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi9;

    iput-object v1, p0, Lnet/jpountz/lz4/LZ4Factory;->b:Lpi9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "net.jpountz.lz4.LZ4HC"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi9;

    iput-object v1, p0, Lnet/jpountz/lz4/LZ4Factory;->c:Lpi9;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FastDecompressor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4Factory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri9;

    iput-object v3, p0, Lnet/jpountz/lz4/LZ4Factory;->d:Lri9;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SafeDecompressor"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Factory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi9;

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4Factory;->e:Lsi9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4Factory;->f:[Lpi9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi9;

    aput-object v3, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    new-array v0, p1, [B

    fill-array-data v0, :array_0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4Factory;->b:Lpi9;

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4Factory;->c:Lpi9;

    filled-new-array {v1, v2}, [Lpi9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lab9;->i(I)I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v2, p1, v3, v0, v4}, Lpi9;->a(II[B[B)I

    move-result v2

    new-array v3, p1, [B

    iget-object v5, p0, Lnet/jpountz/lz4/LZ4Factory;->d:Lri9;

    invoke-virtual {v5, v4, v3}, Lri9;->a([B[B)I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    iget-object v5, p0, Lnet/jpountz/lz4/LZ4Factory;->e:Lsi9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, p1, v4, v3}, Lsi9;->a(II[B[B)I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    return-void

    :array_0
    .array-data 1
        0x61t
        0x62t
        0x63t
        0x64t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-boolean v0, Li1k;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->h:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    const-string v1, "JavaUnsafe"

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->h:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->c()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->c()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized c()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->i:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    const-string v1, "JavaSafe"

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->i:Lnet/jpountz/lz4/LZ4Factory;
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

.method public static fastestInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v0, Lgzb;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lgzb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->b()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->g:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_2

    const-string v1, "JNI"

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->g:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->b()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method private static instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;
    .locals 1

    :try_start_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Factory;

    invoke-direct {v0, p0}, Lnet/jpountz/lz4/LZ4Factory;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public fastCompressor()Lpi9;
    .locals 0

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4Factory;->b:Lpi9;

    return-object p0
.end method

.method public safeDecompressor()Lsi9;
    .locals 0

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4Factory;->e:Lsi9;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LZ4Factory:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4Factory;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
