.class public final Lxt2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lyt2;

.field public final synthetic Y:Lxk9;

.field public final synthetic Z:Lcq9;

.field public o:I


# direct methods
.method public constructor <init>(Lyt2;Lxk9;Lcq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxt2;->X:Lyt2;

    iput-object p2, p0, Lxt2;->Y:Lxk9;

    iput-object p3, p0, Lxt2;->Z:Lcq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxt2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxt2;

    iget-object v0, p0, Lxt2;->Y:Lxk9;

    iget-object v1, p0, Lxt2;->Z:Lcq9;

    iget-object v2, p0, Lxt2;->X:Lyt2;

    invoke-direct {p1, v2, v0, v1, p2}, Lxt2;-><init>(Lyt2;Lxk9;Lcq9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxt2;->o:I

    iget-object v1, p0, Lxt2;->X:Lyt2;

    const/4 v2, 0x1

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

    iput v2, p0, Lxt2;->o:I

    iget-object p1, p0, Lxt2;->Y:Lxk9;

    invoke-static {v1, p1, p0}, Lyt2;->a(Lyt2;Lxk9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljm9;

    iget-object v0, v1, Lyt2;->h:Ljava/lang/Object;

    check-cast v0, Lspf;

    iget-wide v6, p1, Ljm9;->b:J

    iget-wide v4, p1, Lhk0;->a:J

    iget-object v1, p0, Lxt2;->Z:Lcq9;

    iget-object v8, v1, Lcq9;->d:Ljava/util/List;

    iget-wide v2, p1, Ljm9;->c:J

    new-instance v1, Lp67;

    invoke-direct/range {v1 .. v8}, Lp67;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
