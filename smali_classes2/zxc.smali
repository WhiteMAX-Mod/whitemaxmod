.class public final Lzxc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Liyc;

.field public o:Lvxc;


# direct methods
.method public constructor <init>(Liyc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzxc;->Y:Liyc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzxc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzxc;

    iget-object v0, p0, Lzxc;->Y:Liyc;

    invoke-direct {p1, v0, p2}, Lzxc;-><init>(Liyc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzxc;->X:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lzxc;->Y:Liyc;

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzxc;->o:Lvxc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v6, Liyc;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-wide v8, v6, Liyc;->b:J

    invoke-virtual {p1, v8, v9}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_6

    invoke-static {v6, p1}, Liyc;->r(Liyc;Lte2;)Lvxc;

    move-result-object v0

    iput-object v0, p0, Lzxc;->o:Lvxc;

    iput v4, p0, Lzxc;->X:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object v5, p0, Lzxc;->o:Lvxc;

    iput v3, p0, Lzxc;->X:I

    invoke-static {v6, v0, p0}, Liyc;->p(Liyc;Lvxc;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Liyc;->z0:[Lv58;

    iget-object p1, v6, Liyc;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    new-instance v0, Lyxc;

    invoke-direct {v0, v6, v5}, Lyxc;-><init>(Liyc;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lzxc;->o:Lvxc;

    iput v2, p0, Lzxc;->X:I

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v1
.end method
