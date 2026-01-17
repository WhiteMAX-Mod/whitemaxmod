.class public final Ljja;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llja;

.field public final synthetic Z:Llce;

.field public o:I

.field public final synthetic t0:Lstb;

.field public final synthetic u0:Lgk8;


# direct methods
.method public constructor <init>(ILlja;Llce;Lstb;Lgk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ljja;->X:I

    iput-object p2, p0, Ljja;->Y:Llja;

    iput-object p3, p0, Ljja;->Z:Llce;

    iput-object p4, p0, Ljja;->t0:Lstb;

    iput-object p5, p0, Ljja;->u0:Lgk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljja;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljja;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljja;

    iget-object v4, p0, Ljja;->t0:Lstb;

    iget-object v5, p0, Ljja;->u0:Lgk8;

    iget v1, p0, Ljja;->X:I

    iget-object v2, p0, Ljja;->Y:Llja;

    iget-object v3, p0, Ljja;->Z:Llce;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljja;-><init>(ILlja;Llce;Lstb;Lgk8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljja;->o:I

    iget-object v1, p0, Ljja;->t0:Lstb;

    iget-object v2, p0, Ljja;->Z:Llce;

    iget v3, p0, Ljja;->X:I

    const/4 v4, 0x1

    iget-object v5, p0, Ljja;->Y:Llja;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Ljja;->o:I

    invoke-static {v5, p0}, Llja;->a(Llja;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Llce;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Llja;->h(ILgk8;ILstb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Llce;->a:I

    iget-object v0, p0, Ljja;->u0:Lgk8;

    invoke-virtual {v5, p1, v0, v3, v1}, Llja;->h(ILgk8;ILstb;)V

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
