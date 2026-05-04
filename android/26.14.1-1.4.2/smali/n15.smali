.class public final Ln15;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgi7;


# direct methods
.method public constructor <init>(Lgi7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln15;->f:Lgi7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhqi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln15;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln15;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln15;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln15;

    iget-object v1, p0, Ln15;->f:Lgi7;

    invoke-direct {v0, v1, p2}, Ln15;-><init>(Lgi7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln15;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln15;->e:Ljava/lang/Object;

    check-cast p1, Lhqi;

    check-cast p1, Lr4f;

    invoke-interface {p1}, Lr4f;->c()Lpwf;

    move-result-object p1

    iget-object v0, p0, Ln15;->f:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
