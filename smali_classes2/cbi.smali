.class public final Lcbi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgbi;

.field public final synthetic Z:Ljbi;

.field public o:I


# direct methods
.method public constructor <init>(Lgbi;Ljbi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcbi;->Y:Lgbi;

    iput-object p2, p0, Lcbi;->Z:Ljbi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcbi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcbi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcbi;

    iget-object v1, p0, Lcbi;->Y:Lgbi;

    iget-object v2, p0, Lcbi;->Z:Ljbi;

    invoke-direct {v0, v1, v2, p2}, Lcbi;-><init>(Lgbi;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcbi;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcbi;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lcbi;->o:I

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

    iget-object p1, p0, Lcbi;->Y:Lgbi;

    invoke-static {p1, v0}, Lgbi;->e(Lgbi;Ljava/lang/Throwable;)Ly28;

    move-result-object v5

    iget-object v0, p1, Lgbi;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvm3;

    iget-object v4, p1, Lgbi;->e:Lmx0;

    iget-object p1, p0, Lcbi;->Z:Ljbi;

    iget-object v7, p1, Ljbi;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcbi;->X:Ljava/lang/Object;

    iput v2, p0, Lcbi;->o:I

    sget-object v6, Lwai;->a:Lwai;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
