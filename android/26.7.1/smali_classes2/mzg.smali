.class public interface abstract Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public o(I[BI)Lazg;
    .locals 6

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object p1

    new-instance v5, Ljzg;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Ljzg;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v4, Llzg;->c:Llzg;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lmzg;->w([BIILlzg;Ll64;)V

    new-instance p2, Lmo4;

    invoke-virtual {p1}, Lsw7;->h()Ldoe;

    move-result-object p1

    invoke-direct {p2, p1}, Lmo4;-><init>(Ldoe;)V

    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract w([BIILlzg;Ll64;)V
.end method

.method public abstract x()I
.end method
