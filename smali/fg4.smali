.class public final Lfg4;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Le1e;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public o:I

.field public final synthetic s0:Loq6;


# direct methods
.method public constructor <init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    iput-object p2, p0, Lfg4;->X:Le1e;

    iput-boolean p4, p0, Lfg4;->Y:Z

    iput-boolean p5, p0, Lfg4;->Z:Z

    iput-object p1, p0, Lfg4;->s0:Loq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfg4;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfg4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfg4;

    iget-boolean v5, p0, Lfg4;->Z:Z

    iget-object v1, p0, Lfg4;->s0:Loq6;

    iget-object v2, p0, Lfg4;->X:Le1e;

    iget-boolean v4, p0, Lfg4;->Y:Z

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfg4;-><init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfg4;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfg4;->X:Le1e;

    invoke-virtual {p1}, Le1e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le1e;->m()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lfg4;->Y:Z

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v6, p1

    :goto_0
    new-instance v2, Leg4;

    const/4 v5, 0x0

    iget-object v3, p0, Lfg4;->s0:Loq6;

    iget-object v4, p0, Lfg4;->X:Le1e;

    iget-boolean v7, p0, Lfg4;->Z:Z

    invoke-direct/range {v2 .. v7}, Leg4;-><init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)V

    iput v1, p0, Lfg4;->o:I

    invoke-virtual {v4, v7, v2, p0}, Le1e;->u(ZLcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
