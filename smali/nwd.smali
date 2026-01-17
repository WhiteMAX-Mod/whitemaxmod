.class public final Lnwd;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll88;

.field public final synthetic Z:Lo78;

.field public o:I

.field public final synthetic t0:Lp6g;


# direct methods
.method public constructor <init>(Ll88;Lo78;Lbr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnwd;->Y:Ll88;

    iput-object p2, p0, Lnwd;->Z:Lo78;

    check-cast p3, Lp6g;

    iput-object p3, p0, Lnwd;->t0:Lp6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnwd;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnwd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lnwd;

    iget-object v1, p0, Lnwd;->Z:Lo78;

    iget-object v2, p0, Lnwd;->t0:Lp6g;

    iget-object v3, p0, Lnwd;->Y:Ll88;

    invoke-direct {v0, v3, v1, v2, p2}, Lnwd;-><init>(Ll88;Lo78;Lbr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnwd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnwd;->o:I

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

    iget-object p1, p0, Lnwd;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzb4;

    sget-object p1, Lf25;->a:Lct4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzp8;

    invoke-virtual {p1}, Lzp8;->getImmediate()Lzp8;

    move-result-object p1

    new-instance v2, Lmwd;

    iget-object v6, p0, Lnwd;->t0:Lp6g;

    const/4 v7, 0x0

    iget-object v3, p0, Lnwd;->Y:Ll88;

    iget-object v4, p0, Lnwd;->Z:Lo78;

    invoke-direct/range {v2 .. v7}, Lmwd;-><init>(Ll88;Lo78;Lzb4;Lbr6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lnwd;->o:I

    invoke-static {p1, v2, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
