.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludi;


# virtual methods
.method public final a(ILjava/lang/String;)Lxbh;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lx16;

    invoke-static {p0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p0

    invoke-static {p1, p0}, Lenl;->a(ILso3;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lxbh;

    invoke-direct {p1, p0}, Lxbh;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
