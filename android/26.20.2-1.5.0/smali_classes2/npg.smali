.class public interface abstract Lnpg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public k(I[BI)Lfpg;
    .locals 6

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object p1

    new-instance v5, Lcrf;

    const/4 v0, 0x6

    invoke-direct {v5, v0, p1}, Lcrf;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lmpg;->c:Lmpg;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lnpg;->s([BIILmpg;Lr54;)V

    new-instance p2, Lgn4;

    invoke-virtual {p1}, Los7;->h()Lx7e;

    move-result-object p1

    invoke-direct {p2, p1}, Lgn4;-><init>(Lx7e;)V

    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract s([BIILmpg;Lr54;)V
.end method

.method public abstract v()I
.end method
