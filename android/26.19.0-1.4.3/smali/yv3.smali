.class public final Lyv3;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lag4;


# virtual methods
.method public final i(Lxf4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Law3;->k:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt5;

    check-cast p1, Lpab;

    invoke-virtual {p1, p2}, Lpab;->a(Ljava/lang/Throwable;)V

    return-void
.end method
