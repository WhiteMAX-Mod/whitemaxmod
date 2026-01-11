.class public final Ld6a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Len8;

.field public final synthetic Y:Lj6a;

.field public o:I


# direct methods
.method public constructor <init>(Len8;Lj6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld6a;->X:Len8;

    iput-object p2, p0, Ld6a;->Y:Lj6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ld6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld6a;

    iget-object v0, p0, Ld6a;->X:Len8;

    iget-object v1, p0, Ld6a;->Y:Lj6a;

    invoke-direct {p1, v0, v1, p2}, Ld6a;-><init>(Len8;Lj6a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld6a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput v1, p0, Ld6a;->o:I

    iget-object p1, p0, Ld6a;->X:Len8;

    invoke-virtual {p1, p0}, Len8;->a(Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ld6a;->Y:Lj6a;

    iget-object v0, p1, Lj6a;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd0;

    iget-object v0, v0, Lrd0;->b:Lzv8;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object p1, p1, Lj6a;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmkj;->b(Lac4;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
