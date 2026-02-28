.class public final Lh4h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo4h;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo4h;)V
    .locals 0

    iput-object p1, p0, Lh4h;->X:Ljava/lang/Object;

    iput-object p3, p0, Lh4h;->Y:Lo4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh4h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh4h;

    iget-object v0, p0, Lh4h;->X:Ljava/lang/Object;

    iget-object v1, p0, Lh4h;->Y:Lo4h;

    invoke-direct {p1, v0, p2, v1}, Lh4h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo4h;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh4h;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4h;->X:Ljava/lang/Object;

    check-cast p1, Lnd4;

    sget-object p1, Lo4h;->G0:[Lv58;

    iget-object p1, p0, Lh4h;->Y:Lo4h;

    invoke-virtual {p1}, Lo4h;->u()Li5b;

    move-result-object p1

    new-instance v0, Lx3b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lx3b;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lh4h;->o:I

    invoke-virtual {p1, v0, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
