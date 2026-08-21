.class public final Lbb4;
.super Lgqf;
.source "SourceFile"


# virtual methods
.method public final c()Lk2;
    .locals 3

    new-instance p0, Lrz4;

    new-instance v0, Ldd3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    new-instance v1, Ldd3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ldd3;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Luz4;
    .locals 1

    new-instance v0, Ltg1;

    invoke-direct {v0, p0, p1}, Ltg1;-><init>(Lbb4;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e(Lfqf;)V
    .locals 3

    const-string p0, "contact_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":contact/add/dialog"

    invoke-static {p1, v2, p0, v0, v1}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    return-void
.end method
