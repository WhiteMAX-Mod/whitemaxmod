.class public final synthetic Lxrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljk2;

.field public final synthetic c:Lmk2;

.field public final synthetic d:Lqjh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljk2;Lmk2;Lqjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrl;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxrl;->b:Ljk2;

    iput-object p3, p0, Lxrl;->c:Lmk2;

    iput-object p4, p0, Lxrl;->d:Lqjh;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxrl;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxrl;->b:Ljk2;

    check-cast v0, Lbqk;

    iget-object v0, v0, Lbqk;->a:Lkam;

    invoke-virtual {v0}, Lkam;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxrl;->c:Lmk2;

    invoke-virtual {p0}, Lmk2;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxrl;->d:Lqjh;

    invoke-virtual {p0, p1}, Lqjh;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
