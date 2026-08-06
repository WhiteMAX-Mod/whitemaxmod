.class public final Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Lwe4;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lwe4;I)V
    .locals 0

    iput p3, p0, Lqe4;->a:I

    iput-object p1, p0, Lqe4;->b:Lzs6;

    iput-object p2, p0, Lqe4;->c:Lwe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lqe4;->a:I

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v0, Lqe4;->c:Lwe4;

    iget-object v5, v0, Lqe4;->b:Lzs6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lse4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lse4;

    iget v11, v2, Lse4;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v2, Lse4;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lse4;

    invoke-direct {v2, v0, v1}, Lse4;-><init>(Lqe4;Lgn4;)V

    :goto_0
    iget-object v0, v2, Lse4;->d:Ljava/lang/Object;

    iget v1, v2, Lse4;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v10

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lcp0;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v11, v0, Lcp0;->a:J

    iget-object v1, v4, Lwe4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-nez v1, :cond_9

    iget-object v0, v0, Lcp0;->b:Ly5h;

    iget-object v1, v0, Ly5h;->b:Ljava/lang/String;

    iget-object v0, v0, Ly5h;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lnn2;

    new-instance v4, Lbch;

    invoke-direct {v4, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v4}, Lnn2;-><init>(Lbch;)V

    move-object v10, v1

    goto :goto_4

    :cond_5
    :goto_1
    const-string v0, "service.unavailable"

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "service.timeout"

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "io.exception"

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lpn2;->a:Lpn2;

    :goto_2
    move-object v10, v0

    goto :goto_4

    :cond_7
    new-instance v0, Lrn2;

    new-instance v1, Lxbh;

    const v4, 0x7f11042a

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1}, Lrn2;-><init>(Lxbh;)V

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v0, Lqn2;->a:Lqn2;

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    iput v9, v2, Lse4;->e:I

    invoke-interface {v5, v10, v2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    move-object v3, v7

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lpe4;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lpe4;

    iget v11, v2, Lpe4;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_b

    sub-int/2addr v11, v8

    iput v11, v2, Lpe4;->e:I

    goto :goto_6

    :cond_b
    new-instance v2, Lpe4;

    invoke-direct {v2, v0, v1}, Lpe4;-><init>(Lqe4;Lgn4;)V

    :goto_6
    iget-object v0, v2, Lpe4;->d:Ljava/lang/Object;

    iget v1, v2, Lpe4;->e:I

    if-eqz v1, :cond_d

    if-ne v1, v9, :cond_c

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lud4;

    invoke-static {v4, v0}, Lwe4;->n(Lwe4;Lud4;)Lco2;

    new-instance v0, Lln2;

    new-instance v10, Lzn2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x7f110d23

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lzn2;-><init>(IZZZLyn2;)V

    iget-object v1, v4, Lmn2;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn2;

    invoke-virtual {v1, v4}, Ltn2;->a(Lmn2;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lln2;-><init>(Lzn2;Ljava/util/List;)V

    iput v9, v2, Lpe4;->e:I

    invoke-interface {v5, v0, v2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    move-object v3, v7

    :cond_e
    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
