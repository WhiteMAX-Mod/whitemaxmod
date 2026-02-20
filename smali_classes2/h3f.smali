.class public final Lh3f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lime;

.field public final synthetic Y:Ll0d;

.field public final synthetic Z:Lj88;

.field public o:I

.field public final synthetic s0:Lv3f;


# direct methods
.method public constructor <init>(Lime;Ll0d;Lj88;Lv3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh3f;->X:Lime;

    iput-object p2, p0, Lh3f;->Y:Ll0d;

    iput-object p3, p0, Lh3f;->Z:Lj88;

    iput-object p4, p0, Lh3f;->s0:Lv3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh3f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh3f;

    iget-object v3, p0, Lh3f;->Z:Lj88;

    iget-object v4, p0, Lh3f;->s0:Lv3f;

    iget-object v1, p0, Lh3f;->X:Lime;

    iget-object v2, p0, Lh3f;->Y:Ll0d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh3f;-><init>(Lime;Ll0d;Lj88;Lv3f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh3f;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3f;->X:Lime;

    iget-object p1, p1, Lime;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->t()Lq96;

    move-result-object p1

    new-instance v0, Lg3f;

    iget-object v5, p0, Lh3f;->Z:Lj88;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lg3f;-><init>(Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lq96;

    invoke-direct {v5, v0, p1}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance p1, Lzi0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Lzi0;-><init>(Lq96;I)V

    iput v3, p0, Lh3f;->o:I

    invoke-static {p1, p0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lh3f;->Y:Ll0d;

    iget-object v0, p1, Ll0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lu74;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v5, v6, v8}, Lu74;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Ldk;

    const/16 v5, 0x1a

    invoke-direct {p1, v5, v7}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    new-instance v0, Ld60;

    iget-object v3, p0, Lh3f;->s0:Lv3f;

    const/16 v5, 0xb

    invoke-direct {v0, v5, v3}, Ld60;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lh3f;->o:I

    new-instance v2, Lp93;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lp93;-><init>(Ld96;I)V

    invoke-interface {p1, v2, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
