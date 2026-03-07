.class public final Lmld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;

.field public final synthetic c:Lrld;


# direct methods
.method public synthetic constructor <init>(Lkj6;Lrld;I)V
    .locals 0

    iput p3, p0, Lmld;->a:I

    iput-object p1, p0, Lmld;->b:Lkj6;

    iput-object p2, p0, Lmld;->c:Lrld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmld;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnld;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnld;

    iget v1, v0, Lnld;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnld;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnld;

    invoke-direct {v0, p0, p2}, Lnld;-><init>(Lmld;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnld;->d:Ljava/lang/Object;

    iget v1, v0, Lnld;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ldo0;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Ldo0;->a:J

    iget-object v1, p0, Lmld;->c:Lrld;

    iget-object v1, v1, Lrld;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v2, v0, Lnld;->o:I

    iget-object p2, p0, Lmld;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_3
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Llld;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Llld;

    iget v1, v0, Llld;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Llld;->o:I

    goto :goto_4

    :cond_6
    new-instance v0, Llld;

    invoke-direct {v0, p0, p2}, Llld;-><init>(Lmld;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Llld;->d:Ljava/lang/Object;

    iget v1, v0, Llld;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lrj2;

    iget-object p2, p0, Lmld;->c:Lrld;

    invoke-static {p2, p1}, Lrld;->t(Lrld;Lrj2;)Leld;

    move-result-object p1

    iput v2, v0, Llld;->o:I

    iget-object p2, p0, Lmld;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
