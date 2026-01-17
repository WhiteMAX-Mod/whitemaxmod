.class public final Lv78;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lw78;

.field public final synthetic Y:Lu78;

.field public o:I


# direct methods
.method public constructor <init>(Lw78;Lu78;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv78;->X:Lw78;

    iput-object p2, p0, Lv78;->Y:Lu78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv78;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv78;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv78;

    iget-object v0, p0, Lv78;->X:Lw78;

    iget-object v1, p0, Lv78;->Y:Lu78;

    invoke-direct {p1, v0, v1, p2}, Lv78;-><init>(Lw78;Lu78;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv78;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv78;->X:Lw78;

    check-cast p1, Ly78;

    iget-object p1, p1, Ly78;->a:Ll88;

    iput v1, p0, Lv78;->o:I

    sget-object v0, Lf25;->a:Lct4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzp8;

    invoke-virtual {v0}, Lzp8;->getImmediate()Lzp8;

    move-result-object v0

    new-instance v1, Llwb;

    const/4 v2, 0x0

    iget-object v3, p0, Lv78;->Y:Lu78;

    invoke-direct {v1, p1, v3, v2}, Llwb;-><init>(Ll88;Lu78;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
