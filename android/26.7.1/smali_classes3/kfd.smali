.class public final Lkfd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ltfd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfd;->X:Ltfd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lydc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkfd;

    iget-object v1, p0, Lkfd;->X:Ltfd;

    invoke-direct {v0, v1, p2}, Lkfd;-><init>(Ltfd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkfd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkfd;->o:Ljava/lang/Object;

    check-cast v0, Lydc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lydc;->a:Ljava/lang/Object;

    check-cast p1, Lrj2;

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Lq64;

    iget-object v1, p0, Lkfd;->X:Ltfd;

    iget-boolean v2, v1, Ltfd;->C0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ltfd;->A0:Llng;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3}, Ltfd;->s(Ltfd;Lrj2;Lq64;Z)Lgfd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
