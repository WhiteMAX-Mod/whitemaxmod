.class public final Llcj;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lccj;

.field public final synthetic Z:Lqcj;

.field public o:I

.field public final synthetic v0:Lgcj;


# direct methods
.method public constructor <init>(Lccj;Lgcj;Lqcj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llcj;->Y:Lccj;

    iput-object p3, p0, Llcj;->Z:Lqcj;

    iput-object p2, p0, Llcj;->v0:Lgcj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llcj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llcj;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llcj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llcj;

    iget-object v1, p0, Llcj;->Z:Lqcj;

    iget-object v2, p0, Llcj;->v0:Lgcj;

    iget-object v3, p0, Llcj;->Y:Lccj;

    invoke-direct {v0, v3, v2, v1, p2}, Llcj;-><init>(Lccj;Lgcj;Lqcj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llcj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llcj;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Llcj;->o:I

    iget-object v2, p0, Llcj;->v0:Lgcj;

    iget-object v3, p0, Llcj;->Z:Lqcj;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lfcj;

    iget-object v1, p0, Llcj;->Y:Lccj;

    iget-object v5, v1, Lccj;->b:Ljava/lang/String;

    iget-object v1, v1, Lccj;->c:Ljava/lang/String;

    invoke-direct {p1, v5, v1, v0}, Lfcj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lqcj;->e:Ln11;

    new-instance v1, Lff8;

    iget-object v5, v2, Lgcj;->a:Ljava/lang/String;

    iget-object v6, v3, Lqcj;->a:Ltf8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfcj;->Companion:Lecj;

    invoke-virtual {v7}, Lecj;->serializer()Lli8;

    move-result-object v7

    check-cast v7, Lli8;

    invoke-virtual {v6, v7, p1}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v1, v5, p1, v6}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Llcj;->X:Ljava/lang/Object;

    iput v4, p0, Llcj;->o:I

    invoke-interface {v0, v1, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lgcj;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lqcj;->f(Lqcj;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
