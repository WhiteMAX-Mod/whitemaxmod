.class public final Lcif;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lbr6;

.field public Y:Ljava/util/Iterator;

.field public Z:Leq7;

.field public o:Ldif;

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ljava/util/ArrayList;

.field public final synthetic x0:Ldif;

.field public final synthetic y0:Ldda;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldif;Ldda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcif;->w0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcif;->x0:Ldif;

    iput-object p3, p0, Lcif;->y0:Ldda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcif;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcif;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcif;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcif;

    iget-object v1, p0, Lcif;->x0:Ldif;

    iget-object v2, p0, Lcif;->y0:Ldda;

    iget-object v3, p0, Lcif;->w0:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Lcif;-><init>(Ljava/util/ArrayList;Ldif;Ldda;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcif;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcif;->v0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Lcif;->u0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcif;->t0:I

    iget-object v6, p0, Lcif;->Z:Leq7;

    iget-object v7, p0, Lcif;->Y:Ljava/util/Iterator;

    iget-object v8, p0, Lcif;->X:Lbr6;

    iget-object v9, p0, Lcif;->o:Ldif;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lilj;->e(Lzb4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lcif;->v0:Ljava/lang/Object;

    iput-object v4, p0, Lcif;->o:Ldif;

    iput-object v4, p0, Lcif;->X:Lbr6;

    iput-object v4, p0, Lcif;->Y:Ljava/util/Iterator;

    iput-object v4, p0, Lcif;->Z:Leq7;

    iput v3, p0, Lcif;->u0:I

    const-wide/16 v6, 0x708

    invoke-static {v6, v7, p0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lcif;->w0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v6, p0, Lcif;->x0:Ldif;

    iget-object v7, p0, Lcif;->y0:Ldda;

    move-object v9, v6

    move-object v8, v7

    move-object v7, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Leq7;

    iput-object v0, p0, Lcif;->v0:Ljava/lang/Object;

    iput-object v9, p0, Lcif;->o:Ldif;

    iput-object v8, p0, Lcif;->X:Lbr6;

    iput-object v7, p0, Lcif;->Y:Ljava/util/Iterator;

    iput-object v6, p0, Lcif;->Z:Leq7;

    iput v1, p0, Lcif;->t0:I

    iput v2, p0, Lcif;->u0:I

    const-wide/16 v10, 0x50

    invoke-static {v10, v11, p0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    iget-object p1, v9, Ldif;->a:Ly78;

    new-instance v10, Lbif;

    invoke-direct {v10, v8, v6, v4}, Lbif;-><init>(Lbr6;Leq7;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v4, v10, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_1

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
