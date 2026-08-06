.class public abstract Lbml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnqd;Lp3j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwf2;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    new-instance p1, Lwdb;

    invoke-direct {p1, p0, v1}, Lwdb;-><init>(Lnqd;I)V

    invoke-virtual {v0, p1}, Lwf2;->w(Lx57;)V

    new-instance p1, Ljke;

    invoke-direct {p1, v0}, Ljke;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnqd;->e(Lr32;)V

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lpd8;
    .locals 12

    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v1, "java.specification.version"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    if-lt v1, v3, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v4, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-string v3, "put"

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v3, "get"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v3, "remove"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-instance v6, Lpd8;

    invoke-direct/range {v6 .. v11}, Lpd8;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_1
    :goto_0
    return-object v2
.end method
