.class public final Lza4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Leb4;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leb4;)V
    .locals 0

    iput-object p1, p0, Lza4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lza4;->X:Leb4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lza4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lza4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lza4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lza4;

    iget-object v0, p0, Lza4;->o:Ljava/lang/Object;

    iget-object v1, p0, Lza4;->X:Leb4;

    invoke-direct {p1, v0, p2, v1}, Lza4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leb4;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lza4;->o:Ljava/lang/Object;

    check-cast p1, Lq64;

    iget-object v0, p0, Lza4;->X:Leb4;

    invoke-static {v0, p1}, Leb4;->f(Leb4;Lq64;)Lqa4;

    move-result-object p1

    return-object p1
.end method
