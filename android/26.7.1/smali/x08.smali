.class public final Lx08;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lg18;

.field public o:I


# direct methods
.method public constructor <init>(Lg18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx08;->Y:Lg18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx08;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx08;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx08;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx08;

    iget-object v1, p0, Lx08;->Y:Lg18;

    invoke-direct {v0, v1, p2}, Lx08;-><init>(Lg18;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lx08;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lx08;->X:Z

    iget v1, p0, Lx08;->o:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx08;->Y:Lg18;

    sget-object v1, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_5

    iget-object v3, p1, Lg18;->h:Lmlj;

    sget-object v5, Lg18;->o:[Lki8;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, p1, v6}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v6}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v3, p1, Lg18;->i:Lmlj;

    aget-object v5, v5, v4

    invoke-virtual {v3, p1, v5}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    if-eqz v3, :cond_4

    invoke-interface {v3, v6}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p1, Lg18;->k:Llng;

    iput-boolean v0, p0, Lx08;->X:Z

    iput v4, p0, Lx08;->o:I

    sget-object v0, Lr18;->a:Lr18;

    invoke-virtual {p1, v6, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v4, p1, Lg18;->l:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lr18;

    if-eqz v4, :cond_6

    iput-boolean v0, p0, Lx08;->X:Z

    iput v3, p0, Lx08;->o:I

    invoke-static {p1, p0}, Lg18;->b(Lg18;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_0
    return-object v1

    :cond_6
    return-object v2
.end method
