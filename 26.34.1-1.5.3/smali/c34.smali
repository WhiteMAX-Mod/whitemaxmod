.class public final Lc34;
.super Lsl5;
.source "SourceFile"


# virtual methods
.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    sget-object p0, Le34;->e:Ld34;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
