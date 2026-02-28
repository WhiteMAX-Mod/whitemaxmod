.class public final Lj0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqc8;

.field public final synthetic o:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;Lqc8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj0a;->o:Lh2a;

    iput-object p2, p0, Lj0a;->X:Lqc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj0a;

    iget-object v0, p0, Lj0a;->o:Lh2a;

    iget-object v1, p0, Lj0a;->X:Lqc8;

    invoke-direct {p1, v0, v1, p2}, Lj0a;-><init>(Lh2a;Lqc8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0a;->o:Lh2a;

    iget-object v0, p1, Lh2a;->d:Lzl1;

    iget-object v1, p0, Lj0a;->X:Lqc8;

    move-object v2, v1

    check-cast v2, Loc8;

    iget-object v2, v2, Loc8;->a:Ljava/lang/String;

    new-instance v5, Le0a;

    const/4 v3, 0x1

    invoke-direct {v5, p1, v1, v3}, Le0a;-><init>(Lh2a;Lqc8;I)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lzl1;->j(Ljava/lang/String;ZZZLis6;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
