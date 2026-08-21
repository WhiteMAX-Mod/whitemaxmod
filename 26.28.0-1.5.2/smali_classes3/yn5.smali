.class public final Lyn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn5;


# virtual methods
.method public final a(Lkr0;)V
    .locals 2

    sget-object p0, Lzn5;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lxn5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn5;-><init>(Lkr0;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
