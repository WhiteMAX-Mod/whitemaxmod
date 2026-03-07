.class public final Lqd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lud;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lud;)V
    .locals 0

    iput-object p1, p0, Lqd;->o:Ljava/lang/Object;

    iput-object p3, p0, Lqd;->X:Lud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqd;

    iget-object v0, p0, Lqd;->o:Ljava/lang/Object;

    iget-object v1, p0, Lqd;->X:Lud;

    invoke-direct {p1, v0, p2, v1}, Lqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lud;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd;->o:Ljava/lang/Object;

    check-cast p1, Lq64;

    iget-object v0, p0, Lqd;->X:Lud;

    invoke-virtual {v0, p1}, Lud;->b(Lq64;)Lhc;

    move-result-object p1

    return-object p1
.end method
