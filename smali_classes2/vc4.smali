.class public final Lvc4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfq3;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lfq3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvc4;->X:Lfq3;

    iput-object p2, p0, Lvc4;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvc4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvc4;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvc4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvc4;

    iget-object v0, p0, Lvc4;->X:Lfq3;

    iget-object v1, p0, Lvc4;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lvc4;-><init>(Lfq3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvc4;->o:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc4;->X:Lfq3;

    iget-object p1, p1, Lfq3;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkfe;

    iput v5, p0, Lvc4;->o:I

    sget-object p1, Lyqa;->a:Lyqa;

    iget-object v0, v2, Lkfe;->b:Lgd4;

    invoke-virtual {p1, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    new-instance v1, Life;

    const/4 v6, 0x0

    iget-object v3, p0, Lvc4;->Y:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Life;-><init>(Lkfe;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
