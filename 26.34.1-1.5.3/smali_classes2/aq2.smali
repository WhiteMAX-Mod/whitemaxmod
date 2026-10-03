.class public final Laq2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latc;Ljava/lang/String;Lei;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laq2;->e:B

    .line 22
    iput-object p1, p0, Laq2;->m:Ljava/lang/Object;

    iput-object p2, p0, Laq2;->h:Ljava/lang/String;

    iput-object p3, p0, Laq2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Llc3;Lf90;Lv33;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lxkk;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laq2;->e:B

    iput-object p1, p0, Laq2;->i:Ljava/lang/Object;

    iput-object p2, p0, Laq2;->j:Ljava/lang/Object;

    iput-object p3, p0, Laq2;->k:Ljava/lang/Object;

    iput-object p4, p0, Laq2;->h:Ljava/lang/String;

    iput-object p5, p0, Laq2;->l:Ljava/io/Serializable;

    iput-object p6, p0, Laq2;->m:Ljava/lang/Object;

    iput-object p7, p0, Laq2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Laq2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Laq2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laq2;

    invoke-virtual {p0, v1}, Laq2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laq2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laq2;

    invoke-virtual {p0, v1}, Laq2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 12

    iget-byte v0, p0, Laq2;->e:B

    iget-object v1, p0, Laq2;->n:Ljava/lang/Object;

    iget-object v2, p0, Laq2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Laq2;

    iget-object v0, p0, Laq2;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llc3;

    iget-object v0, p0, Laq2;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf90;

    iget-object v0, p0, Laq2;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv33;

    iget-object v0, p0, Laq2;->l:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Lxkk;

    iget-object v7, p0, Laq2;->h:Ljava/lang/String;

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Laq2;-><init>(Llc3;Lf90;Lv33;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lxkk;Lu15;)V

    iput-object p2, v3, Laq2;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v11, p1

    new-instance p1, Laq2;

    check-cast v2, Latc;

    iget-object p0, p0, Laq2;->h:Ljava/lang/String;

    check-cast v1, Lei;

    invoke-direct {p1, v2, p0, v1, v11}, Laq2;-><init>(Latc;Ljava/lang/String;Lei;Lu15;)V

    iput-object p2, p1, Laq2;->g:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    iget-byte v0, v8, Laq2;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Laq2;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v0, v8, Laq2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v8, Laq2;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llc3;

    invoke-virtual {v1}, Llc3;->f1()Lz66;

    move-result-object v10

    iget-object v0, v8, Laq2;->j:Ljava/lang/Object;

    check-cast v0, Lf90;

    invoke-static {v0}, Lcqm;->a(Lf90;)I

    move-result v11

    sget-object v12, Ly66;->e:Ly66;

    iget-object v0, v8, Laq2;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    nop

    instance-of v4, v0, Ltwf;

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v8, Laq2;->j:Ljava/lang/Object;

    check-cast v0, Lf90;

    iget-wide v4, v0, Lf90;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v8, Laq2;->k:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-virtual {v0}, Lv33;->n()I

    move-result v0

    invoke-static {v0}, Lto2;->c(I)B

    move-result v16

    const/16 v17, 0x48

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lz66;->G(Lz66;ILy66;Ljava/lang/String;ILjava/lang/Long;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llc3;->v:Ljava/lang/String;

    iget-object v0, v8, Laq2;->i:Ljava/lang/Object;

    check-cast v0, Llc3;

    iget-object v0, v0, Llc3;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk8;

    iget-object v1, v8, Laq2;->h:Ljava/lang/String;

    iget-object v4, v8, Laq2;->l:Ljava/io/Serializable;

    check-cast v4, Ljava/io/File;

    iget-object v5, v8, Laq2;->i:Ljava/lang/Object;

    check-cast v5, Llc3;

    iget-object v6, v5, Llc3;->w:Lkc3;

    iget-object v7, v8, Laq2;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Llc3;->v:Ljava/lang/String;

    iget-object v10, v8, Laq2;->n:Ljava/lang/Object;

    check-cast v10, Lxkk;

    iget-object v10, v10, Lxkk;->f:Ljava/lang/String;

    iput-object v3, v8, Laq2;->g:Ljava/lang/Object;

    iput-boolean v2, v8, Laq2;->f:Z

    move-object v3, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v2, v4

    move-object v4, v7

    move-object v7, v10

    invoke-interface/range {v0 .. v8}, Lzk8;->a(Ljava/lang/String;Ljava/io/File;Lxk8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    move-object v0, v9

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v11, v8, Laq2;->h:Ljava/lang/String;

    iget-object v0, v8, Laq2;->m:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Latc;

    iget-object v0, v8, Laq2;->n:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lei;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, v8, Laq2;->f:Z

    const/4 v5, 0x0

    const-string v6, "CXCP"

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_4

    iget-object v1, v8, Laq2;->l:Ljava/io/Serializable;

    check-cast v1, Lumf;

    iget-object v3, v8, Laq2;->k:Ljava/lang/Object;

    check-cast v3, Lumf;

    iget-object v4, v8, Laq2;->j:Ljava/lang/Object;

    check-cast v4, Lumf;

    iget-object v7, v8, Laq2;->i:Ljava/lang/Object;

    check-cast v7, Lumf;

    iget-object v9, v8, Laq2;->g:Ljava/lang/Object;

    check-cast v9, La75;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v8, Laq2;->g:Ljava/lang/Object;

    check-cast v1, La75;

    new-instance v3, Lumf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lumk;

    const/16 v14, 0x10

    invoke-direct/range {v9 .. v14}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v4, 0x3

    invoke-static {v1, v13, v5, v9, v4}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v7

    iput-object v7, v3, Lumf;->a:Ljava/lang/Object;

    new-instance v7, Lumf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ls47;

    invoke-direct {v9, v12, v13, v14}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v13, v5, v9, v4}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v9

    iput-object v9, v7, Lumf;->a:Ljava/lang/Object;

    new-instance v9, Lumf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lzp2;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v13, v5}, Lzp2;-><init>(ILu15;B)V

    invoke-static {v1, v13, v5, v14, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v14

    iput-object v14, v9, Lumf;->a:Ljava/lang/Object;

    new-instance v14, Lumf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lc6;

    const/4 v2, 0x5

    invoke-direct {v15, v10, v13, v2}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v13, v5, v15, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    iput-object v2, v14, Lumf;->a:Ljava/lang/Object;

    move-object v4, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move-object v1, v14

    :cond_6
    invoke-static {v9}, Lwq3;->t(La75;)Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_2
    new-instance v2, Ldng;

    iget-object v10, v8, Lw15;->b:Lo65;

    invoke-direct {v2, v10}, Ldng;-><init>(Lo65;)V

    iget-object v10, v7, Lumf;->a:Ljava/lang/Object;

    check-cast v10, Ldt5;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ldt5;->u()Lz4g;

    move-result-object v10

    new-instance v14, Lwp2;

    invoke-direct {v14, v7, v11, v13, v5}, Lwp2;-><init>(Lumf;Ljava/lang/String;Lu15;B)V

    invoke-virtual {v2, v10, v14}, Ldng;->h(Lz4g;Lqx7;)V

    :cond_7
    iget-object v10, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v10, Ldt5;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ldt5;->u()Lz4g;

    move-result-object v10

    new-instance v14, Lwp2;

    const/4 v15, 0x1

    invoke-direct {v14, v4, v11, v13, v15}, Lwp2;-><init>(Lumf;Ljava/lang/String;Lu15;B)V

    invoke-virtual {v2, v10, v14}, Ldng;->h(Lz4g;Lqx7;)V

    :cond_8
    iget-object v10, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v10, Ljb9;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljb9;->S()Lg4d;

    move-result-object v10

    new-instance v14, Lxp2;

    invoke-direct {v14, v3, v7, v12, v13}, Lxp2;-><init>(Lumf;Lumf;Lei;Lu15;)V

    invoke-virtual {v2, v10, v14}, Ldng;->g(Lg4d;Lcx7;)V

    :cond_9
    iget-object v10, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v10, Ljb9;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljb9;->S()Lg4d;

    move-result-object v10

    new-instance v14, Lyp2;

    invoke-direct {v14, v1, v13, v5}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v2, v10, v14}, Ldng;->g(Lg4d;Lcx7;)V

    :cond_a
    iput-object v9, v8, Laq2;->g:Ljava/lang/Object;

    iput-object v7, v8, Laq2;->i:Ljava/lang/Object;

    iput-object v4, v8, Laq2;->j:Ljava/lang/Object;

    iput-object v3, v8, Laq2;->k:Ljava/lang/Object;

    iput-object v1, v8, Laq2;->l:Ljava/io/Serializable;

    const/4 v15, 0x1

    iput-boolean v15, v8, Laq2;->f:Z

    invoke-static {v2, v8}, Ldng;->d(Ldng;Lsti;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    move-object v3, v0

    goto :goto_4

    :cond_b
    :goto_2
    check-cast v2, Lh9d;

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera open completed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ldt5;

    if-eqz v0, :cond_c

    check-cast v0, Lic9;

    invoke-virtual {v0, v13}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ldt5;

    if-eqz v0, :cond_d

    check-cast v0, Lic9;

    invoke-virtual {v0, v13}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljb9;

    if-eqz v0, :cond_e

    invoke-interface {v0, v13}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljb9;

    if-eqz v0, :cond_f

    invoke-interface {v0, v13}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    move-object v3, v2

    goto :goto_4

    :goto_3
    const-string v1, "Unexpected throwable during camera opening!"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_10
    new-instance v3, Lh9d;

    new-instance v0, Lum2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lum2;-><init>(I)V

    const/4 v15, 0x1

    invoke-direct {v3, v13, v0, v15}, Lh9d;-><init>(Lei;Lum2;I)V

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
