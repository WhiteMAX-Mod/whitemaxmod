.class public final Lvm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lemb;

.field public final b:Liai;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Leah;

.field public final g:I

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lb7h;

.field public final k:Lb7h;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Lxk8;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lsbf;->a()Lemb;

    move-result-object v1

    invoke-virtual {v0}, Lsbf;->e()Ln8d;

    move-result-object v2

    iget-object v2, v2, Ln8d;->c:Liai;

    sget-object v3, Lrbf;->a:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    sget-object v4, Lrbf;->b:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x81

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x8f

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x12d

    invoke-virtual {v7, v8}, Lw5;->d(I)Lb7h;

    move-result-object v7

    new-instance v8, Lnn7;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lnn7;-><init>(I)V

    new-instance v9, Lb7h;

    invoke-direct {v9, v8}, Lb7h;-><init>(Lc37;)V

    new-instance v8, Lnn7;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Lnn7;-><init>(I)V

    new-instance v10, Lb7h;

    invoke-direct {v10, v8}, Lb7h;-><init>(Lc37;)V

    sget-object v8, Lrbf;->a:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0x93

    invoke-virtual {v11, v12}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v12, 0x2c

    invoke-virtual {v0, v12}, Lw5;->d(I)Lb7h;

    move-result-object v0

    sget-object v12, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v12}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Leah;

    move-result-object v12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvm8;->a:Lemb;

    iput-object v2, p0, Lvm8;->b:Liai;

    iput-object v3, p0, Lvm8;->c:Lxk8;

    iput-object v4, p0, Lvm8;->d:Lxk8;

    iput-object v5, p0, Lvm8;->e:Lxk8;

    iput-object v12, p0, Lvm8;->f:Leah;

    const/16 v1, 0x8

    iput v1, p0, Lvm8;->g:I

    iput-object v6, p0, Lvm8;->h:Lxk8;

    iput-object v7, p0, Lvm8;->i:Lxk8;

    iput-object v9, p0, Lvm8;->j:Lb7h;

    iput-object v10, p0, Lvm8;->k:Lb7h;

    iput-object v8, p0, Lvm8;->l:Lxk8;

    iput-object v11, p0, Lvm8;->m:Lxk8;

    iput-object v0, p0, Lvm8;->n:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ld2i;->a:Ld2i;

    sget-object v3, Lkc7;->a:Lkc7;

    sget-object v4, La09;->d:La09;

    instance-of v5, v1, Lom8;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lom8;

    iget v6, v5, Lom8;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lom8;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lom8;

    invoke-direct {v5, v0, v1}, Lom8;-><init>(Lvm8;Luh4;)V

    :goto_0
    iget-object v1, v5, Lom8;->Y:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lom8;->v0:I

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

    iget-wide v6, v5, Lom8;->X:J

    iget v14, v5, Lom8;->o:I

    iget v5, v5, Lom8;->d:I

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v12, v6

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v13, v5, Lom8;->X:J

    iget v7, v5, Lom8;->o:I

    iget v15, v5, Lom8;->d:I

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lvm8;->b:Liai;

    iget-object v1, v1, Lc4;->e:Lbl8;

    invoke-virtual {v1, v11}, Lbl8;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lvm8;->a:Lemb;

    invoke-virtual {v1}, Lemb;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lvm8;->b:Liai;

    invoke-virtual {v1, v12, v11}, Lc4;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lvm8;->b:Liai;

    iget v7, v0, Lvm8;->g:I

    invoke-virtual {v1, v7, v11}, Lc4;->g(ILjava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lvm8;->b:Liai;

    const/16 v7, 0x8

    iget-object v1, v1, Lc4;->e:Lbl8;

    invoke-virtual {v1, v11, v7}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget v1, v0, Lvm8;->g:I

    if-ne v15, v1, :cond_6

    const-string v1, "upgrade not needed"

    invoke-static {v8, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, v0, Lvm8;->a:Lemb;

    invoke-virtual {v1}, Lemb;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    if-ge v15, v1, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Upgrade to 1 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v7, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lvm8;->h:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum3;

    iput v15, v5, Lom8;->d:I

    const/4 v7, 0x1

    iput v7, v5, Lom8;->o:I

    iput-wide v13, v5, Lom8;->X:J

    iput v7, v5, Lom8;->v0:I

    invoke-virtual {v1, v5}, Lum3;->a(Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    :goto_3
    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget v12, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    sub-long v12, v17, v13

    sget-object v14, Lol5;->b:Lol5;

    invoke-static {v12, v13, v14}, Lluj;->S(JLol5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v7, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const/4 v1, 0x1

    :cond_c
    if-gt v15, v1, :cond_12

    iget v7, v0, Lvm8;->g:I

    if-le v7, v1, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Upgrade to 2 started"

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v8, v7, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v1, v0, Lvm8;->h:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum3;

    iput v15, v5, Lom8;->d:I

    const/4 v7, 0x2

    iput v7, v5, Lom8;->o:I

    iput-wide v12, v5, Lom8;->X:J

    iput v7, v5, Lom8;->v0:I

    invoke-virtual {v1, v5}, Lum3;->a(Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move v5, v15

    const/4 v14, 0x2

    :goto_7
    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v12, v15, v12

    sget-object v6, Lol5;->b:Lol5;

    invoke-static {v12, v13, v6}, Lluj;->S(JLol5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v6, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    move v15, v5

    :cond_12
    iget v1, v0, Lvm8;->g:I

    const/4 v5, 0x3

    if-gt v15, v5, :cond_16

    if-le v1, v5, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_14

    :cond_13
    const/4 v12, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "Upgrade to 4 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v0, Lvm8;->f:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v9, Lpm8;

    invoke-direct {v9, v0, v12}, Lpm8;-><init>(Lvm8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v12, v9, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget v9, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lol5;->b:Lol5;

    invoke-static {v9, v10, v5}, Lluj;->S(JLol5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 4 complete. It takes "

    invoke-static {v6, v5}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    const/4 v1, 0x4

    if-gt v15, v1, :cond_1a

    iget v5, v0, Lvm8;->g:I

    if-le v5, v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_18

    :cond_17
    const/4 v12, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Upgrade to 5 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, v0, Lvm8;->f:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v9, Lqm8;

    invoke-direct {v9, v0, v12}, Lqm8;-><init>(Lvm8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v12, v9, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget v9, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lol5;->b:Lol5;

    invoke-static {v9, v10, v5}, Lluj;->S(JLol5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 5 complete. It takes "

    invoke-static {v6, v5}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    const/4 v1, 0x5

    if-gt v15, v1, :cond_1e

    iget v5, v0, Lvm8;->g:I

    if-le v5, v1, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v12, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "Upgrade to 6 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v1, v0, Lvm8;->f:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v9, Lrm8;

    invoke-direct {v9, v0, v12}, Lrm8;-><init>(Lvm8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v12, v9, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget v3, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Lol5;->b:Lol5;

    invoke-static {v9, v10, v3}, Lluj;->S(JLol5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 6 complete. It takes "

    invoke-static {v5, v3}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v3, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    const/4 v1, 0x6

    const/4 v3, 0x7

    if-gt v15, v1, :cond_22

    iget v1, v0, Lvm8;->g:I

    if-ne v1, v3, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_20

    :cond_1f
    const/4 v12, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, "Upgrade to 7 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v9, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v1, v0, Lvm8;->n:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpye;

    iget-object v9, v0, Lvm8;->f:Leah;

    check-cast v9, Ltrb;

    invoke-virtual {v9}, Ltrb;->b()Lyk4;

    move-result-object v9

    new-instance v10, Ltm8;

    invoke-direct {v10, v0, v12}, Ltm8;-><init>(Lvm8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v1, v9, v12, v10, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_22

    sget v9, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lol5;->b:Lol5;

    invoke-static {v9, v10, v5}, Lluj;->S(JLol5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 7 complete. It takes "

    invoke-static {v6, v5}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    if-gt v15, v3, :cond_26

    iget v1, v0, Lvm8;->g:I

    if-le v1, v3, :cond_26

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_24

    :cond_23
    const/4 v12, 0x0

    goto :goto_11

    :cond_24
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "Upgrade to 8 started"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v3, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v1, v0, Lvm8;->n:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpye;

    iget-object v3, v0, Lvm8;->f:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v9, Lum8;

    invoke-direct {v9, v0, v12}, Lum8;-><init>(Lvm8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v1, v3, v12, v9, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget v3, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Lol5;->b:Lol5;

    invoke-static {v9, v10, v3}, Lluj;->S(JLol5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 8 complete. It takes "

    invoke-static {v5, v3}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v3, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_12
    iget-object v1, v0, Lvm8;->b:Liai;

    iget v3, v0, Lvm8;->g:I

    invoke-virtual {v1, v3, v11}, Lc4;->g(ILjava/lang/String;)V

    return-object v2
.end method
