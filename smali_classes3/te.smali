.class public interface abstract Lte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lti5;->a:Lti5;

    :cond_0
    const/4 p4, 0x0

    check-cast p0, Ltm8;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltm8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyvb;

    const-string v1, "value"

    invoke-direct {v0, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lyvb;

    move-result-object p2

    invoke-static {p2}, Ljej;->a([Lyvb;)Lju;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Ltm8;

    invoke-virtual {v0, p1, p2}, Ltm8;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lvm8;)V
    .locals 3

    iget-object v0, p1, Lvm8;->a:Ljava/lang/String;

    iget-object v1, p1, Lvm8;->b:Ljava/lang/String;

    iget-object p1, p1, Lvm8;->e:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {p0, v0, v1, p1, v2}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lti5;->a:Lti5;

    move-object v1, p0

    check-cast v1, Ltm8;

    invoke-virtual {v1, p1, v0}, Ltm8;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
