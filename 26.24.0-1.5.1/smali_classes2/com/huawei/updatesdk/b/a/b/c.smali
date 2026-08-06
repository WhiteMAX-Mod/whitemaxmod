.class Lcom/huawei/updatesdk/b/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/b/a/b/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)Lcom/huawei/updatesdk/b/a/b/c$a;
    .locals 3

    .line 41
    new-instance v0, Lcom/huawei/updatesdk/b/a/b/c$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/a/b/c$a;-><init>()V

    invoke-static {p0}, Lcom/huawei/updatesdk/b/a/b/c;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "mKeySetMapping"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/util/ArrayMap;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/util/ArrayMap;

    iput-object v1, v0, Lcom/huawei/updatesdk/b/a/b/c$a;->a:Landroid/util/ArrayMap;

    :cond_0
    const-string v1, "mUpgradeKeySets"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/util/ArraySet;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/util/ArraySet;

    iput-object p0, v0, Lcom/huawei/updatesdk/b/a/b/c$a;->b:Landroid/util/ArraySet;

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "android.content.pm.PackageParser$Package"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "can not find class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeySetsUtils"

    invoke-static {p1, p0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/Object;
    .locals 4

    const-string v0, "android.content.pm.PackageParser"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "parsePackage"

    :try_start_1
    const-class v2, Ljava/io/File;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not get PackageParser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeySetsUtils"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
