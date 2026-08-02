.class public final Lnp3;
.super Ls45;
.source "SourceFile"


# virtual methods
.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    sget-object p0, Lpp3;->e:Lop3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lop3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
