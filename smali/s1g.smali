.class public interface abstract Ls1g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract F([BIILr1g;Lzx3;)V
.end method

.method public abstract G()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public w(I[BI)Lg1g;
    .locals 6

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object p1

    new-instance v5, Lqwe;

    const/16 v0, 0xf

    invoke-direct {v5, v0, p1}, Lqwe;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lr1g;->c:Lr1g;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Ls1g;->F([BIILr1g;Lzx3;)V

    new-instance p2, Lxe4;

    invoke-virtual {p1}, Lek7;->i()Lhud;

    move-result-object p1

    invoke-direct {p2, p1}, Lxe4;-><init>(Lhud;)V

    return-object p2
.end method
