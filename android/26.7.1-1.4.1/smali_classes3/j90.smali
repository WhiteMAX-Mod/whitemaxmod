.class public final Lj90;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ll90;

.field public final synthetic o:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Ll90;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj90;->o:Lxk8;

    iput-object p2, p0, Lj90;->X:Ll90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj90;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lj90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj90;

    iget-object v0, p0, Lj90;->o:Lxk8;

    iget-object v1, p0, Lj90;->X:Ll90;

    invoke-direct {p1, v0, v1, p2}, Lj90;-><init>(Lxk8;Ll90;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lj90;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwa;

    iget-object v1, p0, Lj90;->X:Ll90;

    iget-object v2, v1, Ll90;->d:Lx85;

    check-cast v0, Lpxa;

    invoke-virtual {v0, v2}, Lpxa;->b(Lvwa;)V

    iget-object v0, v1, Ll90;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Li90;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Li90;-><init>(Lxk8;Ll90;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
