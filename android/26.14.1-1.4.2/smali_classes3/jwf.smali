.class public synthetic Ljwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi7;
.implements Lmhh;
.implements La1d;
.implements La42;
.implements Ly7c;


# static fields
.field public static a:Ljwf;


# direct methods
.method public static d(Lorg/json/JSONObject;)Lnog;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmog;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Lmog;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Llog;->a:Llog;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lznh;

    invoke-static {p1}, Lkwf;->f(Lznh;)Ldoh;

    move-result-object p1

    return-object p1
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p1, p1, Lrxd;

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to check feature availability"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
