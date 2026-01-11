.class public final Lcn2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La20;

.field public final synthetic Z:Lin2;

.field public o:I


# direct methods
.method public constructor <init>(La20;Lin2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn2;->Y:La20;

    iput-object p2, p0, Lcn2;->Z:Lin2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcn2;

    iget-object v1, p0, Lcn2;->Y:La20;

    iget-object v2, p0, Lcn2;->Z:Lin2;

    invoke-direct {v0, v1, v2, p2}, Lcn2;-><init>(La20;Lin2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcn2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcn2;->Y:La20;

    iget-boolean v1, v0, La20;->o:Z

    iget-object v2, p0, Lcn2;->Z:Lin2;

    iget-object v3, v2, Lin2;->u0:Lh6f;

    iget v4, p0, Lcn2;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcn2;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn2;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La20;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v4, Lgm0;->o:Lgm0;

    invoke-virtual {v0, v4}, La20;->b(Lgm0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, v2, Lin2;->d:Lz7e;

    iput-object p1, p0, Lcn2;->X:Ljava/lang/Object;

    iput v5, p0, Lcn2;->o:I

    invoke-static {v4, v0, v1, p0}, Lz7e;->c(Lz7e;Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    iget-object v1, v2, Lin2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvm2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lvm2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm2;

    invoke-static {v0}, Lmkj;->e(Lac4;)Z

    move-result v0

    sget-object v2, Lv2h;->a:Lv2h;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, Lp45;

    iget-object v1, v1, Ltm2;->d:Lk45;

    invoke-direct {v0, p1, v1}, Lp45;-><init>(Landroid/net/Uri;Lk45;)V

    invoke-virtual {v3, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, v1, Ltm2;->d:Lk45;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin2;->x(Lk45;Z)I

    move-result p1

    new-instance v0, Lo45;

    invoke-direct {v0, p1}, Lo45;-><init>(I)V

    invoke-virtual {v3, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v2
.end method
