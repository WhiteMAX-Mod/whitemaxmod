.class public final Lk93;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ltn5;

.field public Y:I

.field public final synthetic Z:Lka3;

.field public o:Lka3;


# direct methods
.method public constructor <init>(Lka3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk93;->Z:Lka3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk93;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk93;

    iget-object v0, p0, Lk93;->Z:Lka3;

    invoke-direct {p1, v0, p2}, Lk93;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk93;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lk93;->Z:Lka3;

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lk93;->X:Ltn5;

    iget-object v1, p0, Lk93;->o:Lka3;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v3, Lka3;->c1:Ltn5;

    iget-object p1, v3, Lka3;->G0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La07;

    new-instance v5, Lo6d;

    iget-object v6, v3, Lka3;->s0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug3;

    check-cast v6, Lqme;

    invoke-virtual {v6}, Lqme;->s()J

    move-result-wide v6

    sget-object v8, Lfe3;->t0:Ltea;

    iget-object v9, v3, Lka3;->X:Landroid/content/Context;

    invoke-virtual {v8, v9}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v8

    invoke-virtual {v8}, Lfe3;->j()Llob;

    move-result-object v8

    invoke-interface {v8}, Llob;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lp6d;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lk93;->o:Lka3;

    iput-object v0, p0, Lk93;->X:Ltn5;

    iput v1, p0, Lk93;->Y:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6, p0}, La07;->b(Lp6d;ZILpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lg6d;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lg6d;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Llhf;

    invoke-direct {v6, p1}, Llhf;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, v3, Lka3;->Y:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    new-instance v0, Lj93;

    invoke-direct {v0, v2, v5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lk93;->o:Lka3;

    iput-object v5, p0, Lk93;->X:Ltn5;

    iput v2, p0, Lk93;->Y:I

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
