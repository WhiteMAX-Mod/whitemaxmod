.class public final Laof;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgof;

.field public o:I


# direct methods
.method public constructor <init>(Lgof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laof;->Y:Lgof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laof;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Laof;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laof;

    iget-object v1, p0, Laof;->Y:Lgof;

    invoke-direct {v0, v1, p2}, Laof;-><init>(Lgof;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laof;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laof;->X:Ljava/lang/Object;

    check-cast v0, Lj14;

    iget v1, p0, Laof;->o:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laof;->Y:Lgof;

    iget-object p1, p1, Lgof;->w0:Lspf;

    const/4 v1, 0x0

    iput-object v1, p0, Laof;->X:Ljava/lang/Object;

    iput v3, p0, Laof;->o:I

    invoke-virtual {p1, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lac4;->a:Lac4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
