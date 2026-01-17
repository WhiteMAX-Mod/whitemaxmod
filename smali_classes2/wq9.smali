.class public final Lwq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llgb;


# virtual methods
.method public final a()Lmv8;
    .locals 4

    invoke-virtual {p0}, Lwq9;->b()Lsef;

    move-result-object v0

    new-instance v1, Lmc9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lmc9;-><init>(I)V

    new-instance v2, Lmv8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v0, Letf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Letf;-><init>(I)V

    new-instance v1, Llv8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v0, Lmc9;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lmc9;-><init>(I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v2}, Ldxa;->o()Lhxa;

    move-result-object v0

    new-instance v1, Lmc9;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lmc9;-><init>(I)V

    new-instance v2, Lmv8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    return-object v2
.end method

.method public final b()Lsef;
    .locals 3

    iget-object v0, p0, Lwq9;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    new-instance v1, Lmc9;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lmc9;-><init>(I)V

    invoke-virtual {v0, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    return-object v0
.end method
