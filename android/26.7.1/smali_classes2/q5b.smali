.class public final Lq5b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lx5b;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq5b;->X:Lx5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk9d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq5b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq5b;

    iget-object v1, p0, Lq5b;->X:Lx5b;

    invoke-direct {v0, v1, p2}, Lq5b;-><init>(Lx5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq5b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lq5b;->o:Ljava/lang/Object;

    check-cast v1, Lk9d;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lk9d;->c:Lg4b;

    iget-object v2, p0, Lq5b;->X:Lx5b;

    iget-object v2, v2, Lx5b;->B0:Llng;

    iget-object v3, v1, Lk9d;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lq5b;->X:Lx5b;

    iget-object v2, v2, Lx5b;->X:Llng;

    iget-object v1, v1, Lk9d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lq5b;->X:Lx5b;

    iput-object p1, v1, Lx5b;->o:Lg4b;

    iget-object v1, p0, Lq5b;->X:Lx5b;

    iget-object v1, v1, Lx5b;->d:Lbkf;

    invoke-interface {v1, p1}, Lbkf;->d(Lg4b;)V

    return-object v0
.end method
