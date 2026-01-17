.class public final Ll64;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lm64;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Luz3;

.field public o:I


# direct methods
.method public constructor <init>(Lm64;Ljava/util/List;Luz3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll64;->X:Lm64;

    iput-object p2, p0, Ll64;->Y:Ljava/util/List;

    iput-object p3, p0, Ll64;->Z:Luz3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll64;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ll64;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll64;

    iget-object v0, p0, Ll64;->Y:Ljava/util/List;

    iget-object v1, p0, Ll64;->Z:Luz3;

    iget-object v2, p0, Ll64;->X:Lm64;

    invoke-direct {p1, v2, v0, v1, p2}, Ll64;-><init>(Lm64;Ljava/util/List;Luz3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll64;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lac1;

    const/4 v0, 0x6

    iget-object v2, p0, Ll64;->X:Lm64;

    iget-object v3, p0, Ll64;->Y:Ljava/util/List;

    iget-object v4, p0, Ll64;->Z:Luz3;

    invoke-direct {p1, v2, v3, v4, v0}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Ll64;->o:I

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-static {v0, p1, p0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
