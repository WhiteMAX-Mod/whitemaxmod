.class public final Lxll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lail;


# instance fields
.field public final a:Lgyf;

.field public final b:Lx0a;


# direct methods
.method public constructor <init>(Lgyf;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxll;->a:Lgyf;

    invoke-interface {p2, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lxll;->b:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(Ltsi;Latl;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lxll;->b:Lx0a;

    const-string v0, "Check push availability"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxll;->a:Lgyf;

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Ladd;

    invoke-virtual {p0}, Ladd;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    sget-object v0, Lhmj;->a:Lhmj;

    if-nez p0, :cond_0

    const-string p0, "Push is available"

    invoke-interface {p2, p0, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ltsi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "Push is unavailable"

    invoke-interface {p2, p0, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;

    const-string p2, "Push is unavailable, need to install host app"

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltsi;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method
