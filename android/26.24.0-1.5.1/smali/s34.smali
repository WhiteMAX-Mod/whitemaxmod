.class public final Ls34;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Lwn4;


# virtual methods
.method public final r0(Ltn4;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lu34;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh46;

    check-cast p0, Ltmb;

    invoke-virtual {p0, p2}, Ltmb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
