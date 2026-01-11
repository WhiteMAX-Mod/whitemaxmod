.class public abstract Lkt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lql8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llt5;->b:Llt5;

    sput-object v0, Lkt5;->a:Lql8;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lql8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lql8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    invoke-interface {v0, p0, p1, p2}, Lql8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lql8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lql8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkt5;->a:Lql8;

    invoke-interface {p2, v1}, Lql8;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkt5;->a:Lql8;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lql8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestLoggingListener"

    invoke-interface {v0, p1, p0}, Lql8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lql8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lql8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lql8;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-interface {v0, v1, v2, p0}, Lql8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    sget-object v1, Lkt5;->a:Lql8;

    invoke-interface {v1, v0}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lkx0;

    invoke-static {p2, p1, p0}, Lkt5;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lql8;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt5;->a:Lql8;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lql8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
