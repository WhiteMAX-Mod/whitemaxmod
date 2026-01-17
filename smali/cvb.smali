.class public final Lcvb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ldvb;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lal1;

.field public o:I


# direct methods
.method public constructor <init>(Ldvb;Ljava/util/List;Lal1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcvb;->X:Ldvb;

    iput-object p2, p0, Lcvb;->Y:Ljava/util/List;

    iput-object p3, p0, Lcvb;->Z:Lal1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcvb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcvb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcvb;

    iget-object v0, p0, Lcvb;->Y:Ljava/util/List;

    iget-object v1, p0, Lcvb;->Z:Lal1;

    iget-object v2, p0, Lcvb;->X:Ldvb;

    invoke-direct {p1, v2, v0, v1, p2}, Lcvb;-><init>(Ldvb;Ljava/util/List;Lal1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcvb;->o:I

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

    iget-object p1, p0, Lcvb;->X:Ldvb;

    iget-object v0, p1, Ldvb;->x0:Ltfa;

    new-instance v2, Lbvb;

    iget-object v3, p0, Lcvb;->Z:Lal1;

    const/4 v4, 0x0

    iget-object v5, p0, Lcvb;->Y:Ljava/util/List;

    invoke-direct {v2, p1, v5, v3, v4}, Lbvb;-><init>(Ldvb;Ljava/util/List;Lal1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcvb;->o:I

    invoke-static {v0, v2, p0}, Lybj;->c(Lqfa;Lnq6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
