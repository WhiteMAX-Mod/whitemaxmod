.class public Lcom/huawei/secure/android/common/ssl/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "aegis"

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;)I
    .locals 0

    .line 16
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;JLandroid/content/Context;)J
    .locals 0

    .line 18
    invoke-static {p3}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-class v0, Lcom/huawei/secure/android/common/ssl/util/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/util/g;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "aegis"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/huawei/secure/android/common/ssl/util/g;->b:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/g;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 29
    invoke-static {p3}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
