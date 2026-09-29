.class public final Lbp2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


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
.method public constructor <init>(Lcb3;Lx80;Lj23;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lfek;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbp2;->e:B

    iput-object p1, p0, Lbp2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbp2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbp2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbp2;->h:Ljava/lang/String;

    iput-object p5, p0, Lbp2;->l:Ljava/io/Serializable;

    iput-object p6, p0, Lbp2;->m:Ljava/lang/Object;

    iput-object p7, p0, Lbp2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lkqc;Ljava/lang/String;Lbi;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbp2;->e:B

    .line 22
    iput-object p1, p0, Lbp2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbp2;->h:Ljava/lang/String;

    iput-object p3, p0, Lbp2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbp2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbp2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbp2;

    invoke-virtual {p0, v1}, Lbp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbp2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbp2;

    invoke-virtual {p0, v1}, Lbp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    iget-byte v0, p0, Lbp2;->e:B

    iget-object v1, p0, Lbp2;->n:Ljava/lang/Object;

    iget-object v2, p0, Lbp2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lbp2;

    iget-object v0, p0, Lbp2;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcb3;

    iget-object v0, p0, Lbp2;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lx80;

    iget-object v0, p0, Lbp2;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj23;

    iget-object v0, p0, Lbp2;->l:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Lfek;

    iget-object v7, p0, Lbp2;->h:Ljava/lang/String;

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Lbp2;-><init>(Lcb3;Lx80;Lj23;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lfek;Ld05;)V

    iput-object p2, v3, Lbp2;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v11, p1

    new-instance p1, Lbp2;

    check-cast v2, Lkqc;

    iget-object p0, p0, Lbp2;->h:Ljava/lang/String;

    check-cast v1, Lbi;

    invoke-direct {p1, v2, p0, v1, v11}, Lbp2;-><init>(Lkqc;Ljava/lang/String;Lbi;Ld05;)V

    iput-object p2, p1, Lbp2;->g:Ljava/lang/Object;

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

    iget-byte v0, v8, Lbp2;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lbp2;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v0, v8, Lbp2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v8, Lbp2;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcb3;

    invoke-virtual {v1}, Lcb3;->g1()Lc66;

    move-result-object v10

    iget-object v0, v8, Lbp2;->j:Ljava/lang/Object;

    check-cast v0, Lx80;

    invoke-static {v0}, Lpgm;->b(Lx80;)I

    move-result v11

    sget-object v12, Lb66;->e:Lb66;

    iget-object v0, v8, Lbp2;->h:Ljava/lang/String;

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

    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    nop

    instance-of v4, v0, Lksf;

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v8, Lbp2;->j:Ljava/lang/Object;

    check-cast v0, Lx80;

    iget-wide v4, v0, Lx80;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v8, Lbp2;->k:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->o()I

    move-result v0

    invoke-static {v0}, Lln2;->b(I)B

    move-result v16

    const/16 v17, 0x48

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lc66;->G(Lc66;ILb66;Ljava/lang/String;ILjava/lang/Long;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcb3;->v:Ljava/lang/String;

    iget-object v0, v8, Lbp2;->i:Ljava/lang/Object;

    check-cast v0, Lcb3;

    iget-object v0, v0, Lcb3;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj8;

    iget-object v1, v8, Lbp2;->h:Ljava/lang/String;

    iget-object v4, v8, Lbp2;->l:Ljava/io/Serializable;

    check-cast v4, Ljava/io/File;

    iget-object v5, v8, Lbp2;->i:Ljava/lang/Object;

    check-cast v5, Lcb3;

    iget-object v6, v5, Lcb3;->w:Lbb3;

    iget-object v7, v8, Lbp2;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Lcb3;->v:Ljava/lang/String;

    iget-object v10, v8, Lbp2;->n:Ljava/lang/Object;

    check-cast v10, Lfek;

    iget-object v10, v10, Lfek;->f:Ljava/lang/String;

    iput-object v3, v8, Lbp2;->g:Ljava/lang/Object;

    iput-boolean v2, v8, Lbp2;->f:Z

    move-object v3, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v2, v4

    move-object v4, v7

    move-object v7, v10

    invoke-interface/range {v0 .. v8}, Lpj8;->a(Ljava/lang/String;Ljava/io/File;Lnj8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    move-object v0, v9

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v11, v8, Lbp2;->h:Ljava/lang/String;

    iget-object v0, v8, Lbp2;->m:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkqc;

    iget-object v0, v8, Lbp2;->n:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lbi;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, v8, Lbp2;->f:Z

    const/4 v5, 0x0

    const-string v6, "CXCP"

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_4

    iget-object v1, v8, Lbp2;->l:Ljava/io/Serializable;

    check-cast v1, Lkif;

    iget-object v3, v8, Lbp2;->k:Ljava/lang/Object;

    check-cast v3, Lkif;

    iget-object v4, v8, Lbp2;->j:Ljava/lang/Object;

    check-cast v4, Lkif;

    iget-object v7, v8, Lbp2;->i:Ljava/lang/Object;

    check-cast v7, Lkif;

    iget-object v9, v8, Lbp2;->g:Ljava/lang/Object;

    check-cast v9, La65;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v8, Lbp2;->g:Ljava/lang/Object;

    check-cast v1, La65;

    new-instance v3, Lkif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lbgk;

    const/16 v14, 0xf

    invoke-direct/range {v9 .. v14}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v4, 0x3

    invoke-static {v1, v13, v5, v9, v4}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v7

    iput-object v7, v3, Lkif;->a:Ljava/lang/Object;

    new-instance v7, Lkif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr9;

    invoke-direct {v9, v12, v13, v14}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v13, v5, v9, v4}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v9

    iput-object v9, v7, Lkif;->a:Ljava/lang/Object;

    new-instance v9, Lkif;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lap2;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v13, v5}, Lap2;-><init>(ILd05;B)V

    invoke-static {v1, v13, v5, v14, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v14

    iput-object v14, v9, Lkif;->a:Ljava/lang/Object;

    new-instance v14, Lkif;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lc6;

    const/4 v2, 0x5

    invoke-direct {v15, v10, v13, v2}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v13, v5, v15, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v2

    iput-object v2, v14, Lkif;->a:Ljava/lang/Object;

    move-object v4, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move-object v1, v14

    :cond_6
    invoke-static {v9}, Lmp3;->t(La65;)Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_2
    new-instance v2, Ltig;

    iget-object v10, v8, Lf05;->b:Lo55;

    invoke-direct {v2, v10}, Ltig;-><init>(Lo55;)V

    iget-object v10, v7, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Lgs5;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lgs5;->u()Ln0g;

    move-result-object v10

    new-instance v14, Lxo2;

    invoke-direct {v14, v7, v11, v13, v5}, Lxo2;-><init>(Lkif;Ljava/lang/String;Ld05;B)V

    invoke-virtual {v2, v10, v14}, Ltig;->h(Ln0g;Liw7;)V

    :cond_7
    iget-object v10, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Lgs5;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lgs5;->u()Ln0g;

    move-result-object v10

    new-instance v14, Lxo2;

    const/4 v15, 0x1

    invoke-direct {v14, v4, v11, v13, v15}, Lxo2;-><init>(Lkif;Ljava/lang/String;Ld05;B)V

    invoke-virtual {v2, v10, v14}, Ltig;->h(Ln0g;Liw7;)V

    :cond_8
    iget-object v10, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Lp99;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lp99;->S()Lj1d;

    move-result-object v10

    new-instance v14, Lyo2;

    invoke-direct {v14, v3, v7, v12, v13}, Lyo2;-><init>(Lkif;Lkif;Lbi;Ld05;)V

    invoke-virtual {v2, v10, v14}, Ltig;->g(Lj1d;Luv7;)V

    :cond_9
    iget-object v10, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Lp99;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lp99;->S()Lj1d;

    move-result-object v10

    new-instance v14, Lzo2;

    invoke-direct {v14, v1, v13, v5}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v2, v10, v14}, Ltig;->g(Lj1d;Luv7;)V

    :cond_a
    iput-object v9, v8, Lbp2;->g:Ljava/lang/Object;

    iput-object v7, v8, Lbp2;->i:Ljava/lang/Object;

    iput-object v4, v8, Lbp2;->j:Ljava/lang/Object;

    iput-object v3, v8, Lbp2;->k:Ljava/lang/Object;

    iput-object v1, v8, Lbp2;->l:Ljava/io/Serializable;

    const/4 v15, 0x1

    iput-boolean v15, v8, Lbp2;->f:Z

    invoke-static {v2, v8}, Ltig;->d(Ltig;Lzmi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    move-object v3, v0

    goto :goto_4

    :cond_b
    :goto_2
    check-cast v2, Li6d;

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera open completed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lgs5;

    if-eqz v0, :cond_c

    check-cast v0, Loa9;

    invoke-virtual {v0, v13}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lgs5;

    if-eqz v0, :cond_d

    check-cast v0, Loa9;

    invoke-virtual {v0, v13}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lp99;

    if-eqz v0, :cond_e

    invoke-interface {v0, v13}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lp99;

    if-eqz v0, :cond_f

    invoke-interface {v0, v13}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V
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
    new-instance v3, Li6d;

    new-instance v0, Lvl2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvl2;-><init>(I)V

    const/4 v15, 0x1

    invoke-direct {v3, v13, v0, v15}, Li6d;-><init>(Lbi;Lvl2;I)V

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
