.class public final synthetic Lj0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lnic;

.field public final synthetic c:Lr2g;

.field public final synthetic d:Lxzi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lnic;Lr2g;Lxzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj0n;->b:Lnic;

    iput-object p3, p0, Lj0n;->c:Lr2g;

    iput-object p4, p0, Lj0n;->d:Lxzi;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj0n;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj0n;->b:Lnic;

    iget-object v0, v0, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lecn;

    invoke-virtual {v0}, Lecn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0n;->c:Lr2g;

    invoke-virtual {p0}, Lr2g;->q()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj0n;->d:Lxzi;

    invoke-virtual {p0, p1}, Lxzi;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
