.class public final Lks4;
.super Lglh;
.source "SourceFile"


# virtual methods
.method public final c()Lbk5;
    .locals 3

    new-instance p0, Lyj5;

    new-instance v0, Lsj3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lsj3;-><init>(B)V

    new-instance v1, Lsj3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lsj3;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lyj5;-><init>(Lax7;Lax7;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lck5;
    .locals 1

    new-instance v0, Lep1;

    invoke-direct {v0, p0, p1}, Lep1;-><init>(Lks4;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e(Lflh;)V
    .locals 6

    const-string p0, "contact_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":contact/add/dialog"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    return-void
.end method
