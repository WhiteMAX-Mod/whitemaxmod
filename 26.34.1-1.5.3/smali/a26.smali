.class public final La26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx16;


# virtual methods
.method public final a(Lji7;)V
    .locals 2

    sget-object p0, Lb26;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lz16;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz16;-><init>(Lji7;B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
