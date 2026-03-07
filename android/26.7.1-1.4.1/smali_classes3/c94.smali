.class public final Lc94;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lm94;

.field public o:I


# direct methods
.method public constructor <init>(Lm94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc94;->X:Lm94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc94;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc94;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lc94;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc94;

    iget-object v0, p0, Lc94;->X:Lm94;

    invoke-direct {p1, v0, p2}, Lc94;-><init>(Lm94;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc94;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lc94;->X:Lm94;

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lm94;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    iget-wide v6, v4, Lm94;->n:J

    iput v3, p0, Lc94;->o:I

    invoke-virtual {p1, v6, v7, p0}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq64;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lun5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Lm94;->z:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylb;

    iget-object p1, p1, Lq64;->a:Lt84;

    iget-object p1, p1, Lt84;->b:Ls84;

    iget-wide v6, p1, Ls84;->e:J

    new-instance p1, Lgpe;

    invoke-virtual {v3}, Lylb;->s()Ln8d;

    move-result-object v8

    iget-object v8, v8, Ln8d;->a:Lgy8;

    invoke-virtual {v8}, Lqbf;->k()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lgpe;-><init>(JJ)V

    invoke-virtual {v3}, Lylb;->t()Lbch;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v3, p1, v7, v6}, Lbch;->d(Lbch;Llp;ZI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lun5;->e:Lq4g;

    new-instance v0, Lwhd;

    sget v3, Lazb;->Z:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->q:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Lwhd;-><init>(Ltgh;Ljava/lang/Integer;)V

    iput v2, p0, Lc94;->o:I

    invoke-virtual {p1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
