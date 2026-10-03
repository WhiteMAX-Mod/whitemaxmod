.class public final synthetic Lhlc;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lvx7;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Le55;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lqsh;

    check-cast p4, Lex0;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lelc;

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

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "externalIds"

    invoke-virtual {p4, p1, p0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
