.class public final Lk2j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm2j;

.field public final synthetic Z:La6j;

.field public o:I

.field public final synthetic v0:Lh2j;


# direct methods
.method public constructor <init>(Lh2j;Lm2j;La6j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lk2j;->Y:Lm2j;

    iput-object p3, p0, Lk2j;->Z:La6j;

    iput-object p1, p0, Lk2j;->v0:Lh2j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk2j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk2j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk2j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lk2j;

    iget-object v1, p0, Lk2j;->Z:La6j;

    iget-object v2, p0, Lk2j;->v0:Lh2j;

    iget-object v3, p0, Lk2j;->Y:Lm2j;

    invoke-direct {v0, v2, v3, v1, p2}, Lk2j;-><init>(Lh2j;Lm2j;La6j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk2j;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk2j;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lk2j;->o:I

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

    iget-object p1, p0, Lk2j;->Y:Lm2j;

    iget-object v1, p1, Lm2j;->a:Ltf8;

    new-instance v3, Ld6j;

    iget-object v4, p0, Lk2j;->Z:La6j;

    iget-object v4, v4, La6j;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ld6j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld6j;->Companion:Lc6j;

    invoke-virtual {v0}, Lc6j;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    invoke-virtual {v1, v0, v3}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lm2j;->d:Ln11;

    new-instance v1, Lff8;

    iget-object v3, p0, Lk2j;->v0:Lh2j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk2j;->X:Ljava/lang/Object;

    iput v2, p0, Lk2j;->o:I

    invoke-interface {p1, v1, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
