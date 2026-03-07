.class public final Lrn;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lep5;

.field public o:I


# direct methods
.method public constructor <init>(Lep5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn;->Y:Lep5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrn;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrn;

    iget-object v1, p0, Lrn;->Y:Lep5;

    invoke-direct {v0, v1, p2}, Lrn;-><init>(Lep5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrn;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrn;->Y:Lep5;

    iget-object v1, v0, Lep5;->a:Ljava/lang/Object;

    check-cast v1, Lln;

    iget-object v2, p0, Lrn;->X:Ljava/lang/Object;

    check-cast v2, Lkj6;

    iget v3, p0, Lrn;->o:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lhl4;->a:Lhl4;

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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, Lep5;->c:Ljava/lang/Object;

    check-cast p1, Lh6;

    invoke-virtual {p1}, Lh6;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lil5;->d:I

    const/16 p1, 0xa

    sget-object v3, Lol5;->d:Lol5;

    invoke-static {p1, v3}, Lluj;->R(ILol5;)J

    move-result-wide v8

    iput-object v2, p0, Lrn;->X:Ljava/lang/Object;

    iput v6, p0, Lrn;->o:I

    invoke-static {v8, v9, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_4
    iget-wide v8, v1, Lln;->a:J

    new-instance p1, Lqn;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lqn;-><init>(Lep5;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lrn;->X:Ljava/lang/Object;

    iput v5, p0, Lrn;->o:I

    invoke-static {v8, v9, p1, p0}, Lfk8;->Y(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lmn;

    iget-wide v8, v1, Lln;->a:J

    invoke-static {v8, v9}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Application Not Responding for at least "

    invoke-static {v8, v3}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lmn;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lrn;->X:Ljava/lang/Object;

    iput v4, p0, Lrn;->o:I

    invoke-interface {v2, p1, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    :goto_2
    return-object v7
.end method
