.class public final Llg2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lpg2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg2;->X:Lpg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llg2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llg2;

    iget-object v1, p0, Llg2;->X:Lpg2;

    invoke-direct {v0, v1, p2}, Llg2;-><init>(Lpg2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llg2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llg2;->o:Ljava/lang/Object;

    check-cast v0, Lg2b;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llg2;->X:Lpg2;

    iget-object p1, p1, Lpg2;->Y:Lfx5;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
