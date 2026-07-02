.class public final Lab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa5;


# virtual methods
.method public final a(Lmn0;)V
    .locals 3

    sget-object v0, Lbb5;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lza5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lza5;-><init>(Lmn0;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
