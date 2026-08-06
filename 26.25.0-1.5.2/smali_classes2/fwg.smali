.class public interface abstract Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public j(I[BI)Lxvg;
    .locals 6

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object p1

    new-instance v5, Ljmf;

    const/16 v0, 0x9

    invoke-direct {v5, v0, p1}, Ljmf;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lewg;->c:Lewg;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lfwg;->o([BIILewg;Lpd4;)V

    new-instance p0, Lqv4;

    invoke-virtual {p1}, Lr38;->h()Lc8e;

    move-result-object p1

    invoke-direct {p0, p1}, Lqv4;-><init>(Lc8e;)V

    return-object p0
.end method

.method public abstract o([BIILewg;Lpd4;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract v()I
.end method
