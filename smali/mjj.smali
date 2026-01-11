.class public abstract Lmjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lvoe;)La38;
    .locals 1

    instance-of v0, p0, Lt74;

    if-eqz v0, :cond_0

    check-cast p0, Lt74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lwoe;

    if-eqz v0, :cond_1

    check-cast p0, Lwoe;

    iget-object p0, p0, Lwoe;->a:Lvoe;

    invoke-static {p0}, Lmjj;->b(Lvoe;)La38;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
