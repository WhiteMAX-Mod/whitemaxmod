.class public final Lf34;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo34;

.field public o:I


# direct methods
.method public constructor <init>(Lo34;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf34;->Y:Lo34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf34;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf34;

    iget-object v1, p0, Lf34;->Y:Lo34;

    invoke-direct {v0, v1, p2}, Lf34;-><init>(Lo34;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf34;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf34;->X:Ljava/lang/Object;

    check-cast v0, La24;

    iget v1, p0, Lf34;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ly14;->a:Ly14;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lf34;->Y:Lo34;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lo34;->a()V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lz14;

    if-eqz p1, :cond_5

    check-cast v0, Lz14;

    iget p1, v0, Lz14;->b:I

    if-ne p1, v2, :cond_3

    iget-object p1, v1, Lo34;->p:Lzef;

    iget-object v0, v0, Lz14;->a:Lpha;

    const/4 v1, 0x0

    iput-object v1, p0, Lf34;->X:Ljava/lang/Object;

    iput v2, p0, Lf34;->o:I

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lo34;->a()V

    :cond_4
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
