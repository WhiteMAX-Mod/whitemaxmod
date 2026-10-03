.class public interface abstract Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public f([BII)Lboi;
    .locals 6

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object p2

    new-instance v5, Lu4h;

    const/16 v0, 0xa

    invoke-direct {v5, p2, v0}, Lu4h;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x0

    sget-object v4, Lioi;->c:Lioi;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-interface/range {v0 .. v5}, Ljoi;->g([BIILioi;Lzr4;)V

    new-instance p0, Lzb5;

    invoke-virtual {p2}, Lqt8;->h()Liof;

    move-result-object p1

    invoke-direct {p0, p1}, Lzb5;-><init>(Liof;)V

    return-object p0
.end method

.method public abstract g([BIILioi;Lzr4;)V
.end method

.method public abstract k()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
