.class public final synthetic Lric;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Lnw7;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Le45;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lynh;

    check-cast p4, Lxw0;

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lmic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "externalIds"

    invoke-virtual {p4, p1, p0}, Lxw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
