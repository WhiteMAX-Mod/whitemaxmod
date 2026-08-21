.class public Lcom/huawei/wisesecurity/kfs/log/LogKfs;
.super Ljava/lang/Object;


# static fields
.field private static final TAG_PREFIX:Ljava/lang/String; = "kfs"

.field private static logInstance:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wisesecurity/kfs/log/LogKfsDefault;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/log/LogKfsDefault;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->logInstance:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->logInstance:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->logInstance:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string p2, "log error : "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "return default"

    return-object p0
.end method

.method private static genTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "kfs-"

    invoke-static {v0, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->logInstance:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static init(Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->logInstance:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->logInstance:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
