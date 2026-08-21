.class public interface abstract Ld8h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract F()I
.end method

.method public h(I[BI)Lv7h;
    .locals 6

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object p1

    new-instance v5, Lvuf;

    const/16 v0, 0xa

    invoke-direct {v5, v0, p1}, Lvuf;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lc8h;->c:Lc8h;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Ld8h;->k([BIILc8h;Lqg4;)V

    new-instance p0, Lcz4;

    invoke-virtual {p1}, Lz88;->h()Lghe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz4;-><init>(Lghe;)V

    return-object p0
.end method

.method public abstract k([BIILc8h;Lqg4;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method
