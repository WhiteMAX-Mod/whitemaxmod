.class public abstract Lbjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltok;J)V
    .locals 1

    new-instance v0, Lwmg;

    invoke-direct {v0, p1, p2}, Lwmg;-><init>(J)V

    invoke-virtual {p0, v0}, Ltok;->a(Lxkg;)V

    return-void
.end method

.method public static final b(Lvig;)Lsz8;
    .locals 1

    instance-of v0, p0, Lfr4;

    if-eqz v0, :cond_0

    check-cast p0, Lfr4;

    iget-object p0, p0, Lfr4;->b:Lsz8;

    return-object p0

    :cond_0
    instance-of v0, p0, Lwig;

    if-eqz v0, :cond_1

    check-cast p0, Lwig;

    iget-object p0, p0, Lwig;->a:Lvig;

    invoke-static {p0}, Lbjl;->b(Lvig;)Lsz8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lvig;Lz9h;)V
    .locals 0

    invoke-static {p0}, Lbjl;->b(Lvig;)Lsz8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
