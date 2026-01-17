.class public final Lh1i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lp1i;

.field public final synthetic Y:Ls1i;

.field public final synthetic Z:Ly0i;

.field public o:I


# direct methods
.method public constructor <init>(Ly0i;Lp1i;Ls1i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lh1i;->X:Lp1i;

    iput-object p3, p0, Lh1i;->Y:Ls1i;

    iput-object p1, p0, Lh1i;->Z:Ly0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh1i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lh1i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lh1i;

    iget-object v0, p0, Lh1i;->Y:Ls1i;

    iget-object v1, p0, Lh1i;->Z:Ly0i;

    iget-object v2, p0, Lh1i;->X:Lp1i;

    invoke-direct {p1, v1, v2, v0, p2}, Lh1i;-><init>(Ly0i;Lp1i;Ls1i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh1i;->o:I

    iget-object v1, p0, Lh1i;->Z:Ly0i;

    const/4 v2, 0x1

    iget-object v3, p0, Lh1i;->X:Lp1i;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lp1i;->a:Lf08;

    iget-object v0, p0, Lh1i;->Y:Ls1i;

    iget-object v0, v0, Ls1i;->b:Ljava/lang/String;

    sget-object v4, Ld2g;->o:Ld2g;

    new-instance v5, Le2g;

    invoke-direct {v5, v4, v0}, Le2g;-><init>(Ld2g;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le2g;->Companion:Lb2g;

    invoke-virtual {v0}, Lb2g;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    invoke-virtual {p1, v0, v5}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lp1i;->g:Lyw0;

    new-instance v4, Lsz7;

    iget-object v5, v1, Ly0i;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lh1i;->o:I

    invoke-interface {v0, v4, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Ly0i;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lp1i;->e(Lp1i;Ljava/lang/String;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
