.class public abstract Lfxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsu0;)Lplc;
    .locals 1

    new-instance v0, Lplc;

    invoke-direct {v0, p0}, Lplc;-><init>(Lsu0;)V

    return-object v0
.end method

.method public static final b(Luqg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf23;

    if-nez v1, :cond_0

    check-cast v0, Lysj;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_0
    new-instance v0, Lumk;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, v0}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg23;

    iget-object p0, p0, Lg23;->a:Ljava/lang/Object;

    return-object p0
.end method
