.class public final Ltgf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lcr6;

.field public Y:Ljava/util/Iterator;

.field public Z:Lwq7;

.field public o:Lugf;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/util/ArrayList;

.field public final synthetic v0:Lugf;

.field public final synthetic w0:Lm5c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lugf;Lm5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltgf;->u0:Ljava/util/ArrayList;

    iput-object p2, p0, Ltgf;->v0:Lugf;

    iput-object p3, p0, Ltgf;->w0:Lm5c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltgf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltgf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltgf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltgf;

    iget-object v1, p0, Ltgf;->v0:Lugf;

    iget-object v2, p0, Ltgf;->w0:Lm5c;

    iget-object v3, p0, Ltgf;->u0:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Ltgf;-><init>(Ljava/util/ArrayList;Lugf;Lm5c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltgf;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltgf;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltgf;->Z:Lwq7;

    iget-object v5, p0, Ltgf;->Y:Ljava/util/Iterator;

    iget-object v6, p0, Ltgf;->X:Lcr6;

    iget-object v7, p0, Ltgf;->o:Lugf;

    iget-object v8, p0, Ltgf;->t0:Ljava/lang/Object;

    check-cast v8, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ltgf;->t0:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltgf;->t0:Ljava/lang/Object;

    check-cast p1, Lac4;

    move-object v0, p1

    :cond_3
    invoke-static {v0}, Lmkj;->e(Lac4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Ltgf;->t0:Ljava/lang/Object;

    iput-object v3, p0, Ltgf;->o:Lugf;

    iput-object v3, p0, Ltgf;->X:Lcr6;

    iput-object v3, p0, Ltgf;->Y:Ljava/util/Iterator;

    iput-object v3, p0, Ltgf;->Z:Lwq7;

    iput v2, p0, Ltgf;->s0:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Ltgf;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Ltgf;->v0:Lugf;

    iget-object v6, p0, Ltgf;->w0:Lm5c;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq7;

    iput-object v0, p0, Ltgf;->t0:Ljava/lang/Object;

    iput-object v7, p0, Ltgf;->o:Lugf;

    iput-object v6, p0, Ltgf;->X:Lcr6;

    iput-object v5, p0, Ltgf;->Y:Ljava/util/Iterator;

    iput-object p1, p0, Ltgf;->Z:Lwq7;

    iput v1, p0, Ltgf;->s0:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v8, v0

    move-object v0, p1

    :goto_3
    iget-object p1, v7, Lugf;->a:Lo88;

    new-instance v9, Lsgf;

    invoke-direct {v9, v6, v0, v3}, Lsgf;-><init>(Lcr6;Lwq7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v9, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-object v0, v8

    goto :goto_1

    :cond_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
