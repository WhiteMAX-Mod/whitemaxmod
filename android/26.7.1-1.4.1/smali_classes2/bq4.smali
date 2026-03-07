.class public final Lbq4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbxe;

.field public o:Ljrh;

.field public final synthetic v0:Le37;


# direct methods
.method public constructor <init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lbq4;->Z:Lbxe;

    iput-object p1, p0, Lbq4;->v0:Le37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkrh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbq4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbq4;

    iget-object v1, p0, Lbq4;->Z:Lbxe;

    iget-object v2, p0, Lbq4;->v0:Le37;

    invoke-direct {v0, v2, v1, p2}, Lbq4;-><init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbq4;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbq4;->X:I

    iget-object v1, p0, Lbq4;->Z:Lbxe;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lbq4;->Y:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lbq4;->Y:Ljava/lang/Object;

    check-cast v0, Lkrh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lbq4;->o:Ljrh;

    iget-object v4, p0, Lbq4;->Y:Ljava/lang/Object;

    check-cast v4, Lkrh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbq4;->o:Ljrh;

    iget-object v5, p0, Lbq4;->Y:Ljava/lang/Object;

    check-cast v5, Lkrh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbq4;->Y:Ljava/lang/Object;

    check-cast p1, Lkrh;

    iput-object p1, p0, Lbq4;->Y:Ljava/lang/Object;

    sget-object v0, Ljrh;->b:Ljrh;

    iput-object v0, p0, Lbq4;->o:Ljrh;

    iput v5, p0, Lbq4;->X:I

    invoke-interface {p1, p0}, Lkrh;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v5, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v1, Lbxe;->f:Ly78;

    if-nez p1, :cond_7

    move-object p1, v6

    :cond_7
    iput-object v5, p0, Lbq4;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lbq4;->o:Ljrh;

    iput v4, p0, Lbq4;->X:I

    invoke-virtual {p1, p0}, Ly78;->c(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_1
    move-object p1, v0

    move-object v0, v4

    goto :goto_2

    :cond_9
    move-object p1, v0

    move-object v0, v5

    :goto_2
    new-instance v4, Laq4;

    iget-object v5, p0, Lbq4;->v0:Le37;

    invoke-direct {v4, v5, v6}, Laq4;-><init>(Le37;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lbq4;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lbq4;->o:Ljrh;

    iput v3, p0, Lbq4;->X:I

    invoke-interface {v0, p1, v4, p0}, Lkrh;->d(Ljrh;Ls37;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iput-object p1, p0, Lbq4;->Y:Ljava/lang/Object;

    iput v2, p0, Lbq4;->X:I

    invoke-interface {v0, p0}, Lkrh;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_4
    return-object v7

    :cond_b
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v1, Lbxe;->f:Ly78;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, p1

    :goto_6
    iget-object p1, v6, Ly78;->c:Lbuh;

    iget-object v1, v6, Ly78;->f:Lt78;

    iget-object v2, v6, Ly78;->g:Lt78;

    invoke-virtual {p1, v1, v2}, Lbuh;->e(Lc37;Lc37;)V

    :cond_d
    return-object v0
.end method
