.class public final Lqi3;
.super Lgw4;
.source "SourceFile"


# virtual methods
.method public final j(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lsi3;->e:Lri3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lri3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
