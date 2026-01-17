.class public final Ldl;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lle5;

.field public o:I


# direct methods
.method public constructor <init>(Lle5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl;->Y:Lle5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldl;

    iget-object v1, p0, Ldl;->Y:Lle5;

    invoke-direct {v0, v1, p2}, Ldl;-><init>(Lle5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldl;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldl;->Y:Lle5;

    iget-object v1, v0, Lle5;->b:Ljava/lang/Object;

    check-cast v1, Lyk;

    iget-object v2, p0, Ldl;->X:Ljava/lang/Object;

    check-cast v2, Lf76;

    iget v3, p0, Ldl;->o:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, Lle5;->d:Ljava/lang/Object;

    check-cast p1, La3b;

    invoke-virtual {p1}, La3b;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lta5;->d:I

    const/16 p1, 0xa

    sget-object v3, Lza5;->d:Lza5;

    invoke-static {p1, v3}, Laoj;->g(ILza5;)J

    move-result-wide v8

    iput-object v2, p0, Ldl;->X:Ljava/lang/Object;

    iput v6, p0, Ldl;->o:I

    invoke-static {v8, v9, p0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_4
    iget-wide v8, v1, Lyk;->a:J

    new-instance p1, Lcl;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcl;-><init>(Lle5;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Ldl;->X:Ljava/lang/Object;

    iput v5, p0, Ldl;->o:I

    invoke-static {v8, v9}, Lumj;->j(J)J

    move-result-wide v8

    invoke-static {v8, v9, p1, p0}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lzk;

    iget-wide v8, v1, Lyk;->a:J

    invoke-static {v8, v9}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Application Not Responding for at least "

    invoke-static {v8, v3}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldl;->X:Ljava/lang/Object;

    iput v4, p0, Ldl;->o:I

    invoke-interface {v2, p1, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    :goto_2
    return-object v7
.end method
