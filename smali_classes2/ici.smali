.class public final Lici;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ltbi;

.field public final synthetic Y:Lqci;

.field public final synthetic Z:Lgci;

.field public o:I


# direct methods
.method public constructor <init>(Ltbi;Lgci;Lqci;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lici;->X:Ltbi;

    iput-object p3, p0, Lici;->Y:Lqci;

    iput-object p2, p0, Lici;->Z:Lgci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lici;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lici;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lici;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lici;

    iget-object v0, p0, Lici;->Y:Lqci;

    iget-object v1, p0, Lici;->Z:Lgci;

    iget-object v2, p0, Lici;->X:Ltbi;

    invoke-direct {p1, v2, v1, v0, p2}, Lici;-><init>(Ltbi;Lgci;Lqci;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lici;->o:I

    iget-object v1, p0, Lici;->Z:Lgci;

    iget-object v2, p0, Lici;->Y:Lqci;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Le2g;

    sget-object v0, Ld2g;->d:Ld2g;

    iget-object v4, p0, Lici;->X:Ltbi;

    iget-object v4, v4, Ltbi;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Le2g;-><init>(Ld2g;Ljava/lang/String;)V

    iget-object v0, v2, Lqci;->e:Lyw0;

    new-instance v4, Lsz7;

    iget-object v5, v1, Lgci;->a:Ljava/lang/String;

    iget-object v6, v2, Lqci;->a:Lf08;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Le2g;->Companion:Lb2g;

    invoke-virtual {v7}, Lb2g;->serializer()La38;

    move-result-object v7

    check-cast v7, La38;

    invoke-virtual {v6, v7, p1}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lici;->o:I

    invoke-interface {v0, v4, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lgci;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lqci;->e(Lqci;Ljava/lang/String;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
