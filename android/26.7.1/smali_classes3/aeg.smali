.class public final Laeg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lbeg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laeg;->X:Lbeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laeg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laeg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Laeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laeg;

    iget-object v1, p0, Laeg;->X:Lbeg;

    invoke-direct {v0, v1, p2}, Laeg;-><init>(Lbeg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laeg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeg;->o:Ljava/lang/Object;

    check-cast v0, Lx40;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Laeg;->X:Lbeg;

    invoke-static {p1, v0}, Lbeg;->D(Lbeg;Lx40;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
