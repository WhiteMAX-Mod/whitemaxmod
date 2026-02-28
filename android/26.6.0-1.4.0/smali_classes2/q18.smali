.class public final Lq18;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb28;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lb28;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq18;->Y:Lb28;

    iput-wide p2, p0, Lq18;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq18;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq18;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lq18;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lq18;

    iget-object v1, p0, Lq18;->Y:Lb28;

    iget-wide v2, p0, Lq18;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lq18;-><init>(Lb28;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq18;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lq18;->X:Ljava/lang/Object;

    check-cast v1, Lnd4;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lq18;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Le6e;

    iget-object p1, p1, Le6e;->a:Ljava/lang/Object;

    move-object v12, p0

    goto/16 :goto_2

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

    iget-object p1, p0, Lq18;->Y:Lb28;

    iget-object p1, p1, Lb28;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-object v3, p0, Lq18;->Y:Lb28;

    iget-wide v6, v3, Lb28;->b:J

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iput-object v1, p0, Lq18;->X:Ljava/lang/Object;

    iput v5, p0, Lq18;->o:I

    invoke-static {p1, p0}, Lzka;->r(Lb96;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object v12, p0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lte2;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lq18;->Y:Lb28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    :cond_4
    move-object v12, p0

    goto :goto_3

    :cond_5
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, p1, Lb28;->b:J

    const-string p1, "chat "

    const-string v7, " not found"

    invoke-static {v5, v6, p1, v7}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object v1, p0, Lq18;->Y:Lb28;

    iget-object v1, v1, Lb28;->X:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv08;

    iget-object v1, p0, Lq18;->Y:Lb28;

    iget-wide v6, v1, Lb28;->b:J

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v8, p1, Lzi2;->a:J

    iget-wide v10, p0, Lq18;->Z:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lt08;->a:Lt08;

    iput-object v3, p0, Lq18;->X:Ljava/lang/Object;

    iput v4, p0, Lq18;->o:I

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, Lv08;->a(JJLjava/util/List;Lt08;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_1
    return-object v2

    :cond_7
    :goto_2
    iget-object v1, v12, Lq18;->Y:Lb28;

    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lb28;->A0:Ltn5;

    new-instance v1, Lz08;

    sget v2, Lbib;->f:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v1, v3}, Lz08;-><init>(Lcpg;)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method
