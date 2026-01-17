.class public final Lqb2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf76;

.field public final synthetic Z:Lsb2;

.field public o:I


# direct methods
.method public constructor <init>(Lf76;Lsb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqb2;->Y:Lf76;

    iput-object p2, p0, Lqb2;->Z:Lsb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqb2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqb2;

    iget-object v1, p0, Lqb2;->Y:Lf76;

    iget-object v2, p0, Lqb2;->Z:Lsb2;

    invoke-direct {v0, v1, v2, p2}, Lqb2;-><init>(Lf76;Lsb2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqb2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqb2;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqb2;->X:Ljava/lang/Object;

    check-cast p1, Lzb4;

    iget-object v0, p0, Lqb2;->Z:Lsb2;

    invoke-virtual {v0, p1}, Lsb2;->m(Lzb4;)Lkmd;

    move-result-object p1

    iput v2, p0, Lqb2;->o:I

    iget-object v0, p0, Lqb2;->Y:Lf76;

    invoke-static {v0, p1, v2, p0}, Ljx0;->a(Lf76;Lkmd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
