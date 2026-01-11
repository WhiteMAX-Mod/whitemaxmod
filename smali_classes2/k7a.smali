.class public final Lk7a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:[J

.field public o:Lxv4;

.field public final synthetic s0:Ll7a;

.field public final synthetic t0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p4, p0, Lk7a;->Z:[J

    iput-object p1, p0, Lk7a;->s0:Ll7a;

    iput-object p2, p0, Lk7a;->t0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk7a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lk7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lk7a;

    iget-object v1, p0, Lk7a;->s0:Ll7a;

    iget-object v2, p0, Lk7a;->t0:Ljava/lang/Long;

    iget-object v3, p0, Lk7a;->Z:[J

    invoke-direct {v0, v1, v2, p2, v3}, Lk7a;-><init>(Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lk7a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk7a;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk7a;->o:Lxv4;

    iget-object v1, p0, Lk7a;->Y:Ljava/lang/Object;

    check-cast v1, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lk7a;->Y:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, p0, Lk7a;->Z:[J

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lk7a;->s0:Ll7a;

    invoke-virtual {v3}, Ll7a;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lmkj;->e(Lac4;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lj7a;

    iget-object v5, p0, Lk7a;->t0:Ljava/lang/Long;

    invoke-direct {v4, v3, v5, v2, v0}, Lj7a;-><init>(Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v4, v0}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lwv4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Lbt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object p1, p0, Lk7a;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lk7a;->o:Lxv4;

    iput v1, p0, Lk7a;->X:I

    invoke-static {v3, p0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lmkj;->d(Lac4;)V

    invoke-interface {v0}, Lwv4;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La14;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lysb;

    invoke-direct {v0, p1, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
