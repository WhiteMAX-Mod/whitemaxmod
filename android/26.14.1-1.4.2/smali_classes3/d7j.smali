.class public final Ld7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lh7j;


# direct methods
.method public synthetic constructor <init>(Lux6;Lh7j;I)V
    .locals 0

    iput p3, p0, Ld7j;->a:I

    iput-object p1, p0, Ld7j;->b:Lux6;

    iput-object p2, p0, Ld7j;->c:Lh7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Ld7j;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Lf7j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf7j;

    iget v3, v2, Lf7j;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf7j;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf7j;

    invoke-direct {v2, v1, v0}, Lf7j;-><init>(Ld7j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lf7j;->d:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lf7j;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lf7j;->h:I

    iget-object v6, v2, Lf7j;->g:Lux6;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ld7j;->b:Lux6;

    move-object/from16 v4, p1

    check-cast v4, Le6j;

    iget-object v7, v1, Ld7j;->c:Lh7j;

    iput-object v0, v2, Lf7j;->g:Lux6;

    const/4 v8, 0x0

    iput v8, v2, Lf7j;->h:I

    iput v6, v2, Lf7j;->e:I

    invoke-static {v7, v4, v2}, Lh7j;->b(Lh7j;Le6j;Lyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v0, v4

    move v4, v8

    :goto_1
    const/4 v7, 0x0

    iput-object v7, v2, Lf7j;->g:Lux6;

    iput v4, v2, Lf7j;->h:I

    iput v5, v2, Lf7j;->e:I

    invoke-interface {v6, v0, v2}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lb2j;->a:Lb2j;

    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v0, Le7j;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Le7j;

    iget v3, v2, Le7j;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v2, Le7j;->e:I

    goto :goto_4

    :cond_6
    new-instance v2, Le7j;

    invoke-direct {v2, v1, v0}, Le7j;-><init>(Ld7j;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v2, Le7j;->d:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Le7j;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Ld7j;->b:Lux6;

    move-object/from16 v6, p1

    check-cast v6, Le6j;

    iget-object v7, v1, Ld7j;->c:Lh7j;

    iget-object v8, v7, Lh7j;->c:Ljava/lang/String;

    iget-object v0, v7, Lh7j;->a:Lnri;

    iget-object v9, v6, Le6j;->a:Li7j;

    iget-object v10, v6, Le6j;->b:Ljava/lang/String;

    iget-object v9, v9, Li7j;->c:Lb9j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb9j;->d:Lb9j;

    if-ne v9, v11, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lb9j;->e:Lb9j;

    if-ne v9, v11, :cond_10

    :goto_5
    invoke-virtual {v6}, Le6j;->b()Ld6j;

    move-result-object v9

    const-string v11, "resizePhoto: path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v11, v12}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lnri;->e:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldaa;

    check-cast v11, Lkjc;

    invoke-virtual {v11, v10}, Lkjc;->b(Ljava/lang/String;)Lbr4;

    move-result-object v11

    iget-object v12, v0, Lnri;->e:Lt29;

    const/4 v13, 0x0

    if-eqz v11, :cond_a

    iget-object v11, v11, Lbr4;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v11, v13

    :goto_6
    const-string v14, "resizePhoto: mimeType = %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8, v14, v15}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnri;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    const-string v14, "jpg"

    invoke-interface {v0, v14}, Lsr6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v14, Lgm0;->a:Ljava/util/Set;

    sget-object v15, Lhbb;->m:Ls76;

    invoke-virtual {v15}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    move-object/from16 v16, v15

    check-cast v16, Lj2;

    invoke-virtual/range {v16 .. v16}, Lj2;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual/range {v16 .. v16}, Lj2;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lhbb;

    iget-object v5, v5, Lhbb;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v16, v13

    :goto_8
    check-cast v16, Lhbb;

    if-nez v16, :cond_d

    sget-object v16, Lhbb;->c:Lhbb;

    :cond_d
    move-object/from16 v5, v16

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :try_start_0
    const-string v5, "resizePhoto: converting %s to JPEG"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v5, v11}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldaa;

    check-cast v11, Lkjc;

    iget-object v11, v11, Lkjc;->c:Lrkg;

    check-cast v11, Lkpd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v14, 0x780

    int-to-long v14, v14

    move-object/from16 p1, v0

    invoke-virtual {v11, v12, v14, v15}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v1, v14, v15}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v14

    long-to-int v1, v14

    invoke-virtual {v11}, Lkpd;->v()I

    move-result v11

    invoke-static {v0, v1, v11, v10, v5}, Ljvl;->b(IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "resizePhoto: successfully converted to JPEG"

    invoke-static {v8, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "resizePhoto: convertToJpeg failed"

    invoke-static {v8, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lh7j;->g()Lg8j;

    move-result-object v1

    sget-object v2, Lf8j;->o:Lf8j;

    iget-object v3, v6, Le6j;->a:Li7j;

    iget-object v3, v3, Li7j;->d:Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v1, v2, v3, v13, v4}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object/from16 p1, v0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->c:Lrkg;

    invoke-static {v1, v10, v0}, Lf0j;->L(Lrkg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "resizePhoto: resized for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_f
    const-string v0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    const-string v1, "resizePhoto: resize failed"

    invoke-static {v8, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iput-object v10, v9, Ld6j;->b:Ljava/lang/String;

    new-instance v0, Le6j;

    invoke-direct {v0, v9}, Le6j;-><init>(Ld6j;)V

    :goto_b
    move-object v6, v0

    goto :goto_e

    :cond_10
    sget-object v1, Lb9j;->h:Lb9j;

    if-ne v9, v1, :cond_12

    invoke-virtual {v6}, Le6j;->b()Ld6j;

    move-result-object v1

    :try_start_2
    const-string v5, "resizeSticker: path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v5, v6}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "png"

    iget-object v6, v0, Lnri;->d:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr6;

    invoke-interface {v6, v5}, Lsr6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Lnri;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "resizeSticker: resized for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v0, v6}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_11
    const-string v0, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v0, v5}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :goto_c
    const-string v5, "resizeSticker: failed"

    invoke-static {v8, v5, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iput-object v10, v1, Ld6j;->b:Ljava/lang/String;

    new-instance v0, Le6j;

    invoke-direct {v0, v1}, Le6j;-><init>(Ld6j;)V

    goto :goto_b

    :cond_12
    :goto_e
    const/4 v1, 0x1

    iput v1, v2, Le7j;->e:I

    invoke-interface {v4, v6, v2}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    sget-object v3, Lb2j;->a:Lb2j;

    :goto_10
    return-object v3

    :pswitch_1
    instance-of v1, v0, Lc7j;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lc7j;

    iget v2, v1, Lc7j;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_14

    sub-int/2addr v2, v3

    iput v2, v1, Lc7j;->e:I

    move-object/from16 v2, p0

    goto :goto_11

    :cond_14
    new-instance v1, Lc7j;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lc7j;-><init>(Ld7j;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v1, Lc7j;->d:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v1, Lc7j;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_17

    if-eq v4, v6, :cond_16

    if-ne v4, v5, :cond_15

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v4, v1, Lc7j;->h:I

    iget-object v6, v1, Lc7j;->g:Lux6;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_17
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v2, Ld7j;->b:Lux6;

    move-object/from16 v4, p1

    check-cast v4, Le6j;

    iget-object v8, v2, Ld7j;->c:Lh7j;

    iput-object v0, v1, Lc7j;->g:Lux6;

    const/4 v9, 0x0

    iput v9, v1, Lc7j;->h:I

    iput v6, v1, Lc7j;->e:I

    sget-object v11, Lli9;->g:Lli9;

    sget-object v6, Lli9;->d:Lli9;

    iget-object v10, v8, Lh7j;->c:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v12, v6}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_19

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "prepareFilesForUpload of upload="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v10, v13, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    iget-object v10, v4, Le6j;->b:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v8, v8, Lh7j;->c:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_1b

    goto/16 :goto_18

    :cond_1b
    invoke-virtual {v10, v6}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_25

    iget-object v11, v4, Le6j;->b:Ljava/lang/String;

    const-string v12, "prepareFilesForUpload: path already prepared="

    invoke-static {v12, v11}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v8, v11, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_1c
    :goto_13
    iget-object v10, v8, Lh7j;->a:Lnri;

    iget-object v12, v4, Le6j;->a:Li7j;

    iget-object v12, v12, Li7j;->a:Ljava/lang/String;

    iget-object v10, v10, Lnri;->e:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldaa;

    check-cast v10, Lkjc;

    invoke-virtual {v10, v12}, Lkjc;->b(Ljava/lang/String;)Lbr4;

    move-result-object v10

    const/16 v12, 0x1c

    if-nez v10, :cond_1e

    move v13, v12

    iget-object v12, v8, Lh7j;->c:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-eqz v10, :cond_1d

    const/4 v15, 0x0

    const/16 v16, 0x8

    move v0, v13

    const-string v13, "ContentUriParams are null during preparing"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_14

    :cond_1d
    move v0, v13

    :goto_14
    invoke-virtual {v8}, Lh7j;->g()Lg8j;

    move-result-object v1

    sget-object v3, Lf8j;->j:Lf8j;

    iget-object v4, v4, Le6j;->a:Li7j;

    iget-object v4, v4, Li7j;->d:Ljava/lang/String;

    invoke-static {v1, v3, v4, v7, v0}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to prepare upload files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move v13, v12

    iget-wide v14, v10, Lbr4;->a:J

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-nez v12, :cond_20

    iget-object v12, v8, Lh7j;->c:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-eqz v10, :cond_1f

    const/4 v15, 0x0

    const/16 v16, 0x8

    move v0, v13

    const-string v13, "ContentUriParams are created with zero length"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_15

    :cond_1f
    move v0, v13

    :goto_15
    invoke-virtual {v8}, Lh7j;->g()Lg8j;

    move-result-object v1

    sget-object v3, Lf8j;->k:Lf8j;

    iget-object v4, v4, Le6j;->a:Li7j;

    iget-object v4, v4, Li7j;->d:Ljava/lang/String;

    invoke-static {v1, v3, v4, v7, v0}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v11, v10, Lbr4;->d:Ljava/lang/String;

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v4}, Le6j;->b()Ld6j;

    move-result-object v4

    iget-object v6, v10, Lbr4;->b:Ljava/lang/String;

    iput-object v6, v4, Ld6j;->c:Ljava/lang/String;

    iget-object v6, v10, Lbr4;->d:Ljava/lang/String;

    iput-object v6, v4, Ld6j;->b:Ljava/lang/String;

    iget-wide v10, v10, Lbr4;->a:J

    iput-wide v10, v4, Ld6j;->f:J

    new-instance v6, Le6j;

    invoke-direct {v6, v4}, Le6j;-><init>(Ld6j;)V

    move-object v4, v6

    goto :goto_18

    :cond_22
    :goto_16
    iget-object v11, v8, Lh7j;->c:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v12, v6}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_24

    iget-object v13, v4, Le6j;->a:Li7j;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v11, v13, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_17
    invoke-virtual {v8, v4, v10, v1}, Lh7j;->f(Le6j;Lbr4;Lyr4;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    :goto_18
    if-ne v4, v3, :cond_26

    goto :goto_1b

    :cond_26
    move-object v6, v0

    move-object v0, v4

    move v4, v9

    :goto_19
    iput-object v7, v1, Lc7j;->g:Lux6;

    iput v4, v1, Lc7j;->h:I

    iput v5, v1, Lc7j;->e:I

    invoke-interface {v6, v0, v1}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    sget-object v3, Lb2j;->a:Lb2j;

    :goto_1b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
