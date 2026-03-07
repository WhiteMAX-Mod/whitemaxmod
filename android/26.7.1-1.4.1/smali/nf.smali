.class public interface abstract Lnf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lyr5;->a:Lyr5;

    :cond_0
    const/4 p4, 0x0

    check-cast p0, Ltz8;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltz8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lydc;

    const-string v1, "value"

    invoke-direct {v0, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lydc;

    move-result-object p2

    invoke-static {p2}, Lulb;->d([Lydc;)Lqv;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Ltz8;

    invoke-virtual {v0, p1, p2}, Ltz8;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lwz8;)V
    .locals 3

    iget-object v0, p1, Lwz8;->a:Ljava/lang/String;

    iget-object v1, p1, Lwz8;->b:Ljava/lang/String;

    iget-object p1, p1, Lwz8;->e:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {p0, v0, v1, p1, v2}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lyr5;->a:Lyr5;

    move-object v1, p0

    check-cast v1, Ltz8;

    invoke-virtual {v1, p1, v0}, Ltz8;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
