.class public final synthetic Lzlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lx1i;

.field public final synthetic c:Loje;

.field public final synthetic d:Ls1h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lx1i;Loje;Ls1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzlk;->b:Lx1i;

    iput-object p3, p0, Lzlk;->c:Loje;

    iput-object p4, p0, Lzlk;->d:Ls1h;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lzlk;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lzlk;->b:Lx1i;

    iget-object v0, v0, Lx1i;->a:Ljava/lang/Object;

    check-cast v0, Lwxk;

    invoke-virtual {v0}, Lwxk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlk;->c:Loje;

    invoke-virtual {v0}, Loje;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzlk;->d:Ls1h;

    invoke-virtual {v0, p1}, Ls1h;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
