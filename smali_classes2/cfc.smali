.class public final Lcfc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ldfc;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lade;

.field public o:I


# direct methods
.method public constructor <init>(Ldfc;Ljava/lang/String;Lade;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfc;->X:Ldfc;

    iput-object p2, p0, Lcfc;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcfc;->Z:Lade;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcfc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcfc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcfc;

    iget-object v0, p0, Lcfc;->Y:Ljava/lang/String;

    iget-object v1, p0, Lcfc;->Z:Lade;

    iget-object v2, p0, Lcfc;->X:Ldfc;

    invoke-direct {p1, v2, v0, v1, p2}, Lcfc;-><init>(Ldfc;Ljava/lang/String;Lade;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcfc;->X:Ldfc;

    iget-object v1, v0, Ldfc;->b:Lo58;

    iget v2, p0, Lcfc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    iget-object v2, p0, Lcfc;->Y:Ljava/lang/String;

    check-cast p1, Lqi8;

    invoke-virtual {p1, v2}, Lqi8;->U(Ljava/lang/String;)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Ldfc;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcg;

    invoke-virtual {p1}, Ltcg;->f()V

    :cond_2
    iget-object p1, v0, Ldfc;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    new-instance v0, Lbfc;

    iget-object v1, p0, Lcfc;->Z:Lade;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfc;-><init>(Lade;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcfc;->o:I

    invoke-static {p1, v0, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
