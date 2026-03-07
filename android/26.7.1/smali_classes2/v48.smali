.class public final Lv48;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final synthetic v0:Lb58;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv48;->Y:Ljava/lang/String;

    iput-object p2, p0, Lv48;->Z:Ljava/lang/String;

    iput-object p3, p0, Lv48;->v0:Lb58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv48;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv48;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv48;

    iget-object v0, p0, Lv48;->Z:Ljava/lang/String;

    iget-object v1, p0, Lv48;->v0:Lb58;

    iget-object v2, p0, Lv48;->Y:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lv48;-><init>(Ljava/lang/String;Ljava/lang/String;Lb58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv48;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lv48;->v0:Lb58;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv48;->o:Ljava/lang/String;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lv48;->Z:Ljava/lang/String;

    const-string v0, " "

    iget-object v3, p0, Lv48;->Y:Ljava/lang/String;

    invoke-static {v3, v0, p1}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, v2, Lb58;->c:Ld48;

    iget-object p1, p1, Ld48;->i:Lbne;

    const-string v3, ""

    invoke-virtual {p1, v3, v0}, Lbne;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lb58;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd0;

    iput-object v0, p0, Lv48;->o:Ljava/lang/String;

    iput v1, p0, Lv48;->X:I

    invoke-virtual {v3, p1, v1, p0}, Lxd0;->a(Ljava/lang/String;ILm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lwd0;

    iget-object v1, v2, Lb58;->v0:Lfx5;

    new-instance v2, Lf48;

    iget-object v3, p1, Lwd0;->c:Ljava/lang/String;

    iget p1, p1, Lwd0;->d:I

    invoke-direct {v2, p1, v3, v0}, Lf48;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
