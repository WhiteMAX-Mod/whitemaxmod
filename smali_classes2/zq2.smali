.class public final Lzq2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Llr2;

.field public final synthetic o:Lz30;


# direct methods
.method public constructor <init>(Lz30;Llr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq2;->o:Lz30;

    iput-object p2, p0, Lzq2;->X:Llr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzq2;

    iget-object v0, p0, Lzq2;->o:Lz30;

    iget-object v1, p0, Lzq2;->X:Llr2;

    invoke-direct {p1, v0, v1, p2}, Lzq2;-><init>(Lz30;Llr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq2;->o:Lz30;

    invoke-virtual {p1}, Lz30;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lbib;->a2:I

    goto :goto_0

    :cond_0
    sget p1, Lbib;->b2:I

    :goto_0
    sget-object v0, Llr2;->Y0:[Lv58;

    iget-object v0, p0, Lzq2;->X:Llr2;

    invoke-virtual {v0}, Llr2;->x()Lrlb;

    move-result-object v0

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->h(Lhpg;)V

    new-instance p1, Lfmb;

    sget v1, Lice;->r:I

    invoke-direct {p1, v1}, Lfmb;-><init>(I)V

    invoke-virtual {v0, p1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
