.class public final Log4;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public o:Lssg;

.field public final synthetic t0:Z

.field public final synthetic u0:Lb2e;

.field public final synthetic v0:Lnq6;


# direct methods
.method public constructor <init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    iput-boolean p4, p0, Log4;->Z:Z

    iput-boolean p5, p0, Log4;->t0:Z

    iput-object p2, p0, Log4;->u0:Lb2e;

    iput-object p1, p0, Log4;->v0:Lnq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltsg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Log4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Log4;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Log4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Log4;

    iget-object v2, p0, Log4;->u0:Lb2e;

    iget-object v1, p0, Log4;->v0:Lnq6;

    iget-boolean v4, p0, Log4;->Z:Z

    iget-boolean v5, p0, Log4;->t0:Z

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Log4;-><init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)V

    iput-object p1, v0, Log4;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Log4;->X:I

    iget-object v1, p0, Log4;->v0:Lnq6;

    iget-object v2, p0, Log4;->u0:Lb2e;

    iget-boolean v3, p0, Log4;->t0:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Log4;->Y:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Log4;->Y:Ljava/lang/Object;

    check-cast v0, Ltsg;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Log4;->o:Lssg;

    iget-object v6, p0, Log4;->Y:Ljava/lang/Object;

    check-cast v6, Ltsg;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Log4;->o:Lssg;

    iget-object v7, p0, Log4;->Y:Ljava/lang/Object;

    check-cast v7, Ltsg;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Log4;->Y:Ljava/lang/Object;

    check-cast p1, Ltsg;

    iget-boolean v0, p0, Log4;->Z:Z

    if-eqz v0, :cond_10

    if-eqz v3, :cond_5

    sget-object v0, Lssg;->a:Lssg;

    goto :goto_0

    :cond_5
    sget-object v0, Lssg;->b:Lssg;

    :goto_0
    if-nez v3, :cond_a

    iput-object p1, p0, Log4;->Y:Ljava/lang/Object;

    iput-object v0, p0, Log4;->o:Lssg;

    iput v7, p0, Log4;->X:I

    invoke-interface {p1, p0}, Ltsg;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lb2e;->f:Lru7;

    if-nez p1, :cond_7

    move-object p1, v8

    :cond_7
    iput-object v7, p0, Log4;->Y:Ljava/lang/Object;

    iput-object v0, p0, Log4;->o:Lssg;

    iput v6, p0, Log4;->X:I

    invoke-virtual {p1, p0}, Lru7;->c(Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v7

    :goto_2
    move-object p1, v0

    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object p1, v0

    move-object v0, v7

    goto :goto_3

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    new-instance v6, Lng4;

    invoke-direct {v6, v1, v8}, Lng4;-><init>(Lnq6;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Log4;->Y:Ljava/lang/Object;

    iput-object v8, p0, Log4;->o:Lssg;

    iput v5, p0, Log4;->X:I

    invoke-interface {v0, p1, v6, p0}, Ltsg;->d(Lssg;Lbr6;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v3, :cond_f

    iput-object p1, p0, Log4;->Y:Ljava/lang/Object;

    iput v4, p0, Log4;->X:I

    invoke-interface {v0, p0}, Ltsg;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_5
    return-object v9

    :cond_c
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v2, Lb2e;->f:Lru7;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move-object v8, p1

    :goto_7
    iget-object p1, v8, Lru7;->c:Lnvg;

    iget-object v1, v8, Lru7;->f:Lmu7;

    iget-object v2, v8, Lru7;->g:Lmu7;

    invoke-virtual {p1, v1, v2}, Lnvg;->f(Llq6;Llq6;)V

    :cond_e
    return-object v0

    :cond_f
    return-object p1

    :cond_10
    check-cast p1, Lnid;

    invoke-interface {p1}, Lnid;->c()Lf7e;

    move-result-object p1

    invoke-interface {v1, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
