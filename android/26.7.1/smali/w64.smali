.class public final Lw64;
.super Lodg;
.source "SourceFile"


# virtual methods
.method public final c()Lfw4;
    .locals 4

    new-instance v0, Lfw4;

    new-instance v1, Lyw2;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lyw2;-><init>(I)V

    new-instance v2, Lyw2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lyw2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lfw4;-><init>(Lc37;Lc37;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lgw4;
    .locals 2

    new-instance v0, Lrc1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lrc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lndg;)V
    .locals 4

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":contact/add/dialog"

    invoke-static {p1, v3, v0, v1, v2}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    return-void
.end method
