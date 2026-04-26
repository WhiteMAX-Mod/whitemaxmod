.class public interface abstract Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public m(I[BI)Lbxh;
    .locals 6

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object p1

    new-instance v5, Lrkh;

    const/4 v0, 0x7

    invoke-direct {v5, v0, p1}, Lrkh;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Llxh;->c:Llxh;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lmxh;->u([BIILlxh;Ldg4;)V

    new-instance p2, Luz4;

    invoke-virtual {p1}, Ljd8;->h()Lkhf;

    move-result-object p1

    invoke-direct {p2, p1}, Luz4;-><init>(Lkhf;)V

    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract u([BIILlxh;Ldg4;)V
.end method

.method public abstract w()I
.end method
