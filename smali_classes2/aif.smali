.class public final Laif;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lyt3;

.field public o:Lyt3;

.field public final synthetic t0:Ldif;

.field public final synthetic u0:Lwhf;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lyt3;Ldif;Lwhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laif;->Y:Ljava/util/ArrayList;

    iput-object p2, p0, Laif;->Z:Lyt3;

    iput-object p3, p0, Laif;->t0:Ldif;

    iput-object p4, p0, Laif;->u0:Lwhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laif;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laif;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Laif;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Laif;

    iget-object v3, p0, Laif;->t0:Ldif;

    iget-object v4, p0, Laif;->u0:Lwhf;

    iget-object v1, p0, Laif;->Y:Ljava/util/ArrayList;

    iget-object v2, p0, Laif;->Z:Lyt3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laif;-><init>(Ljava/util/ArrayList;Lyt3;Ldif;Lwhf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laif;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laif;->o:Lyt3;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laif;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Leq7;

    iget-object v6, p0, Laif;->t0:Ldif;

    iget-object v6, v6, Ldif;->a:Ly78;

    new-instance v7, Lzhf;

    iget-object v8, p0, Laif;->u0:Lwhf;

    invoke-direct {v7, v2, v8, v3, v5}, Lzhf;-><init>(ILwhf;Leq7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v7, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lqi3;->m()V

    throw v5

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v0, p0, Laif;->Z:Lyt3;

    iput-object v0, p0, Laif;->o:Lyt3;

    iput v1, p0, Laif;->X:I

    invoke-static {v2, v3, p0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
