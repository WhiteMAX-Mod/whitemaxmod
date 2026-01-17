.class public final Ltk3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lbl3;


# direct methods
.method public constructor <init>(Lbl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltk3;->o:Lbl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltk3;

    iget-object v0, p0, Ltk3;->o:Lbl3;

    invoke-direct {p1, v0, p2}, Ltk3;-><init>(Lbl3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk3;->o:Lbl3;

    iget-object v0, p1, Lbl3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzk3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzk3;-><init>(Lbl3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v0, v2, v4, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v1, p1, Lbl3;->l:Lx07;

    sget-object v2, Lbl3;->m:[Lz28;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
