.class public final Lgpi;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:Lhpi;


# direct methods
.method public constructor <init>(Lhpi;)V
    .locals 0

    iput-object p1, p0, Lgpi;->a:Lhpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lfbh;

    check-cast p2, Lmia;

    iget-object p1, p0, Lgpi;->a:Lhpi;

    :try_start_0
    iget-object v0, p1, Lhpi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x1bb

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lone/video/calls/sdk_private/dG;

    iget-object v2, p1, Lhpi;->c:Lone/video/calls/sdk_private/db;

    invoke-direct {v1, v0, v2}, Lone/video/calls/sdk_private/dG;-><init>(Ljava/net/URI;Lone/video/calls/sdk_private/db;)V

    invoke-virtual {v1, v0}, Lone/video/calls/sdk_private/dG;->a(Ljava/net/URI;)Lone/video/calls/sdk_private/dC;

    move-result-object v0

    iput-object v0, p1, Lhpi;->e:Lone/video/calls/sdk_private/dC;

    new-instance v1, Lin2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lin2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/dC;->a(Ljava/util/function/BiConsumer;)V

    new-instance v1, Lfpi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfpi;-><init>(Lhpi;I)V

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/dC;->b(Ljava/util/function/Consumer;)V

    new-instance v1, Lfpi;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfpi;-><init>(Lhpi;I)V

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/dC;->a(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0, p2}, Lhpi;->c(Lone/video/calls/sdk_private/dC;Lmia;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-interface {p2, p1}, Lmia;->onFailure(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
