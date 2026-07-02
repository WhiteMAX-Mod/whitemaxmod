.class public abstract Llik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;ZZ)Lvh3;
    .locals 2

    instance-of v0, p0, Lwh3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lwh3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lwh3;->V(ZZ)Lvh3;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
