.class public final Lggh;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhgh;


# direct methods
.method public constructor <init>(Lhgh;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lggh;->e:I

    .line 12
    iput-object p1, p0, Lggh;->h:Lhgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;Lhgh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lggh;->e:I

    iput-object p1, p0, Lggh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lggh;->h:Lhgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lggh;->e:I

    iget-object v1, p0, Lggh;->h:Lhgh;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lggh;

    iget-object p0, p0, Lggh;->g:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Lggh;-><init>(Ljava/lang/Object;Llq4;Lhgh;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lggh;

    invoke-direct {p0, v1, p2}, Lggh;-><init>(Lhgh;Llq4;)V

    iput-object p1, p0, Lggh;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lggh;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lggh;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lggh;

    invoke-virtual {p0, v1}, Lggh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lggh;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lggh;

    invoke-virtual {p0, v1}, Lggh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lggh;->e:I

    iget-object v1, p0, Lggh;->h:Lhgh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lggh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lggh;->g:Ljava/lang/Object;

    check-cast p1, Lgu4;

    iput v4, p0, Lggh;->f:I

    invoke-virtual {v1, p0}, Lhgh;->e(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, v1, Lhgh;->b:Ljava/lang/String;

    iget-object v6, p0, Lggh;->g:Ljava/lang/Object;

    check-cast v6, Lgu4;

    iget v7, p0, Lggh;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v4, :cond_3

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lggh;

    invoke-direct {p1, v6, v5, v1}, Lggh;-><init>(Ljava/lang/Object;Llq4;Lhgh;)V

    iput-object v5, p0, Lggh;->g:Ljava/lang/Object;

    iput v4, p0, Lggh;->f:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p1, p0}, Llvb;->J0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_5

    goto :goto_5

    :goto_2
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of p0, p1, Lpoe;

    if-nez p0, :cond_6

    move-object p0, p1

    check-cast p0, Lsbi;

    const-string p0, "deleted push token"

    invoke-static {v0, p0, v5}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    new-instance v1, Lbgh;

    const-string v2, "failed to delete push token"

    invoke-direct {v1, v2, p0}, Lbgh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const-string v1, "failed to delete push token, because timeout"

    invoke-static {v0, v1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    new-instance v3, Lroe;

    invoke-direct {v3, p1}, Lroe;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
