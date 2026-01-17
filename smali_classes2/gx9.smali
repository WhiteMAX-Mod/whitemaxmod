.class public final Lgx9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lsz9;


# direct methods
.method public constructor <init>(Lsz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgx9;->o:Lsz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgx9;

    iget-object v0, p0, Lgx9;->o:Lsz9;

    invoke-direct {p1, v0, p2}, Lgx9;-><init>(Lsz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgx9;->o:Lsz9;

    iget-object p1, p1, Lsz9;->C0:Ls00;

    iget-object v0, p1, Ls00;->a:Lm00;

    iget-object v0, v0, Lm00;->c:Lold;

    new-instance v1, Lr83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lr00;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lr00;-><init>(Ls00;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, p1, Ls00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v0

    iget-object v1, p1, Ls00;->d:Lx07;

    sget-object v2, Ls00;->f:[Lz28;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
