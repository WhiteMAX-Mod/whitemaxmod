.class public final Letc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljtc;

.field public final synthetic Y:Livc;

.field public o:I


# direct methods
.method public constructor <init>(Ljtc;Livc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Letc;->X:Ljtc;

    iput-object p2, p0, Letc;->Y:Livc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Letc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Letc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Letc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Letc;

    iget-object v0, p0, Letc;->X:Ljtc;

    iget-object v1, p0, Letc;->Y:Livc;

    invoke-direct {p1, v0, v1, p2}, Letc;-><init>(Ljtc;Livc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Letc;->Y:Livc;

    iget-object v1, v0, Livc;->b:Lk24;

    iget v2, p0, Letc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Letc;->X:Ljtc;

    iget-object p1, p1, Ljtc;->a:Lzef;

    new-instance v2, Latc;

    iget-wide v4, v0, Lvl0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lk24;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lk24;->v0:Ljava/lang/String;

    invoke-static {v5}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnn0;->c:Lnn0;

    invoke-virtual {v1, v6}, Lk24;->d(Lnn0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Latc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Letc;->o:I

    invoke-virtual {p1, v2, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
