.class public final Lk83;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lw83;

.field public final synthetic Y:Li17;

.field public o:I


# direct methods
.method public constructor <init>(Lw83;Li17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk83;->X:Lw83;

    iput-object p2, p0, Lk83;->Y:Li17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk83;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk83;

    iget-object v0, p0, Lk83;->X:Lw83;

    iget-object v1, p0, Lk83;->Y:Li17;

    invoke-direct {p1, v0, v1, p2}, Lk83;-><init>(Lw83;Li17;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk83;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lk83;->Y:Li17;

    iget-object v5, p0, Lk83;->X:Lw83;

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lw83;->d1:[Lv58;

    iget-object p1, v5, Lw83;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->s()J

    move-result-wide v7

    iget-wide v9, v4, Li17;->c:J

    cmp-long p1, v7, v9

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p1, Lwce;->m2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    iget-object p1, v5, Lw83;->Q0:Ltn5;

    new-instance v3, Lrif;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v0, v0, v4}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {p1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lw83;->X:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v7, Lj83;

    invoke-direct {v7, v5, v4, v0}, Lj83;-><init>(Lw83;Li17;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lk83;->o:I

    invoke-static {p1, v7, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Li17;->t0:Lk24;

    iget-wide v7, v4, Li17;->c:J

    invoke-virtual {p1}, Lk24;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lw83;->d1:[Lv58;

    invoke-virtual {v5}, Lw83;->s()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcc3;->p(J)Lte2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lw83;->d1:[Lv58;

    invoke-virtual {v5}, Lw83;->s()Lcc3;

    move-result-object p1

    iput v2, p0, Lk83;->o:I

    invoke-virtual {p1, v7, v8, p0}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lte2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lbb3;->c:Lbb3;

    iget-wide v3, p1, Lte2;->a:J

    invoke-static {v0, v3, v4, v2}, Lbb3;->K0(Lbb3;JI)Lun4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lbb3;->c:Lbb3;

    iget-wide v2, v4, Li17;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lun4;

    invoke-direct {v0, p1}, Lun4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v5, Lw83;->P0:Ltn5;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1
.end method
