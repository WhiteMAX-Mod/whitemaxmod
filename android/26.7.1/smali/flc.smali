.class public final Lflc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lglc;

.field public final synthetic Z:Lnn7;

.field public o:I


# direct methods
.method public constructor <init>(Lglc;Lnn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflc;->Y:Lglc;

    iput-object p2, p0, Lflc;->Z:Lnn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lflc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lflc;

    iget-object v1, p0, Lflc;->Y:Lglc;

    iget-object v2, p0, Lflc;->Z:Lnn7;

    invoke-direct {v0, v1, v2, p2}, Lflc;-><init>(Lglc;Lnn7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lflc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lflc;->X:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget v1, p0, Lflc;->o:I

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

    iget-object p1, p0, Lflc;->Y:Lglc;

    iget-object p1, p1, Lglc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lt3;

    const/16 v3, 0x14

    iget-object v4, p0, Lflc;->Z:Lnn7;

    invoke-direct {v1, v4, v3}, Lt3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lol;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lol;-><init>(Ljava/lang/Object;I)V

    const-string v1, "post_notifications_compat"

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelc;

    const/4 v1, 0x0

    iput-object v1, p0, Lflc;->X:Ljava/lang/Object;

    iput v2, p0, Lflc;->o:I

    invoke-static {v0, p1, p0}, Lr90;->F(Lkj6;Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
