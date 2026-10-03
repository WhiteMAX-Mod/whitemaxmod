.class public final Lzxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lbyj;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lbyj;B)V
    .locals 0

    iput-byte p3, p0, Lzxj;->a:B

    iput-object p1, p0, Lzxj;->b:Ldf7;

    iput-object p2, p0, Lzxj;->c:Lbyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lzxj;->a:B

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, v0, Lzxj;->c:Lbyj;

    iget-object v5, v0, Lzxj;->b:Ldf7;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Layj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Layj;

    iget v12, v2, Layj;->e:I

    and-int v13, v12, v8

    if-eqz v13, :cond_0

    sub-int/2addr v12, v8

    iput v12, v2, Layj;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Layj;

    invoke-direct {v2, v0, v1}, Layj;-><init>(Lzxj;Lu15;)V

    :goto_0
    iget-object v0, v2, Layj;->d:Ljava/lang/Object;

    iget v1, v2, Layj;->e:I

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v11

    goto :goto_3

    :cond_2
    iget v10, v2, Layj;->h:I

    iget-object v5, v2, Layj;->g:Ldf7;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lywj;

    iput-object v5, v2, Layj;->g:Ldf7;

    iput v10, v2, Layj;->h:I

    iput v9, v2, Layj;->e:I

    invoke-virtual {v4, v0, v2}, Lbyj;->k(Lywj;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v11, v2, Layj;->g:Ldf7;

    iput v10, v2, Layj;->h:I

    iput v8, v2, Layj;->e:I

    invoke-interface {v5, v0, v2}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_2
    move-object v3, v7

    :cond_5
    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lyxj;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lyxj;

    iget v12, v2, Lyxj;->e:I

    and-int v13, v12, v8

    if-eqz v13, :cond_6

    sub-int/2addr v12, v8

    iput v12, v2, Lyxj;->e:I

    goto :goto_4

    :cond_6
    new-instance v2, Lyxj;

    invoke-direct {v2, v0, v1}, Lyxj;-><init>(Lzxj;Lu15;)V

    :goto_4
    iget-object v0, v2, Lyxj;->d:Ljava/lang/Object;

    iget v1, v2, Lyxj;->e:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_7
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v11

    goto/16 :goto_e

    :cond_8
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lywj;

    iget-object v6, v4, Lbyj;->c:Ljava/lang/String;

    iget-object v0, v4, Lbyj;->a:Ltjj;

    iget-object v8, v1, Lywj;->a:Lcyj;

    iget-object v12, v1, Lywj;->b:Ljava/lang/String;

    iget-object v8, v8, Lcyj;->c:Lm0k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lm0k;->d:Lm0k;

    if-ne v8, v13, :cond_9

    goto :goto_5

    :cond_9
    sget-object v13, Lm0k;->e:Lm0k;

    if-ne v8, v13, :cond_10

    :goto_5
    invoke-virtual {v1}, Lywj;->b()Lxwj;

    move-result-object v8

    const-string v13, "resizePhoto: path = %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v13, v14}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v0, Ltjj;->e:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzra;

    check-cast v13, Ljxc;

    invoke-virtual {v13, v12}, Ljxc;->b(Ljava/lang/String;)Lt05;

    move-result-object v13

    iget-object v14, v0, Ltjj;->e:Lpl9;

    if-eqz v13, :cond_a

    iget-object v13, v13, Lt05;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v13, v11

    :goto_6
    const-string v15, "resizePhoto: mimeType = %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v15, v9}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ltjj;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lob7;

    const-string v9, "jpg"

    invoke-virtual {v0, v11, v9}, Lob7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v9, Lep0;->a:Ljava/util/Set;

    new-instance v15, Lj2;

    sget-object v11, Ltpb;->m:Liq6;

    invoke-direct {v15, v11, v10}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_b
    invoke-virtual {v15}, Lj2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v15}, Lj2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltpb;

    iget-object v11, v11, Ltpb;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Ltpb;

    if-nez v10, :cond_d

    sget-object v10, Ltpb;->c:Ltpb;

    :cond_d
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :try_start_0
    const-string v9, "resizePhoto: converting %s to JPEG"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v9, v10}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzra;

    check-cast v10, Ljxc;

    iget-object v10, v10, Ljxc;->c:Lutg;

    check-cast v10, Lq2e;

    invoke-virtual {v10}, Lq2e;->o()I

    move-result v11

    invoke-virtual {v10}, Lq2e;->m()I

    move-result v13

    invoke-virtual {v10}, Lq2e;->n()I

    move-result v10

    invoke-static {v11, v13, v10, v12, v9}, Lygi;->a(IIILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "resizePhoto: successfully converted to JPEG"

    invoke-static {v6, v9}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lbyj;->e()Lnzj;

    move-result-object v2

    iget-object v1, v1, Lywj;->a:Lcyj;

    iget-object v1, v1, Lcyj;->d:Ljava/lang/String;

    const/16 v3, 0x1c

    sget-object v4, Lmzj;->o:Lmzj;

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5, v3}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lexj;

    invoke-direct {v1, v0}, Lexj;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "resizePhoto: convertToJpeg failed"

    invoke-static {v6, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzra;

    check-cast v4, Ljxc;

    iget-object v4, v4, Ljxc;->c:Lutg;

    invoke-static {v4, v12, v1}, Lafm;->M(Lutg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "resizePhoto: resized for path = %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v1, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_f
    const-string v0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v0, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    const-string v1, "resizePhoto: resize failed"

    invoke-static {v6, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iput-object v12, v8, Lxwj;->b:Ljava/lang/String;

    new-instance v0, Lywj;

    invoke-direct {v0, v8}, Lywj;-><init>(Lxwj;)V

    :goto_a
    move-object v1, v0

    goto :goto_d

    :cond_10
    sget-object v4, Lm0k;->h:Lm0k;

    if-ne v8, v4, :cond_12

    invoke-virtual {v1}, Lywj;->b()Lxwj;

    move-result-object v1

    :try_start_2
    const-string v4, "resizeSticker: path = %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v4, v8}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "png"

    iget-object v8, v0, Ltjj;->d:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly97;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lob7;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Lob7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v12, v8}, Ltjj;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "resizeSticker: resized for path = %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v0, v8}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_11
    const-string v0, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v0, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :goto_b
    const-string v4, "resizeSticker: failed"

    invoke-static {v6, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iput-object v12, v1, Lxwj;->b:Ljava/lang/String;

    new-instance v0, Lywj;

    invoke-direct {v0, v1}, Lywj;-><init>(Lxwj;)V

    goto :goto_a

    :cond_12
    :goto_d
    const/4 v4, 0x1

    iput v4, v2, Lyxj;->e:I

    invoke-interface {v5, v1, v2}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v3, v7

    :cond_13
    :goto_e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
