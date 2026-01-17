.class public final Lt76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp6g;

.field public final synthetic c:Ld76;


# direct methods
.method public constructor <init>(Lbr6;Ld76;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt76;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Lp6g;

    iput-object p1, p0, Lt76;->b:Lp6g;

    iput-object p2, p0, Lt76;->c:Ld76;

    return-void
.end method

.method public constructor <init>(Ld76;Lbr6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt76;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt76;->c:Ld76;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lt76;->b:Lp6g;

    return-void
.end method

.method public constructor <init>(Ld76;Ldr6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt76;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt76;->c:Ld76;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lt76;->b:Lp6g;

    return-void
.end method

.method public constructor <init>(Ld76;Lfr6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt76;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt76;->c:Ld76;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lt76;->b:Lp6g;

    return-void
.end method

.method public constructor <init>(Lspf;Lbr6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt76;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lt76;->c:Ld76;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lt76;->b:Lp6g;

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt76;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls76;

    iget-object v1, p0, Lt76;->b:Lp6g;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ls76;-><init>(Lf76;Lbr6;I)V

    iget-object p1, p0, Lt76;->c:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, La96;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, La96;

    iget v1, v0, La96;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, La96;->o:I

    goto :goto_1

    :cond_1
    new-instance v0, La96;

    invoke-direct {v0, p0, p2}, La96;-><init>(Lt76;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, La96;->d:Ljava/lang/Object;

    iget v1, v0, La96;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide v5, v0, La96;->u0:J

    iget-object p1, v0, La96;->t0:Ljava/lang/Throwable;

    iget-object v1, v0, La96;->Z:Lf76;

    iget-object v7, v0, La96;->Y:Lt76;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v5, v0, La96;->u0:J

    iget-object p1, v0, La96;->Z:Lf76;

    iget-object v1, v0, La96;->Y:Lt76;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_3
    iget-object v1, p2, Lt76;->c:Ld76;

    iput-object p2, v0, La96;->Y:Lt76;

    iput-object p1, v0, La96;->Z:Lf76;

    const/4 v7, 0x0

    iput-object v7, v0, La96;->t0:Ljava/lang/Throwable;

    iput-wide v5, v0, La96;->u0:J

    iput v3, v0, La96;->o:I

    invoke-static {v1, p1, v0}, Lgu0;->e(Ld76;Lf76;Lo84;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_8

    :cond_5
    move-object v7, p2

    move-object p2, v1

    goto :goto_2

    :goto_4
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    iget-object p2, v7, Lt76;->b:Lp6g;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, La96;->Y:Lt76;

    iput-object v1, v0, La96;->Z:Lf76;

    iput-object p1, v0, La96;->t0:Ljava/lang/Throwable;

    iput-wide v5, v0, La96;->u0:J

    iput v2, v0, La96;->o:I

    invoke-interface {p2, v1, p1, v8, v0}, Lfr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    goto :goto_8

    :cond_6
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v3

    :goto_6
    move-object p2, v7

    goto :goto_7

    :cond_7
    throw p1

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    if-nez p1, :cond_9

    sget-object v4, Lb3h;->a:Lb3h;

    :goto_8
    return-object v4

    :cond_9
    move-object p1, v1

    goto :goto_3

    :pswitch_1
    instance-of v0, p2, Lv86;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lv86;

    iget v1, v0, Lv86;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lv86;->o:I

    goto :goto_9

    :cond_a
    new-instance v0, Lv86;

    invoke-direct {v0, p0, p2}, Lv86;-><init>(Lt76;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lv86;->d:Ljava/lang/Object;

    iget v1, v0, Lv86;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p1, v0, Lv86;->Z:Lf76;

    iget-object v1, v0, Lv86;->Y:Lt76;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lv86;->Y:Lt76;

    iput-object p1, v0, Lv86;->Z:Lf76;

    iput v3, v0, Lv86;->o:I

    iget-object p2, p0, Lt76;->c:Ld76;

    invoke-static {p2, p1, v0}, Lgu0;->e(Ld76;Lf76;Lo84;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_e

    goto :goto_c

    :cond_e
    move-object v1, p0

    :goto_a
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_f

    iget-object v1, v1, Lt76;->b:Lp6g;

    const/4 v3, 0x0

    iput-object v3, v0, Lv86;->Y:Lt76;

    iput-object v3, v0, Lv86;->Z:Lf76;

    iput v2, v0, Lv86;->o:I

    invoke-interface {v1, p1, p2, v0}, Ldr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_c
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lu86;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lu86;

    iget v1, v0, Lu86;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lu86;->o:I

    goto :goto_d

    :cond_10
    new-instance v0, Lu86;

    invoke-direct {v0, p0, p2}, Lu86;-><init>(Lt76;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lu86;->d:Ljava/lang/Object;

    iget v1, v0, Lu86;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object p1, v0, Lu86;->t0:Lm7e;

    iget-object v1, v0, Lu86;->Z:Lf76;

    iget-object v3, v0, Lu86;->Y:Lt76;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception p2

    goto :goto_11

    :cond_13
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lm7e;

    iget-object v1, v0, Lo84;->b:Lqb4;

    invoke-direct {p2, p1, v1}, Lm7e;-><init>(Lf76;Lqb4;)V

    :try_start_1
    iget-object v1, p0, Lt76;->b:Lp6g;

    iput-object p0, v0, Lu86;->Y:Lt76;

    iput-object p1, v0, Lu86;->Z:Lf76;

    iput-object p2, v0, Lu86;->t0:Lm7e;

    iput v3, v0, Lu86;->o:I

    invoke-interface {v1, p2, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_14

    goto :goto_10

    :cond_14
    move-object v3, p0

    move-object v1, p1

    move-object p1, p2

    :goto_e
    invoke-virtual {p1}, Lo84;->o()V

    iget-object p1, v3, Lt76;->c:Ld76;

    const/4 p2, 0x0

    iput-object p2, v0, Lu86;->Y:Lt76;

    iput-object p2, v0, Lu86;->Z:Lf76;

    iput-object p2, v0, Lu86;->t0:Lm7e;

    iput v2, v0, Lu86;->o:I

    invoke-interface {p1, v1, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_10
    return-object v4

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_11
    invoke-virtual {p1}, Lo84;->o()V

    throw p2

    :pswitch_3
    new-instance v0, Ls76;

    iget-object v1, p0, Lt76;->b:Lp6g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ls76;-><init>(Lf76;Lbr6;I)V

    iget-object p1, p0, Lt76;->c:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_16

    goto :goto_12

    :cond_16
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_12
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
