.class public final Lf84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll11;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Ljmf;


# direct methods
.method public constructor <init>(Ll11;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf84;->a:Ll11;

    iput-object p2, p0, Lf84;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, v0}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Lf84;->c:Ljmf;

    invoke-virtual {p1, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Lmd4;

    invoke-direct {v0, p1, p2}, Lmd4;-><init>(J)V

    iget-object p1, p0, Lf84;->a:Ll11;

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcx8;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 1
    new-instance p1, Lf86;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lf84;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lmd4;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 3
    new-instance v0, Ly2b;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lf84;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lwth;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 4
    new-instance p1, Le84;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Le84;-><init>(Lf84;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lf84;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lzcc;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 2
    new-instance p1, Le84;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Le84;-><init>(Lf84;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lf84;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
