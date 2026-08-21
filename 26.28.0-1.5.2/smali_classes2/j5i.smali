.class public final Lj5i;
.super Lh17;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Li5i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li5i;

    invoke-direct {v0, p0, p1}, Li5i;-><init>(Lj5i;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lj5i;->h:Li5i;

    return-void
.end method

.method public static r(Ljava/lang/Runnable;Ljava/lang/Object;)Lj5i;
    .locals 1

    new-instance v0, Lj5i;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lj5i;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static s(Ljava/util/concurrent/Callable;)Lj5i;
    .locals 1

    new-instance v0, Lj5i;

    invoke-direct {v0, p0}, Lj5i;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lo1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5i;->h:Li5i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk8;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj5i;->h:Li5i;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj5i;->h:Li5i;

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
    invoke-super {p0}, Lo1;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lj5i;->h:Li5i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk8;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj5i;->h:Li5i;

    return-void
.end method
