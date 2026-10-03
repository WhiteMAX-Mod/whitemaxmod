.class public abstract Lsvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lzk0;)Lmn2;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lmn2;

    invoke-direct {p1, p0, p2}, Lmn2;-><init>(Ljava/util/ArrayList;Lzk0;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;La5c;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly4c;

    invoke-direct {v0, p1}, Ly4c;-><init>(La5c;)V

    iget-object v1, p1, La5c;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Lbqa;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ly4c;)V

    invoke-static {p0, v0}, Lbqa;->p(Landroid/telephony/TelephonyManager;Ly4c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, La5c;->d(I)V

    return-void
.end method
