.class public final Lj3g;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm3g;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lm3g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3g;->Y:Lm3g;

    iput-wide p2, p0, Lj3g;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3g;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lj3g;

    iget-object v1, p0, Lj3g;->Y:Lm3g;

    iget-wide v2, p0, Lj3g;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lj3g;-><init>(Lm3g;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj3g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj3g;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lj3g;->o:I

    sget-object v2, Lmah;->a:Lmah;

    iget-object v3, p0, Lj3g;->Y:Lm3g;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v5, p0, Lj3g;->Z:J

    :try_start_1
    sget-object p1, Lm3g;->A0:[Lv58;

    iget-object p1, v3, Lm3g;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx5;

    const/4 v1, 0x0

    invoke-virtual {p1, v5, v6, v1}, Ldx5;->d(JZ)Lep3;

    move-result-object p1

    iput-object v0, p0, Lj3g;->X:Ljava/lang/Object;

    iput v4, p0, Lj3g;->o:I

    invoke-static {p1, p0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lc6e;

    invoke-direct {v1, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v1, Lc6e;

    if-nez p1, :cond_3

    move-object p1, v1

    check-cast p1, Lmah;

    iget-object p1, v3, Lm3g;->Y:Ltn5;

    new-instance v3, Lb7f;

    sget v4, Lice;->A:I

    sget v5, Llnb;->l:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-direct {v3, v4, v6}, Lb7f;-><init>(ILhpg;)V

    invoke-static {p1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t delete sticker set"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method
