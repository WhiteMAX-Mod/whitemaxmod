.class public interface abstract Lbag;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public l(I[BI)Lt9g;
    .locals 6

    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object p1

    new-instance v5, Lyaf;

    const/16 v0, 0x9

    invoke-direct {v5, v0, p1}, Lyaf;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Laag;->c:Laag;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lbag;->r([BIILaag;Lx24;)V

    new-instance p2, Lkk4;

    invoke-virtual {p1}, Lqm7;->h()Lb1e;

    move-result-object p1

    invoke-direct {p2, p1}, Lkk4;-><init>(Lb1e;)V

    return-object p2
.end method

.method public abstract r([BIILaag;Lx24;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract v()I
.end method
