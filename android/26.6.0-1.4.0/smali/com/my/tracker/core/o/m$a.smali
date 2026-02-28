.class abstract Lcom/my/tracker/core/o/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/tracker/core/o/m$a;->a()Z

    move-result v0

    sput v0, Lcom/my/tracker/core/o/m$a;->a:I

    return-void
.end method

.method private static a()Z
    .locals 12

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "test-keys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v10, "/data/local/su"

    const-string v11, "/su/bin/su"

    const-string v2, "/system/app/Superuser.apk"

    const-string v3, "/sbin/su"

    const-string v4, "/system/bin/su"

    const-string v5, "/system/xbin/su"

    const-string v6, "/data/local/xbin/su"

    const-string v7, "/data/local/bin/su"

    const-string v8, "/system/sd/xbin/su"

    const-string v9, "/system/bin/failsafe/su"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "/system/bin/which su"

    const-string v3, "which su"

    const-string v4, "/system/xbin/which su"

    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    move v4, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ge v4, v6, :cond_7

    aget-object v6, v0, v4

    :try_start_0
    invoke-virtual {v3, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_4

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return v1

    :cond_4
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_4

    :catchall_2
    move-object v5, v7

    goto :goto_3

    :catchall_3
    move-object v6, v5

    :catchall_4
    :goto_3
    if-eqz v5, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_5
    if-eqz v6, :cond_6

    :catchall_6
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :try_start_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/mounts"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    const-string v0, "/sbin/.magisk/"

    const-string v4, "/sbin/.core/mirror"

    const-string v5, "/sbin/.core/img"

    const-string v6, "/sbin/.core/db-0/magisk.db"

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move v5, v2

    :goto_5
    const/4 v6, 0x4

    if-ge v5, v6, :cond_8

    aget-object v6, v0, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v6, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    return v1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_9
    move-exception v0

    goto :goto_6

    :cond_a
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    goto :goto_9

    :goto_6
    move-object v5, v3

    goto :goto_7

    :catch_0
    move-object v5, v3

    goto :goto_8

    :catchall_a
    move-exception v0

    :goto_7
    if-eqz v5, :cond_b

    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    :cond_b
    throw v0

    :catch_1
    :goto_8
    if-eqz v5, :cond_c

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    :cond_c
    :goto_9
    return v2
.end method
