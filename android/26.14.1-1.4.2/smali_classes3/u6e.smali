.class public final Lu6e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld7e;


# direct methods
.method public constructor <init>(Ld7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu6e;->f:Ld7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu6e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu6e;

    iget-object v1, p0, Lu6e;->f:Ld7e;

    invoke-direct {v0, v1, p2}, Lu6e;-><init>(Ld7e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu6e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu6e;->e:Ljava/lang/Object;

    check-cast v0, Ls2d;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast p1, Lsq2;

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Lig4;

    iget-object v1, p0, Lu6e;->f:Ld7e;

    iget-boolean v2, v1, Ld7e;->p:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ld7e;->n:Lglh;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3}, Ld7e;->u(Ld7e;Lsq2;Lig4;Z)Lq6e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
