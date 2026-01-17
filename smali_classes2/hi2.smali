.class public final Lhi2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lti2;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lti2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhi2;->X:Lti2;

    iput-boolean p2, p0, Lhi2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhi2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhi2;

    iget-object v0, p0, Lhi2;->X:Lti2;

    iget-boolean v1, p0, Lhi2;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lhi2;-><init>(Lti2;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhi2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi2;->X:Lti2;

    iget-boolean v0, p1, Lti2;->E:Z

    iget-wide v2, p1, Lti2;->n:J

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lti2;->F:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lti2;->w:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltji;

    new-instance v5, Lrre;

    iget-boolean v6, p0, Lhi2;->Y:Z

    invoke-direct {v5, v2, v3, v6}, Lrre;-><init>(JZ)V

    invoke-virtual {v4, v5}, Ltji;->b(Lore;)V

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcd5;->d:Li7f;

    new-instance v0, Lmoc;

    invoke-direct {v0, v2, v3}, Lmoc;-><init>(J)V

    iput v1, p0, Lhi2;->o:I

    invoke-virtual {p1, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
