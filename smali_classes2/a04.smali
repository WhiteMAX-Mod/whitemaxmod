.class public final La04;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk04;

.field public o:I


# direct methods
.method public constructor <init>(Lk04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La04;->X:Lk04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La04;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, La04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La04;

    iget-object v0, p0, La04;->X:Lk04;

    invoke-direct {p1, v0, p2}, La04;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La04;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, La04;->X:Lk04;

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v4, Lk04;->o:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    iget-wide v6, v4, Lk04;->n:J

    iput v3, p0, La04;->o:I

    invoke-virtual {p1, v6, v7, p0}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lyx3;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lad5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Lk04;->z:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2b;

    iget-object p1, p1, Lyx3;->a:Lrz3;

    iget-object p1, p1, Lrz3;->b:Lqz3;

    iget-wide v6, p1, Lqz3;->e:J

    new-instance p1, Loud;

    invoke-virtual {v3}, Lo2b;->s()Lpfc;

    move-result-object v8

    iget-object v8, v8, Lpfc;->a:Ldj8;

    invoke-virtual {v8}, Lcfe;->k()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Loud;-><init>(JJ)V

    invoke-virtual {v3}, Lo2b;->t()Lxcg;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v3, p1, v7, v6}, Lxcg;->d(Lxcg;Lum;ZI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lad5;->d:Lh6f;

    new-instance v0, Lunc;

    sget v3, Lhfb;->U:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    sget v3, Lx4e;->p:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Lunc;-><init>(Lghg;Ljava/lang/Integer;)V

    iput v2, p0, La04;->o:I

    invoke-virtual {p1, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
