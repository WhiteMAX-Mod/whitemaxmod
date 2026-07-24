.class public Lcom/huawei/hms/framework/network/grs/GrsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final grsClientGlobal:Lcom/huawei/hms/framework/network/grs/c;

.field private queryTimeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/network/grs/d;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/c;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->grsClientGlobal:Lcom/huawei/hms/framework/network/grs/c;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getQueryTimeout()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->queryTimeout:I

    return-void

    :cond_0
    const-string p0, "invalid init params for context is null or GrsBaseInfo instance is null Object."

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public ayncGetGrsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->grsClientGlobal:Lcom/huawei/hms/framework/network/grs/c;

    if-nez v0, :cond_0

    const/4 p0, -0x8

    invoke-interface {p3, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    return-void

    :cond_0
    iget p0, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->queryTimeout:I

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/huawei/hms/framework/network/grs/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;I)V

    return-void
.end method

.method public ayncGetGrsUrls(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->grsClientGlobal:Lcom/huawei/hms/framework/network/grs/c;

    if-nez v0, :cond_0

    const/4 p0, -0x8

    invoke-interface {p2, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void

    :cond_0
    iget p0, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->queryTimeout:I

    invoke-virtual {v0, p1, p2, p0}, Lcom/huawei/hms/framework/network/grs/c;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;I)V

    return-void
.end method

.method public clearSp()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->grsClientGlobal:Lcom/huawei/hms/framework/network/grs/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/c;->a()V

    return-void
.end method

.method public forceExpire()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->grsClientGlobal:Lcom/huawei/hms/framework/network/grs/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/c;->b()Z

    move-result p0

    return p0
.end method

.method public synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->grsClientGlobal:Lcom/huawei/hms/framework/network/grs/c;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget p0, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->queryTimeout:I

    invoke-virtual {v0, p1, p2, p0}, Lcom/huawei/hms/framework/network/grs/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synGetGrsUrls(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->grsClientGlobal:Lcom/huawei/hms/framework/network/grs/c;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    iget p0, p0, Lcom/huawei/hms/framework/network/grs/GrsClient;->queryTimeout:I

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/framework/network/grs/c;->a(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
