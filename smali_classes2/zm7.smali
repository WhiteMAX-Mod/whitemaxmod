.class public final Lzm7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lfn7;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfn7;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm7;->X:Lfn7;

    iput p2, p0, Lzm7;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzm7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzm7;

    iget-object v1, p0, Lzm7;->X:Lfn7;

    iget v2, p0, Lzm7;->Y:I

    invoke-direct {v0, v1, v2, p2}, Lzm7;-><init>(Lfn7;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm7;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    new-instance v0, Lxm7;

    iget-object v1, p0, Lzm7;->X:Lfn7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxm7;-><init>(Lfn7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    new-instance v4, Lru1;

    const/4 v5, 0x1

    iget v6, p0, Lzm7;->Y:I

    invoke-direct {v4, v6, v5}, Lru1;-><init>(II)V

    invoke-virtual {v0, v4}, Lkz7;->invokeOnCompletion(Loq6;)Lo25;

    new-instance v0, Lym7;

    invoke-direct {v0, v1, v2}, Lym7;-><init>(Lfn7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    new-instance v0, Lru1;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Lru1;-><init>(II)V

    invoke-virtual {p1, v0}, Lkz7;->invokeOnCompletion(Loq6;)Lo25;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
