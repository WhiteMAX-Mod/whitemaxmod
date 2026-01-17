.class public final Lbbi;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfbi;

.field public final synthetic Y:Lkbi;

.field public final synthetic Z:Lwai;

.field public o:I


# direct methods
.method public constructor <init>(Lwai;Lfbi;Lkbi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lbbi;->X:Lfbi;

    iput-object p3, p0, Lbbi;->Y:Lkbi;

    iput-object p1, p0, Lbbi;->Z:Lwai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbbi;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbbi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbbi;

    iget-object v0, p0, Lbbi;->Y:Lkbi;

    iget-object v1, p0, Lbbi;->Z:Lwai;

    iget-object v2, p0, Lbbi;->X:Lfbi;

    invoke-direct {p1, v1, v2, v0, p2}, Lbbi;-><init>(Lwai;Lfbi;Lkbi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbbi;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbbi;->X:Lfbi;

    iget-object v0, p1, Lfbi;->a:Lf08;

    new-instance v2, Lobi;

    iget-object v3, p0, Lbbi;->Y:Lkbi;

    iget-object v3, v3, Lkbi;->a:Ljava/lang/String;

    sget-object v4, Lqbi;->Companion:Lpbi;

    invoke-direct {v2, v3}, Lobi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lobi;->Companion:Lnbi;

    invoke-virtual {v3}, Lnbi;->serializer()La38;

    move-result-object v3

    check-cast v3, La38;

    invoke-virtual {v0, v3, v2}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfbi;->f:Lyw0;

    new-instance v2, Lsz7;

    iget-object v3, p0, Lbbi;->Z:Lwai;

    iget-object v3, v3, Lwai;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lbbi;->o:I

    invoke-interface {p1, v2, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
