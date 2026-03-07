.class public final Lw8j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lg9j;

.field public final synthetic Y:Lpaj;

.field public o:I


# direct methods
.method public constructor <init>(Lg9j;Lpaj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8j;->X:Lg9j;

    iput-object p2, p0, Lw8j;->Y:Lpaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lw8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw8j;

    iget-object v0, p0, Lw8j;->X:Lg9j;

    iget-object v1, p0, Lw8j;->Y:Lpaj;

    invoke-direct {p1, v0, v1, p2}, Lw8j;-><init>(Lg9j;Lpaj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw8j;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lw8j;->X:Lg9j;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8j;->Y:Lpaj;

    iget-object v0, p1, Lpaj;->c:Ljava/lang/String;

    iget-object v3, p1, Lpaj;->d:Ljava/lang/String;

    sget-object v4, Lg9j;->z1:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lg9j;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lg9j;->K0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2g;

    iget-object v4, p1, Lpaj;->e:Ljava/lang/Long;

    iget-object p1, p1, Lpaj;->f:Ljava/lang/Long;

    iput v1, p0, Lw8j;->o:I

    invoke-virtual {v3, v0, v4, p1, p0}, Lt2g;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v2, Lg9j;->i1:Lq4g;

    new-instance v0, Ld8j;

    invoke-direct {v0, p1}, Ld8j;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v2, v0}, Lg9j;->v(Lm8j;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
