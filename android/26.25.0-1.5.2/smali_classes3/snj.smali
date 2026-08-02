.class public Lsnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4a;
.implements Lymb;
.implements Lqo8;
.implements Lna7;
.implements Lkzd;
.implements Luqc;
.implements Lzh2;
.implements Lyfg;
.implements Litc;
.implements Lum7;
.implements Leb7;
.implements Lorg/webrtc/Loggable;
.implements Ld8d;
.implements Lfb7;
.implements Lb2f;
.implements Ltif;
.implements Luh8;
.implements Lhw7;
.implements Leoc;
.implements Louf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 131
    iput p1, p0, Lsnj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 121
    iput p1, p0, Lsnj;->a:I

    iput-object p2, p0, Lsnj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsnj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnj;->b:Ljava/lang/Object;

    const-string p0, "net.jpountz.xxhash.XXHash32"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsnj;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Factory"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsnj;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "net.jpountz.xxhash.XXHash64"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsnj;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsnj;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x64

    new-array p0, p0, [B

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lyoe;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lsnj;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Lni7;

    .line 124
    iget-object v1, v1, Lni7;->a:Ljava/lang/Object;

    check-cast v1, Lea5;

    .line 125
    iget-object v1, v1, Lea5;->h:Lj3h;

    .line 126
    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLContext;

    .line 127
    check-cast p1, Lni7;

    .line 128
    iget-object p1, p1, Lni7;->a:Ljava/lang/Object;

    check-cast p1, Lea5;

    invoke-virtual {p1}, Lea5;->b()Ldi9;

    move-result-object p1

    const/4 v2, 0x1

    .line 129
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 130
    :catchall_0
    :goto_0
    iput-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lsnj;

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

.method public static K(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    const/16 v0, 0x1388

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libcore.io.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.system.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public static M()Lsnj;
    .locals 3

    const-class v0, Ln3b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ln3b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-class v1, Ln3b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lsnj;->N()Lsnj;

    throw v0

    :cond_0
    :try_start_1
    const-class v1, Lsnj;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "JNI"

    invoke-static {v2}, Lsnj;->O(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-static {}, Lsnj;->N()Lsnj;

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static N()Lsnj;
    .locals 3

    sget-boolean v0, Lkdi;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Lsnj;

    monitor-enter v0

    :try_start_0
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lsnj;->O(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    const-class v0, Lsnj;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "JavaUnsafe"

    invoke-static {v2}, Lsnj;->O(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-class v0, Lsnj;

    monitor-enter v0

    :try_start_4
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lsnj;->O(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1
.end method

.method public static O(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lsnj;

    invoke-direct {v0, p0}, Lsnj;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(Ly4a;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lf8;

    if-eqz p0, :cond_1

    check-cast p0, Lecg;

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lof3;

    iget-object p0, p0, Lof3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw57;

    iget-object p1, p1, Lw57;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lx97;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Ljt3;

    invoke-virtual {p0, p1}, Ljt3;->i(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public G(Lu9f;)Lvw7;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lu9f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/SSLContext;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p1, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Low7;

    invoke-virtual {p0}, Low7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Ly1;

    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw7;

    iget-object v2, v1, Lnw7;->a:Ljava/lang/String;

    iget-object v1, v1, Lnw7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Lh80;

    :try_start_1
    iget-object p1, p1, Lu9f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {v0}, Lsnj;->K(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz p0, :cond_3

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v2}, Lh80;->e(Ljava/io/BufferedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v2, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lnw7;

    invoke-direct {v6, v4, v5}, Lnw7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Lg9h;

    invoke-direct {v3, v0, p1}, Lg9h;-><init>(Ljava/net/HttpURLConnection;I)V

    new-instance v4, Lvw7;

    new-instance v5, Low7;

    new-array v6, v1, [Lnw7;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnw7;

    invoke-direct {v5, v1, p0}, Low7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v5, v3, p1}, Lvw7;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V

    return-object v4

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public I(Ltfg;I)V
    .locals 0

    check-cast p1, Lol4;

    invoke-virtual {p0, p2}, Lsnj;->B(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lol4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L()Ljava/util/ArrayList;
    .locals 13

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Ljhi;

    invoke-interface {p0}, Ljhi;->b()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "video/hls"

    const-string v3, "application/dash+xml"

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ls54;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls54;

    iget-object v0, v0, Ls54;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr54;

    new-instance v8, Lky4;

    iget-object v7, v7, Lr54;->e:Landroid/net/Uri;

    invoke-direct {v8, v7, v1}, Lky4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljhi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lvsh;

    if-eqz v0, :cond_1

    new-instance v6, Lkq3;

    new-instance v7, Lky4;

    move-object v0, p0

    check-cast v0, Lvsh;

    iget-object v8, v0, Lvsh;->h:Landroid/net/Uri;

    invoke-direct {v7, v8, v1}, Lky4;-><init>(Landroid/net/Uri;I)V

    iget-wide v8, v0, Lvsh;->b:J

    invoke-static {v8, v9}, Ljdi;->X(J)J

    move-result-wide v8

    iget-wide v0, v0, Lvsh;->c:J

    invoke-static {v0, v1}, Ljdi;->X(J)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkq3;-><init>(Lbri;JJZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Ljhi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lky4;

    invoke-interface {p0}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lky4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    invoke-interface {p0}, Ljhi;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljhi;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lux4;

    invoke-interface {p0}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lux4;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lky4;

    invoke-interface {p0}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lky4;-><init>(Landroid/net/Uri;I)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljhi;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljhi;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lzr7;

    invoke-interface {p0}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lzr7;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lky4;

    invoke-interface {p0}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lky4;-><init>(Landroid/net/Uri;I)V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljhi;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lky4;

    invoke-interface {p0}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6}, Lky4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    return-object v5

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbri;

    invoke-interface {p0}, Ljhi;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p0}, Ljhi;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    new-instance v5, Lgj5;

    invoke-interface {p0}, Ljhi;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lgj5;-><init>(Ljava/lang/String;Lbri;)V

    move-object v4, v5

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-object v0
.end method

.method public P0(II)V
    .locals 5

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l1()Lreg;

    move-result-object p0

    iget-object v0, p0, Lreg;->h:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_5

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1f;

    instance-of v2, v0, Le1f;

    if-nez v2, :cond_1

    const-class p0, Lreg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Le1f;

    iget-wide v2, v0, Le1f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lreg;->n:Ljava/lang/Long;

    iget-object v0, p0, Lreg;->l:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput p1, p0, Lreg;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Le1f;

    if-eqz v3, :cond_2

    check-cast v0, Le1f;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v3, v0, Le1f;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lreg;->l:Ljava/lang/Long;

    :cond_4
    invoke-static {p1, p2, v1}, Lchc;->D(IILjava/util/List;)V

    iget-object p0, p0, Lreg;->h:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lsnj;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lhb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Lzpa;

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    iget-object p1, p1, Lzpa;->a:Lkmh;

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, La08;

    const/16 v1, 0x32

    iput v1, v0, La08;->i:I

    new-instance v0, Ly27;

    invoke-direct {v0}, Ly27;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Ly27;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Ly27;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly27;->m:Ljava/lang/String;

    sget-object v1, Lau3;->i:Lau3;

    iput-object v1, v0, Ly27;->C:Lau3;

    new-instance v1, Lz27;

    invoke-direct {v1, v0}, Lz27;-><init>(Ly27;)V

    iget-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, La08;

    iget-boolean v0, v0, La08;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lah;->w(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lz27;->a()Ly27;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ly27;->m:Ljava/lang/String;

    new-instance v2, Lz27;

    invoke-direct {v2, v0}, Lz27;-><init>(Ly27;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, La08;

    iget-object v0, v0, La08;->d:Lpx;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lpx;->e(ILz27;)Z

    iget-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, La08;

    iget-object v0, v0, La08;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo36;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0, p1, v2}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, La08;

    iget-object p0, p0, La08;->d:Lpx;

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lpx;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :sswitch_2
    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lwt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsnj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lqi9;

    iget-object p0, p0, Lqi9;->c:Ljava/lang/Object;

    check-cast p0, Lna7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lna7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lkn6;

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lqh1;

    iget-object v0, p0, Lqh1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lqh1;->c:Llp4;

    iget-object v1, v1, Llp4;->b:Ljava/lang/String;

    sget-object v2, Lb7i;->a:Lb7i;

    iget-object p0, p0, Lqh1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->requestUploadUrl(Ljava/lang/String;Lb7i;Ljava/lang/String;)Lvxf;

    move-result-object p0

    new-instance v0, Lble;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lble;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqi9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lqi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Laue;->a()Lrte;

    move-result-object p0

    const-string v0, "unit is null"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqi9;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, p0}, Lqi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lls0;

    invoke-direct {p0, v1, p1}, Lls0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Leyf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Leyf;-><init>(Lvxf;Lqd4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)V
    .locals 5

    iget-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick, id: "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {p0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->l1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    return-void
.end method

.method public g(Li0h;)V
    .locals 6

    invoke-static {}, Lyhl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, Lp8d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lb0b;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Li0h;->e:Lrd2;

    iget-object v1, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v1, Lp8d;

    invoke-interface {v0}, Lrd2;->j()Lpd2;

    move-result-object v2

    iput-object v2, v1, Lp8d;->k:Lpd2;

    iget-object v1, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v1, Lp8d;

    iget-object v1, v1, Lp8d;->i:Lr8d;

    invoke-interface {v0}, Lrd2;->j()Lpd2;

    move-result-object v2

    invoke-interface {v2}, Lpd2;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lhqa;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lr8d;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v1, Lp8d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lao;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, v0, p1}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Li0h;->c(Ljava/util/concurrent/Executor;Lh0h;)V

    iget-object v1, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v1, Lp8d;

    iget-object v2, v1, Lp8d;->b:Lq8d;

    iget-object v1, v1, Lp8d;->a:Lm8d;

    instance-of v2, v2, Lo0h;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lp8d;->c(Li0h;Lm8d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v1, Lp8d;

    iget-object v2, v1, Lp8d;->a:Lm8d;

    invoke-static {p1, v2}, Lp8d;->c(Li0h;Lm8d;)Z

    move-result v2

    iget-object v3, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v3, Lp8d;

    iget-object v4, v3, Lp8d;->d:Ll8d;

    if-eqz v2, :cond_2

    new-instance v2, Lfdh;

    invoke-direct {v2, v3, v4}, Lq8d;-><init>(Landroid/widget/FrameLayout;Ll8d;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lfdh;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lfdh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lo0h;

    invoke-direct {v2, v3, v4}, Lo0h;-><init>(Landroid/widget/FrameLayout;Ll8d;)V

    :goto_0
    iput-object v2, v1, Lp8d;->b:Lq8d;

    :goto_1
    new-instance v1, Lk8d;

    invoke-interface {v0}, Lrd2;->j()Lpd2;

    move-result-object v2

    iget-object v3, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v3, Lp8d;

    iget-object v4, v3, Lp8d;->f:La1b;

    iget-object v3, v3, Lp8d;->b:Lq8d;

    invoke-direct {v1, v2, v4, v3}, Lk8d;-><init>(Lpd2;La1b;Lq8d;)V

    iget-object v2, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v2, Lp8d;

    iget-object v2, v2, Lp8d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrd2;->b()Lbjb;

    move-result-object v2

    iget-object v3, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v3, Lp8d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lbjb;->o(Ljava/util/concurrent/Executor;Lzib;)V

    iget-object v2, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v2, Lp8d;

    iget-object v2, v2, Lp8d;->b:Lq8d;

    new-instance v3, Lao;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0, v1, v0}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lq8d;->e(Li0h;Lao;)V

    iget-object p1, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p1, Lp8d;

    iget-object v0, p1, Lp8d;->c:Lxue;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lp8d;

    iget-object p1, p0, Lp8d;->c:Lxue;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getConfig()Lq64;
    .locals 0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    return-object p0
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v0

    iget-object v1, v0, Lgci;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onPhotoReady"

    invoke-virtual {v2, v4, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lgci;->E:Lt55;

    iget-object v1, v1, Lt55;->f:Ljava/lang/Object;

    check-cast v1, Lq6g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldk8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lgci;->E:Lt55;

    iget-object v2, v1, Lt55;->f:Ljava/lang/Object;

    check-cast v2, Lq6g;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Lt55;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lt55;->b:J

    iget-object v2, v1, Lt55;->c:Ljava/lang/Object;

    check-cast v2, Lcr4;

    new-instance v4, Luig;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v6, 0x3

    invoke-static {v2, v3, v5, v4, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v2

    iput-object v2, v1, Lt55;->f:Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgci;->C(I)V

    iget-object v1, v0, Lgci;->q:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhc;

    iget v1, v1, Lfhc;->a:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lgci;->E:Lt55;

    iget-object v1, v0, Lt55;->f:Ljava/lang/Object;

    check-cast v1, Lq6g;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v0, Lt55;->f:Ljava/lang/Object;

    :goto_2
    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    invoke-virtual {p0}, Lgci;->u()V

    return-void
.end method

.method public m(JZ)V
    .locals 5

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v1, v1, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSwitchClick, id: "

    invoke-static {p1, p2, v4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p3, p3, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onSwitchClick, checked, id: "

    invoke-static {p1, p2, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {p0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->l1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    :cond_4
    return-void
.end method

.method public n(J)Lys6;
    .locals 3

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    invoke-virtual {p0, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lwy;-><init>(Lys6;I)V

    new-instance p0, Ltx2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v1, v2}, Ltx2;-><init>(JLgn4;I)V

    invoke-static {v0, p0}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object p0

    return-object p0
.end method

.method public o(I)I
    .locals 6

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lj5e;->l()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    instance-of v2, v0, Lo54;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lo54;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lo54;->G(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n1()Luif;

    move-result-object v5

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n1()Luif;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n1()Luif;

    move-result-object v0

    iget-object v0, v0, Lg09;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsif;

    invoke-interface {v0}, Lsif;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n1()Luif;

    move-result-object v1

    iget-object v1, v1, Lg09;->d:Lq10;

    iget-object v1, v1, Lq10;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsif;

    invoke-interface {v1}, Lsif;->y()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n1()Luif;

    move-result-object v2

    iget-object v2, v2, Lg09;->d:Lq10;

    iget-object v2, v2, Lq10;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n1()Luif;

    move-result-object p0

    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsif;

    invoke-interface {p0}, Lsif;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_a

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_a

    :goto_6
    const/4 p0, 0x4

    return p0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_c

    :goto_7
    return v4

    :cond_c
    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_e

    :goto_8
    const/4 p0, 0x3

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0

    :cond_f
    return v1
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Ljf6;

    invoke-virtual {p0}, Ljf6;->d()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lsnj;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lhb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, La08;

    iget-object p0, p0, La08;->d:Lpx;

    const/16 v0, 0x7d0

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lpx;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luud;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public parse(Ldp8;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, [Lfp;

    array-length v0, p0

    new-array v0, v0, [Logj;

    invoke-interface {p1}, Ldp8;->r()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-interface {p1}, Ldp8;->p()V

    invoke-interface {p1}, Ldp8;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lfp;->b:Lmo;

    invoke-interface {v4}, Lmo;->getFailParser()Lqo8;

    move-result-object v4

    invoke-interface {v4, p1}, Lqo8;->parse(Ldp8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Logj;

    new-instance v5, Lgp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Logj;-><init>(Lfp;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lym3;

    invoke-direct {v4, p1}, Lym3;-><init>(Ldp8;)V

    iget-object v5, v3, Lfp;->b:Lmo;

    invoke-interface {v5}, Lmo;->getOkParser()Lqo8;

    move-result-object v5

    invoke-interface {v5, v4}, Lqo8;->parse(Ldp8;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Logj;

    invoke-direct {v5, v3, v4}, Logj;-><init>(Lfp;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ldp8;->x()V

    new-instance v4, Logj;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Logj;-><init>(Lfp;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Ldp8;->t()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ldp8;->q()V

    new-instance p0, Lzs0;

    invoke-direct {p0, v0}, Lzs0;-><init>([Logj;)V

    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;)Ltfg;
    .locals 1

    new-instance p0, Lol4;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lol4;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsnj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lsnj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Ly4a;)V
    .locals 0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lbjh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbjh;->v(Ly4a;)V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z0(Lh6e;)V
    .locals 8

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l1()Lreg;

    move-result-object v2

    invoke-virtual {p1}, Lh6e;->k()I

    move-result p0

    const-class p1, Lreg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lreg;->l:Ljava/lang/Long;

    iget-object v4, v2, Lreg;->n:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Move finish. moved:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", target:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v2, Lreg;->l:Ljava/lang/Long;

    iget-object v4, v2, Lreg;->n:Ljava/lang/Long;

    const/4 p1, -0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget v0, v2, Lreg;->m:I

    if-eq v0, p1, :cond_3

    iget v0, v2, Lreg;->m:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v2, Lreg;->m:I

    iput-object v5, v2, Lreg;->l:Ljava/lang/Long;

    iput-object v5, v2, Lreg;->n:Ljava/lang/Long;

    iget-object p0, v2, Lreg;->d:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v1, Lqeg;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, v2, Lpui;->b:Lym4;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v2, Lreg;->o:Ln6g;

    sget-object v0, Lreg;->t:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v2, v0, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput p1, v2, Lreg;->m:I

    iput-object v5, v2, Lreg;->l:Ljava/lang/Long;

    iput-object v5, v2, Lreg;->n:Ljava/lang/Long;

    return-void
.end method
