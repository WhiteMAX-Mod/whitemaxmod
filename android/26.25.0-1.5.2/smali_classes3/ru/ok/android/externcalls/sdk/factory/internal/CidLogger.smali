.class public final Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luud;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;",
        "Luud;",
        "Lkp4;",
        "cidProvider",
        "delegate",
        "<init>",
        "(Lkp4;Luud;)V",
        "",
        "withCid",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "tag",
        "msg",
        "Lkzh;",
        "log",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "throwable",
        "logException",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "reportException",
        "Lkp4;",
        "Luud;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cidProvider:Lkp4;

.field private final delegate:Luud;


# direct methods
.method public constructor <init>(Lkp4;Luud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;->cidProvider:Lkp4;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;->delegate:Luud;

    return-void
.end method

.method private final withCid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;->cidProvider:Lkp4;

    check-cast p0, Llp4;

    iget-object p0, p0, Llp4;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "] "

    invoke-static {v0, p0, v1, p1}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;->delegate:Luud;

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;->withCid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;->delegate:Luud;

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;->withCid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p3}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;->delegate:Luud;

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;->withCid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p3}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
