.class public final Lw;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly;

.field public o:Lnd2;


# direct methods
.method public constructor <init>(Ly;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw;->Y:Ly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw;

    iget-object v0, p0, Lw;->Y:Ly;

    invoke-direct {p1, v0, p2}, Lw;-><init>(Ly;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw;->X:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    iget-object v3, p0, Lw;->Y:Ly;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lw;->o:Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Ly;->c:Lla3;

    iget-object v0, v3, Ly;->b:Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lla3;->o(J)Lnd2;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iput-object v0, p0, Lw;->o:Lnd2;

    iput v2, p0, Lw;->X:I

    invoke-static {v3, v0, p0}, Ly;->s(Ly;Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lac4;->a:Lac4;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object p1, v3, Ly;->X:Lcm5;

    new-instance v2, Lr;

    iget-wide v3, v0, Lnd2;->a:J

    invoke-direct {v2, v3, v4}, Lr;-><init>(J)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1
.end method
