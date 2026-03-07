.class public final Lu8j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lg9j;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg9j;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu8j;->X:Lg9j;

    iput-object p2, p0, Lu8j;->Y:Ljava/lang/String;

    iput-object p3, p0, Lu8j;->Z:[B

    iput-object p4, p0, Lu8j;->v0:Ljava/lang/String;

    iput-object p5, p0, Lu8j;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu8j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lu8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lu8j;

    iget-object v4, p0, Lu8j;->v0:Ljava/lang/String;

    iget-object v5, p0, Lu8j;->w0:Ljava/lang/String;

    iget-object v1, p0, Lu8j;->X:Lg9j;

    iget-object v2, p0, Lu8j;->Y:Ljava/lang/String;

    iget-object v3, p0, Lu8j;->Z:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu8j;-><init>(Lg9j;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu8j;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8j;->X:Lg9j;

    iget-object p1, p1, Lg9j;->Q0:Lmf8;

    iget-object v0, p0, Lu8j;->Y:Ljava/lang/String;

    iput v2, p0, Lu8j;->o:I

    iget-object v2, p1, Lmf8;->e:Ljava/lang/Object;

    check-cast v2, Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf8;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llbj;->Companion:Ljbj;

    invoke-virtual {v4}, Ljbj;->serializer()Lli8;

    move-result-object v4

    check-cast v4, Lli8;

    invoke-virtual {v2, v4, v0}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "json parse error"

    invoke-static {v2, v4, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    check-cast v0, Llbj;

    sget-object v2, Lhl4;->a:Lhl4;

    if-nez v0, :cond_3

    const-class p1, Lmf8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in resolveShare cuz of this.json"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lu8j;->Z:[B

    if-eqz v4, :cond_4

    iget-object v5, p0, Lu8j;->v0:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lu8j;->w0:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v3, Lvaj;

    invoke-direct {v3, v5, v6, v4}, Lvaj;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_4
    iget-object p1, p1, Lmf8;->f:Ljava/lang/Object;

    check-cast p1, Ln11;

    new-instance v4, Lgf8;

    invoke-direct {v4, v0, v3}, Lgf8;-><init>(Llbj;Lvaj;)V

    invoke-interface {p1, v4, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    return-object v1
.end method
