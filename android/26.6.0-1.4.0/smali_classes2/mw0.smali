.class public final Lmw0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Low0;

.field public o:I


# direct methods
.method public constructor <init>(Low0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmw0;->X:Low0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmw0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmw0;

    iget-object v0, p0, Lmw0;->X:Low0;

    invoke-direct {p1, v0, p2}, Lmw0;-><init>(Low0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmw0;->o:I

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

    iget-object p1, p0, Lmw0;->X:Low0;

    iget-wide v2, p1, Low0;->c:J

    iget-object v0, p1, Low0;->g:Lzef;

    new-instance v4, Lhw0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lhw0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lcee;

    invoke-direct {v2, v4}, Lcee;-><init>(Lys6;)V

    iget-object v3, p1, Low0;->h:Lzef;

    const/4 v4, 0x3

    new-array v4, v4, [Lb96;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Lzka;->z([Lb96;)Lad2;

    move-result-object v0

    iget-object v2, p1, Low0;->b:Lgd4;

    invoke-static {v0, v2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    new-instance v2, Lkw0;

    invoke-direct {v2, p1, v5}, Lkw0;-><init>(Low0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lq96;

    invoke-direct {v3, v2, v0}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v0, Ld60;

    invoke-direct {v0, v1, p1}, Ld60;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lmw0;->o:I

    invoke-virtual {v3, v0, p0}, Lq96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
