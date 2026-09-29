.class public final Le74;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILvj6;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le74;->e:B

    .line 16
    iput p1, p0, Le74;->g:I

    iput-object p2, p0, Le74;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>([Lud7;ILjava/util/concurrent/atomic/AtomicInteger;Le91;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le74;->e:B

    iput-object p1, p0, Le74;->h:Ljava/lang/Object;

    iput p2, p0, Le74;->g:I

    iput-object p3, p0, Le74;->i:Ljava/lang/Object;

    iput-object p4, p0, Le74;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le74;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Le74;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le74;

    invoke-virtual {p0, v1}, Le74;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le74;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le74;

    invoke-virtual {p0, v1}, Le74;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte v0, p0, Le74;->e:B

    iget-object v1, p0, Le74;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le74;

    iget p0, p0, Le74;->g:I

    check-cast v1, Lvj6;

    invoke-direct {v0, p0, v1, p1}, Le74;-><init>(ILvj6;Ld05;)V

    iput-object p2, v0, Le74;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Le74;

    iget-object p2, p0, Le74;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, [Lud7;

    iget-object p2, p0, Le74;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v6, v1

    check-cast v6, Le91;

    iget v4, p0, Le74;->g:I

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Le74;-><init>([Lud7;ILjava/util/concurrent/atomic/AtomicInteger;Le91;Ld05;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Le74;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v4, p0, Le74;->i:Ljava/lang/Object;

    check-cast v4, La65;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, p0, Le74;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    iget-object v1, p0, Le74;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Le74;->g:I

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "start extracting sprite by index: "

    invoke-static {v7, v1, v6, v0, p1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget p1, p0, Le74;->g:I

    iget-object v1, p0, Le74;->j:Ljava/lang/Object;

    check-cast v1, Lvj6;

    iget-object v1, v1, Lvj6;->c:Landroid/content/Context;

    packed-switch p1, :pswitch_data_1

    const p1, 0x7f08055d

    goto/16 :goto_1

    :pswitch_0
    const p1, 0x7f08055c

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f08055b

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f08055a

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f080559

    goto :goto_1

    :pswitch_4
    const p1, 0x7f080558

    goto :goto_1

    :pswitch_5
    const p1, 0x7f080556

    goto :goto_1

    :pswitch_6
    const p1, 0x7f080555

    goto :goto_1

    :pswitch_7
    const p1, 0x7f080554

    goto :goto_1

    :pswitch_8
    const p1, 0x7f080553

    goto :goto_1

    :pswitch_9
    const p1, 0x7f080552

    goto :goto_1

    :pswitch_a
    const p1, 0x7f080551

    goto :goto_1

    :pswitch_b
    const p1, 0x7f080550

    goto :goto_1

    :pswitch_c
    const p1, 0x7f08054f

    goto :goto_1

    :pswitch_d
    const p1, 0x7f08054e

    goto :goto_1

    :pswitch_e
    const p1, 0x7f08054d

    goto :goto_1

    :pswitch_f
    const p1, 0x7f080564

    goto :goto_1

    :pswitch_10
    const p1, 0x7f080563

    goto :goto_1

    :pswitch_11
    const p1, 0x7f080562

    goto :goto_1

    :pswitch_12
    const p1, 0x7f080561

    goto :goto_1

    :pswitch_13
    const p1, 0x7f080560

    goto :goto_1

    :pswitch_14
    const p1, 0x7f08055f

    goto :goto_1

    :pswitch_15
    const p1, 0x7f08055e

    goto :goto_1

    :pswitch_16
    const p1, 0x7f080557

    goto :goto_1

    :pswitch_17
    const p1, 0x7f08054c

    goto :goto_1

    :pswitch_18
    const p1, 0x7f08054b

    :goto_1
    invoke-static {p1, v1}, Lrg9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    iget-object p1, p0, Le74;->j:Ljava/lang/Object;

    check-cast p1, Lvj6;

    iget-object v1, p1, Lvj6;->a:Lkj6;

    iget-object v1, v1, Lkj6;->c:[Landroid/graphics/Bitmap;

    iget v6, p0, Le74;->g:I

    aput-object v3, v1, v6

    iget-object p1, p1, Lvj6;->i:Lc6h;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, p0, Le74;->i:Ljava/lang/Object;

    iput-object v3, p0, Le74;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Le74;->f:Z

    invoke-virtual {p1, v1, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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

    iget p0, p0, Le74;->g:I

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v3, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_5
    return-object v3

    :pswitch_19
    iget-object v0, p0, Le74;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Le74;->j:Ljava/lang/Object;

    check-cast v4, Le91;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, p0, Le74;->f:Z

    if-eqz v6, :cond_a

    if-ne v6, v2, :cond_9

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Le74;->h:Ljava/lang/Object;

    check-cast p1, [Lud7;

    iget v1, p0, Le74;->g:I

    aget-object p1, p1, v1

    new-instance v3, Ld74;

    invoke-direct {v3, v4, v1}, Ld74;-><init>(Le91;I)V

    iput-boolean v2, p0, Le74;->f:Z

    invoke-interface {p1, v3, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

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

    invoke-static {v4}, Ltym;->a(Lhmg;)Z

    :cond_c
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_7
    return-object v3

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v4}, Ltym;->a(Lhmg;)Z

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
