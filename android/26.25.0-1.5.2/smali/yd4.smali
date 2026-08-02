.class public final Lyd4;
.super Lyzf;
.source "SourceFile"


# virtual methods
.method public final c()Lf2;
    .locals 3

    new-instance p0, Lz25;

    new-instance v0, Lw73;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lw73;-><init>(I)V

    new-instance v1, Lw73;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lw73;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lc35;
    .locals 1

    new-instance v0, Lpi1;

    invoke-direct {v0, p0, p1}, Lpi1;-><init>(Lyd4;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e(Lxzf;)V
    .locals 3

    const-string p0, "contact_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":contact/add/dialog"

    invoke-static {p1, v2, p0, v0, v1}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    return-void
.end method
