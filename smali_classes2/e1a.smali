.class public final Le1a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhx4;

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Le1a;->s0:Ljava/util/List;

    iput-object p1, p0, Le1a;->t0:Lh2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le1a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le1a;

    iget-object v1, p0, Le1a;->s0:Ljava/util/List;

    iget-object v2, p0, Le1a;->t0:Lh2a;

    invoke-direct {v0, v2, v1, p2}, Le1a;-><init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le1a;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Le1a;->Z:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Le1a;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lmah;->a:Lmah;

    iget-object v6, p0, Le1a;->t0:Lh2a;

    const/4 v7, 0x0

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Le1a;->X:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Le1a;->X:J

    iget-object v4, p0, Le1a;->o:Lhx4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Le1a;->s0:Ljava/util/List;

    invoke-static {p1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, v6, Lh2a;->Y:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v1, Ld1a;

    invoke-direct {v1, v6, v9, v10, v7}, Ld1a;-><init>(Lh2a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, v3}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object p1

    iget-object v0, v6, Lh2a;->N0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr9;

    iput-object v7, p0, Le1a;->Z:Ljava/lang/Object;

    iput-object p1, p0, Le1a;->o:Lhx4;

    iput-wide v9, p0, Le1a;->X:J

    iput v4, p0, Le1a;->Y:I

    invoke-virtual {v0, v9, v10, p0}, Ldr9;->a(JLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p1

    move-wide v0, v9

    :goto_0
    iput-object v7, p0, Le1a;->Z:Ljava/lang/Object;

    iput-object v7, p0, Le1a;->o:Lhx4;

    iput-wide v0, p0, Le1a;->X:J

    iput v3, p0, Le1a;->Y:I

    invoke-interface {v4, p0}, Lgx4;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lpo9;

    if-eqz p1, :cond_8

    sget-object v3, Lh2a;->W1:[Lv58;

    invoke-virtual {v6}, Lh2a;->C()Lzbh;

    move-result-object v3

    iget-wide v9, p1, Lpo9;->c:J

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    iput-object v7, p0, Le1a;->Z:Ljava/lang/Object;

    iput-object v7, p0, Le1a;->o:Lhx4;

    iput-wide v0, p0, Le1a;->X:J

    iput v2, p0, Le1a;->Y:I

    iget-object p1, v3, Lzbh;->f:Ltn5;

    iget-object p1, p1, Ltn5;->b:Lzef;

    new-instance v0, Lwbh;

    invoke-direct {v0, v9, v10}, Lwbh;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v5
.end method
