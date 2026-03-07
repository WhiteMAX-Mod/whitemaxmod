.class public final Lsjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;

.field public final synthetic c:Lxjd;


# direct methods
.method public synthetic constructor <init>(Lkj6;Lxjd;I)V
    .locals 0

    iput p3, p0, Lsjd;->a:I

    iput-object p1, p0, Lsjd;->b:Lkj6;

    iput-object p2, p0, Lsjd;->c:Lxjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsjd;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lsjd;->b:Lkj6;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhl4;->a:Lhl4;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    iget-object v7, p0, Lsjd;->c:Lxjd;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltjd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltjd;

    iget v8, v0, Ltjd;->o:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v0, Ltjd;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltjd;

    invoke-direct {v0, p0, p2}, Ltjd;-><init>(Lsjd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltjd;->d:Ljava/lang/Object;

    iget v5, v0, Ltjd;->o:I

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ldo0;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Ldo0;->a:J

    iget-object v3, v7, Lxjd;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v3, p1, v8

    if-nez v3, :cond_3

    sget-object p1, Lrm4;->a:Lrm4;

    goto :goto_1

    :cond_3
    iget-object v3, v7, Lxjd;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long p1, p1, v7

    if-nez p1, :cond_4

    sget-object p1, Lpm4;->a:Lpm4;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iput v6, v0, Ltjd;->o:I

    invoke-interface {v2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lrjd;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lrjd;

    iget v8, v0, Lrjd;->o:I

    and-int v9, v8, v5

    if-eqz v9, :cond_7

    sub-int/2addr v8, v5

    iput v8, v0, Lrjd;->o:I

    goto :goto_3

    :cond_7
    new-instance v0, Lrjd;

    invoke-direct {v0, p0, p2}, Lrjd;-><init>(Lsjd;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lrjd;->d:Ljava/lang/Object;

    iget v5, v0, Lrjd;->o:I

    if-eqz v5, :cond_9

    if-ne v5, v6, :cond_8

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lrj2;

    sget-object p2, Lxjd;->M0:[Lki8;

    invoke-virtual {v7, p1}, Lxjd;->s(Lrj2;)V

    iput v6, v0, Lrjd;->o:I

    invoke-interface {v2, v1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    move-object v1, v4

    :cond_a
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
