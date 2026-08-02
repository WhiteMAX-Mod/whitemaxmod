.class public final Lh64;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Luq4;


# virtual methods
.method public final r0(Lrq4;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lj64;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll86;

    check-cast p0, Ljub;

    invoke-virtual {p0, p2}, Ljub;->a(Ljava/lang/Throwable;)V

    return-void
.end method
