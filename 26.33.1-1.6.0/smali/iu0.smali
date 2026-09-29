.class public final Liu0;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Liu0;->b:B

    iput-object p1, p0, Liu0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Liu0;->b:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Liu0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgn2;

    iget-object p0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast p0, Li0m;

    invoke-virtual {p0}, Li0m;->a()V

    return-object v1

    :pswitch_0
    check-cast p0, Lf87;

    iget-object p0, p0, Lf87;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lg5;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lg5;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lfvl;

    invoke-direct {v0, p0}, Lfvl;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v0, Lksf;

    if-eqz p0, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lfvl;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lfvl;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_4

    new-instance v3, Lfvl;

    invoke-direct {v3, p0}, Lfvl;-><init>(Ljava/lang/String;)V

    :cond_4
    return-object v3

    :pswitch_1
    check-cast p0, Ltxl;

    iget-object p0, p0, Ltxl;->a:Lezl;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-object p0

    :pswitch_2
    new-instance v0, Lma;

    check-cast p0, Lpmk;

    iget-object p0, p0, Lpmk;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, Lma;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_3
    check-cast p0, Lagj;

    iget-object p0, p0, Lagj;->d:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    :goto_4
    if-ge v4, v1, :cond_6

    aget-object v2, p0, v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-object v0

    :pswitch_4
    check-cast p0, Lr8j;

    iget-object v0, p0, Lr8j;->a:Landroid/content/Context;

    iget-object p0, p0, Lr8j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lzb5;->b(Landroid/content/Context;Ljava/lang/String;)Lok8;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->access$getConfiguration$p(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)Ld8j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lamm;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lamm;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p0, Lj1d;

    sget-object v3, Lel6;->a:Lel6;

    :try_start_1
    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    if-le p0, v2, :cond_a

    move-object v6, v3

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v2, p0, :cond_d

    move v7, v2

    :goto_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_c

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    if-ne v9, v2, :cond_b

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    move-object v9, v1

    goto :goto_8

    :pswitch_8
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_8

    :pswitch_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_8

    :pswitch_a
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :pswitch_b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :pswitch_c
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_8

    :pswitch_d
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v7, p0, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_9
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v6

    goto :goto_b

    :goto_a
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v5, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_b
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lwtg;

    iget-object p0, p0, Lwtg;->a:Landroid/content/Context;

    invoke-static {}, Lzhg;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "tracer"

    goto :goto_c

    :cond_e
    const/16 v1, 0x3a

    const/16 v2, 0x2d

    invoke-static {v0, v1, v2, v4}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lgp0;->z(Ljava/io/File;)V

    const-string p0, "session.data"

    invoke-static {v1, p0}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lnjk;

    invoke-static {p0}, Lgp0;->q(Lnjk;)Lj5g;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lo70;

    iget-object v0, p0, Lo70;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    :try_start_6
    iget-object p0, p0, Lo70;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception p0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_d
    nop

    instance-of v0, p0, Lksf;

    if-eqz v0, :cond_f

    move-object p0, v3

    :cond_f
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_10

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :cond_10
    return-object v3

    :pswitch_11
    new-instance v0, Ld2g;

    check-cast p0, Lkj8;

    iget-object v1, p0, Lkj8;->e:Landroid/content/Context;

    iget-object v2, p0, Lkj8;->g:Lc75;

    iget-object p0, p0, Lkj8;->h:Lx0a;

    invoke-direct {v0, v1, v2, p0}, Ld2g;-><init>(Landroid/content/Context;Lc75;Lx0a;)V

    return-object v0

    :pswitch_12
    :try_start_7
    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_e

    :catch_1
    sget-object p0, Lcl6;->a:Lcl6;

    :goto_e
    return-object p0

    :pswitch_13
    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_14
    check-cast p0, Lf87;

    iget-object p0, p0, Lf87;->a:Landroid/content/Context;

    sget-object v0, Ljzf;->b:Lk67;

    sget-object v1, Ljzf;->a:[Ldh9;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1}, Lk67;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj67;

    return-object p0

    :pswitch_15
    check-cast p0, Lplc;

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vkpns"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Lplc;->f(Ljava/io/File;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, Lplc;->f(Ljava/io/File;)V

    :goto_f
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lplc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v0}, Lplc;->f(Ljava/io/File;)V

    :goto_10
    move-object v3, v0

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_13

    invoke-static {v0}, Lplc;->f(Ljava/io/File;)V

    goto :goto_10

    :cond_13
    invoke-static {v1}, Lor7;->m(Ljava/lang/String;)V

    goto :goto_11

    :cond_14
    const-string p0, "Can\'t create vkpns dir"

    invoke-static {p0}, Lor7;->m(Ljava/lang/String;)V

    :goto_11
    return-object v3

    :pswitch_16
    check-cast p0, Lku0;

    iget-object p0, p0, Lku0;->a:Lnx5;

    invoke-virtual {p0}, Lnx5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
