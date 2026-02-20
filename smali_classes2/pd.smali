.class public final Lpd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrd;

.field public final synthetic Z:Lj88;

.field public o:I


# direct methods
.method public constructor <init>(Lrd;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpd;->Y:Lrd;

    iput-object p2, p0, Lpd;->Z:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpd;

    iget-object v1, p0, Lpd;->Y:Lrd;

    iget-object v2, p0, Lpd;->Z:Lj88;

    invoke-direct {v0, v1, v2, p2}, Lpd;-><init>(Lrd;Lj88;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lpd;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lpd;->Y:Lrd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpd;->Z:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v3, Lod;

    invoke-direct {v3, v1, v0, p1}, Lod;-><init>(Lrd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lrd;->s0:[Lv58;

    iget-object p1, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lqd4;->b:Lqd4;

    invoke-static {p1, v2, v0, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v0, v1, Lrd;->o:Ln8;

    sget-object v2, Lrd;->s0:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v1, Lrd;->X:Lzef;

    iput-object p1, p0, Lpd;->X:Ljava/lang/Object;

    iput v2, p0, Lpd;->o:I

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-virtual {v0, p1, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
