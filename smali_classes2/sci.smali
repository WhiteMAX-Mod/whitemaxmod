.class public final Lsci;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lubi;

.field public final synthetic Y:Ladi;

.field public final synthetic Z:Lqci;

.field public o:I


# direct methods
.method public constructor <init>(Lubi;Lqci;Ladi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsci;->X:Lubi;

    iput-object p3, p0, Lsci;->Y:Ladi;

    iput-object p2, p0, Lsci;->Z:Lqci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmah;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsci;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsci;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsci;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsci;

    iget-object v0, p0, Lsci;->Y:Ladi;

    iget-object v1, p0, Lsci;->Z:Lqci;

    iget-object v2, p0, Lsci;->X:Lubi;

    invoke-direct {p1, v2, v1, v0, p2}, Lsci;-><init>(Lubi;Lqci;Ladi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsci;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lkci;

    iget-object v0, p0, Lsci;->X:Lubi;

    iget-object v0, v0, Lubi;->c:Ljava/lang/String;

    sget-object v2, Lpci;->b:Lpci;

    invoke-direct {p1, v0, v2}, Lkci;-><init>(Ljava/lang/String;Lpci;)V

    iget-object v0, p0, Lsci;->Y:Ladi;

    iget-object v2, v0, Ladi;->d:Lmx0;

    new-instance v3, Lo28;

    iget-object v4, p0, Lsci;->Z:Lqci;

    iget-object v4, v4, Lqci;->a:Ljava/lang/String;

    iget-object v0, v0, Ladi;->a:Lc38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkci;->Companion:Ljci;

    invoke-virtual {v5}, Ljci;->serializer()Lw58;

    move-result-object v5

    check-cast v5, Lw58;

    invoke-virtual {v0, v5, p1}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lsci;->o:I

    invoke-interface {v2, v3, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
