.class public final Loy3;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lni4;


# virtual methods
.method public final i(Lki4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lqy3;->j:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx5;

    check-cast p1, Lnhb;

    invoke-virtual {p1, p2}, Lnhb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
