.class public abstract Lcom/huawei/wisesecurity/ucs_credential/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/wisesecurity/ucs/credential/Credential;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/u;->a:Ljava/util/Map;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/u;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/u;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const-wide/16 v0, 0x7d1

    const-string p0, "kek is empty"

    invoke-static {v0, v1, p0}, Lywf;->c(JLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e9

    const-string v5, "getKek param is null."

    const-string v0, "KekStore"

    const-string v1, "getKek param is null."

    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs_credential/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekVersion()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/huawei/wisesecurity/ucs_credential/b0;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/b0;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs_credential/f0;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/f0;-><init>()V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs_credential/y;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/y;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation
.end method

.method public b(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/wisesecurity/ucs_credential/u;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/l;->a(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)[B

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    sget-object p1, Lcom/huawei/wisesecurity/ucs_credential/u;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e9

    const-string v5, "putKek param is null."

    const-string v0, "KekStore"

    const-string v1, "putKek param is null."

    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method
