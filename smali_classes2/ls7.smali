.class public final Lls7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Lps7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lps7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lls7;->Y:Ljava/lang/String;

    iput-object p2, p0, Lls7;->Z:Ljava/lang/String;

    iput-object p3, p0, Lls7;->s0:Lps7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lls7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lls7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lls7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lls7;

    iget-object v0, p0, Lls7;->Z:Ljava/lang/String;

    iget-object v1, p0, Lls7;->s0:Lps7;

    iget-object v2, p0, Lls7;->Y:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lls7;-><init>(Ljava/lang/String;Ljava/lang/String;Lps7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lls7;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lls7;->s0:Lps7;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lls7;->o:Ljava/lang/String;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lls7;->Z:Ljava/lang/String;

    const-string v0, " "

    iget-object v3, p0, Lls7;->Y:Ljava/lang/String;

    invoke-static {v3, v0, p1}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, v2, Lps7;->c:Lxr7;

    iget-object p1, p1, Lxr7;->g:Lisd;

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lisd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lps7;->d:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz80;

    iput-object v0, p0, Lls7;->o:Ljava/lang/String;

    iput v1, p0, Lls7;->X:I

    invoke-virtual {v3, p1, v1, p0}, Lz80;->a(Ljava/lang/String;ILb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ly80;

    iget-object v1, v2, Lps7;->Y:Lyl5;

    new-instance v2, Lyr7;

    iget-object v3, p1, Ly80;->c:Ljava/lang/String;

    iget p1, p1, Ly80;->d:I

    invoke-direct {v2, v3, v0, p1}, Lyr7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
