.class public final Lzud;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfvd;

.field public o:I


# direct methods
.method public constructor <init>(Lfvd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzud;->X:Lfvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzud;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzud;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzud;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzud;

    iget-object v0, p0, Lzud;->X:Lfvd;

    invoke-direct {p1, v0, p2}, Lzud;-><init>(Lfvd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzud;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v1, p0, Lzud;->o:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lzud;->X:Lfvd;

    iget-object v0, p1, Lfvd;->c:Lkud;

    iget-object v0, v0, Lkud;->d:Ltn5;

    sget-object v2, Ldud;->a:Ldud;

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lfvd;->Z:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->c()Los8;

    move-result-object v2

    new-instance v3, Lbvd;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lbvd;-><init>(Lfvd;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v0, v2, v4, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v2, p1, Lfvd;->L0:Ln8;

    sget-object v3, Lfvd;->P0:[Lv58;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
