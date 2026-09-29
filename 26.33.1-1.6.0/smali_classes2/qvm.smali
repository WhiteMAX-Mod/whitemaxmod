.class public abstract Lqvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqda;Ljava/lang/String;I)Lgo4;
    .locals 1

    new-instance v0, Lgo4;

    invoke-direct {v0, p0, p1, p2}, Lgo4;-><init>(Lqda;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final b(Lqda;)Lgo4;
    .locals 1

    new-instance v0, Lgo4;

    invoke-direct {v0, p0}, Lgo4;-><init>(Lqda;)V

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
