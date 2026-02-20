.class public final Ldg6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lkg6;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(JLkg6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ldg6;->X:J

    iput-object p3, p0, Ldg6;->Y:Lkg6;

    iput-boolean p4, p0, Ldg6;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldg6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldg6;

    iget-object v3, p0, Ldg6;->Y:Lkg6;

    iget-boolean v4, p0, Ldg6;->Z:Z

    iget-wide v1, p0, Ldg6;->X:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldg6;-><init>(JLkg6;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldg6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffcdL

    iget-wide v4, p0, Ldg6;->X:J

    cmp-long p1, v4, v2

    iget-boolean v0, p0, Ldg6;->Z:Z

    iget-object v2, p0, Ldg6;->Y:Lkg6;

    if-nez p1, :cond_2

    sget-object p1, Llg6;->A0:Llg6;

    invoke-static {v2, v0, p1}, Lkg6;->p(Lkg6;ZLlg6;)V

    goto :goto_0

    :cond_2
    const-wide v6, 0x7fffffffffffffccL

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    sget-object p1, Llg6;->Y:Llg6;

    invoke-static {v2, v0, p1}, Lkg6;->p(Lkg6;ZLlg6;)V

    :cond_3
    :goto_0
    iget-object p1, v2, Lkg6;->A0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg8;

    invoke-interface {v0}, Lmg8;->getItemId()J

    move-result-wide v4

    const-wide v6, 0x7ffffffffffffffcL

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v3, v1

    :cond_6
    :goto_1
    iput v1, p0, Ldg6;->o:I

    invoke-static {v2, v3, p0}, Lkg6;->t(Lkg6;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
