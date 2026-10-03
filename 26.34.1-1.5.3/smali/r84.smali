.class public final Lr84;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyk6;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr84;->e:B

    .line 16
    iput p1, p0, Lr84;->g:I

    iput-object p2, p0, Lr84;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>([Lcf7;ILjava/util/concurrent/atomic/AtomicInteger;Lm91;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr84;->e:B

    iput-object p1, p0, Lr84;->h:Ljava/lang/Object;

    iput p2, p0, Lr84;->g:I

    iput-object p3, p0, Lr84;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr84;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr84;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lr84;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr84;

    invoke-virtual {p0, v1}, Lr84;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr84;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr84;

    invoke-virtual {p0, v1}, Lr84;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte v0, p0, Lr84;->e:B

    iget-object v1, p0, Lr84;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr84;

    iget p0, p0, Lr84;->g:I

    check-cast v1, Lyk6;

    invoke-direct {v0, p0, v1, p1}, Lr84;-><init>(ILyk6;Lu15;)V

    iput-object p2, v0, Lr84;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lr84;

    iget-object p2, p0, Lr84;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, [Lcf7;

    iget-object p2, p0, Lr84;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v6, v1

    check-cast v6, Lm91;

    iget v4, p0, Lr84;->g:I

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lr84;-><init>([Lcf7;ILjava/util/concurrent/atomic/AtomicInteger;Lm91;Lu15;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lr84;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v4, p0, Lr84;->i:Ljava/lang/Object;

    check-cast v4, La75;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lr84;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    iget-object v1, p0, Lr84;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lr84;->g:I

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "start extracting sprite by index: "

    invoke-static {v7, v1, v6, v0, p1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget p1, p0, Lr84;->g:I

    iget-object v1, p0, Lr84;->j:Ljava/lang/Object;

    check-cast v1, Lyk6;

    iget-object v1, v1, Lyk6;->c:Landroid/content/Context;

    packed-switch p1, :pswitch_data_1

    const p1, 0x7f0805d1

    goto/16 :goto_1

    :pswitch_0
    const p1, 0x7f0805d0

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f0805cf

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f0805ce

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f0805cd

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0805cc

    goto :goto_1

    :pswitch_5
    const p1, 0x7f0805ca

    goto :goto_1

    :pswitch_6
    const p1, 0x7f0805c9

    goto :goto_1

    :pswitch_7
    const p1, 0x7f0805c8

    goto :goto_1

    :pswitch_8
    const p1, 0x7f0805c7

    goto :goto_1

    :pswitch_9
    const p1, 0x7f0805c6

    goto :goto_1

    :pswitch_a
    const p1, 0x7f0805c5

    goto :goto_1

    :pswitch_b
    const p1, 0x7f0805c4

    goto :goto_1

    :pswitch_c
    const p1, 0x7f0805c3

    goto :goto_1

    :pswitch_d
    const p1, 0x7f0805c2

    goto :goto_1

    :pswitch_e
    const p1, 0x7f0805c1

    goto :goto_1

    :pswitch_f
    const p1, 0x7f0805d8

    goto :goto_1

    :pswitch_10
    const p1, 0x7f0805d7

    goto :goto_1

    :pswitch_11
    const p1, 0x7f0805d6

    goto :goto_1

    :pswitch_12
    const p1, 0x7f0805d5

    goto :goto_1

    :pswitch_13
    const p1, 0x7f0805d4

    goto :goto_1

    :pswitch_14
    const p1, 0x7f0805d3

    goto :goto_1

    :pswitch_15
    const p1, 0x7f0805d2

    goto :goto_1

    :pswitch_16
    const p1, 0x7f0805cb

    goto :goto_1

    :pswitch_17
    const p1, 0x7f0805c0

    goto :goto_1

    :pswitch_18
    const p1, 0x7f0805bf

    :goto_1
    invoke-static {p1, v1}, Lji9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    iget-object p1, p0, Lr84;->j:Ljava/lang/Object;

    check-cast p1, Lyk6;

    iget-object v1, p1, Lyk6;->a:Lnk6;

    iget-object v1, v1, Lnk6;->c:[Landroid/graphics/Bitmap;

    iget v6, p0, Lr84;->g:I

    aput-object v3, v1, v6

    iget-object p1, p1, Lyk6;->i:Lrah;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, p0, Lr84;->i:Ljava/lang/Object;

    iput-object v3, p0, Lr84;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Lr84;->f:Z

    invoke-virtual {p1, v1, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v3, v5

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lr84;->g:I

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "finish extracting sprite by index: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , sprite exist: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v3, Lysj;->a:Lysj;

    :goto_5
    return-object v3

    :pswitch_19
    iget-object v0, p0, Lr84;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lr84;->j:Ljava/lang/Object;

    check-cast v4, Lm91;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lr84;->f:Z

    if-eqz v6, :cond_a

    if-ne v6, v2, :cond_9

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr84;->h:Ljava/lang/Object;

    check-cast p1, [Lcf7;

    iget v1, p0, Lr84;->g:I

    aget-object p1, p1, v1

    new-instance v6, Lq84;

    invoke-direct {v6, v4, v1}, Lq84;-><init>(Lm91;I)V

    iput-boolean v2, p0, Lr84;->f:Z

    invoke-interface {p1, v6, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_b

    move-object v3, v5

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v4, v3}, Lm91;->c(Ljava/lang/Throwable;)Z

    :cond_c
    sget-object v3, Lysj;->a:Lysj;

    :goto_7
    return-object v3

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v4, v3}, Lm91;->c(Ljava/lang/Throwable;)Z

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
