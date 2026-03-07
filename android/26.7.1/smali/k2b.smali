.class public final Lk2b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm2b;

.field public final synthetic Z:Lb8f;

.field public o:I

.field public final synthetic v0:Ljec;

.field public final synthetic w0:Lwz8;


# direct methods
.method public constructor <init>(ILm2b;Lb8f;Ljec;Lwz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lk2b;->X:I

    iput-object p2, p0, Lk2b;->Y:Lm2b;

    iput-object p3, p0, Lk2b;->Z:Lb8f;

    iput-object p4, p0, Lk2b;->v0:Ljec;

    iput-object p5, p0, Lk2b;->w0:Lwz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk2b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lk2b;

    iget-object v4, p0, Lk2b;->v0:Ljec;

    iget-object v5, p0, Lk2b;->w0:Lwz8;

    iget v1, p0, Lk2b;->X:I

    iget-object v2, p0, Lk2b;->Y:Lm2b;

    iget-object v3, p0, Lk2b;->Z:Lb8f;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk2b;-><init>(ILm2b;Lb8f;Ljec;Lwz8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk2b;->o:I

    iget-object v1, p0, Lk2b;->v0:Ljec;

    iget-object v2, p0, Lk2b;->Z:Lb8f;

    iget v3, p0, Lk2b;->X:I

    const/4 v4, 0x1

    iget-object v5, p0, Lk2b;->Y:Lm2b;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Lk2b;->o:I

    invoke-static {v5, p0}, Lm2b;->a(Lm2b;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lb8f;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Lm2b;->h(ILwz8;ILjec;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lb8f;->a:I

    iget-object v0, p0, Lk2b;->w0:Lwz8;

    invoke-virtual {v5, p1, v0, v3, v1}, Lm2b;->h(ILwz8;ILjec;)V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
