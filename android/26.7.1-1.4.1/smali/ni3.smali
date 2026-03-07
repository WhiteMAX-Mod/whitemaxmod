.class public final Lni3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lbj3;

.field public final synthetic o:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lbj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lni3;->o:Lxk8;

    iput-object p2, p0, Lni3;->X:Lbj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lni3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lni3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lni3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lni3;

    iget-object v0, p0, Lni3;->o:Lxk8;

    iget-object v1, p0, Lni3;->X:Lbj3;

    invoke-direct {p1, v0, v1, p2}, Lni3;-><init>(Lxk8;Lbj3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lni3;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn2;

    iget-object v0, p0, Lni3;->X:Lbj3;

    iget-object v0, v0, Lbj3;->b:Lil3;

    iput-object v0, p1, Lbn2;->F:Lan2;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
