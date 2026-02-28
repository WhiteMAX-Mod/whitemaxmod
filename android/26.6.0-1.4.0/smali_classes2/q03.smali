.class public final Lq03;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp13;

.field public o:Ln5e;


# direct methods
.method public constructor <init>(Lp13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq03;->Y:Lp13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq03;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lq03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq03;

    iget-object v0, p0, Lq03;->Y:Lp13;

    invoke-direct {p1, v0, p2}, Lq03;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq03;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lq03;->Y:Lp13;

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lq03;->o:Ln5e;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v3, Lp13;->Z:Ln5e;

    iput-object v0, p0, Lq03;->o:Ln5e;

    iput v2, p0, Lq03;->X:I

    invoke-virtual {v3, p0}, Lp13;->B(Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 p1, 0x0

    iput-object p1, p0, Lq03;->o:Ln5e;

    iput v1, p0, Lq03;->X:I

    iget-object v1, v0, Ln5e;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lm5e;

    invoke-direct {v2, v0, v5, v6, p1}, Lm5e;-><init>(Ln5e;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Ll5e;

    sget-object v0, Lmah;->a:Lmah;

    if-eqz p1, :cond_6

    iget-object v1, p1, Ll5e;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-class v2, Lp13;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "send restored draft on UI"

    invoke-static {v2, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lp13;->f1:Ltn5;

    new-instance v3, Lvz2;

    iget-object v4, p1, Ll5e;->c:Ljava/lang/Long;

    iget-object p1, p1, Ll5e;->b:Ljava/lang/Long;

    invoke-direct {v3, v1, v4, p1}, Lvz2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v0
.end method
