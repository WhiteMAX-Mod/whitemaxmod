.class public final Lnvf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lsvf;


# direct methods
.method public constructor <init>(Lsvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnvf;->o:Lsvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnvf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnvf;

    iget-object v0, p0, Lnvf;->o:Lsvf;

    invoke-direct {p1, v0, p2}, Lnvf;-><init>(Lsvf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnvf;->o:Lsvf;

    iget-object v0, p1, Lsvf;->y0:Lhxf;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v2, Lle4;

    sget v3, Lcnb;->s:I

    sget v4, Lice;->l2:I

    sget v5, Lwce;->C:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lle4;-><init>(IILcpg;)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lsvf;->d:Loye;

    check-cast p1, Lzgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lle4;

    sget v2, Lcnb;->r:I

    sget v3, Lejb;->n:I

    sget v4, Lwce;->d0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lle4;-><init>(IILcpg;)V

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lle4;

    sget v2, Lcnb;->t:I

    sget v3, Lice;->i0:I

    sget v4, Lkce;->l0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lle4;-><init>(IILcpg;)V

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
