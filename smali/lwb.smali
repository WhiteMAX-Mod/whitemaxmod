.class public final Llwb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll88;

.field public final synthetic Z:Lu78;

.field public o:I


# direct methods
.method public constructor <init>(Ll88;Lu78;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llwb;->Y:Ll88;

    iput-object p2, p0, Llwb;->Z:Lu78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llwb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llwb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llwb;

    iget-object v1, p0, Llwb;->Y:Ll88;

    iget-object v2, p0, Llwb;->Z:Lu78;

    invoke-direct {v0, v1, v2, p2}, Llwb;-><init>(Ll88;Lu78;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llwb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llwb;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llwb;->X:Ljava/lang/Object;

    check-cast v0, Lt78;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llwb;->X:Ljava/lang/Object;

    check-cast p1, Lzb4;

    invoke-interface {p1}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object p1

    sget-object v0, Ldgj;->y0:Ldgj;

    invoke-interface {p1, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_3

    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    new-instance v2, Lt78;

    iget-object v3, p0, Llwb;->Y:Ll88;

    iget-object v4, v0, Lkwb;->a:Lz15;

    invoke-direct {v2, v3, v4, p1}, Lt78;-><init>(Ll88;Lz15;Lsx7;)V

    :try_start_1
    iget-object p1, p0, Llwb;->Z:Lu78;

    iput-object v2, p0, Llwb;->X:Ljava/lang/Object;

    iput v1, p0, Llwb;->o:I

    invoke-static {v0, p1, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lt78;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lt78;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
