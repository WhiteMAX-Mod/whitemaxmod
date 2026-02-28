.class public final Ldz3;
.super Lsnf;
.source "SourceFile"


# virtual methods
.method public final c()Lbo4;
    .locals 4

    new-instance v0, Lbo4;

    new-instance v1, Lbx3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbx3;-><init>(I)V

    new-instance v2, Lbx3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbx3;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lbo4;-><init>(Lis6;Lis6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lco4;
    .locals 1

    new-instance v0, Lzr1;

    invoke-direct {v0, p0, p1}, Lzr1;-><init>(Ldz3;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e(Lrnf;)V
    .locals 4

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":contact/add/dialog"

    invoke-static {p1, v3, v0, v1, v2}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    return-void
.end method
