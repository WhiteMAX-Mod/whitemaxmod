.class public final Lxa4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqv;

.field public final synthetic Y:Leb4;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqv;Leb4;)V
    .locals 0

    iput-object p1, p0, Lxa4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lxa4;->X:Lqv;

    iput-object p4, p0, Lxa4;->Y:Leb4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxa4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxa4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxa4;

    iget-object v0, p0, Lxa4;->X:Lqv;

    iget-object v1, p0, Lxa4;->Y:Leb4;

    iget-object v2, p0, Lxa4;->o:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lxa4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqv;Leb4;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lxa4;->X:Lqv;

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq64;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa4;->Y:Leb4;

    invoke-static {v0, p1}, Leb4;->f(Leb4;Lq64;)Lqa4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
