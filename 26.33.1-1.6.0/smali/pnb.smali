.class public final Lpnb;
.super Lhob;
.source "SourceFile"


# instance fields
.field public final e:Lxv9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;)V
    .locals 0

    invoke-direct {p0, p1}, Lhob;-><init>(Lvj9;)V

    iput-object p7, p0, Lpnb;->e:Lxv9;

    iput-object p2, p0, Lpnb;->f:Lvj9;

    iput-object p3, p0, Lpnb;->g:Lvj9;

    iput-object p5, p0, Lpnb;->h:Lvj9;

    iput-object p6, p0, Lpnb;->i:Lvj9;

    iput-object p4, p0, Lpnb;->j:Lvj9;

    new-instance p1, Ls6;

    const/16 p3, 0x19

    invoke-direct {p1, p2, p0, p3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lpnb;->k:Lzoi;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lhob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ldm7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldm7;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Luz8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonb;

    new-instance v5, Luz8;

    invoke-direct {v5}, Luz8;-><init>()V

    :try_start_0
    iget-wide v6, v4, Lonb;->a:J

    iput-wide v6, v5, Luz8;->b:J

    iget-object v6, v4, Lonb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Luz8;->c:Ljava/lang/String;

    iget-object v6, v4, Lonb;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_4

    :cond_0
    move-object v6, v7

    :goto_1
    const-string v8, ""

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    :try_start_1
    iput-object v6, v5, Luz8;->d:Ljava/lang/String;

    iget-object v6, v4, Lonb;->d:Ljava/lang/String;

    iput-object v6, v5, Luz8;->e:Ljava/lang/String;

    iget-object v6, v4, Lonb;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Lwz8;

    iput-object v6, v5, Luz8;->r:[Lwz8;

    :cond_2
    iget-object v6, v4, Lonb;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Luz8;->f:Ljava/lang/String;

    iget-wide v9, v4, Lonb;->h:J

    iput-wide v9, v5, Luz8;->g:J

    iget v6, v4, Lonb;->i:I

    iput v6, v5, Luz8;->h:I

    iget v6, v4, Lonb;->j:I

    iput v6, v5, Luz8;->i:I

    iget-boolean v6, v4, Lonb;->k:Z

    iput-boolean v6, v5, Luz8;->j:Z

    iget-boolean v6, v4, Lonb;->l:Z

    iput-boolean v6, v5, Luz8;->k:Z

    iget-boolean v6, v4, Lonb;->m:Z

    iput-boolean v6, v5, Luz8;->l:Z

    iget-wide v9, v4, Lonb;->n:J

    iput-wide v9, v5, Luz8;->m:J

    iget-object v6, v4, Lonb;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Luz8;->n:J

    iget-object v6, v4, Lonb;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Luz8;->o:Ljava/lang/String;

    iget-object v6, v4, Lonb;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Lmzb;->h:[B

    :cond_6
    iput-object v6, v5, Luz8;->p:[B

    iget-object v6, v4, Lonb;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Luz8;->q:Ljava/lang/String;

    iget-wide v6, v4, Lonb;->p:J

    iput-wide v6, v5, Luz8;->s:J

    iget-object v6, v4, Lonb;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Luz8;->t:Ljava/lang/String;

    iget-boolean v4, v4, Lonb;->u:Z

    iput-boolean v4, v5, Luz8;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Lonb;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Ldm7;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ld60;
    .locals 0

    iget-object p0, p0, Lpnb;->k:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld60;

    return-object p0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lf0a;->e:Lf0a;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lpnb;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    iget-object v0, v0, Lfa7;->c:Landroid/content/Context;

    invoke-static {v0}, Lfa7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lpnb;->e:Lxv9;

    const-string v5, "chats_v1"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lksf;

    if-eqz v6, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lhob;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prev file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted!"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lhob;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "loadData start"

    invoke-static {v3, v2, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lpnb;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup8;

    iget-object v0, v0, Lup8;->f:Lmya;

    :try_start_1
    new-instance v3, Ldm7;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Ldm7;-><init>(B)V

    move-object/from16 v7, p1

    invoke-static {v3, v7}, Lc6b;->c(Lc6b;[B)V

    iget-object v7, v3, Ldm7;->c:Ljava/lang/Object;

    check-cast v7, [Luz8;

    array-length v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v7, :cond_6

    sget-object v7, Ligc;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v7, v7, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Ldm7;->c:Ljava/lang/Object;

    check-cast v3, [Luz8;

    array-length v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v10, v9, :cond_c

    aget-object v12, v3, v10

    new-instance v13, Lr3;

    const/16 v14, 0x12

    invoke-direct {v13, v1, v14}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v12, v13}, Lxvf;->b(Luz8;Lr3;)Lonb;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, Lonb;->r:Ljava/lang/String;

    if-nez v13, :cond_7

    move-object/from16 p1, v3

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v14, Lkmc;->i:Lkmc;

    invoke-static {v13, v14}, Las0;->n(Ljava/lang/String;Lmp3;)Lqq8;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    array-length v15, v7

    if-ge v15, v14, :cond_8

    array-length v15, v7

    mul-int/lit8 v16, v15, 0x3

    div-int/lit8 v4, v16, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-static {v7, v3, v4, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v4

    goto :goto_7

    :cond_8
    move-object/from16 p1, v3

    const/4 v3, 0x0

    :goto_7
    aput-object v13, v7, v11

    iget-object v4, v1, Lpnb;->g:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup8;

    iget-object v4, v4, Lup8;->h:Lsk5;

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object v11, v13, Lqq8;->o:Lm8e;

    if-eqz v11, :cond_9

    invoke-virtual {v4, v13, v1}, Lsk5;->j(Lqq8;Ljava/lang/Object;)Lu11;

    move-result-object v4

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v13, v1}, Lsk5;->d(Lqq8;Ljava/lang/Object;)Lu11;

    move-result-object v4

    :goto_8
    iget-object v11, v12, Lonb;->s:[B

    if-eqz v11, :cond_b

    iget-object v12, v1, Lpnb;->i:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb21;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lb21;->a([B)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v11}, Li21;->d(Landroid/graphics/Bitmap;)I

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Lpnb;->j:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz11;

    sget-object v13, Lys8;->d:Lys8;

    sget v15, Lxl5;->i:I

    new-instance v15, Lxl5;

    invoke-direct {v15, v11, v12, v13}, Lxl5;-><init>(Landroid/graphics/Bitmap;Lcrf;Lys8;)V

    invoke-static {v15}, Lp34;->E(Ljava/io/Closeable;)Lwl5;

    move-result-object v11

    invoke-interface {v0, v4, v11}, Lmya;->f(Lec1;Lp34;)Lp34;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lp34;->close()V

    :cond_b
    :goto_9
    move v11, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_c
    const/4 v3, 0x0

    iget-object v0, v1, Lhob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v3

    :goto_b
    if-ge v4, v11, :cond_d

    aget-object v0, v7, v4

    check-cast v0, Lqq8;

    iget-object v3, v1, Lpnb;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup8;

    invoke-virtual {v3, v0, v1}, Lup8;->d(Lqq8;Lhob;)Ly0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :goto_c
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_d
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lhob;->d()Ljava/lang/String;

    move-result-object v4

    const-string v7, "fail to parse"

    invoke-static {v4, v7, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Lhob;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v4, Lba6;->b:Lba6;

    invoke-static {v7, v8, v4}, Lez4;->V(JLba6;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "loadData finish "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_11

    move-object v0, v1

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
