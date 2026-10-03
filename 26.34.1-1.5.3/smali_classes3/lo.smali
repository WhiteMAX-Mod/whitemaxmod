.class public final Llo;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbf2;Lu15;Lh2k;ILfm2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llo;->e:B

    .line 20
    iput-object p1, p0, Llo;->j:Ljava/lang/Object;

    iput-object p3, p0, Llo;->k:Ljava/lang/Object;

    iput p4, p0, Llo;->g:I

    iput-object p5, p0, Llo;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lnh6;Ldg6;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llo;->e:B

    .line 21
    iput-object p1, p0, Llo;->l:Ljava/lang/Object;

    iput-object p2, p0, Llo;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lodi;Landroid/net/Uri;Ljava/util/List;IILzva;Lu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Llo;->e:B

    iput-object p1, p0, Llo;->k:Ljava/lang/Object;

    iput-object p2, p0, Llo;->l:Ljava/lang/Object;

    iput-object p3, p0, Llo;->i:Ljava/lang/Object;

    iput p4, p0, Llo;->g:I

    iput p5, p0, Llo;->h:I

    iput-object p6, p0, Llo;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lqo;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llo;->e:B

    .line 22
    iput-object p1, p0, Llo;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llo;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llo;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llo;

    invoke-virtual {p0, v1}, Llo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llo;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llo;

    invoke-virtual {p0, v1}, Llo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llo;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llo;

    invoke-virtual {p0, v1}, Llo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llo;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llo;

    invoke-virtual {p0, v1}, Llo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Llo;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Llo;

    iget-object p2, p0, Llo;->k:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lodi;

    iget-object p2, p0, Llo;->l:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p0, Llo;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget v5, p0, Llo;->g:I

    iget v6, p0, Llo;->h:I

    iget-object p0, p0, Llo;->m:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lzva;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Llo;-><init>(Lodi;Landroid/net/Uri;Ljava/util/List;IILzva;Lu15;)V

    return-object v1

    :pswitch_0
    move-object v4, p1

    new-instance p1, Llo;

    iget-object p2, p0, Llo;->l:Ljava/lang/Object;

    check-cast p2, Lnh6;

    iget-object p0, p0, Llo;->m:Ljava/lang/Object;

    check-cast p0, Ldg6;

    invoke-direct {p1, p2, p0, v4}, Llo;-><init>(Lnh6;Ldg6;Lu15;)V

    return-object p1

    :pswitch_1
    move-object v4, p1

    new-instance v2, Llo;

    iget-object p1, p0, Llo;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbf2;

    iget-object p1, p0, Llo;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh2k;

    iget v6, p0, Llo;->g:I

    iget-object p0, p0, Llo;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lfm2;

    invoke-direct/range {v2 .. v7}, Llo;-><init>(Lbf2;Lu15;Lh2k;ILfm2;)V

    return-object v2

    :pswitch_2
    move-object v4, p1

    new-instance p1, Llo;

    iget-object p0, p0, Llo;->m:Ljava/lang/Object;

    check-cast p0, Lqo;

    invoke-direct {p1, p0, v4}, Llo;-><init>(Lqo;Lu15;)V

    iput-object p2, p1, Llo;->l:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    iget-byte v0, v9, Llo;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v12, Lb75;->a:Lb75;

    iget-byte v0, v9, Llo;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_3

    :cond_1
    iget-object v0, v9, Llo;->j:Ljava/lang/Object;

    check-cast v0, Lv7i;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v9, Llo;->k:Ljava/lang/Object;

    check-cast v0, Lodi;

    iget-object v0, v0, Lodi;->a:Lo2e;

    iget-object v0, v0, Lo2e;->t5:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x14c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lv7i;

    iget-object v0, v9, Llo;->k:Ljava/lang/Object;

    check-cast v0, Lodi;

    iget-object v1, v9, Llo;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v9, Llo;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v4, v9, Llo;->g:I

    move v5, v4

    iget v4, v9, Llo;->h:I

    move v6, v5

    iget v5, v13, Lv7i;->a:I

    move v7, v6

    iget v6, v13, Lv7i;->b:I

    iget-object v8, v9, Llo;->m:Ljava/lang/Object;

    check-cast v8, Lzva;

    iput-object v13, v9, Llo;->j:Ljava/lang/Object;

    iput-byte v3, v9, Llo;->f:B

    move v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v9}, Lodi;->h(Landroid/net/Uri;Ljava/util/List;IIIIZLzva;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lc54;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v9, Llo;->k:Ljava/lang/Object;

    check-cast v0, Lodi;

    iget-object v0, v0, Lodi;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v13, Lv7i;->c:I

    iget v4, v13, Lv7i;->d:I

    const-string v5, "StoryImageRenderer: fallback to low resolution "

    const-string v6, "x"

    invoke-static {v3, v4, v5, v6}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, v9, Llo;->k:Ljava/lang/Object;

    check-cast v0, Lodi;

    iget-object v1, v9, Llo;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v9, Llo;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v9, Llo;->g:I

    iget v4, v9, Llo;->h:I

    iget v5, v13, Lv7i;->c:I

    iget v6, v13, Lv7i;->d:I

    iget-object v7, v9, Llo;->m:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lzva;

    iput-object v11, v9, Llo;->j:Ljava/lang/Object;

    iput-byte v10, v9, Llo;->f:B

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lodi;->h(Landroid/net/Uri;Ljava/util/List;IIIIZLzva;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_2
    move-object v0, v12

    :cond_7
    :goto_3
    return-object v0

    :pswitch_0
    sget-object v4, Lg2a;->f:Lg2a;

    const-string v0, "image_"

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v6, v9, Llo;->f:B

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-ne v6, v10, :cond_8

    iget-object v0, v9, Llo;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v9, Llo;->j:Ljava/lang/Object;

    check-cast v1, Lnh6;

    iget-object v2, v9, Llo;->i:Ljava/lang/Object;

    check-cast v2, Lnh6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_9
    iget v1, v9, Llo;->h:I

    iget v0, v9, Llo;->g:I

    iget-object v2, v9, Llo;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Llo;->j:Ljava/lang/Object;

    check-cast v3, Lnh6;

    iget-object v6, v9, Llo;->i:Ljava/lang/Object;

    check-cast v6, Lnh6;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    move-object v6, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_b

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v9, Llo;->l:Ljava/lang/Object;

    check-cast v2, Lnh6;

    iget-object v6, v9, Llo;->m:Ljava/lang/Object;

    check-cast v6, Ldg6;

    :try_start_2
    sget-object v7, Lnh6;->L1:[Lvi9;

    iget-object v7, v2, Lnh6;->n:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "jpg"

    check-cast v7, Lob7;

    invoke-virtual {v7, v0, v8}, Lob7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    instance-of v7, v6, Lcg6;

    if-eqz v7, :cond_d

    iput-object v2, v9, Llo;->i:Ljava/lang/Object;

    iput-object v2, v9, Llo;->j:Ljava/lang/Object;

    iput-object v0, v9, Llo;->k:Ljava/lang/Object;

    iput v1, v9, Llo;->g:I

    iput v1, v9, Llo;->h:I

    iput-byte v3, v9, Llo;->f:B

    invoke-virtual {v2, v9}, Lnh6;->z1(Lw15;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v6, v0

    move v0, v1

    move-object v7, v2

    move v2, v0

    move-object v1, v7

    :goto_4
    :try_start_3
    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v2

    move v2, v0

    move-object v0, v6

    move-object v6, v3

    move/from16 v3, v22

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    :cond_d
    :try_start_4
    instance-of v3, v6, Lbg6;

    if-eqz v3, :cond_18

    iget-object v3, v2, Lnh6;->X:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lzf6;

    if-eqz v7, :cond_e

    check-cast v3, Lzf6;

    goto :goto_5

    :cond_e
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_f

    iget-object v3, v3, Lzf6;->c:Ltsd;

    goto :goto_6

    :cond_f
    move-object v3, v11

    :goto_6
    if-eqz v3, :cond_10

    iget-object v7, v3, Ltsd;->a:Landroid/net/Uri;

    if-nez v7, :cond_13

    :cond_10
    if-eqz v3, :cond_11

    iget-object v11, v3, Ltsd;->b:Landroid/net/Uri;

    :cond_11
    if-nez v11, :cond_12

    check-cast v6, Lbg6;

    iget-object v3, v6, Lbg6;->a:Lyy9;

    invoke-virtual {v3}, Lyy9;->d()Landroid/net/Uri;

    move-result-object v7

    goto :goto_7

    :cond_12
    move-object v7, v11

    :cond_13
    :goto_7
    if-nez v7, :cond_15

    iget-object v0, v2, Lnh6;->j:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "media editor: onDrawClicked no uri to draw"

    invoke-static {v1, v4, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    move-object v7, v2

    move-object v6, v3

    move v2, v1

    move v3, v2

    move-object v1, v7

    :goto_8
    :try_start_5
    sget-object v8, Lnh6;->L1:[Lvi9;

    iget-object v8, v7, Lnh6;->r:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw95;

    iput-object v7, v9, Llo;->i:Ljava/lang/Object;

    iput-object v1, v9, Llo;->j:Ljava/lang/Object;

    iput-object v0, v9, Llo;->k:Ljava/lang/Object;

    iput v2, v9, Llo;->g:I

    iput v3, v9, Llo;->h:I

    iput-byte v10, v9, Llo;->f:B

    invoke-virtual {v8, v0, v6, v9}, Lw95;->c(Ljava/io/File;Landroid/net/Uri;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_17

    :goto_9
    move-object v11, v5

    goto :goto_d

    :cond_17
    move-object v2, v7

    :goto_a
    iget-object v3, v2, Lnh6;->t1:Ljs6;

    new-instance v5, Lte6;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lnh6;->c:Ljava/lang/Long;

    invoke-direct {v5, v0, v2}, Lte6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v5}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :cond_18
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_e

    :goto_b
    iget-object v1, v1, Lnh6;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "onDrawClicked: io operation error"

    invoke-virtual {v2, v4, v1, v3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    sget-object v11, Lysj;->a:Lysj;

    :goto_d
    return-object v11

    :goto_e
    throw v0

    :pswitch_1
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v1, v9, Llo;->f:B

    if-eqz v1, :cond_1d

    if-eq v1, v3, :cond_1c

    if-ne v1, v10, :cond_1b

    iget-object v0, v9, Llo;->i:Ljava/lang/Object;

    check-cast v0, Lbf2;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_11

    :cond_1b
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    iget v1, v9, Llo;->h:I

    iget-object v2, v9, Llo;->m:Ljava/lang/Object;

    check-cast v2, Lh2k;

    iget-object v3, v9, Llo;->i:Ljava/lang/Object;

    check-cast v3, Lbf2;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v4, v1

    move-object v1, v3

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v9, Llo;->j:Ljava/lang/Object;

    check-cast v1, Lbf2;

    iget-object v2, v9, Llo;->k:Ljava/lang/Object;

    check-cast v2, Lh2k;

    iget v4, v9, Llo;->g:I

    iget-object v5, v9, Llo;->l:Ljava/lang/Object;

    check-cast v5, Lfm2;

    iget-object v5, v5, Lfm2;->c:Lme7;

    iput-object v1, v9, Llo;->i:Ljava/lang/Object;

    iput-object v2, v9, Llo;->m:Ljava/lang/Object;

    iput v4, v9, Llo;->h:I

    iput-byte v3, v9, Llo;->f:B

    invoke-virtual {v5, v9}, Lme7;->c(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput-object v1, v9, Llo;->i:Ljava/lang/Object;

    iput-object v11, v9, Llo;->m:Ljava/lang/Object;

    iput-byte v10, v9, Llo;->f:B

    iget-object v2, v2, Lh2k;->k:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt2;

    invoke-interface {v2, v4, v3}, Lzt2;->b(II)Llu2;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    :goto_10
    move-object v11, v0

    goto :goto_12

    :cond_1f
    move-object v0, v1

    :goto_11
    invoke-virtual {v0, v2}, Lbf2;->b(Ljava/lang/Object;)Z

    sget-object v11, Lysj;->a:Lysj;

    :goto_12
    return-object v11

    :pswitch_2
    sget-object v0, Lfm6;->a:Lfm6;

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, v9, Llo;->m:Ljava/lang/Object;

    check-cast v5, Lqo;

    iget-object v6, v9, Llo;->l:Ljava/lang/Object;

    check-cast v6, Ldf7;

    sget-object v7, Lb75;->a:Lb75;

    iget-byte v8, v9, Llo;->f:B

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v8, :cond_25

    if-eq v8, v3, :cond_21

    if-eq v8, v10, :cond_24

    if-eq v8, v14, :cond_20

    if-eq v8, v13, :cond_23

    if-ne v8, v12, :cond_22

    iget-object v0, v9, Llo;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :cond_20
    iget-object v0, v9, Llo;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v4

    goto/16 :goto_1d

    :cond_22
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_23
    iget v0, v9, Llo;->h:I

    iget v2, v9, Llo;->g:I

    iget-object v8, v9, Llo;->k:Ljava/lang/Object;

    check-cast v8, Lwo;

    iget-object v10, v9, Llo;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v14, v9, Llo;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move/from16 v16, v3

    goto/16 :goto_15

    :cond_24
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_13

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lqo;->g:Lbp;

    invoke-virtual {v2}, Lbp;->a()Z

    move-result v2

    if-nez v2, :cond_27

    iput-object v11, v9, Llo;->l:Ljava/lang/Object;

    iput-byte v3, v9, Llo;->f:B

    invoke-interface {v6, v0, v9}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    goto/16 :goto_1b

    :cond_26
    move-object/from16 v20, v4

    goto/16 :goto_1c

    :cond_27
    iget-object v2, v5, Lqo;->c:Lxo;

    iput-object v6, v9, Llo;->l:Ljava/lang/Object;

    iput-byte v10, v9, Llo;->f:B

    iget-object v2, v2, Lxo;->a:Le0g;

    new-instance v8, Lcr2;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Lcr2;-><init>(B)V

    invoke-static {v9, v2, v3, v1, v8}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_28

    goto/16 :goto_1b

    :cond_28
    :goto_13
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    iput-object v11, v9, Llo;->l:Ljava/lang/Object;

    iput-object v11, v9, Llo;->i:Ljava/lang/Object;

    iput-byte v14, v9, Llo;->f:B

    invoke-interface {v6, v0, v9}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    goto/16 :goto_1b

    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move-object v10, v0

    move-object v14, v2

    move v0, v8

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_30

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwo;

    iget-object v15, v5, Lqo;->b:Lhn;

    iget-object v1, v8, Lwo;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput-object v6, v9, Llo;->l:Ljava/lang/Object;

    move/from16 v16, v3

    move-object v3, v14

    check-cast v3, Ljava/util/List;

    iput-object v3, v9, Llo;->i:Ljava/lang/Object;

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    iput-object v3, v9, Llo;->j:Ljava/lang/Object;

    iput-object v8, v9, Llo;->k:Ljava/lang/Object;

    iput v2, v9, Llo;->g:I

    iput v0, v9, Llo;->h:I

    iput-byte v13, v9, Llo;->f:B

    invoke-virtual {v15, v1, v9}, Lhn;->a(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    :goto_15
    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto/16 :goto_1a

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v8, Lwo;->f:Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v15, :cond_2f

    iget-object v12, v8, Lwo;->f:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lon;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    iget-wide v4, v11, Lon;->a:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_2c

    goto :goto_18

    :cond_2c
    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v11, 0x0

    goto :goto_17

    :cond_2d
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/16 v19, 0x0

    :goto_18
    move-object/from16 v4, v19

    check-cast v4, Lon;

    if-nez v4, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-static {v4}, Lqo;->o(Lon;)Lbn;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v11, 0x0

    const/4 v12, 0x5

    goto :goto_16

    :cond_2f
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    new-instance v3, Luo;

    iget-object v4, v8, Lwo;->b:Ljava/lang/String;

    iget-object v5, v8, Lwo;->c:Ljava/lang/String;

    iget-object v8, v8, Lwo;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v8, v1}, Luo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    goto/16 :goto_14

    :cond_30
    move-object/from16 v20, v4

    move-object v0, v11

    iput-object v0, v9, Llo;->l:Ljava/lang/Object;

    iput-object v0, v9, Llo;->i:Ljava/lang/Object;

    iput-object v0, v9, Llo;->j:Ljava/lang/Object;

    iput-object v0, v9, Llo;->k:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-byte v0, v9, Llo;->f:B

    invoke-interface {v6, v10, v9}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_31

    :goto_1b
    move-object v11, v7

    goto :goto_1d

    :cond_31
    :goto_1c
    move-object/from16 v11, v20

    :goto_1d
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
