.class public final Llg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig5;


# virtual methods
.method public final a(Luh;)V
    .locals 2

    sget-object p0, Lmg5;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lkg5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkg5;-><init>(Luh;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
