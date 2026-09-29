.class public final Lza3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfjk;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb3;Ld80;ILn67;Ljava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lza3;->e:B

    .line 20
    iput-object p1, p0, Lza3;->i:Lfjk;

    iput-object p2, p0, Lza3;->j:Ljava/lang/Object;

    iput-byte p3, p0, Lza3;->f:B

    iput-object p4, p0, Lza3;->k:Ljava/lang/Object;

    iput-object p5, p0, Lza3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lj23;Ljm3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lza3;->e:B

    iput-object p1, p0, Lza3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lza3;->i:Lfjk;

    iput-object p3, p0, Lza3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lza3;->k:Ljava/lang/Object;

    iput-object p5, p0, Lza3;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Lza3;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lza3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lza3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lza3;

    invoke-virtual {p0, v1}, Lza3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lza3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lza3;

    invoke-virtual {p0, v1}, Lza3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 13

    iget-byte v0, p0, Lza3;->e:B

    iget-object v1, p0, Lza3;->l:Ljava/lang/Object;

    iget-object v2, p0, Lza3;->k:Ljava/lang/Object;

    iget-object v3, p0, Lza3;->j:Ljava/lang/Object;

    iget-object v4, p0, Lza3;->i:Lfjk;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lza3;

    iget-object p2, p0, Lza3;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lj23;

    move-object v7, v4

    check-cast v7, Ljm3;

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iget-boolean v11, p0, Lza3;->g:Z

    move-object v12, p1

    invoke-direct/range {v5 .. v12}, Lza3;-><init>(Lj23;Ljm3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLd05;)V

    return-object v5

    :pswitch_0
    move-object v12, p1

    new-instance v6, Lza3;

    move-object v7, v4

    check-cast v7, Lcb3;

    move-object v8, v3

    check-cast v8, Ld80;

    iget-byte v9, p0, Lza3;->f:B

    move-object v10, v2

    check-cast v10, Ln67;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lza3;-><init>(Lcb3;Ld80;ILn67;Ljava/lang/String;Ld05;)V

    iput-object p2, v6, Lza3;->h:Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget-byte v0, v8, Lza3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lza3;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v8, Lza3;->h:Ljava/lang/Object;

    check-cast v4, Lj23;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v5, v8, Lza3;->f:B

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v1, v4, Lfa4;

    iget-object v3, v8, Lza3;->i:Lfjk;

    check-cast v3, Ljm3;

    if-eqz v1, :cond_3

    move-object v1, v0

    iget-object v0, v3, Ljm3;->i:Led6;

    check-cast v4, Lfa4;

    iget-object v3, v4, Lfa4;->r:Lec4;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v8, Lza3;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-byte v2, v8, Lza3;->f:B

    move-wide/from16 v18, v4

    move-object v4, v1

    move-object v1, v3

    move-wide/from16 v2, v18

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Led6;->a(Lec4;JLjava/lang/CharSequence;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_1

    :cond_3
    move-object v1, v0

    iget-object v0, v3, Ljm3;->h:Lmd6;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v4, Lj23;->a:J

    iget-object v5, v8, Lza3;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v7, v8, Lza3;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object v10, v7

    iget-boolean v7, v8, Lza3;->g:Z

    iput-byte v6, v8, Lza3;->f:B

    move-object v6, v10

    invoke-virtual/range {v0 .. v8}, Lmd6;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v3, v9

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, v8, Lza3;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v0, v8, Lza3;->g:Z

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v8, Lza3;->i:Lfjk;

    move-object v1, v0

    check-cast v1, Lcb3;

    invoke-virtual {v1}, Lcb3;->g1()Lc66;

    move-result-object v10

    sget-object v12, Lb66;->e:Lb66;

    iget-object v0, v8, Lza3;->k:Ljava/lang/Object;

    check-cast v0, Ln67;

    :try_start_0
    iget-object v0, v0, Ln67;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    nop

    instance-of v4, v0, Lksf;

    if-eqz v4, :cond_7

    move-object v0, v3

    :cond_7
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v8, Lza3;->j:Ljava/lang/Object;

    check-cast v0, Ld80;

    iget-wide v4, v0, Ld80;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-byte v0, v8, Lza3;->f:B

    const/16 v17, 0x48

    const/4 v11, 0x4

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lc66;->G(Lc66;ILb66;Ljava/lang/String;ILjava/lang/Long;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcb3;->v:Ljava/lang/String;

    iget-object v0, v8, Lza3;->i:Lfjk;

    check-cast v0, Lcb3;

    iget-object v0, v0, Lcb3;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->i()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v8, Lza3;->k:Ljava/lang/Object;

    check-cast v1, Ln67;

    iget-object v1, v1, Ln67;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Li0n;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, Lza3;->i:Lfjk;

    check-cast v0, Lcb3;

    iget-object v0, v0, Lcb3;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj8;

    iget-object v1, v8, Lza3;->k:Ljava/lang/Object;

    check-cast v1, Ln67;

    iget-object v1, v1, Ln67;->c:Ljava/lang/String;

    iget-object v4, v8, Lza3;->i:Lfjk;

    check-cast v4, Lcb3;

    invoke-virtual {v4}, Lcb3;->h1()Lo87;

    move-result-object v4

    iget-object v5, v8, Lza3;->j:Ljava/lang/Object;

    check-cast v5, Ld80;

    iget-object v5, v5, Ld80;->c:Ljava/lang/String;

    check-cast v4, Lfa7;

    invoke-virtual {v4, v5}, Lfa7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v8, Lza3;->i:Lfjk;

    check-cast v5, Lcb3;

    iget-object v6, v5, Lcb3;->w:Lbb3;

    iget-object v10, v8, Lza3;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v5, Lcb3;->v:Ljava/lang/String;

    iput-object v3, v8, Lza3;->h:Ljava/lang/Object;

    iput-boolean v2, v8, Lza3;->g:Z

    move-object v3, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v2, v4

    move-object v4, v10

    invoke-interface/range {v0 .. v8}, Lpj8;->a(Ljava/lang/String;Ljava/io/File;Lnj8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;

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
