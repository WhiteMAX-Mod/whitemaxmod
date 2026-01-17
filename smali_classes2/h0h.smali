.class public final Lh0h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ld1h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ld1h;)V
    .locals 0

    iput-object p2, p0, Lh0h;->X:Ld1h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lh0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh0h;

    iget-object v1, p0, Lh0h;->X:Ld1h;

    invoke-direct {v0, p2, v1}, Lh0h;-><init>(Lkotlin/coroutines/Continuation;Ld1h;)V

    iput-object p1, v0, Lh0h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh0h;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lz0h;

    iget-object p1, p0, Lh0h;->X:Ld1h;

    invoke-virtual {p1, v0}, Ld1h;->f(Lz0h;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
