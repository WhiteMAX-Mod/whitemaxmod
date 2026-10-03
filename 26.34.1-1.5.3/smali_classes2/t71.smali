.class public final Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll3c;

.field public final c:Lx2a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71;->a:Landroid/content/Context;

    new-instance p1, Ll3c;

    invoke-direct {p1, p2}, Ll3c;-><init>(Lx2a;)V

    iput-object p1, p0, Lt71;->b:Ll3c;

    invoke-interface {p2, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lt71;->c:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Lgw0;)V
    .locals 8

    new-instance v0, Ls71;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lt71;

    const-string v4, "registerReceiver"

    const-string v5, "registerReceiver()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, v2, Lt71;->b:Ll3c;

    iget-object p0, p0, Ll3c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls71;->d()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt71;->b:Ll3c;

    iget-object v1, v0, Ll3c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p0, p0, Lt71;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
