.class public final Lpu3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILw06;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpu3;->e:I

    .line 16
    iput p1, p0, Lpu3;->g:I

    iput-object p2, p0, Lpu3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>([Lys6;ILjava/util/concurrent/atomic/AtomicInteger;Lo31;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpu3;->e:I

    iput-object p1, p0, Lpu3;->h:Ljava/lang/Object;

    iput p2, p0, Lpu3;->g:I

    iput-object p3, p0, Lpu3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lpu3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    iget v0, p0, Lpu3;->e:I

    iget-object v1, p0, Lpu3;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpu3;

    iget p0, p0, Lpu3;->g:I

    check-cast v1, Lw06;

    invoke-direct {v0, p0, v1, p2}, Lpu3;-><init>(ILw06;Lgn4;)V

    iput-object p1, v0, Lpu3;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lpu3;

    iget-object p1, p0, Lpu3;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [Lys6;

    iget-object p1, p0, Lpu3;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v6, v1

    check-cast v6, Lo31;

    iget v4, p0, Lpu3;->g:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lpu3;-><init>([Lys6;ILjava/util/concurrent/atomic/AtomicInteger;Lo31;Lgn4;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpu3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpu3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpu3;

    invoke-virtual {p0, v1}, Lpu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpu3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpu3;

    invoke-virtual {p0, v1}, Lpu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lpu3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq79;->d:Lq79;

    iget-object v4, p0, Lpu3;->i:Ljava/lang/Object;

    check-cast v4, Lcr4;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Lpu3;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    iget-object v1, p0, Lpu3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lpu3;->g:I

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "start extracting sprite by index: "

    invoke-static {v1, v7}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, p1, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget p1, p0, Lpu3;->g:I

    iget-object v1, p0, Lpu3;->j:Ljava/lang/Object;

    check-cast v1, Lw06;

    iget-object v1, v1, Lw06;->b:Landroid/content/Context;

    packed-switch p1, :pswitch_data_1

    const p1, 0x7f0804f3

    goto/16 :goto_1

    :pswitch_0
    const p1, 0x7f0804f2

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f0804f1

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f0804f0

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f0804ef

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0804ee

    goto :goto_1

    :pswitch_5
    const p1, 0x7f0804ec

    goto :goto_1

    :pswitch_6
    const p1, 0x7f0804eb

    goto :goto_1

    :pswitch_7
    const p1, 0x7f0804ea

    goto :goto_1

    :pswitch_8
    const p1, 0x7f0804e9

    goto :goto_1

    :pswitch_9
    const p1, 0x7f0804e8

    goto :goto_1

    :pswitch_a
    const p1, 0x7f0804e7

    goto :goto_1

    :pswitch_b
    const p1, 0x7f0804e6

    goto :goto_1

    :pswitch_c
    const p1, 0x7f0804e5

    goto :goto_1

    :pswitch_d
    const p1, 0x7f0804e4

    goto :goto_1

    :pswitch_e
    const p1, 0x7f0804e3

    goto :goto_1

    :pswitch_f
    const p1, 0x7f0804fa

    goto :goto_1

    :pswitch_10
    const p1, 0x7f0804f9

    goto :goto_1

    :pswitch_11
    const p1, 0x7f0804f8

    goto :goto_1

    :pswitch_12
    const p1, 0x7f0804f7

    goto :goto_1

    :pswitch_13
    const p1, 0x7f0804f6

    goto :goto_1

    :pswitch_14
    const p1, 0x7f0804f5

    goto :goto_1

    :pswitch_15
    const p1, 0x7f0804f4

    goto :goto_1

    :pswitch_16
    const p1, 0x7f0804ed

    goto :goto_1

    :pswitch_17
    const p1, 0x7f0804e2

    goto :goto_1

    :pswitch_18
    const p1, 0x7f0804e1

    :goto_1
    invoke-static {v1, p1}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    iget-object p1, p0, Lpu3;->j:Ljava/lang/Object;

    check-cast p1, Lw06;

    iget-object v6, p1, Lw06;->a:Lt06;

    iget-object v6, v6, Lt06;->a:[Landroid/graphics/Bitmap;

    iget v7, p0, Lpu3;->g:I

    aput-object v1, v6, v7

    iget-object p1, p1, Lw06;->d:Lppf;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, p0, Lpu3;->i:Ljava/lang/Object;

    iput-object v1, p0, Lpu3;->h:Ljava/lang/Object;

    iput v2, p0, Lpu3;->f:I

    invoke-virtual {p1, v6, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v3, v5

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lpu3;->g:I

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "finish extracting sprite by index: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , sprite exist: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p1, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_6
    return-object v3

    :pswitch_19
    iget-object v0, p0, Lpu3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lpu3;->j:Ljava/lang/Object;

    check-cast v4, Lo31;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Lpu3;->f:I

    if-eqz v6, :cond_a

    if-ne v6, v2, :cond_9

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_9
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lpu3;->h:Ljava/lang/Object;

    check-cast p1, [Lys6;

    iget v1, p0, Lpu3;->g:I

    aget-object p1, p1, v1

    new-instance v6, Lou3;

    invoke-direct {v6, v4, v1}, Lou3;-><init>(Lo31;I)V

    iput v2, p0, Lpu3;->f:I

    invoke-interface {p1, v6, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_b

    move-object v3, v5

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v4, v3}, Lo31;->i(Ljava/lang/Throwable;)Z

    :cond_c
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_8
    return-object v3

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v4, v3}, Lo31;->i(Ljava/lang/Throwable;)Z

    :cond_d
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
