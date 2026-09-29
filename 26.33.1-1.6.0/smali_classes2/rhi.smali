.class public interface abstract Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public e([BII)Ljhi;
    .locals 6

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object p2

    new-instance v5, Lf0h;

    const/16 v0, 0xa

    invoke-direct {v5, p2, v0}, Lf0h;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x0

    sget-object v4, Lqhi;->c:Lqhi;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lrhi;->g([BIILqhi;Llq4;)V

    new-instance p0, Lya5;

    invoke-virtual {p2}, Lfs8;->h()Lxjf;

    move-result-object p1

    invoke-direct {p0, p1}, Lya5;-><init>(Lxjf;)V

    return-object p0
.end method

.method public abstract g([BIILqhi;Llq4;)V
.end method

.method public abstract k()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
