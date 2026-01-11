.class public final Lzp2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lyl5;

.field public Y:I

.field public final synthetic Z:Lmq2;

.field public o:Lmq2;

.field public final synthetic s0:Ljg9;


# direct methods
.method public constructor <init>(Lmq2;Ljg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzp2;->Z:Lmq2;

    iput-object p2, p0, Lzp2;->s0:Ljg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzp2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzp2;

    iget-object v0, p0, Lzp2;->Z:Lmq2;

    iget-object v1, p0, Lzp2;->s0:Ljg9;

    invoke-direct {p1, v0, v1, p2}, Lzp2;-><init>(Lmq2;Ljg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzp2;->Y:I

    const/4 v1, 0x1

    sget-object v2, Lv2h;->a:Lv2h;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzp2;->X:Lyl5;

    iget-object v1, p0, Lzp2;->o:Lmq2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lmq2;->W0:[Lp38;

    iget-object p1, p0, Lzp2;->Z:Lmq2;

    invoke-virtual {p1}, Lmq2;->x()Lud2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lzp2;->s0:Ljg9;

    invoke-virtual {v3}, Ljg9;->j()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lmq2;->s(Lmq2;J)Lql9;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object v5, p1, Lmq2;->P0:Lyl5;

    iget-object v6, p1, Lmq2;->M0:Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm2;

    iput-object p1, p0, Lzp2;->o:Lmq2;

    iput-object v5, p0, Lzp2;->X:Lyl5;

    iput v1, p0, Lzp2;->Y:I

    invoke-virtual {v6, v0, v4, v3, p0}, Lfm2;->b(Lud2;Lql9;Ljg9;Ll84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_1
    sget-object v3, Lmq2;->W0:[Lp38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v2
.end method
