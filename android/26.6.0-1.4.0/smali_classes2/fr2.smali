.class public final Lfr2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Llr2;


# direct methods
.method public constructor <init>(Llr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr2;->o:Llr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfr2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfr2;

    iget-object v0, p0, Lfr2;->o:Llr2;

    invoke-direct {p1, v0, p2}, Lfr2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Llr2;->Y0:[Lv58;

    iget-object p1, p0, Lfr2;->o:Llr2;

    invoke-virtual {p1}, Llr2;->x()Lrlb;

    move-result-object p1

    sget v0, Lwce;->K:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    new-instance v0, Lfmb;

    sget v1, Lice;->N:I

    invoke-direct {v0, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    move-result-object p1

    return-object p1
.end method
