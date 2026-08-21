.class public final Lzg4;
.super Lx9g;
.source "SourceFile"


# virtual methods
.method public final c()Lf2;
    .locals 3

    new-instance p0, Lq65;

    new-instance v0, Lzn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzn3;-><init>(I)V

    new-instance v1, Lzn3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lzn3;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lq65;-><init>(Laf7;Laf7;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lt65;
    .locals 1

    new-instance v0, Lyj1;

    invoke-direct {v0, p0, p1}, Lyj1;-><init>(Lzg4;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e(Lw9g;)V
    .locals 3

    const-string p0, "contact_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":contact/add/dialog"

    invoke-static {p1, v2, p0, v0, v1}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    return-void
.end method
