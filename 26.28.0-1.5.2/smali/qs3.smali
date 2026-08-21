.class public final Lqs3;
.super Lj85;
.source "SourceFile"


# virtual methods
.method public final n(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    sget-object p0, Lss3;->e:Lrs3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrs3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
