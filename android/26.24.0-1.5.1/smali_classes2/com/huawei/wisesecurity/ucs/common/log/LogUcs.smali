.class public Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;
.super Ljava/lang/Object;


# static fields
.field private static final TAG_PREFIX:Ljava/lang/String; = "UCS"

.field private static ucsLog:Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/log/LogUcsDefault;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcsDefault;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->ucsLog:Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->ucsLog:Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->ucsLog:Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "log error : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    const-string v0, "UCS-"

    invoke-static {v0, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->ucsLog:Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static init(Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->ucsLog:Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->ucsLog:Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
