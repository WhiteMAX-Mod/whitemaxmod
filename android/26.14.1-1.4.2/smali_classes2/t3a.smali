.class public final Lt3a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lf4a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lf4a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt3a;->e:Lf4a;

    iput p2, p0, Lt3a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt3a;

    iget-object v0, p0, Lt3a;->e:Lf4a;

    iget v1, p0, Lt3a;->f:I

    invoke-direct {p1, v0, v1, p2}, Lt3a;-><init>(Lf4a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lli9;->d:Lli9;

    sget-object v3, Lwf9;->d:Lwf9;

    sget-object v4, Lli9;->f:Lli9;

    sget-object v5, Lb2j;->a:Lb2j;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-object v0, v0, Lf4a;->q:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2a;

    instance-of v6, v0, Lv2a;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget-object v2, v1, Lt3a;->e:Lf4a;

    iget-object v2, v2, Lf4a;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onNewPage: state is wrong: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_1
    move-object v6, v0

    check-cast v6, Lv2a;

    iget-object v8, v6, Lv2a;->a:Ljava/util/List;

    iget v0, v1, Lt3a;->f:I

    if-ltz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, v1, Lt3a;->f:I

    if-ltz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    if-ge v0, v9, :cond_1f

    iget v0, v1, Lt3a;->f:I

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxf9;

    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-object v0, v0, Lf4a;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v10, v9, Lxf9;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x2ff57c

    if-eq v14, v15, :cond_6

    const v15, 0x38b73479

    if-eq v14, v15, :cond_2

    goto :goto_3

    :cond_2
    const-string v14, "content"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v11, "r"

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    move v0, v12

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v10, Lmnf;

    invoke-direct {v10, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v0, Lmnf;

    if-eqz v11, :cond_5

    move-object v0, v10

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_6
    const-string v0, "file"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v12

    :goto_4
    if-nez v0, :cond_d

    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-object v0, v0, Lf4a;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Media editor: local uri is not valid"

    invoke-virtual {v2, v4, v0, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v0, v9, Lxf9;->l:Lwf9;

    if-ne v0, v3, :cond_c

    sget v0, Lpvf;->q3:I

    goto :goto_6

    :cond_c
    sget v0, Lpvf;->v0:I

    :goto_6
    iget-object v2, v1, Lt3a;->e:Lf4a;

    iget-object v2, v2, Lf4a;->a1:Lf96;

    new-instance v3, Lf86;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4}, Lf86;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_d
    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-object v0, v0, Lf4a;->b1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ls3a;

    invoke-direct {v4, v9}, Ls3a;-><init>(Lxf9;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v12

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxf9;

    iget-wide v14, v14, Lxf9;->a:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    move v14, v12

    :goto_8
    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, -0x1

    :goto_9
    iget-wide v14, v9, Lxf9;->a:J

    cmp-long v0, v10, v14

    if-nez v0, :cond_11

    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-object v2, v0, Lf4a;->f1:Lgif;

    sget-object v3, Lf4a;->s1:[Lf09;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v7}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v5

    :cond_11
    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-object v0, v0, Lf4a;->b:Ljava/lang/String;

    iget v10, v1, Lt3a;->f:I

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v11, v2}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "Media editor. On new page selected newPos:"

    const-string v14, ", prev:"

    invoke-static {v12, v10, v4, v14}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v2, v0, v10, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-object v0, v0, Lf4a;->b:Ljava/lang/String;

    iget v10, v1, Lt3a;->f:I

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v11, v2}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-wide v14, v9, Lxf9;->a:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media editor. Call prepare info panel by new page, pos:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pageId:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v2, v0, v10, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    invoke-static {v4, v8}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    if-eqz v0, :cond_16

    iget-object v2, v1, Lt3a;->e:Lf4a;

    iget-object v2, v2, Lf4a;->a1:Lf96;

    new-instance v4, Lo86;

    invoke-static {v0}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object v0

    invoke-direct {v4, v0}, Lo86;-><init>(Lrf9;)V

    invoke-static {v2, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v9, Lxf9;->l:Lwf9;

    if-ne v0, v3, :cond_1b

    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-object v0, v0, Lf4a;->a1:Lf96;

    new-instance v2, Li86;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Li86;-><init>(IZ)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-wide v2, v9, Lxf9;->a:J

    invoke-static {v0, v2, v3}, Lf4a;->x(Lf4a;J)Lbgj;

    move-result-object v0

    iget-object v2, v1, Lt3a;->e:Lf4a;

    iget-object v2, v2, Lf4a;->V0:Lglh;

    :cond_17
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_18

    iget v4, v0, Lbgj;->b:F

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v3, v7}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v2, v1, Lt3a;->e:Lf4a;

    iget-object v3, v2, Lf4a;->X0:Lglh;

    :cond_19
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_1a

    iget v4, v0, Lbgj;->c:F

    goto :goto_d

    :cond_1a
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_d
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v2, v7}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-wide v2, v9, Lxf9;->a:J

    invoke-virtual {v0, v2, v3}, Lf4a;->A(J)V

    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-object v0, v0, Lf4a;->Z:Lf96;

    invoke-static {v0, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    iget-object v0, v1, Lt3a;->e:Lf4a;

    iget-object v0, v0, Lf4a;->Q0:Lglh;

    new-instance v2, Lc3a;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, Lc3a;-><init>(Lrf9;I)V

    invoke-virtual {v0, v7, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_e
    invoke-static {v9}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object v0

    iget-object v2, v1, Lt3a;->e:Lf4a;

    iget-object v2, v2, Lf4a;->r:Lglh;

    :cond_1c
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-wide v9, v0, Lrf9;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v2, v1, Lt3a;->e:Lf4a;

    iget-object v3, v2, Lf4a;->p:Lglh;

    iget v4, v1, Lt3a;->f:I

    :cond_1d
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw2a;

    iget-object v7, v6, Lv2a;->a:Ljava/util/List;

    new-instance v9, Lv2a;

    invoke-direct {v9, v4, v7}, Lv2a;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v2, v9}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lt3a;->e:Lf4a;

    iget-object v2, v2, Lf4a;->a1:Lf96;

    new-instance v3, Lm86;

    invoke-direct {v3, v0}, Lm86;-><init>(Lrf9;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Lt3a;->f:I

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1e

    if-ge v2, v3, :cond_1f

    :cond_1e
    iget-object v0, v1, Lt3a;->e:Lf4a;

    invoke-virtual {v0}, Lf4a;->O()V

    :cond_1f
    :goto_f
    return-object v5
.end method
