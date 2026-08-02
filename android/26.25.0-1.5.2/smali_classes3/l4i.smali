.class public final Ll4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Ln4i;


# direct methods
.method public synthetic constructor <init>(Lzs6;Ln4i;I)V
    .locals 0

    iput p3, p0, Ll4i;->a:I

    iput-object p1, p0, Ll4i;->b:Lzs6;

    iput-object p2, p0, Ll4i;->c:Ln4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Ll4i;->a:I

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v0, Ll4i;->c:Ln4i;

    iget-object v5, v0, Ll4i;->b:Lzs6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lm4i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm4i;

    iget v11, v2, Lm4i;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v2, Lm4i;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm4i;

    invoke-direct {v2, v0, v1}, Lm4i;-><init>(Ll4i;Lgn4;)V

    :goto_0
    iget-object v0, v2, Lm4i;->d:Ljava/lang/Object;

    iget v1, v2, Lm4i;->e:I

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_3

    :cond_2
    iget v1, v2, Lm4i;->h:I

    iget-object v5, v2, Lm4i;->g:Lzs6;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lk3i;

    iput-object v5, v2, Lm4i;->g:Lzs6;

    const/4 v1, 0x0

    iput v1, v2, Lm4i;->h:I

    iput v9, v2, Lm4i;->e:I

    invoke-static {v4, v0, v2}, Ln4i;->c(Ln4i;Lk3i;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v10, v2, Lm4i;->g:Lzs6;

    iput v1, v2, Lm4i;->h:I

    iput v8, v2, Lm4i;->e:I

    invoke-interface {v5, v0, v2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_2
    move-object v3, v7

    :cond_5
    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lk4i;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lk4i;

    iget v11, v2, Lk4i;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_6

    sub-int/2addr v11, v8

    iput v11, v2, Lk4i;->e:I

    goto :goto_4

    :cond_6
    new-instance v2, Lk4i;

    invoke-direct {v2, v0, v1}, Lk4i;-><init>(Ll4i;Lgn4;)V

    :goto_4
    iget-object v0, v2, Lk4i;->d:Ljava/lang/Object;

    iget v1, v2, Lk4i;->e:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_7
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v10

    goto/16 :goto_f

    :cond_8
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lk3i;

    iget-object v6, v4, Ln4i;->c:Ljava/lang/String;

    iget-object v0, v4, Ln4i;->a:Lqph;

    iget-object v8, v1, Lk3i;->a:Lo4i;

    iget-object v11, v1, Lk3i;->b:Ljava/lang/String;

    iget-object v8, v8, Lo4i;->c:Lc7i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc7i;->d:Lc7i;

    if-ne v8, v12, :cond_9

    goto :goto_5

    :cond_9
    sget-object v12, Lc7i;->e:Lc7i;

    if-ne v8, v12, :cond_10

    :goto_5
    invoke-virtual {v1}, Lk3i;->b()Lj3i;

    move-result-object v8

    const-string v12, "resizePhoto: path = %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v12, v13}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lqph;->e:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfv9;

    check-cast v12, Lywb;

    invoke-virtual {v12, v11}, Lywb;->b(Ljava/lang/String;)Lhm4;

    move-result-object v12

    iget-object v13, v0, Lqph;->e:Lks8;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lhm4;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v12, v10

    :goto_6
    const-string v14, "resizePhoto: mimeType = %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v14, v15}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lqph;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkp6;

    const-string v14, "jpg"

    invoke-virtual {v0, v10, v14}, Lkp6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v14, Lil0;->a:Ljava/util/Set;

    sget-object v15, Lmra;->m:Lu56;

    invoke-virtual {v15}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lmra;

    iget-object v9, v9, Lmra;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v16, v10

    :goto_8
    check-cast v16, Lmra;

    if-nez v16, :cond_d

    sget-object v16, Lmra;->c:Lmra;

    :cond_d
    move-object/from16 v9, v16

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :try_start_0
    const-string v9, "resizePhoto: converting %s to JPEG"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v9, v12}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfv9;

    check-cast v12, Lywb;

    iget-object v12, v12, Lywb;->c:Lixc;

    invoke-virtual {v12}, Lixc;->n()I

    move-result v13

    invoke-virtual {v12}, Lixc;->l()I

    move-result v14

    invoke-virtual {v12}, Lixc;->m()I

    move-result v12

    invoke-static {v13, v14, v12, v11, v9}, Luol;->a(IIILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "resizePhoto: successfully converted to JPEG"

    invoke-static {v6, v9}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ln4i;->h()Lz5i;

    move-result-object v2

    iget-object v1, v1, Lk3i;->a:Lo4i;

    iget-object v1, v1, Lo4i;->d:Ljava/lang/String;

    const/16 v3, 0x1c

    sget-object v4, Ly5i;->o:Ly5i;

    invoke-static {v2, v4, v1, v10, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lp3i;

    invoke-direct {v1, v0}, Lp3i;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "resizePhoto: convertToJpeg failed"

    invoke-static {v6, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv9;

    check-cast v4, Lywb;

    iget-object v4, v4, Lywb;->c:Lixc;

    invoke-static {v4, v11, v1}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "resizePhoto: resized for path = %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_f
    const-string v0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    const-string v1, "resizePhoto: resize failed"

    invoke-static {v6, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iput-object v11, v8, Lj3i;->b:Ljava/lang/String;

    new-instance v0, Lk3i;

    invoke-direct {v0, v8}, Lk3i;-><init>(Lj3i;)V

    :goto_b
    move-object v1, v0

    goto :goto_e

    :cond_10
    sget-object v4, Lc7i;->h:Lc7i;

    if-ne v8, v4, :cond_12

    invoke-virtual {v1}, Lk3i;->b()Lj3i;

    move-result-object v1

    :try_start_2
    const-string v4, "resizeSticker: path = %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v4, v8}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "png"

    iget-object v8, v0, Lqph;->d:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsn6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lkp6;

    invoke-virtual {v8, v10, v4}, Lkp6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v11, v8}, Lqph;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "resizeSticker: resized for path = %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_11
    const-string v0, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :goto_c
    const-string v4, "resizeSticker: failed"

    invoke-static {v6, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iput-object v11, v1, Lj3i;->b:Ljava/lang/String;

    new-instance v0, Lk3i;

    invoke-direct {v0, v1}, Lk3i;-><init>(Lj3i;)V

    goto :goto_b

    :cond_12
    :goto_e
    const/4 v4, 0x1

    iput v4, v2, Lk4i;->e:I

    invoke-interface {v5, v1, v2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v3, v7

    :cond_13
    :goto_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
