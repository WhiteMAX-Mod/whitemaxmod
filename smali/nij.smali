.class public abstract Lnij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljo3;

    if-eqz v0, :cond_0

    check-cast p0, Ljo3;

    iget-object p0, p0, Ljo3;->a:Ljava/lang/Throwable;

    new-instance v0, Lyyd;

    invoke-direct {v0, p0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Loq6;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lko3;

    invoke-direct {v0, p0, p1}, Lko3;-><init>(Ljava/lang/Object;Loq6;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljo3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljo3;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0
.end method

.method public static final c(Lm4h;)V
    .locals 2

    new-instance v0, Lk4b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lk4b;

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
