.class public final Lpvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrl;


# instance fields
.field public final a:Lr2g;

.field public final b:Lx2a;


# direct methods
.method public constructor <init>(Lr2g;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvl;->a:Lr2g;

    invoke-interface {p2, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lpvl;->b:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Lmzi;Ln2m;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lpvl;->b:Lx2a;

    const-string v0, "Check push availability"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpvl;->a:Lr2g;

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lcgd;

    invoke-virtual {p0}, Lcgd;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    sget-object v0, Lysj;->a:Lysj;

    if-nez p0, :cond_0

    const-string p0, "Push is available"

    invoke-interface {p2, p0, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lmzi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "Push is unavailable"

    invoke-interface {p2, p0, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;

    const-string p2, "Push is unavailable, need to install host app"

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lmzi;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method
