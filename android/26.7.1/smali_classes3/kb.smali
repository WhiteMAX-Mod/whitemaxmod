.class public final Lkb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Llb;

.field public o:I

.field public final synthetic v0:Lbya;


# direct methods
.method public constructor <init>(ILlb;Lbya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkb;->Y:I

    iput-object p2, p0, Lkb;->Z:Llb;

    iput-object p3, p0, Lkb;->v0:Lbya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkb;

    iget-object v0, p0, Lkb;->Z:Llb;

    iget-object v1, p0, Lkb;->v0:Lbya;

    iget v2, p0, Lkb;->Y:I

    invoke-direct {p1, v2, v0, v1, p2}, Lkb;-><init>(ILlb;Lbya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkb;->X:I

    const/4 v1, 0x2

    iget-object v2, p0, Lkb;->Z:Llb;

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lkb;->o:I

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget p1, p0, Lkb;->Y:I

    sget v0, Lbzb;->l:I

    if-ne p1, v0, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    sget-object p1, Llb;->j:[Lki8;

    iget-object p1, v2, Llb;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbj3;

    iget-wide v6, v2, Llb;->a:J

    iget-object p1, p0, Lkb;->v0:Lbya;

    invoke-static {p1}, Ln27;->O(Lbya;)Ljava/util/List;

    move-result-object v9

    iput v10, p0, Lkb;->o:I

    iput v3, p0, Lkb;->X:I

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, Lbj3;->d(JLuh4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v10

    :goto_1
    iget-object p1, v2, Llb;->f:Lq4g;

    sget-object v2, Lto3;->b:Lto3;

    iput v0, v8, Lkb;->o:I

    iput v1, v8, Lkb;->X:I

    invoke-virtual {p1, v2, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
