.class public final Leq4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Le37;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leq4;->X:Le37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lirh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leq4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leq4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Leq4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leq4;

    iget-object v1, p0, Leq4;->X:Le37;

    invoke-direct {v0, v1, p2}, Leq4;-><init>(Le37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leq4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Leq4;->o:Ljava/lang/Object;

    check-cast p1, Lirh;

    check-cast p1, Lube;

    invoke-interface {p1}, Lube;->c()Ln2f;

    move-result-object p1

    iget-object v0, p0, Leq4;->X:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
