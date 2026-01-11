.class public final Leqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Liqc;


# direct methods
.method public synthetic constructor <init>(Lh76;Liqc;I)V
    .locals 0

    iput p3, p0, Leqc;->a:I

    iput-object p1, p0, Leqc;->b:Lh76;

    iput-object p2, p0, Leqc;->c:Liqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Leqc;->a:I

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Leqc;->c:Liqc;

    iget-object v3, p0, Leqc;->b:Lh76;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lbc4;->a:Lbc4;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lfqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfqc;

    iget v8, v0, Lfqc;->o:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lfqc;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfqc;

    invoke-direct {v0, p0, p2}, Lfqc;-><init>(Leqc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfqc;->d:Ljava/lang/Object;

    iget v6, v0, Lfqc;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lkj0;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lkj0;->a:J

    iget-object v2, v2, Liqc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    sget-object p1, Ljd4;->a:Ljd4;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v7, v0, Lfqc;->o:I

    invoke-interface {v3, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Ldqc;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ldqc;

    iget v8, v0, Ldqc;->o:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Ldqc;->o:I

    goto :goto_3

    :cond_6
    new-instance v0, Ldqc;

    invoke-direct {v0, p0, p2}, Ldqc;-><init>(Leqc;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ldqc;->d:Ljava/lang/Object;

    iget v6, v0, Ldqc;->o:I

    if-eqz v6, :cond_8

    if-ne v6, v7, :cond_7

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lud2;

    sget-object p2, Liqc;->H0:[Lp38;

    invoke-virtual {v2, p1}, Liqc;->s(Lud2;)V

    iput v7, v0, Ldqc;->o:I

    invoke-interface {v3, v1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
