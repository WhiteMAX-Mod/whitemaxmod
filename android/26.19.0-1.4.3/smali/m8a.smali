.class public final Lm8a;
.super Le9a;
.source "SourceFile"


# instance fields
.field public final e:Lyk8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;)V
    .locals 0

    invoke-direct {p0, p1}, Le9a;-><init>(Lfa8;)V

    iput-object p7, p0, Lm8a;->e:Lyk8;

    iput-object p2, p0, Lm8a;->f:Lfa8;

    iput-object p3, p0, Lm8a;->g:Lfa8;

    iput-object p5, p0, Lm8a;->h:Lfa8;

    iput-object p6, p0, Lm8a;->i:Lfa8;

    iput-object p4, p0, Lm8a;->j:Lfa8;

    new-instance p1, La6;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3, p0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lm8a;->k:Lvhg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le9a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lqs7;

    invoke-direct {v1}, Lqs7;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lps7;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8a;

    new-instance v6, Lps7;

    invoke-direct {v6}, Lps7;-><init>()V

    :try_start_0
    iget-wide v7, v5, Ll8a;->a:J

    iput-wide v7, v6, Lps7;->a:J

    iget-object v7, v5, Ll8a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lps7;->b:Ljava/lang/String;

    iget-object v7, v5, Ll8a;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto/16 :goto_4

    :cond_0
    move-object v7, v8

    :goto_1
    const-string v9, ""

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    :try_start_1
    iput-object v7, v6, Lps7;->c:Ljava/lang/String;

    iget-object v7, v5, Ll8a;->d:Ljava/lang/String;

    iput-object v7, v6, Lps7;->d:Ljava/lang/String;

    iget-object v7, v5, Ll8a;->e:[Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, [Lts7;

    iput-object v7, v6, Lps7;->q:[Lts7;

    :cond_2
    iget-object v7, v5, Ll8a;->g:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    iput-object v7, v6, Lps7;->e:Ljava/lang/String;

    iget-wide v10, v5, Ll8a;->h:J

    iput-wide v10, v6, Lps7;->f:J

    iget v7, v5, Ll8a;->i:I

    iput v7, v6, Lps7;->g:I

    iget v7, v5, Ll8a;->j:I

    iput v7, v6, Lps7;->h:I

    iget-boolean v7, v5, Ll8a;->k:Z

    iput-boolean v7, v6, Lps7;->i:Z

    iget-boolean v7, v5, Ll8a;->l:Z

    iput-boolean v7, v6, Lps7;->j:Z

    iget-boolean v7, v5, Ll8a;->m:Z

    iput-boolean v7, v6, Lps7;->k:Z

    iget-wide v10, v5, Ll8a;->n:J

    iput-wide v10, v6, Lps7;->l:J

    iget-object v7, v5, Ll8a;->o:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, -0x1

    :goto_2
    iput-wide v10, v6, Lps7;->m:J

    iget-object v7, v5, Ll8a;->r:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    iput-object v7, v6, Lps7;->n:Ljava/lang/String;

    iget-object v7, v5, Ll8a;->s:[B

    if-nez v7, :cond_6

    sget-object v7, Lrpd;->g:[B

    :cond_6
    iput-object v7, v6, Lps7;->o:[B

    iget-object v7, v5, Ll8a;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v8

    :goto_3
    iput-object v9, v6, Lps7;->p:Ljava/lang/String;

    iget-wide v7, v5, Ll8a;->p:J

    iput-wide v7, v6, Lps7;->r:J

    iget-object v7, v5, Ll8a;->q:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lps7;->s:Ljava/lang/String;

    iget-boolean v5, v5, Ll8a;->u:Z

    iput-boolean v5, v6, Lps7;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v7, Ll8a;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toProto error"

    invoke-static {v7, v8, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v3, v1, Lqs7;->a:[Lps7;

    return-object v1
.end method

.method public final c()Lm20;
    .locals 1

    iget-object v0, p0, Lm8a;->k:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20;

    return-object v0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lqo8;->e:Lqo8;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lm8a;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    check-cast v0, Lq96;

    iget-object v0, v0, Lq96;->c:Landroid/content/Context;

    invoke-static {v0}, Lq96;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lm8a;->e:Lyk8;

    const-string v5, "chats_v1"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lyk8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, La7e;

    if-eqz v7, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Le9a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted!"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Le9a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "loadData start"

    invoke-virtual {v3, v2, v0, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lm8a;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk7;

    iget-object v0, v0, Lqk7;->f:Lll9;

    :try_start_1
    new-instance v3, Lqs7;

    invoke-direct {v3}, Lqs7;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object v3

    check-cast v3, Lqs7;

    iget-object v5, v3, Lqs7;->a:[Lps7;

    array-length v5, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v5, :cond_6

    sget-object v5, Llxa;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Lqs7;->a:[Lps7;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Lr3;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v1}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14}, Lr2b;->a(Lps7;Lr3;)Ll8a;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Ll8a;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Li3b;->a:Li3b;

    invoke-static {v14, v15}, Ldpa;->p(Ljava/lang/String;Ll3b;)Lkl7;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    array-length v6, v5

    if-ge v6, v15, :cond_8

    array-length v6, v5

    mul-int/lit8 v16, v6, 0x3

    div-int/lit8 v4, v16, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    :goto_7
    aput-object v14, v5, v12

    iget-object v3, v1, Lm8a;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk7;

    iget-object v3, v3, Lqk7;->h:Lbt4;

    invoke-static {}, Lpt6;->s()Lot6;

    iget-object v4, v14, Lkl7;->o:Llnc;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Lbt4;->o(Lkl7;Ljava/lang/Object;)Lhu0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Lbt4;->j(Lkl7;Ljava/lang/Object;)Lhu0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Ll8a;->s:[B

    if-eqz v4, :cond_c

    iget-object v6, v1, Lm8a;->i:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnu0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnu0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Luu0;->d(Landroid/graphics/Bitmap;)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lm8a;->j:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llu0;

    sget-object v12, Ljn7;->d:Ljn7;

    const/4 v13, 0x0

    invoke-static {v4, v6, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;La6e;Lbad;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Loi3;->i0(Ljava/io/Closeable;)Lft4;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lll9;->b(Li31;Loi3;)Loi3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Loi3;->close()V

    :cond_b
    :goto_9
    move v12, v15

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_a
    const/4 v13, 0x0

    goto :goto_9

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v13, 0x0

    iget-object v0, v1, Le9a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v5, v4

    check-cast v0, Lkl7;

    iget-object v3, v1, Lm8a;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk7;

    invoke-virtual {v3, v0, v1}, Lqk7;->d(Lkl7;Lm8a;)Lq0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Le9a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Le9a;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v7, Lme5;->b:Lme5;

    invoke-static {v5, v6, v7}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loadData finish "

    invoke-static {v6, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, La7e;

    if-eqz v3, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
