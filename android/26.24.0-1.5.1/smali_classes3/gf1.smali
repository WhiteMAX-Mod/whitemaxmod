.class public final Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljld;


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "["

    const-string v2, "] "

    invoke-static {v1, p1, v2, p2}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "CallsSdk"

    invoke-virtual {p0, v0, v1, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "[%s] %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "CallsSdk"

    invoke-static {p2, p3, p0, p1}, Lg9e;->z0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
