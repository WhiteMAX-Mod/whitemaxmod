.class public final Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld1c;

.field public final c:Lx0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->a:Landroid/content/Context;

    new-instance p1, Ld1c;

    invoke-direct {p1, p2}, Ld1c;-><init>(Lx0a;)V

    iput-object p1, p0, Lk71;->b:Ld1c;

    invoke-interface {p2, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lk71;->c:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(Lzv0;)V
    .locals 8

    new-instance v0, Lj71;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lk71;

    const-string v4, "registerReceiver"

    const-string v5, "registerReceiver()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, v2, Lk71;->b:Ld1c;

    iget-object p0, p0, Ld1c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj71;->c()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lk71;->b:Ld1c;

    iget-object v1, v0, Ld1c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p0, p0, Lk71;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
