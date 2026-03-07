.class public final Lhd6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lid6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lid6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhd6;->X:Lid6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhd6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhd6;

    iget-object v1, p0, Lhd6;->X:Lid6;

    invoke-direct {v0, v1, p2}, Lhd6;-><init>(Lid6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhd6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhd6;->o:Ljava/lang/Object;

    check-cast v0, Lx40;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd6;->X:Lid6;

    invoke-virtual {p1, v0}, Lid6;->K(Lx40;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
