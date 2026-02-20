.class public final Lf7h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lm7h;

.field public o:I


# direct methods
.method public constructor <init>(Lm7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7h;->X:Lm7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Looc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf7h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf7h;

    iget-object v0, p0, Lf7h;->X:Lm7h;

    invoke-direct {p1, v0, p2}, Lf7h;-><init>(Lm7h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lf7h;->X:Lm7h;

    iget-object v1, v0, Lm7h;->c:Lj88;

    iget v2, p0, Lf7h;->o:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v5, p0, Lf7h;->o:I

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    new-instance v2, Ll7h;

    invoke-direct {v2, v0, v4}, Ll7h;-><init>(Lm7h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lm7h;->x0:[Lv58;

    iget-object p1, v0, Lm7h;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0d;

    iget-object v2, v0, Lm7h;->o:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v6

    iget-object v2, p1, Ll0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lu74;

    invoke-direct {v9, p1, v6, v7, v5}, Lu74;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Ldk;

    const/16 v6, 0x1a

    invoke-direct {p1, v6, v9}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looc;

    if-eqz p1, :cond_5

    iget-object p1, p1, Looc;->c:Ljava/lang/Object;

    sget-object v2, Lkzc;->c:Lkzc;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v1, Lk7h;

    invoke-direct {v1, v0, v4}, Lk7h;-><init>(Lm7h;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v2, p1, v4, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v1, v0, Lm7h;->w0:Ln8;

    sget-object v2, Lm7h;->x0:[Lv58;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-class p1, Lm7h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v3
.end method
