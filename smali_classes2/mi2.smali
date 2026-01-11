.class public final Lmi2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyi2;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lyi2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmi2;->X:Lyi2;

    iput-boolean p2, p0, Lmi2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmi2;

    iget-object v0, p0, Lmi2;->X:Lyi2;

    iget-boolean v1, p0, Lmi2;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lmi2;-><init>(Lyi2;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmi2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmi2;->X:Lyi2;

    iget-boolean v0, p1, Lyi2;->E:Z

    iget-wide v2, p1, Lyi2;->n:J

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lyi2;->F:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lyi2;->w:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwii;

    new-instance v5, Loqe;

    iget-boolean v6, p0, Lmi2;->Y:Z

    invoke-direct {v5, v2, v3, v6}, Loqe;-><init>(JZ)V

    invoke-virtual {v4, v5}, Lwii;->b(Llqe;)V

    if-eqz v0, :cond_3

    iget-object p1, p1, Lad5;->d:Lh6f;

    new-instance v0, Lonc;

    invoke-direct {v0, v2, v3}, Lonc;-><init>(J)V

    iput v1, p0, Lmi2;->o:I

    invoke-virtual {p1, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
