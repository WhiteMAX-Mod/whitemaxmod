.class public Lcom/huawei/hms/framework/network/grs/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/framework/network/grs/f/e$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/grs/f/e$a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/f/e;->b:Ljava/util/Set;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Z)Ljava/lang/String;
    .locals 9

    invoke-virtual {p3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getSerCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getRegCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getIssueCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    sget-object v6, Lcom/huawei/hms/framework/network/grs/f/e;->b:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ser_country"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "UNKNOWN"

    if-eqz v6, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/f/e;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "current route_by is serCountry and routerCountry is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "reg_country"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object p0, Lcom/huawei/hms/framework/network/grs/f/e;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "current route_by is regCountry and routerCountry is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "issue_country"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object p0, Lcom/huawei/hms/framework/network/grs/f/e;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "current route_by is issueCountry and routerCountry is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "geo_ip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p2, Lcom/huawei/hms/framework/network/grs/g/b;

    invoke-direct {p2, p0, p1, p3}, Lcom/huawei/hms/framework/network/grs/g/b;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    invoke-virtual {p2, p4}, Lcom/huawei/hms/framework/network/grs/g/b;->a(Z)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/framework/network/grs/f/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "current route_by is geo_ip and routerCountry is: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/f/e;->a:Ljava/lang/String;

    const-string p1, "routeBy must be not empty string or null."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "no_route"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unconditional"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/framework/network/grs/f/e;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/f/e;->a:Ljava/lang/String;

    const-string p1, "routeBy equals NO_ROUTE_POLICY"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "no_route_country"

    return-object p0
.end method
