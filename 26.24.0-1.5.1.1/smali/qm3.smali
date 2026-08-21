.class public final Lqm3;
.super Lk15;
.source "SourceFile"


# virtual methods
.method public final l(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    sget-object p0, Lsm3;->e:Lrm3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrm3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
