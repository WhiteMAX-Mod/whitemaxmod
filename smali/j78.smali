.class public final Lj78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 12
    sget-object v0, Lage;->a:Lage;

    .line 13
    invoke-virtual {v0}, Lage;->b()Lv3b;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lage;->j()Llgc;

    move-result-object v2

    .line 15
    iget-object v2, v2, Llgc;->c:Lfbh;

    .line 16
    sget-object v3, Lzfe;->a:Lo58;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    .line 18
    sget-object v4, Lzfe;->d:Lo58;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v6, 0xa1

    invoke-virtual {v0, v6}, Lr5;->d(I)Ln8g;

    move-result-object v0

    .line 21
    new-instance v6, Lw08;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lw08;-><init>(I)V

    .line 22
    new-instance v7, Ln8g;

    invoke-direct {v7, v6}, Ln8g;-><init>(Llq6;)V

    .line 23
    new-instance v6, Lw08;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lw08;-><init>(I)V

    .line 24
    new-instance v8, Ln8g;

    invoke-direct {v8, v6}, Ln8g;-><init>(Llq6;)V

    .line 25
    sget-object v6, Lzfe;->a:Lo58;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lj78;->b:Ljava/lang/Object;

    .line 28
    iput-object v2, p0, Lj78;->c:Ljava/lang/Object;

    .line 29
    iput-object v3, p0, Lj78;->d:Ljava/lang/Object;

    .line 30
    iput-object v4, p0, Lj78;->e:Ljava/lang/Object;

    .line 31
    iput-object v5, p0, Lj78;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 32
    iput v1, p0, Lj78;->a:I

    .line 33
    iput-object v0, p0, Lj78;->g:Ljava/lang/Object;

    .line 34
    iput-object v7, p0, Lj78;->i:Ljava/lang/Object;

    .line 35
    iput-object v8, p0, Lj78;->j:Ljava/lang/Object;

    .line 36
    iput-object v6, p0, Lj78;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Lsu3;Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj78;->a:I

    .line 3
    iput-object p2, p0, Lj78;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lj78;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lj78;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lj78;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, Ll9h;->b:Lfpj;

    .line 8
    iput-object p1, p0, Lj78;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Lfag;

    invoke-direct {p1, p0}, Lfag;-><init>(Lj78;)V

    iput-object p1, p0, Lj78;->h:Ljava/lang/Object;

    .line 10
    new-instance p1, Lgag;

    invoke-direct {p1, p0}, Lgag;-><init>(Lj78;)V

    iput-object p1, p0, Lj78;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lj78;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le9g;)V
    .locals 13

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lvp6;->e()Lup6;

    .line 39
    invoke-static {}, Ljo4;->a()Lxdc;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lj78;->b:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lyna;->p()Lyna;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lj78;->c:Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Lxdc;

    const/high16 v1, 0x20000

    const/high16 v2, 0x400000

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lxdc;

    .line 45
    sget v3, Loq4;->a:I

    mul-int v4, v3, v2

    .line 46
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    move v6, v1

    :goto_0
    if-gt v6, v2, :cond_0

    .line 47
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 48
    :cond_0
    sget v3, Loq4;->a:I

    .line 49
    invoke-direct {v0, v2, v4, v5, v3}, Lxdc;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 50
    :cond_1
    iput-object v0, p0, Lj78;->d:Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Le9g;->c:Ljava/lang/Object;

    check-cast v0, Ljj9;

    if-nez v0, :cond_2

    .line 52
    invoke-static {}, Lxna;->b()Lxna;

    move-result-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lj78;->e:Ljava/lang/Object;

    .line 54
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v3, 0x400

    const/4 v4, 0x5

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x800

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x1000

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x2000

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x4000

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const v5, 0x8000

    .line 60
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v5, 0x10000

    .line 61
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x40000

    const/4 v5, 0x2

    .line 63
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x80000

    .line 64
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x100000

    .line 65
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    new-instance v6, Lxdc;

    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    const/high16 v8, 0x1000000

    if-ge v7, v8, :cond_3

    const/high16 v7, 0x300000

    goto :goto_1

    :cond_3
    const/high16 v11, 0x2000000

    if-ge v7, v11, :cond_4

    const/high16 v7, 0x600000

    goto :goto_1

    :cond_4
    const/high16 v7, 0xc00000

    .line 68
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-ge v9, v8, :cond_5

    .line 69
    div-int/2addr v9, v5

    goto :goto_2

    .line 70
    :cond_5
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    :goto_2
    const/4 v5, -0x1

    .line 71
    invoke-direct {v6, v7, v9, v0, v5}, Lxdc;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 72
    iput-object v6, p0, Lj78;->f:Ljava/lang/Object;

    .line 73
    invoke-static {}, Lyna;->p()Lyna;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lj78;->g:Ljava/lang/Object;

    .line 75
    iget-object v0, p1, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Lxdc;

    if-nez v0, :cond_6

    .line 76
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    new-instance v3, Lxdc;

    const v4, 0x14000

    .line 79
    invoke-direct {v3, v4, v1, v0, v5}, Lxdc;-><init>(IILandroid/util/SparseIntArray;I)V

    move-object v0, v3

    .line 80
    :cond_6
    iput-object v0, p0, Lj78;->h:Ljava/lang/Object;

    .line 81
    invoke-static {}, Lyna;->p()Lyna;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lj78;->i:Ljava/lang/Object;

    .line 83
    iget-object p1, p1, Le9g;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "legacy"

    :cond_7
    iput-object p1, p0, Lj78;->j:Ljava/lang/Object;

    .line 84
    iput v2, p0, Lj78;->a:I

    .line 85
    invoke-static {}, Lvp6;->e()Lup6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj78;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TLSSocketChannel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb3h;->a:Lb3h;

    sget-object v3, Lwz6;->a:Lwz6;

    sget-object v4, Lkk8;->d:Lkk8;

    instance-of v5, v1, Lf78;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lf78;

    iget v6, v5, Lf78;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf78;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lf78;

    invoke-direct {v5, v0, v1}, Lf78;-><init>(Lj78;Lo84;)V

    :goto_0
    iget-object v1, v5, Lf78;->Y:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lf78;->t0:I

    const-string v8, "LibraryUpgradeHelper"

    const-string v9, " complete. It takes "

    const-string v10, "Upgrade to "

    const-string v11, "app.library.version"

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v14, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v6, v5, Lf78;->X:J

    iget v14, v5, Lf78;->o:I

    iget v5, v5, Lf78;->d:I

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v12, v6

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v13, v5, Lf78;->X:J

    iget v7, v5, Lf78;->o:I

    iget v15, v5, Lf78;->d:I

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lj78;->c:Ljava/lang/Object;

    check-cast v1, Lfbh;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v1, v11}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lj78;->b:Ljava/lang/Object;

    check-cast v1, Lv3b;

    invoke-virtual {v1}, Lv3b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lj78;->c:Ljava/lang/Object;

    check-cast v1, Lfbh;

    invoke-virtual {v1, v12, v11}, Lx3;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lj78;->c:Ljava/lang/Object;

    check-cast v1, Lfbh;

    iget v7, v0, Lj78;->a:I

    invoke-virtual {v1, v7, v11}, Lx3;->g(ILjava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lj78;->c:Ljava/lang/Object;

    check-cast v1, Lfbh;

    const/4 v7, 0x6

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v1, v11, v7}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget v1, v0, Lj78;->a:I

    if-ne v15, v1, :cond_6

    const-string v1, "upgrade not needed"

    invoke-static {v8, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, v0, Lj78;->b:Ljava/lang/Object;

    check-cast v1, Lv3b;

    invoke-virtual {v1}, Lv3b;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    if-ge v15, v1, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Upgrade to 1 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v7, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lj78;->g:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae3;

    iput v15, v5, Lf78;->d:I

    const/4 v7, 0x1

    iput v7, v5, Lf78;->o:I

    iput-wide v13, v5, Lf78;->X:J

    iput v7, v5, Lf78;->t0:I

    invoke-virtual {v1, v5}, Lae3;->a(Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    :goto_3
    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget v12, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    sub-long v12, v17, v13

    sget-object v14, Lza5;->b:Lza5;

    invoke-static {v12, v13, v14}, Laoj;->h(JLza5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v7, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const/4 v1, 0x1

    :cond_c
    if-gt v15, v1, :cond_12

    iget v7, v0, Lj78;->a:I

    if-le v7, v1, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Upgrade to 2 started"

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v8, v7, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v1, v0, Lj78;->g:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae3;

    iput v15, v5, Lf78;->d:I

    const/4 v7, 0x2

    iput v7, v5, Lf78;->o:I

    iput-wide v12, v5, Lf78;->X:J

    iput v7, v5, Lf78;->t0:I

    invoke-virtual {v1, v5}, Lae3;->a(Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move v5, v15

    const/4 v14, 0x2

    :goto_7
    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v12, v15, v12

    sget-object v6, Lza5;->b:Lza5;

    invoke-static {v12, v13, v6}, Laoj;->h(JLza5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v6, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    move v15, v5

    :cond_12
    iget v1, v0, Lj78;->a:I

    const/4 v5, 0x3

    if-gt v15, v5, :cond_16

    if-le v1, v5, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_14

    :cond_13
    const/4 v12, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "Upgrade to 4 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v1, Lir3;->i:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v9, Lg78;

    invoke-direct {v9, v0, v12}, Lg78;-><init>(Lj78;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v12, v9, v7}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget v9, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lza5;->b:Lza5;

    invoke-static {v9, v10, v5}, Laoj;->h(JLza5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 4 complete. It takes "

    invoke-static {v6, v5}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v5, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    const/4 v1, 0x4

    if-gt v15, v1, :cond_1a

    iget v5, v0, Lj78;->a:I

    if-le v5, v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_18

    :cond_17
    const/4 v12, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Upgrade to 5 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    sget-object v1, Lir3;->i:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v9, Lh78;

    invoke-direct {v9, v0, v12}, Lh78;-><init>(Lj78;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v12, v9, v7}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget v9, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lza5;->b:Lza5;

    invoke-static {v9, v10, v5}, Laoj;->h(JLza5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 5 complete. It takes "

    invoke-static {v6, v5}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v5, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    const/4 v1, 0x5

    if-gt v15, v1, :cond_1e

    iget v5, v0, Lj78;->a:I

    if-le v5, v1, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v12, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "Upgrade to 6 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    sget-object v1, Lir3;->i:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v9, Li78;

    invoke-direct {v9, v0, v12}, Li78;-><init>(Lj78;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v12, v9, v7}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget v3, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Lza5;->b:Lza5;

    invoke-static {v9, v10, v3}, Laoj;->h(JLza5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 6 complete. It takes "

    invoke-static {v5, v3}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v3, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    iget-object v1, v0, Lj78;->c:Ljava/lang/Object;

    check-cast v1, Lfbh;

    iget v3, v0, Lj78;->a:I

    invoke-virtual {v1, v3, v11}, Lx3;->g(ILjava/lang/String;)V

    return-object v2
.end method
