.class public final Lxq4;
.super Logh;
.source "SourceFile"


# virtual methods
.method public final c()Lbj5;
    .locals 3

    new-instance p0, Lyi5;

    new-instance v0, Lnf3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lnf3;-><init>(B)V

    new-instance v1, Lwq4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwq4;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lcj5;
    .locals 1

    new-instance v0, Lko1;

    invoke-direct {v0, p0, p1}, Lko1;-><init>(Lxq4;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e(Lngh;)V
    .locals 6

    const-string p0, "contact_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":contact/add/dialog"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    return-void
.end method
