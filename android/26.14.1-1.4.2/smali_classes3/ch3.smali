.class public final Lch3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Leh3;


# direct methods
.method public constructor <init>(Leh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lch3;->e:Leh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lch3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lch3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lch3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lch3;

    iget-object v0, p0, Lch3;->e:Leh3;

    invoke-direct {p1, v0, p2}, Lch3;-><init>(Leh3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lch3;->e:Leh3;

    iget-object v0, p1, Leh3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Leh3;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    iget-object v2, p1, Leh3;->Z:Ljava/lang/String;

    iget-object p1, p1, Leh3;->N0:Ljava/lang/String;

    new-instance v3, Lt69;

    invoke-virtual {v1}, Lv8c;->s()Lxyd;

    move-result-object v4

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2, p1}, Lt69;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
