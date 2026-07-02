.class public final La64;
.super Lvwf;
.source "SourceFile"


# virtual methods
.method public final c()Ln2;
    .locals 4

    new-instance v0, Lnu4;

    new-instance v1, Le04;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le04;-><init>(I)V

    new-instance v2, Le04;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le04;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lnu4;-><init>(Lpz6;Lpz6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lqu4;
    .locals 2

    new-instance v0, Lys;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final e(Luwf;)V
    .locals 4

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":contact/add/dialog"

    invoke-static {p1, v3, v0, v1, v2}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    return-void
.end method
