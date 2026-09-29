.class public abstract Lg75;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lg75;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lvv;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7j;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lw7j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
