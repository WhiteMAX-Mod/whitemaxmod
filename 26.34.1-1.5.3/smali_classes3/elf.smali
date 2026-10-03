.class public final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky7;
.implements Lbs4;
.implements Li4g;
.implements Lk3i;
.implements Ltk8;
.implements Lxmk;
.implements Lshl;
.implements Lrmc;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x7

    iput-byte v0, p0, Lelf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lelf;->b:Ljava/lang/Object;

    const-string v1, "com.google.android.gms.appid-no-backup"

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating file in no backup dir: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lj6a;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lelf;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lelf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 130
    iput-byte p2, p0, Lelf;->a:B

    iput-object p1, p0, Lelf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xd

    iput-byte p2, p0, Lelf;->a:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lelf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6g;)V
    .locals 4

    const/16 v0, 0x8

    iput-byte v0, p0, Lelf;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Lbx0;

    .line 121
    iget-object v1, v1, Lbx0;->b:Ljava/lang/Object;

    check-cast v1, Lfr5;

    .line 122
    iget-object v1, v1, Lfr5;->h:Luvi;

    .line 123
    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLContext;

    .line 124
    check-cast p1, Lbx0;

    .line 125
    iget-object p1, p1, Lbx0;->b:Ljava/lang/Object;

    check-cast p1, Lfr5;

    invoke-virtual {p1}, Lfr5;->b()Lsea;

    move-result-object p1

    const/4 v2, 0x1

    .line 126
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 127
    :catchall_0
    :goto_0
    iput-object v0, p0, Lelf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxg;)V
    .locals 3

    const/4 v0, 0x3

    iput-byte v0, p0, Lelf;->a:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lelf;->b:Ljava/lang/Object;

    .line 116
    new-instance v0, Luxg;

    invoke-direct {v0, p0}, Luxg;-><init>(Lelf;)V

    .line 117
    iget-object p0, p1, Lsxg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p0, p1, Lsxg;->b:Landroid/os/Handler;

    new-instance v1, Lzdg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e(JLd4g;)Lt36;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Ll8b;->b:Lj8b;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2000

    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v1, Lm8b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lm8b;->a:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    const/4 v2, 0x0

    iput v2, v1, Lm8b;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, p0, p1, p2}, Lelf;->g(Lm8b;JLd4g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lm8b;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lt36;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>([BI)V

    return-object p0

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
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Lm8b;JLd4g;)V
    .locals 4

    instance-of v0, p3, Lksf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lksf;

    invoke-virtual {p0, v1}, Lm8b;->u(I)V

    invoke-virtual {p0, v2}, Lm8b;->u(I)V

    invoke-virtual {p0, p1, p2}, Lm8b;->w(J)V

    iget-wide p1, p3, Lksf;->b:J

    invoke-virtual {p0, p1, p2}, Lm8b;->w(J)V

    iget-wide p1, p3, Lksf;->a:J

    invoke-virtual {p0, p1, p2}, Lm8b;->w(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lbwj;

    if-eqz v0, :cond_6

    check-cast p3, Lbwj;

    iget-object v0, p3, Lbwj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lm8b;->u(I)V

    invoke-virtual {p0, v2}, Lm8b;->u(I)V

    invoke-virtual {p0, p1, p2}, Lm8b;->w(J)V

    iget-boolean p1, p3, Lbwj;->b:Z

    invoke-virtual {p0, p1}, Lm8b;->t(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, -0x40

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lm8b;->L(B)V

    goto :goto_2

    :cond_1
    const/4 p3, 0x2

    mul-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lm8b;->p(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotg;

    invoke-static {v0}, Llem;->D(Lotg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lm8b;->E(Ljava/lang/String;)V

    iget-object v0, v0, Lotg;->b:Lntg;

    iget-boolean v3, v0, Lntg;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lm8b;->u(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lm8b;->u(I)V

    invoke-virtual {p0, p2}, Lm8b;->L(B)V

    iget v3, v0, Lntg;->b:I

    invoke-virtual {p0, v3}, Lm8b;->u(I)V

    iget v3, v0, Lntg;->c:I

    invoke-virtual {p0, v3}, Lm8b;->u(I)V

    iget v0, v0, Lntg;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, p3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lm8b;->u(I)V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lm8b;->L(B)V

    return-void

    :cond_6
    instance-of v0, p3, Lysf;

    if-eqz v0, :cond_7

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lm8b;->u(I)V

    invoke-virtual {p0, v2}, Lm8b;->u(I)V

    invoke-virtual {p0, p1, p2}, Lm8b;->w(J)V

    invoke-virtual {p0, v1}, Lm8b;->t(Z)V

    return-void

    :cond_7
    instance-of v0, p3, Lisf;

    if-eqz v0, :cond_8

    check-cast p3, Lisf;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lm8b;->u(I)V

    invoke-virtual {p0, v2}, Lm8b;->u(I)V

    invoke-virtual {p0, p1, p2}, Lm8b;->w(J)V

    iget-wide p1, p3, Lisf;->a:J

    invoke-virtual {p0, p1, p2}, Lm8b;->w(J)V

    iget-wide p1, p3, Lisf;->b:J

    invoke-virtual {p0, p1, p2}, Lm8b;->w(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    :try_start_0
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

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|T|"

    const-string v1, "|*"

    invoke-static {p0, v0, p1, v1}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;)Lf3i;
    .locals 1

    new-instance p0, Lyih;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyih;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public K(Lf3i;I)V
    .locals 0

    check-cast p1, Lyih;

    invoke-virtual {p0, p2}, Lelf;->t(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lyih;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Lbe0;

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

    invoke-static {p1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-byte v0, p0, Lelf;->a:B

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhy6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhy6;->a:Lgaf;

    check-cast p0, Lewh;

    iget-boolean v1, p0, Lewh;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lewh;->d:Lnic;

    iget-object v1, v1, Lnic;->b:Ljava/lang/Object;

    check-cast v1, Lpe1;

    iget-object v2, v1, Lpe1;->p1:Layh;

    iget-object v3, p1, Lhy6;->b:[Lxrh;

    iget-object v4, p1, Lhy6;->c:[Liy6;

    invoke-interface {v2, v0, v3, v4}, Layh;->d(Lgaf;[Lxrh;[Liy6;)V

    iget-object v3, p1, Lhy6;->d:Ljava/util/Map;

    iget-object p1, p1, Lhy6;->e:Lxb2;

    invoke-virtual {p1}, Lxb2;->P()Ltdj;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lpe1;->g(Ljava/util/Map;Ltdj;)V

    iget-boolean p1, v1, Lpe1;->c1:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Lpe1;->v1:Ld12;

    iget-object p1, p1, Ld12;->a:Lo02;

    invoke-interface {v2, p1}, Layh;->a(Lo02;)Lhva;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lgaf;->c()Lxs2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxs2;->i:Ljava/lang/String;

    const-string v3, "tcp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Lpe1;->Z:Ler0;

    iget-wide v3, v0, Lgaf;->a:J

    invoke-virtual {v1, p1, v2, v3, v4}, Ler0;->c(Lhva;ZJ)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p0, p0, Lewh;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4m;

    iget-wide v4, p1, Lz4m;->a:J

    const-wide/16 v6, 0x137e

    add-long/2addr v4, v6

    cmp-long v4, v4, v1

    if-gez v4, :cond_2

    iput-wide v1, p1, Lz4m;->a:J

    invoke-interface {v3, v0}, Ljxh;->a(Lgaf;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lzpf;

    iget-object v0, p0, Lzpf;->b:Lm45;

    iget-object v0, v0, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v1, "RemoteSettingsShared"

    const-string v2, "Error reading remote SDK settings"

    invoke-interface {v0, v1, v2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzpf;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lu9b;)Lnr2;
    .locals 10

    invoke-virtual {p1}, Lu9b;->A0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lu9b;->F0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lu9b;->p()Ll6b;

    move-result-object v5

    invoke-virtual {v5}, Ll6b;->a()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lu9b;->K0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llem;->G(Ljava/lang/String;)Ljd2;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-virtual {p1}, Lu9b;->v0()I

    move-result v5

    iget-object v6, p0, Lelf;->b:Ljava/lang/Object;

    check-cast v6, Lj6a;

    iget-object v6, v6, Lj6a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd2;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lu9b;->v0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lcwj;->b:Lcwj;

    goto :goto_2

    :cond_2
    sget-object v5, Lcwj;->a:Lcwj;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v8}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance p0, Lnr2;

    new-instance p1, Ldwj;

    invoke-direct {p1, v2}, Ldwj;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, p1, v2}, Lnr2;-><init>(JLjava/lang/Object;B)V

    return-object p0
.end method

.method public c([BI)Lnr2;
    .locals 7

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    :try_start_0
    invoke-static {p1}, Ll8b;->a([B)Lu9b;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lu9b;->v0()I

    move-result v3

    invoke-virtual {p2}, Lu9b;->v0()I

    move-result v4

    invoke-virtual {p2}, Lu9b;->v0()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " for command "

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lu9b;->A0()J

    move-result-wide v0

    invoke-virtual {p2}, Lu9b;->v0()I

    move-result p0

    new-instance v2, Lnr2;

    new-instance v3, Llsf;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, p0}, Llsf;-><init>(Ljava/lang/Integer;)V

    const/16 p0, 0x8

    invoke-direct {v2, v0, v1, v3, p0}, Lnr2;-><init>(JLjava/lang/Object;B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lelf;->b(Lu9b;)Lnr2;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lu9b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p2, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lud8;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to decode command body: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const-string p0, "Only binary format is supported"

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Illegal \'format\' value: null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public d([BI)Lnr2;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lelf;->c([BI)Lnr2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1

    :cond_0
    throw v0
.end method

.method public f(Lbug;)Lml8;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lbug;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

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
    iget-object p0, p1, Lbug;->d:Ljava/lang/Object;

    check-cast p0, Lbl8;

    invoke-virtual {p0}, Lbl8;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal8;

    iget-object v2, v1, Lal8;->a:Ljava/lang/String;

    iget-object v1, v1, Lal8;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lbug;->e:Ljava/lang/Object;

    check-cast p0, Lx03;

    :try_start_1
    iget-object p1, p1, Lbug;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lelf;->k(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz p0, :cond_3

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v2}, Lx03;->e(Ljava/io/BufferedOutputStream;)V
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
    invoke-static {v2, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    new-instance v6, Lal8;

    invoke-direct {v6, v4, v5}, Lal8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Ls2j;

    invoke-direct {v3, v0, p1}, Ls2j;-><init>(Ljava/net/HttpURLConnection;B)V

    new-instance p1, Lml8;

    new-instance v4, Lbl8;

    new-array v5, v1, [Lal8;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lal8;

    invoke-direct {v4, p0, v1}, Lbl8;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v2, v4, v3, v1}, Lml8;-><init>(ILjava/lang/Object;Ljava/io/Closeable;B)V

    return-object p1

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

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v0, p0}, Lc71;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public h(Lx7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Lkfd;

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb2;

    invoke-virtual {p0}, Lxb2;->P()Ltdj;

    move-result-object v0

    sget-object v1, Lxdj;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "D"

    goto :goto_0

    :cond_0
    const-string v0, "S"

    :goto_0
    sget-object v1, Lyuh;->c:Lyuh;

    invoke-virtual {p1, v1, v0}, Lx7;->O(Lqob;Ljava/lang/String;)V

    instance-of v0, p0, Lc06;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lc06;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lc06;->f1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkvh;->c:Lkvh;

    invoke-virtual {p1, v0, p0}, Lx7;->O(Lqob;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lhfg;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {p1, p0}, Lc71;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p0
.end method

.method public j()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(JLd4g;)Lt36;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lelf;->e(JLd4g;)Lt36;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Lbe0;

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

    invoke-static {p1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object p0

    iget-object p0, p0, Lekk;->j:Ljs6;

    sget-object p1, Lbgk;->b:Lbgk;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object p0

    iget-object p1, p0, Lekk;->j:Ljs6;

    sget-object v0, Lbgk;->c:Lbgk;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lekk;->c:Lcjk;

    iget-object v0, p0, Lekk;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lekk;->n:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcjk;->A(FF)V

    :cond_2
    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Ljvd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljvd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u(F)V
    .locals 1

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object p0

    iget-object p0, p0, Lekk;->j:Ljs6;

    new-instance v0, Lcgk;

    invoke-direct {v0, p1}, Lcgk;-><init>(F)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public x(IF)V
    .locals 1

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object p0

    iget-object p0, p0, Lekk;->j:Ljs6;

    new-instance p1, Ldgk;

    invoke-direct {p1, p2}, Ldgk;-><init>(F)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object p0

    iget-object p0, p0, Lekk;->j:Ljs6;

    sget-object p1, Lbgk;->d:Lbgk;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public z(FF)V
    .locals 2

    iget-object p0, p0, Lelf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object p0

    iget-object v0, p0, Lekk;->l:Ltwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lekk;->n:Ltwh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
