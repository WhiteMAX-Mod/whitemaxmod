.class public final Log4;
.super Lfbh;
.source "SourceFile"


# virtual methods
.method public final c()Lq2;
    .locals 4

    new-instance v0, Ls75;

    new-instance v1, Lev2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lev2;-><init>(I)V

    new-instance v2, Lev2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lev2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ls75;-><init>(Lei7;Lei7;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lv75;
    .locals 2

    new-instance v0, Lfu;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lebh;)V
    .locals 4

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":contact/add/dialog"

    invoke-static {p1, v3, v0, v1, v2}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    return-void
.end method
