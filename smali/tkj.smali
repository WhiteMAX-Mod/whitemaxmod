.class public abstract Ltkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqb4;Lqb4;)Lqb4;
    .locals 2

    sget-object v0, Lxg5;->a:Lxg5;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Luj0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lqb4;->fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb4;

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
