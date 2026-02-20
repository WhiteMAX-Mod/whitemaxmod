.class public interface abstract Lu8g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()I
.end method

.method public n(I[BI)Lj8g;
    .locals 6

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object p1

    new-instance v5, Lswf;

    const/16 v0, 0xa

    invoke-direct {v5, v0, p1}, Lswf;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lt8g;->c:Lt8g;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lu8g;->v([BIILt8g;Lry3;)V

    new-instance p2, Lmg4;

    invoke-virtual {p1}, Lyk7;->h()Lf0e;

    move-result-object p1

    invoke-direct {p2, p1}, Lmg4;-><init>(Lf0e;)V

    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract v([BIILt8g;Lry3;)V
.end method
