.class public final Lhh4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnh4;


# direct methods
.method public synthetic constructor <init>(Lnh4;Lgn4;I)V
    .locals 0

    iput p3, p0, Lhh4;->e:I

    iput-object p1, p0, Lhh4;->h:Lnh4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lhh4;->e:I

    iget-object p0, p0, Lhh4;->h:Lnh4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhh4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhh4;-><init>(Lnh4;Lgn4;I)V

    iput-object p1, v0, Lhh4;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhh4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhh4;-><init>(Lnh4;Lgn4;I)V

    iput-object p1, v0, Lhh4;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhh4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldg4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhh4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhh4;

    invoke-virtual {p0, v1}, Lhh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhh4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhh4;

    invoke-virtual {p0, v1}, Lhh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lhh4;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhh4;->g:Ljava/lang/Object;

    check-cast v1, Ldg4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v0, Lhh4;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v4, Lzf4;->a:Lzf4;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lhh4;->h:Lnh4;

    invoke-virtual {v0}, Lnh4;->a()V

    goto/16 :goto_5

    :cond_2
    instance-of v4, v1, Lcg4;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lhh4;->h:Lnh4;

    invoke-virtual {v0}, Lnh4;->a()V

    goto/16 :goto_5

    :cond_3
    instance-of v4, v1, Lbg4;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lhh4;->h:Lnh4;

    iget-object v4, v4, Lnh4;->q:Lppf;

    check-cast v1, Lbg4;

    iget-object v1, v1, Lbg4;->a:Lf1b;

    new-instance v8, Lg1b;

    iget v9, v1, Lf1b;->e:I

    invoke-direct {v8, v9}, Lg1b;-><init>(I)V

    iget-object v9, v1, Lf1b;->b:[J

    iget-object v1, v1, Lf1b;->a:[J

    array-length v10, v1

    sub-int/2addr v10, v3

    if-ltz v10, :cond_6

    move v3, v2

    :goto_1
    aget-wide v11, v1, v3

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_7

    sub-int v13, v3, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v2

    :goto_2
    if-ge v15, v13, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v3, 0x3

    add-int v16, v16, v15

    aget-wide v5, v9, v16

    invoke-virtual {v8, v5, v6}, Lg1b;->a(J)Z

    :cond_4
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    if-ne v13, v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    if-eq v3, v10, :cond_6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :goto_4
    iput-object v1, v0, Lhh4;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lhh4;->f:I

    invoke-virtual {v4, v8, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    move-object v6, v7

    goto :goto_6

    :cond_8
    instance-of v2, v1, Lag4;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lhh4;->h:Lnh4;

    iget-object v0, v0, Lnh4;->o:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_c

    check-cast v1, Lag4;

    invoke-virtual {v1}, Lag4;->a()J

    move-result-wide v4

    const-string v1, "contact not found #"

    invoke-static {v4, v5, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    instance-of v0, v1, Lyf4;

    if-nez v0, :cond_c

    instance-of v0, v1, Lxf4;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_0

    :cond_c
    :goto_5
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_6
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lhh4;->h:Lnh4;

    iget-object v5, v0, Lhh4;->g:Ljava/lang/Object;

    check-cast v5, Lg1b;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v0, Lhh4;->f:I

    if-eqz v7, :cond_f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    if-ne v7, v3, :cond_d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v4, Lnh4;->r:[Lfq8;

    iget-object v4, v1, Lnh4;->p:Ln6g;

    sget-object v7, Lnh4;->r:[Lfq8;

    aget-object v2, v7, v2

    invoke-virtual {v4, v1, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_10

    iput-object v5, v0, Lhh4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lhh4;->f:I

    invoke-interface {v2, v0}, Lej8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    const/4 v4, 0x0

    iput-object v4, v0, Lhh4;->g:Ljava/lang/Object;

    iput v3, v0, Lhh4;->f:I

    invoke-static {v1, v5, v0}, Lnh4;->c(Lnh4;Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
