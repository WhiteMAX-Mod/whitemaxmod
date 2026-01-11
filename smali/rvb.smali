.class public final Lrvb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc98;

.field public final synthetic Z:Lc88;

.field public o:I

.field public final synthetic s0:Lb5g;


# direct methods
.method public constructor <init>(Lc98;Lc88;Lcr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrvb;->Y:Lc98;

    iput-object p2, p0, Lrvb;->Z:Lc88;

    check-cast p3, Lb5g;

    iput-object p3, p0, Lrvb;->s0:Lb5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrvb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrvb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrvb;

    iget-object v1, p0, Lrvb;->Z:Lc88;

    iget-object v2, p0, Lrvb;->s0:Lb5g;

    iget-object v3, p0, Lrvb;->Y:Lc98;

    invoke-direct {v0, v3, v1, v2, p2}, Lrvb;-><init>(Lc98;Lc88;Lcr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrvb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrvb;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrvb;->X:Ljava/lang/Object;

    check-cast v0, Lh88;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrvb;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    invoke-interface {p1}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object p1

    sget-object v0, Lcmj;->x0:Lcmj;

    invoke-interface {p1, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p1

    check-cast p1, Liy7;

    if-eqz p1, :cond_3

    new-instance v0, Lqvb;

    invoke-direct {v0}, Lqvb;-><init>()V

    new-instance v2, Lh88;

    iget-object v3, p0, Lrvb;->Z:Lc88;

    iget-object v4, v0, Lqvb;->a:Lw15;

    iget-object v5, p0, Lrvb;->Y:Lc98;

    invoke-direct {v2, v5, v3, v4, p1}, Lh88;-><init>(Lc98;Lc88;Lw15;Liy7;)V

    :try_start_1
    iget-object p1, p0, Lrvb;->s0:Lb5g;

    iput-object v2, p0, Lrvb;->X:Ljava/lang/Object;

    iput v1, p0, Lrvb;->o:I

    invoke-static {v0, p1, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lh88;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lh88;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
