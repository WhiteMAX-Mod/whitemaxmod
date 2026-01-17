.class public final Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/wt/WTSignaling;->safelyCreateNewSocket(Ljava/lang/String;Lqcf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;",
        "Lb3h;",
        "onOpen",
        "()V",
        "",
        "code",
        "",
        "reason",
        "onClosed",
        "(ILjava/lang/String;)V",
        "text",
        "onMessage",
        "(Ljava/lang/String;)V",
        "",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lqcf;


# direct methods
.method public constructor <init>(Lqcf;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;->$listener:Lqcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;->$listener:Lqcf;

    check-cast v0, Liab;

    iget-object v0, v0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lrcf;

    invoke-static {v0, p1, p2}, Lrcf;->access$handleSocketClosed(Lrcf;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;->$listener:Lqcf;

    check-cast v0, Liab;

    iget-object v1, v0, Liab;->b:Ljava/lang/Object;

    check-cast v1, Lrcf;

    iget-object v0, v0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lnt;

    iget-boolean v0, v0, Lnt;->b:Z

    invoke-static {v1, v0, p1}, Lrcf;->access$handleSocketFailure(Lrcf;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;->$listener:Lqcf;

    check-cast v0, Liab;

    iget-object v0, v0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lrcf;

    invoke-static {v0, p1}, Lrcf;->access$handleSocketMessage(Lrcf;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;->$listener:Lqcf;

    check-cast v0, Liab;

    iget-object v0, v0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lrcf;

    invoke-static {v0}, Lrcf;->access$handleSocketOpen(Lrcf;)V

    return-void
.end method
