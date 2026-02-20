.class public final Lp8a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljp8;

.field public final synthetic Y:Lv8a;

.field public o:I


# direct methods
.method public constructor <init>(Ljp8;Lv8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8a;->X:Ljp8;

    iput-object p2, p0, Lp8a;->Y:Lv8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp8a;

    iget-object v0, p0, Lp8a;->X:Ljp8;

    iget-object v1, p0, Lp8a;->Y:Lv8a;

    invoke-direct {p1, v0, v1, p2}, Lp8a;-><init>(Ljp8;Lv8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp8a;->o:I

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

    iput v1, p0, Lp8a;->o:I

    iget-object p1, p0, Lp8a;->X:Ljp8;

    invoke-virtual {p1, p0}, Ljp8;->a(Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lp8a;->Y:Lv8a;

    iget-object v0, p1, Lv8a;->f:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0;

    iget-object v0, v0, Lnf0;->b:Lqw8;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object p1, p1, Lv8a;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lztj;->b(Lnd4;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
