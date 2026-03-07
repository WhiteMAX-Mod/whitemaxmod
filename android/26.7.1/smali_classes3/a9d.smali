.class public final La9d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ld9d;

.field public final synthetic Y:Lz9b;

.field public o:I


# direct methods
.method public constructor <init>(Ld9d;Lz9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9d;->X:Ld9d;

    iput-object p2, p0, La9d;->Y:Lz9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La9d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La9d;

    iget-object v0, p0, La9d;->X:Ld9d;

    iget-object v1, p0, La9d;->Y:Lz9b;

    invoke-direct {p1, v0, v1, p2}, La9d;-><init>(Ld9d;Lz9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, La9d;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La9d;->X:Ld9d;

    iget-object p1, p1, Ld9d;->I0:Lq4g;

    iget-object v1, p0, La9d;->Y:Lz9b;

    iput v2, p0, La9d;->o:I

    invoke-virtual {p1, v1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, La9d;->X:Ld9d;

    iget-object p1, p1, Lk8d;->Y:Ljava/lang/String;

    iget-object v0, p0, La9d;->Y:Lz9b;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v3, "onNotifPresence: finish @"

    invoke-static {v0, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
