.class public final Lic3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lvpk;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llc3;Ll80;ILx77;Ljava/lang/String;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lic3;->e:B

    .line 20
    iput-object p1, p0, Lic3;->i:Lvpk;

    iput-object p2, p0, Lic3;->j:Ljava/lang/Object;

    iput-byte p3, p0, Lic3;->f:B

    iput-object p4, p0, Lic3;->k:Ljava/lang/Object;

    iput-object p5, p0, Lic3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lv33;Lun3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lic3;->e:B

    iput-object p1, p0, Lic3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lic3;->i:Lvpk;

    iput-object p3, p0, Lic3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lic3;->k:Ljava/lang/Object;

    iput-object p5, p0, Lic3;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Lic3;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lic3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lic3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lic3;

    invoke-virtual {p0, v1}, Lic3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lic3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lic3;

    invoke-virtual {p0, v1}, Lic3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 13

    iget-byte v0, p0, Lic3;->e:B

    iget-object v1, p0, Lic3;->l:Ljava/lang/Object;

    iget-object v2, p0, Lic3;->k:Ljava/lang/Object;

    iget-object v3, p0, Lic3;->j:Ljava/lang/Object;

    iget-object v4, p0, Lic3;->i:Lvpk;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lic3;

    iget-object p2, p0, Lic3;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lv33;

    move-object v7, v4

    check-cast v7, Lun3;

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iget-boolean v11, p0, Lic3;->g:Z

    move-object v12, p1

    invoke-direct/range {v5 .. v12}, Lic3;-><init>(Lv33;Lun3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLu15;)V

    return-object v5

    :pswitch_0
    move-object v12, p1

    new-instance v6, Lic3;

    move-object v7, v4

    check-cast v7, Llc3;

    move-object v8, v3

    check-cast v8, Ll80;

    iget-byte v9, p0, Lic3;->f:B

    move-object v10, v2

    check-cast v10, Lx77;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lic3;-><init>(Llc3;Ll80;ILx77;Ljava/lang/String;Lu15;)V

    iput-object p2, v6, Lic3;->h:Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget-byte v0, v8, Lic3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lic3;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v8, Lic3;->h:Ljava/lang/Object;

    check-cast v4, Lv33;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v5, v8, Lic3;->f:B

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v1, v4, Lsb4;

    iget-object v3, v8, Lic3;->i:Lvpk;

    check-cast v3, Lun3;

    if-eqz v1, :cond_3

    move-object v1, v0

    iget-object v0, v3, Lun3;->i:Lce6;

    check-cast v4, Lsb4;

    iget-object v3, v4, Lsb4;->r:Lqd4;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v8, Lic3;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-byte v2, v8, Lic3;->f:B

    move-wide/from16 v18, v4

    move-object v4, v1

    move-object v1, v3

    move-wide/from16 v2, v18

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lce6;->a(Lqd4;JLjava/lang/CharSequence;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_1

    :cond_3
    move-object v1, v0

    iget-object v0, v3, Lun3;->h:Lke6;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v4, Lv33;->a:J

    iget-object v5, v8, Lic3;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v7, v8, Lic3;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object v10, v7

    iget-boolean v7, v8, Lic3;->g:Z

    iput-byte v6, v8, Lic3;->f:B

    move-object v6, v10

    invoke-virtual/range {v0 .. v8}, Lke6;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v3, v9

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Lysj;->a:Lysj;

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, v8, Lic3;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v0, v8, Lic3;->g:Z

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v8, Lic3;->i:Lvpk;

    move-object v1, v0

    check-cast v1, Llc3;

    invoke-virtual {v1}, Llc3;->f1()Lz66;

    move-result-object v10

    sget-object v12, Ly66;->e:Ly66;

    iget-object v0, v8, Lic3;->k:Ljava/lang/Object;

    check-cast v0, Lx77;

    :try_start_0
    iget-object v0, v0, Lx77;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    nop

    instance-of v4, v0, Ltwf;

    if-eqz v4, :cond_7

    move-object v0, v3

    :cond_7
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v8, Lic3;->j:Ljava/lang/Object;

    check-cast v0, Ll80;

    iget-wide v4, v0, Ll80;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-byte v0, v8, Lic3;->f:B

    const/16 v17, 0x48

    const/4 v11, 0x4

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lz66;->G(Lz66;ILy66;Ljava/lang/String;ILjava/lang/Long;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llc3;->v:Ljava/lang/String;

    iget-object v0, v8, Lic3;->i:Lvpk;

    check-cast v0, Llc3;

    iget-object v0, v0, Llc3;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->j()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v8, Lic3;->k:Ljava/lang/Object;

    check-cast v1, Lx77;

    iget-object v1, v1, Lx77;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ly9n;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, Lic3;->i:Lvpk;

    check-cast v0, Llc3;

    iget-object v0, v0, Llc3;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk8;

    iget-object v1, v8, Lic3;->k:Ljava/lang/Object;

    check-cast v1, Lx77;

    iget-object v1, v1, Lx77;->c:Ljava/lang/String;

    iget-object v4, v8, Lic3;->i:Lvpk;

    check-cast v4, Llc3;

    invoke-virtual {v4}, Llc3;->g1()Ly97;

    move-result-object v4

    iget-object v5, v8, Lic3;->j:Ljava/lang/Object;

    check-cast v5, Ll80;

    iget-object v5, v5, Ll80;->c:Ljava/lang/String;

    check-cast v4, Lob7;

    invoke-virtual {v4, v5}, Lob7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v8, Lic3;->i:Lvpk;

    check-cast v5, Llc3;

    iget-object v6, v5, Llc3;->w:Lkc3;

    iget-object v10, v8, Lic3;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v5, Llc3;->v:Ljava/lang/String;

    iput-object v3, v8, Lic3;->h:Ljava/lang/Object;

    iput-boolean v2, v8, Lic3;->g:Z

    move-object v3, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v2, v4

    move-object v4, v10

    invoke-interface/range {v0 .. v8}, Lzk8;->a(Ljava/lang/String;Ljava/io/File;Lxk8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    move-object v0, v9

    :cond_8
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
