.class public final Lcom/vk/push/core/network/data/source/MasterHostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J(\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\rH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vk/push/core/network/data/source/MasterHostApi;",
        "",
        "Lcom/vk/push/core/network/http/HttpClient;",
        "httpClient",
        "Lcom/vk/push/common/HostInfoProvider;",
        "hostInfoProvider",
        "Lvn4;",
        "dispatcher",
        "<init>",
        "(Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/common/HostInfoProvider;Lvn4;)V",
        "",
        "",
        "hostAppInfoList",
        "Ll6e;",
        "Lcom/vk/push/common/AppInfo;",
        "getMaster-gIAlu-s",
        "(Ljava/util/List;Lmk4;)Ljava/lang/Object;",
        "getMaster",
        "installedHostList",
        "getHostList-gIAlu-s",
        "getHostList",
        "getAllExistingHostList-IoAF18A",
        "(Lmk4;)Ljava/lang/Object;",
        "getAllExistingHostList",
        "core-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/vk/push/core/network/http/HttpClient;

.field public final b:Lcom/vk/push/common/HostInfoProvider;

.field public final c:Lvn4;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/common/HostInfoProvider;Lvn4;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vk/push/core/network/data/source/MasterHostApi;->a:Lcom/vk/push/core/network/http/HttpClient;

    .line 14
    iput-object p2, p0, Lcom/vk/push/core/network/data/source/MasterHostApi;->b:Lcom/vk/push/common/HostInfoProvider;

    .line 15
    iput-object p3, p0, Lcom/vk/push/core/network/data/source/MasterHostApi;->c:Lvn4;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/common/HostInfoProvider;Lvn4;ILf25;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lng5;->a:Lng5;

    sget-object p3, Ld45;->c:Ld45;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/push/core/network/data/source/MasterHostApi;-><init>(Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/common/HostInfoProvider;Lvn4;)V

    return-void
.end method

.method public static final synthetic access$getHostInfoProvider$p(Lcom/vk/push/core/network/data/source/MasterHostApi;)Lcom/vk/push/common/HostInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/network/data/source/MasterHostApi;->b:Lcom/vk/push/common/HostInfoProvider;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/vk/push/core/network/data/source/MasterHostApi;)Lcom/vk/push/core/network/http/HttpClient;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/network/data/source/MasterHostApi;->a:Lcom/vk/push/core/network/http/HttpClient;

    return-object p0
.end method


# virtual methods
.method public final getAllExistingHostList-IoAF18A(Lmk4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lx99;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx99;

    iget v1, v0, Lx99;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx99;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx99;

    invoke-direct {v0, p0, p1}, Lx99;-><init>(Lcom/vk/push/core/network/data/source/MasterHostApi;Lmk4;)V

    :goto_0
    iget-object p1, v0, Lx99;->d:Ljava/lang/Object;

    iget v1, v0, Lx99;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lau6;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v2, v1}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v3, v0, Lx99;->f:I

    iget-object p0, p0, Lcom/vk/push/core/network/data/source/MasterHostApi;->c:Lvn4;

    invoke-static {p0, p1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHostList-gIAlu-s(Ljava/util/List;Lmk4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ly99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly99;

    iget v1, v0, Ly99;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly99;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly99;

    invoke-direct {v0, p0, p2}, Ly99;-><init>(Lcom/vk/push/core/network/data/source/MasterHostApi;Lmk4;)V

    :goto_0
    iget-object p2, v0, Ly99;->d:Ljava/lang/Object;

    iget v1, v0, Ly99;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lz99;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v2, v1}, Lz99;-><init>(Ljava/util/List;Lcom/vk/push/core/network/data/source/MasterHostApi;Lmk4;I)V

    iput v3, v0, Ly99;->f:I

    iget-object p0, p0, Lcom/vk/push/core/network/data/source/MasterHostApi;->c:Lvn4;

    invoke-static {p0, p2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ll6e;

    iget-object p0, p2, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMaster-gIAlu-s(Ljava/util/List;Lmk4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laa9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa9;

    iget v1, v0, Laa9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa9;

    invoke-direct {v0, p0, p2}, Laa9;-><init>(Lcom/vk/push/core/network/data/source/MasterHostApi;Lmk4;)V

    :goto_0
    iget-object p2, v0, Laa9;->d:Ljava/lang/Object;

    iget v1, v0, Laa9;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lz99;

    invoke-direct {p2, p1, p0, v2, v3}, Lz99;-><init>(Ljava/util/List;Lcom/vk/push/core/network/data/source/MasterHostApi;Lmk4;I)V

    iput v3, v0, Laa9;->f:I

    iget-object p0, p0, Lcom/vk/push/core/network/data/source/MasterHostApi;->c:Lvn4;

    invoke-static {p0, p2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ll6e;

    iget-object p0, p2, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method
