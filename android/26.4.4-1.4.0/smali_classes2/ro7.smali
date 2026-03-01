.class public final Lro7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lyo7;

.field public o:I


# direct methods
.method public constructor <init>(Lyo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lro7;->X:Lyo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lro7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lro7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lro7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lro7;

    iget-object v0, p0, Lro7;->X:Lyo7;

    invoke-direct {p1, v0, p2}, Lro7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lro7;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lro7;->X:Lyo7;

    iget-object p1, p1, Lyo7;->d:Lgs;

    iput v1, p0, Lro7;->o:I

    check-cast p1, Ljs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpkh;->a:Lpkh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5g;

    check-cast v0, Lv27;

    invoke-virtual {v0}, Lv27;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    new-instance v0, Lm72;

    invoke-static {p0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lm72;->o()V

    iget-object p1, p1, Ljs;->b:Lt9j;

    invoke-virtual {p1}, Lt9j;->a()Lvxj;

    move-result-object p1

    new-instance v1, Lis;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lis;-><init>(Lm72;I)V

    new-instance v2, Le05;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Le05;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lamg;->a:Ljx7;

    invoke-virtual {p1, v1, v2}, Lvxj;->d(Ljava/util/concurrent/Executor;Lx4b;)Lvxj;

    new-instance v1, Lgae;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lgae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lvxj;->j(Lo4b;)Lvxj;

    invoke-virtual {v0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
