.class public final Lr14;
.super Lsk5;
.source "SourceFile"


# virtual methods
.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    sget-object p0, Lt14;->e:Ls14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls14;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
