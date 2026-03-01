.class public final Lz1d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqc8;

.field public final synthetic o:Lq2d;


# direct methods
.method public constructor <init>(Lq2d;Lqc8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz1d;->o:Lq2d;

    iput-object p2, p0, Lz1d;->X:Lqc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lz1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz1d;

    iget-object v0, p0, Lz1d;->o:Lq2d;

    iget-object v1, p0, Lz1d;->X:Lqc8;

    invoke-direct {p1, v0, v1, p2}, Lz1d;-><init>(Lq2d;Lqc8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1d;->o:Lq2d;

    iget-object v0, p1, Lq2d;->d:Lzl1;

    iget-object v1, p0, Lz1d;->X:Lqc8;

    move-object v2, v1

    check-cast v2, Loc8;

    iget-object v2, v2, Loc8;->a:Ljava/lang/String;

    new-instance v5, Lnsa;

    const/16 v3, 0x19

    invoke-direct {v5, p1, v3, v1}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lzl1;->j(Ljava/lang/String;ZZZLis6;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
