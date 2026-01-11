.class public final Ltwg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public final synthetic Y:Lexg;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lexg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltwg;->X:Ljava/lang/CharSequence;

    iput-object p2, p0, Ltwg;->Y:Lexg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltwg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltwg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltwg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltwg;

    iget-object v0, p0, Ltwg;->X:Ljava/lang/CharSequence;

    iget-object v1, p0, Ltwg;->Y:Lexg;

    invoke-direct {p1, v0, v1, p2}, Ltwg;-><init>(Ljava/lang/CharSequence;Lexg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Ltwg;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltwg;->X:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ltwg;->Y:Lexg;

    iget-object p1, p1, Lexg;->z0:Lyl5;

    new-instance v5, Lsyg;

    invoke-direct {v5, v4}, Lsyg;-><init>(Z)V

    invoke-static {p1, v5}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p0, Ltwg;->Y:Lexg;

    iget-object v5, p1, Lexg;->d:Lnu7;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lnu7;->d:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lexg;->b:Lku7;

    sget-object v5, Lku7;->a:Lku7;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ltwg;->Y:Lexg;

    iget-object v3, p0, Ltwg;->X:Ljava/lang/CharSequence;

    iput v4, p0, Ltwg;->o:I

    invoke-static {p1, v3, v2, p0}, Lexg;->s(Lexg;Ljava/lang/CharSequence;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Ltwg;->Y:Lexg;

    iget-object v2, p0, Ltwg;->X:Ljava/lang/CharSequence;

    iput v3, p0, Ltwg;->o:I

    invoke-static {p1, v2, p0}, Lexg;->u(Lexg;Ljava/lang/CharSequence;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Ltwg;->Y:Lexg;

    iput-object v2, p1, Lexg;->C0:Lglf;

    iget-object p1, p0, Ltwg;->Y:Lexg;

    iget-object p1, p1, Lexg;->X:Ljava/lang/String;

    const-string v1, "Can\'t auth with password because password is empty"

    invoke-static {p1, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
