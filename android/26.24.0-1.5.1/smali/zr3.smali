.class public final Lzr3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILrw5;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzr3;->e:I

    .line 16
    iput p1, p0, Lzr3;->g:I

    iput-object p2, p0, Lzr3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>([Llo6;ILjava/util/concurrent/atomic/AtomicInteger;Lu11;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzr3;->e:I

    iput-object p1, p0, Lzr3;->h:Ljava/lang/Object;

    iput p2, p0, Lzr3;->g:I

    iput-object p3, p0, Lzr3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lzr3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    iget v0, p0, Lzr3;->e:I

    iget-object v1, p0, Lzr3;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzr3;

    iget p0, p0, Lzr3;->g:I

    check-cast v1, Lrw5;

    invoke-direct {v0, p0, v1, p2}, Lzr3;-><init>(ILrw5;Lmk4;)V

    iput-object p1, v0, Lzr3;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lzr3;

    iget-object p1, p0, Lzr3;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [Llo6;

    iget-object p1, p0, Lzr3;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v6, v1

    check-cast v6, Lu11;

    iget v4, p0, Lzr3;->g:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lzr3;-><init>([Llo6;ILjava/util/concurrent/atomic/AtomicInteger;Lu11;Lmk4;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzr3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzr3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzr3;

    invoke-virtual {p0, v1}, Lzr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzr3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzr3;

    invoke-virtual {p0, v1}, Lzr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lzr3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb19;->d:Lb19;

    iget-object v4, p0, Lzr3;->i:Ljava/lang/Object;

    check-cast v4, Leo4;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, p0, Lzr3;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    iget-object v1, p0, Lzr3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lzr3;->g:I

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "start extracting sprite by index: "

    invoke-static {v1, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, p1, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget p1, p0, Lzr3;->g:I

    iget-object v1, p0, Lzr3;->j:Ljava/lang/Object;

    check-cast v1, Lrw5;

    iget-object v1, v1, Lrw5;->b:Landroid/content/Context;

    packed-switch p1, :pswitch_data_1

    const p1, 0x7f0804db

    goto/16 :goto_1

    :pswitch_0
    const p1, 0x7f0804da

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f0804d9

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f0804d8

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f0804d7

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0804d6

    goto :goto_1

    :pswitch_5
    const p1, 0x7f0804d4

    goto :goto_1

    :pswitch_6
    const p1, 0x7f0804d3

    goto :goto_1

    :pswitch_7
    const p1, 0x7f0804d2

    goto :goto_1

    :pswitch_8
    const p1, 0x7f0804d1

    goto :goto_1

    :pswitch_9
    const p1, 0x7f0804d0

    goto :goto_1

    :pswitch_a
    const p1, 0x7f0804cf

    goto :goto_1

    :pswitch_b
    const p1, 0x7f0804ce

    goto :goto_1

    :pswitch_c
    const p1, 0x7f0804cd

    goto :goto_1

    :pswitch_d
    const p1, 0x7f0804cc

    goto :goto_1

    :pswitch_e
    const p1, 0x7f0804cb

    goto :goto_1

    :pswitch_f
    const p1, 0x7f0804e2

    goto :goto_1

    :pswitch_10
    const p1, 0x7f0804e1

    goto :goto_1

    :pswitch_11
    const p1, 0x7f0804e0

    goto :goto_1

    :pswitch_12
    const p1, 0x7f0804df

    goto :goto_1

    :pswitch_13
    const p1, 0x7f0804de

    goto :goto_1

    :pswitch_14
    const p1, 0x7f0804dd

    goto :goto_1

    :pswitch_15
    const p1, 0x7f0804dc

    goto :goto_1

    :pswitch_16
    const p1, 0x7f0804d5

    goto :goto_1

    :pswitch_17
    const p1, 0x7f0804ca

    goto :goto_1

    :pswitch_18
    const p1, 0x7f0804c9

    :goto_1
    invoke-static {p1, v1}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lzr3;->j:Ljava/lang/Object;

    check-cast p1, Lrw5;

    iget-object v6, p1, Lrw5;->a:Low5;

    iget-object v6, v6, Low5;->a:[Landroid/graphics/Bitmap;

    iget v7, p0, Lzr3;->g:I

    aput-object v1, v6, v7

    iget-object p1, p1, Lrw5;->d:Lpff;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, p0, Lzr3;->i:Ljava/lang/Object;

    iput-object v1, p0, Lzr3;->h:Ljava/lang/Object;

    iput v2, p0, Lzr3;->f:I

    invoke-virtual {p1, v6, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

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

    iget p0, p0, Lzr3;->g:I

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v4, v0, p1, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v3, Lroh;->a:Lroh;

    :goto_6
    return-object v3

    :pswitch_19
    iget-object v0, p0, Lzr3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lzr3;->j:Ljava/lang/Object;

    check-cast v4, Lu11;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, p0, Lzr3;->f:I

    if-eqz v6, :cond_a

    if-ne v6, v2, :cond_9

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_9
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lzr3;->h:Ljava/lang/Object;

    check-cast p1, [Llo6;

    iget v1, p0, Lzr3;->g:I

    aget-object p1, p1, v1

    new-instance v3, Lyr3;

    invoke-direct {v3, v4, v1}, Lyr3;-><init>(Lu11;I)V

    iput v2, p0, Lzr3;->f:I

    invoke-interface {p1, v3, p0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

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

    invoke-static {v4}, Ll6l;->a(Lzwe;)Z

    :cond_c
    sget-object v3, Lroh;->a:Lroh;

    :goto_8
    return-object v3

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v4}, Ll6l;->a(Lzwe;)Z

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
