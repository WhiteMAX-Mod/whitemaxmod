.class public final Lmj;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ltj;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/Map;

.field public o:I


# direct methods
.method public constructor <init>(Ltj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmj;->X:Ltj;

    iput-object p2, p0, Lmj;->Y:Ljava/util/List;

    iput-object p3, p0, Lmj;->Z:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmj;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmj;

    iget-object v0, p0, Lmj;->Y:Ljava/util/List;

    iget-object v1, p0, Lmj;->Z:Ljava/util/Map;

    iget-object v2, p0, Lmj;->X:Ltj;

    invoke-direct {p1, v2, v0, v1, p2}, Lmj;-><init>(Ltj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmj;->o:I

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

    iput v1, p0, Lmj;->o:I

    iget-object p1, p0, Lmj;->X:Ltj;

    iget-object v0, p0, Lmj;->Y:Ljava/util/List;

    iget-object v1, p0, Lmj;->Z:Ljava/util/Map;

    invoke-static {p1, v0, v1, p0}, Ltj;->c(Ltj;Ljava/util/List;Ljava/util/Map;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
