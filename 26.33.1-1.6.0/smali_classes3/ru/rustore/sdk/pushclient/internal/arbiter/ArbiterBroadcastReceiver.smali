.class public final Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Lvz4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lmx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;->a:Lzoi;

    sget-object v0, Lh16;->a:Lyp5;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;->b:Lvz4;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;->a:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0a;

    const-string v0, "Master update broadcast received"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string p2, "com.vk.push.ACTION_MASTER_HOST_UPDATE"

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lnx;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v1, v0}, Lnx;-><init>(ILd05;B)V

    iget-object p2, p0, Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;->b:Lvz4;

    invoke-static {p0, p2, p1}, Lyjm;->a(Landroid/content/BroadcastReceiver;Lvz4;Luv7;)V

    return-void
.end method
