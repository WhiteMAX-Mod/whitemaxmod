.class public final Ldgj;
.super Lkh7;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Lcgj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgj;

    invoke-direct {v0, p0, p1}, Lcgj;-><init>(Ldgj;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ldgj;->h:Lcgj;

    return-void
.end method

.method public static q(Ljava/lang/Runnable;Ljava/lang/Object;)Ldgj;
    .locals 1

    new-instance v0, Ldgj;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Ldgj;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static r(Ljava/util/concurrent/Callable;)Ldgj;
    .locals 1

    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ly1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgj;->h:Lcgj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf59;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldgj;->h:Lcgj;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldgj;->h:Lcgj;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "task=["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ly1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgj;->h:Lcgj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf59;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldgj;->h:Lcgj;

    return-void
.end method
