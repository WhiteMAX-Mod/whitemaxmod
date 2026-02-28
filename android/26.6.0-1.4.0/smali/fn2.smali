.class public final Lfn2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lgn2;

.field public o:I


# direct methods
.method public constructor <init>(Lgn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfn2;->X:Lgn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfn2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfn2;

    iget-object v0, p0, Lfn2;->X:Lgn2;

    invoke-direct {p1, v0, p2}, Lfn2;-><init>(Lgn2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfn2;->o:I

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

    iget-object p1, p0, Lfn2;->X:Lgn2;

    iget-object v0, p1, Lgn2;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v2, p1, Lgn2;->b:J

    iget-object p1, p1, Lgn2;->e:Ljava/util/Set;

    iput v1, p0, Lfn2;->o:I

    invoke-virtual {v0, v2, v3, p1, p0}, Lcc3;->r(JLjava/util/Set;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
