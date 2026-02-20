.class public final Lk33;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lt33;

.field public final synthetic Y:Lpe4;

.field public o:I


# direct methods
.method public constructor <init>(Lt33;Lpe4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk33;->X:Lt33;

    iput-object p2, p0, Lk33;->Y:Lpe4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk33;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk33;

    iget-object v0, p0, Lk33;->X:Lt33;

    iget-object v1, p0, Lk33;->Y:Lpe4;

    invoke-direct {p1, v0, v1, p2}, Lk33;-><init>(Lt33;Lpe4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk33;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lk33;->Y:Lpe4;

    check-cast p1, Loe4;

    iget-wide v3, p1, Loe4;->b:J

    iput v2, p0, Lk33;->o:I

    sget-object p1, Lt33;->H0:[Lv58;

    iget-object p1, p0, Lk33;->X:Lt33;

    invoke-virtual {p1}, Lt33;->r()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, Lm33;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lm33;-><init>(Lt33;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
