.class public final Ll1a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le2a;

.field public final synthetic Z:Lmbg;

.field public o:I

.field public final synthetic t0:Lo58;

.field public final synthetic u0:Lo58;


# direct methods
.method public constructor <init>(Le2a;Lmbg;Lo58;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1a;->Y:Le2a;

    iput-object p2, p0, Ll1a;->Z:Lmbg;

    iput-object p3, p0, Ll1a;->t0:Lo58;

    iput-object p4, p0, Ll1a;->u0:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ll1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ll1a;

    iget-object v3, p0, Ll1a;->t0:Lo58;

    iget-object v4, p0, Ll1a;->u0:Lo58;

    iget-object v1, p0, Ll1a;->Y:Le2a;

    iget-object v2, p0, Ll1a;->Z:Lmbg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll1a;-><init>(Le2a;Lmbg;Lo58;Lo58;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll1a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll1a;->X:Ljava/lang/Object;

    check-cast v0, Lu0c;

    iget v1, p0, Ll1a;->o:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ll1a;->Y:Le2a;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Le2a;->l:Lspf;

    iput-object v3, p0, Ll1a;->X:Ljava/lang/Object;

    iput v4, p0, Ll1a;->o:I

    invoke-virtual {p1, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lac4;->a:Lac4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v5, Le2a;->k:Lyah;

    iget-object v0, p0, Ll1a;->Z:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lk1a;

    iget-object v4, p0, Ll1a;->t0:Lo58;

    iget-object v6, p0, Ll1a;->u0:Lo58;

    invoke-direct {v1, v4, v5, v6, v3}, Lk1a;-><init>(Lo58;Le2a;Lo58;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v1, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object v0, v5, Le2a;->m:Lx07;

    sget-object v1, Le2a;->p:[Lz28;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v5, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-object v2
.end method
