.class public final Lww;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld68;

.field public final synthetic Y:Lex;

.field public o:I


# direct methods
.method public constructor <init>(Ld68;Lex;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lww;->X:Ld68;

    iput-object p2, p0, Lww;->Y:Lex;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lww;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lww;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lww;

    iget-object v0, p0, Lww;->X:Ld68;

    iget-object v1, p0, Lww;->Y:Lex;

    invoke-direct {p1, v0, v1, p2}, Lww;-><init>(Ld68;Lex;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lww;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lww;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2a;

    iget-object v0, p0, Lww;->Y:Lex;

    iget-wide v6, v0, Lex;->a:J

    iget-object v0, v0, Lex;->d:Lp87;

    invoke-interface {v0}, Lp87;->n()J

    move-result-wide v8

    sget-object v4, Llw4;->X:Llw4;

    iput v2, p0, Lww;->o:I

    iget-object v5, p1, Ln2a;->a:Lt1e;

    iget-object p1, v5, Lt1e;->c:Ldq7;

    iget-object p1, p1, Ldq7;->a:Ljava/lang/Object;

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v3, Li1e;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Li1e;-><init>(Llw4;Lt1e;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
