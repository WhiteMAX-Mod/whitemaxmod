.class public final Lnxl;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final c:Lx2a;


# direct methods
.method public constructor <init>(Lzx6;)V
    .locals 2

    sget-object v0, Lh8m;->a:Lx2a;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    const-string p1, "IPCClientRetryComponent"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lnxl;->c:Lx2a;

    return-void
.end method


# virtual methods
.method public final p()Lx2a;
    .locals 0

    iget-object p0, p0, Lnxl;->c:Lx2a;

    return-object p0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lcom/vk/push/core/ipc/NoHostsToBindException;

    return p0
.end method
