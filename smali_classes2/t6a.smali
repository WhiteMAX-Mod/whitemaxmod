.class public final Lt6a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lv6a;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lv6a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt6a;->X:Lv6a;

    iput-boolean p2, p0, Lt6a;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt6a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt6a;

    iget-object v0, p0, Lt6a;->X:Lv6a;

    iget-boolean v1, p0, Lt6a;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lt6a;-><init>(Lv6a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt6a;->o:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lt6a;->X:Lv6a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v2, Lv6a;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdh;

    iget-boolean v0, p0, Lt6a;->Y:Z

    xor-int/2addr v0, v3

    iput v3, p0, Lt6a;->o:I

    iget-object v3, p1, Lkdh;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v4, Ljdh;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Ljdh;-><init>(Lkdh;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lv6a;->D0:[Lv58;

    invoke-virtual {v2}, Lv6a;->r()V

    return-object v1
.end method
