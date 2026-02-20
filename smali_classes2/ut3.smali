.class public final Lut3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lyt3;

.field public o:I


# direct methods
.method public constructor <init>(Lyt3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut3;->X:Lyt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lut3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lut3;

    iget-object v0, p0, Lut3;->X:Lyt3;

    invoke-direct {p1, v0, p2}, Lut3;-><init>(Lyt3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lut3;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lut3;->X:Lyt3;

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

    iget-object p1, v2, Lyt3;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta0;

    iget-object v0, v2, Lyt3;->o:Ljava/lang/String;

    iput v1, p0, Lut3;->o:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lta0;->a(Ljava/lang/String;ILpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsa0;

    iget-object v0, p1, Lsa0;->c:Ljava/lang/String;

    iput-object v0, v2, Lyt3;->d:Ljava/lang/String;

    iget-wide v0, p1, Lsa0;->o:J

    sget-object p1, Lmc5;->c:Lmc5;

    invoke-static {v0, v1, p1}, Lkwj;->h(JLmc5;)J

    move-result-wide v0

    sget p1, Lgc5;->d:I

    sget-object p1, Lmc5;->d:Lmc5;

    invoke-static {v0, v1, p1}, Lgc5;->p(JLmc5;)J

    move-result-wide v0

    iget-object p1, v2, Lyt3;->x0:Lhxf;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lyt3;->C0:Lcuf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lxt3;

    invoke-direct {p1, v2, v0}, Lxt3;-><init>(Lyt3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, v2, Lyt3;->C0:Lcuf;

    iget-object p1, v2, Lyt3;->t0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt27;

    iget v0, v2, Lyt3;->c:I

    iput v0, p1, Lt27;->g:I

    invoke-virtual {p1}, Lt27;->b()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
