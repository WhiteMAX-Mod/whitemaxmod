.class public final Lhnd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lpnd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpnd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhnd;->X:Lpnd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhnd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhnd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhnd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhnd;

    iget-object v1, p0, Lhnd;->X:Lpnd;

    invoke-direct {v0, v1, p2}, Lhnd;-><init>(Lpnd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhnd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhnd;->o:Ljava/lang/Object;

    check-cast v0, Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrj2;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrj2;->M()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lhnd;->X:Lpnd;

    iget-object p1, p1, Lpnd;->x0:Lfx5;

    sget-object v0, Lwmd;->a:Lwmd;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
