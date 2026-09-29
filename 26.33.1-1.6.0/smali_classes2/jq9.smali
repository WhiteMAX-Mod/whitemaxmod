.class public final Ljq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq9;->a:Lvj9;

    iput-object p2, p0, Ljq9;->b:Lvj9;

    iput-object p6, p0, Ljq9;->c:Lvj9;

    iput-object p4, p0, Ljq9;->d:Lvj9;

    iput-object p7, p0, Ljq9;->e:Lvj9;

    iput-object p3, p0, Ljq9;->f:Lvj9;

    iput-object p8, p0, Ljq9;->g:Lvj9;

    iput-object p9, p0, Ljq9;->h:Lvj9;

    iput-object p10, p0, Ljq9;->i:Lvj9;

    iput-object p5, p0, Ljq9;->j:Lvj9;

    iput-object p11, p0, Ljq9;->k:Lvj9;

    iput-object p12, p0, Ljq9;->l:Lvj9;

    iput-object p13, p0, Ljq9;->m:Lvj9;

    iput-object p14, p0, Ljq9;->n:Lvj9;

    iput-object p15, p0, Ljq9;->o:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljq9;->p:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljq9;->q:Lvj9;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljq9;->r:Lvj9;

    const-class p1, Ljq9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljq9;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnfe;Landroid/net/Uri;JJJLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lup9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lup9;

    iget v2, v1, Lup9;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lup9;->m:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lup9;

    invoke-direct {v1, v3, v0}, Lup9;-><init>(Ljq9;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lup9;->k:Ljava/lang/Object;

    iget v1, v9, Lup9;->m:I

    sget-object v10, Lqo9;->a:Lqo9;

    iget-object v11, v3, Ljq9;->s:Ljava/lang/String;

    sget-object v12, Lhmj;->a:Lhmj;

    const/4 v13, 0x0

    sget-object v14, Lb65;->a:Lb65;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-wide v1, v9, Lup9;->j:J

    iget-wide v4, v9, Lup9;->i:J

    iget-wide v6, v9, Lup9;->h:J

    iget-object v8, v9, Lup9;->g:Lj23;

    iget-object v10, v9, Lup9;->f:Lg3b;

    iget-object v11, v9, Lup9;->e:Landroid/net/Uri;

    iget-object v15, v9, Lup9;->d:Lnfe;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object v3, v9

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-wide v1, v9, Lup9;->j:J

    iget-wide v4, v9, Lup9;->i:J

    iget-wide v6, v9, Lup9;->h:J

    iget-object v8, v9, Lup9;->f:Lg3b;

    iget-object v15, v9, Lup9;->e:Landroid/net/Uri;

    iget-object v13, v9, Lup9;->d:Lnfe;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-wide v1, v9, Lup9;->j:J

    iget-wide v4, v9, Lup9;->i:J

    iget-wide v6, v9, Lup9;->h:J

    iget-object v8, v9, Lup9;->e:Landroid/net/Uri;

    iget-object v13, v9, Lup9;->d:Lnfe;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v3, Ljq9;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v13

    new-instance v0, Lvp9;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lvp9;-><init>(JLjq9;JJLd05;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v9, Lup9;->d:Lnfe;

    move-object/from16 v2, p2

    iput-object v2, v9, Lup9;->e:Landroid/net/Uri;

    iput-wide v6, v9, Lup9;->h:J

    move-wide/from16 v3, p5

    iput-wide v3, v9, Lup9;->i:J

    move-wide/from16 v2, p7

    iput-wide v2, v9, Lup9;->j:J

    const/4 v4, 0x1

    iput v4, v9, Lup9;->m:I

    invoke-static {v13, v1, v9}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v8, p2

    move-wide/from16 v4, p5

    move-object v13, v0

    move-object v0, v1

    move-wide v1, v2

    :goto_2
    check-cast v0, Lg3b;

    if-nez v0, :cond_2

    const-string v0, "message not found!"

    invoke-static {v11, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lup9;->d:Lnfe;

    iput-object v0, v9, Lup9;->e:Landroid/net/Uri;

    iput-object v0, v9, Lup9;->f:Lg3b;

    iput-wide v6, v9, Lup9;->h:J

    iput-wide v4, v9, Lup9;->i:J

    iput-wide v1, v9, Lup9;->j:J

    const/4 v0, 0x2

    iput v0, v9, Lup9;->m:I

    iget-object v0, v13, Lnfe;->e:Le91;

    invoke-interface {v0, v9, v10}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljq9;->b()Lrw3;

    move-result-object v3

    iput-object v13, v9, Lup9;->d:Lnfe;

    iput-object v8, v9, Lup9;->e:Landroid/net/Uri;

    iput-object v0, v9, Lup9;->f:Lg3b;

    iput-wide v6, v9, Lup9;->h:J

    iput-wide v4, v9, Lup9;->i:J

    iput-wide v1, v9, Lup9;->j:J

    const/4 v15, 0x3

    iput v15, v9, Lup9;->m:I

    invoke-virtual {v3, v6, v7}, Lrw3;->g(J)Lj23;

    move-result-object v3

    if-ne v3, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v15, v8

    move-object v8, v0

    move-object v0, v3

    :goto_3
    check-cast v0, Lj23;

    if-nez v0, :cond_4

    const-string v0, "chat not found"

    invoke-static {v11, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lup9;->d:Lnfe;

    iput-object v0, v9, Lup9;->e:Landroid/net/Uri;

    iput-object v0, v9, Lup9;->f:Lg3b;

    iput-object v0, v9, Lup9;->g:Lj23;

    iput-wide v6, v9, Lup9;->h:J

    iput-wide v4, v9, Lup9;->i:J

    iput-wide v1, v9, Lup9;->j:J

    const/4 v0, 0x4

    iput v0, v9, Lup9;->m:I

    iget-object v0, v13, Lnfe;->e:Le91;

    invoke-interface {v0, v9, v10}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lj23;->b:Le63;

    iget-object v3, v3, Le63;->n:Lv53;

    iget-object v10, v8, Lg3b;->H:Lvs5;

    invoke-virtual {v3, v10}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v10, v8, Lg3b;->c:J

    invoke-static {v10, v11, v3}, Lxjj;->Z(JLjava/util/List;)Lrdd;

    move-result-object v3

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Lu53;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lj23;->a:J

    move-wide/from16 p4, v10

    iget-wide v10, v8, Lg3b;->c:J

    const/4 v0, 0x0

    iput-object v0, v9, Lup9;->d:Lnfe;

    iput-object v0, v9, Lup9;->e:Landroid/net/Uri;

    iput-object v0, v9, Lup9;->f:Lg3b;

    iput-object v0, v9, Lup9;->g:Lj23;

    iput-wide v6, v9, Lup9;->h:J

    iput-wide v4, v9, Lup9;->i:J

    iput-wide v1, v9, Lup9;->j:J

    const/4 v0, 0x5

    iput v0, v9, Lup9;->m:I

    move-object/from16 p1, p0

    move-object/from16 p8, v9

    move-wide/from16 p6, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Ljq9;->n(Lnfe;Landroid/net/Uri;JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto :goto_5

    :cond_5
    move-object v3, v9

    move-object v11, v15

    move-object v15, v13

    iput-object v15, v3, Lup9;->d:Lnfe;

    iput-object v11, v3, Lup9;->e:Landroid/net/Uri;

    iput-object v8, v3, Lup9;->f:Lg3b;

    iput-object v0, v3, Lup9;->g:Lj23;

    iput-wide v6, v3, Lup9;->h:J

    iput-wide v4, v3, Lup9;->i:J

    iput-wide v1, v3, Lup9;->j:J

    const/4 v9, 0x6

    iput v9, v3, Lup9;->m:I

    iget-object v9, v15, Lnfe;->e:Le91;

    sget-object v10, Lhp9;->a:Lhp9;

    invoke-interface {v9, v3, v10}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 p4, v0

    move-object v10, v8

    :goto_4
    iget-wide v8, v10, Lg3b;->c:J

    iget-object v0, v10, Lg3b;->H:Lvs5;

    const/4 v10, 0x0

    iput-object v10, v3, Lup9;->d:Lnfe;

    iput-object v10, v3, Lup9;->e:Landroid/net/Uri;

    iput-object v10, v3, Lup9;->f:Lg3b;

    iput-object v10, v3, Lup9;->g:Lj23;

    iput-wide v6, v3, Lup9;->h:J

    iput-wide v4, v3, Lup9;->i:J

    iput-wide v1, v3, Lup9;->j:J

    const/4 v1, 0x7

    iput v1, v3, Lup9;->m:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-wide/from16 p5, v8

    move-object/from16 p3, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Ljq9;->g(Lnfe;Landroid/net/Uri;Lj23;JLvs5;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_5
    return-object v14

    :cond_7
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lrw3;
    .locals 0

    iget-object p0, p0, Ljq9;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljq9;->d()Les9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "externalCallback"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Les9;
    .locals 0

    iget-object p0, p0, Ljq9;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les9;

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lud7;
    .locals 3

    new-instance v0, Lul3;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0}, Lev7;->e(Liw7;)Lsy2;

    move-result-object p1

    new-instance v0, Larj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v2, v1}, Larj;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lu3;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v0, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Ljq9;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    invoke-static {v1, p0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lud7;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljq9;->e(Landroid/net/Uri;)Lud7;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lnfe;Landroid/net/Uri;Lj23;JLvs5;Lf05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lyp9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyp9;

    iget v4, v3, Lyp9;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyp9;->k:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyp9;

    invoke-direct {v3, v0, v2}, Lyp9;-><init>(Ljq9;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lyp9;->i:Ljava/lang/Object;

    iget v3, v7, Lyp9;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v9, v7, Lyp9;->h:J

    iget-wide v11, v7, Lyp9;->g:J

    iget-object v1, v7, Lyp9;->f:Lj23;

    iget-object v3, v7, Lyp9;->e:Landroid/net/Uri;

    iget-object v5, v7, Lyp9;->d:Lnfe;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ljq9;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lx73;

    iget-wide v10, v1, Lj23;->a:J

    iget-object v2, v1, Lj23;->b:Le63;

    iget-wide v12, v2, Le63;->a:J

    invoke-virtual/range {p3 .. p6}, Lj23;->s(JLvs5;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Lx73;->b(Lx73;JJJJJLvs5;Z)J

    move-result-wide v9

    iget-object v2, v0, Ljq9;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw73;

    iget-object v2, v2, Lw73;->a:Lc6h;

    new-instance v3, Lxp9;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v9, v10, v11}, Lxp9;-><init>(Ll4;JB)V

    move-object/from16 v2, p1

    iput-object v2, v7, Lyp9;->d:Lnfe;

    move-object/from16 v11, p2

    iput-object v11, v7, Lyp9;->e:Landroid/net/Uri;

    iput-object v1, v7, Lyp9;->f:Lj23;

    iput-wide v14, v7, Lyp9;->g:J

    iput-wide v9, v7, Lyp9;->h:J

    iput v5, v7, Lyp9;->k:I

    invoke-static {v3, v7}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v2, v11

    move-wide v11, v14

    :goto_2
    iget-wide v13, v3, Lj23;->a:J

    iput-object v6, v7, Lyp9;->d:Lnfe;

    iput-object v6, v7, Lyp9;->e:Landroid/net/Uri;

    iput-object v6, v7, Lyp9;->f:Lj23;

    iput-wide v11, v7, Lyp9;->g:J

    iput-wide v9, v7, Lyp9;->h:J

    iput v4, v7, Lyp9;->k:I

    move-wide v5, v11

    move-wide v3, v13

    invoke-virtual/range {v0 .. v7}, Ljq9;->n(Lnfe;Landroid/net/Uri;JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final h(Lnfe;Lbs9;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzp9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzp9;

    iget v1, v0, Lzp9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzp9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzp9;

    invoke-direct {v0, p0, p3}, Lzp9;-><init>(Ljq9;Lf05;)V

    :goto_0
    iget-object p3, v0, Lzp9;->e:Ljava/lang/Object;

    iget v1, v0, Lzp9;->g:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lzp9;->d:Lnfe;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p2, Lbs9;->e:Ljava/lang/String;

    sget-object p3, Lu96;->b:Llf0;

    sget-object p3, Lba6;->e:Lba6;

    invoke-static {v5, p3}, Lez4;->U(ILba6;)J

    move-result-wide v8

    new-instance p3, Lcq9;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v6, v1}, Lcq9;-><init>(Ljq9;Ljava/lang/String;Ld05;B)V

    iput-object p1, v0, Lzp9;->d:Lnfe;

    iput v4, v0, Lzp9;->g:I

    invoke-static {v8, v9, p3, v0}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lsh7;

    if-eqz p3, :cond_6

    new-instance p0, Ldp9;

    iget-object p2, p3, Lsh7;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Ldp9;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lzp9;->d:Lnfe;

    iput v3, v0, Lzp9;->g:I

    iget-object p1, p1, Lnfe;->e:Le91;

    invoke-interface {p1, v0, p0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lzp9;->d:Lnfe;

    iput v5, v0, Lzp9;->g:I

    iget-object p0, p1, Lnfe;->e:Le91;

    sget-object p1, Lqp9;->a:Lqp9;

    invoke-interface {p0, v0, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final i(Lnfe;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ldq9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldq9;

    iget v4, v3, Ldq9;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldq9;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldq9;

    invoke-direct {v3, v0, v2}, Ldq9;-><init>(Ljq9;Lf05;)V

    :goto_0
    iget-object v2, v3, Ldq9;->f:Ljava/lang/Object;

    iget v4, v3, Ldq9;->h:I

    const/4 v5, 0x1

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-object v0, v3, Ldq9;->d:Lnfe;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    iget-object v0, v3, Ldq9;->d:Lnfe;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_8
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_b
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_c
    iget-object v0, v3, Ldq9;->d:Lnfe;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    iget-object v1, v3, Ldq9;->e:Ljava/lang/String;

    iget-object v4, v3, Ldq9;->d:Lnfe;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_e
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v1, v3, Ldq9;->d:Lnfe;

    move-object/from16 v2, p2

    iput-object v2, v3, Ldq9;->e:Ljava/lang/String;

    iput v5, v3, Ldq9;->h:I

    iget-object v4, v1, Lnfe;->e:Le91;

    sget-object v9, Lhp9;->a:Lhp9;

    invoke-interface {v4, v3, v9}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljq9;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ljq9;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v4

    new-instance v9, Lcq9;

    invoke-direct {v9, v0, v2, v7, v5}, Lcq9;-><init>(Ljq9;Ljava/lang/String;Ld05;B)V

    iput-object v1, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v3, Ldq9;->h:I

    invoke-static {v4, v9, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v2, Lw28;

    sget-object v1, Ls28;->d:Ls28;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v7, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v3, Ldq9;->h:I

    iget-object v0, v0, Lnfe;->e:Le91;

    sget-object v1, Lqo9;->a:Lqo9;

    invoke-interface {v0, v3, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_3
    sget-object v1, Ls28;->a:Ls28;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v7, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v3, Ldq9;->h:I

    iget-object v0, v0, Lnfe;->e:Le91;

    sget-object v1, Lro9;->a:Lro9;

    invoke-interface {v0, v3, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_4
    sget-object v1, Ls28;->b:Ls28;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v7, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v3, Ldq9;->h:I

    iget-object v0, v0, Lnfe;->e:Le91;

    sget-object v1, Lwo9;->a:Lwo9;

    invoke-interface {v0, v3, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_5
    sget-object v1, Ls28;->c:Ls28;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v7, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v3, Ldq9;->h:I

    iget-object v0, v0, Lnfe;->e:Le91;

    sget-object v1, Lxo9;->a:Lxo9;

    invoke-interface {v0, v3, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_6
    sget-object v1, Ls28;->e:Ls28;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v7, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v3, Ldq9;->h:I

    iget-object v0, v0, Lnfe;->e:Le91;

    sget-object v1, Lpo9;->a:Lpo9;

    invoke-interface {v0, v3, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_7
    instance-of v1, v2, Lu28;

    if-eqz v1, :cond_9

    new-instance v9, Lip9;

    check-cast v2, Lu28;

    iget-wide v10, v2, Lu28;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lip9;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, v3, Ldq9;->h:I

    iget-object v1, v0, Lnfe;->e:Le91;

    invoke-interface {v1, v3, v9}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    iput-object v7, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/16 v1, 0x9

    iput v1, v3, Ldq9;->h:I

    iget-object v0, v0, Lnfe;->e:Le91;

    sget-object v1, Lvo9;->a:Lvo9;

    invoke-interface {v0, v3, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_9
    instance-of v1, v2, Lt28;

    if-eqz v1, :cond_b

    new-instance v9, Lip9;

    check-cast v2, Lt28;

    iget-wide v10, v2, Lt28;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lip9;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, v3, Ldq9;->h:I

    iget-object v1, v0, Lnfe;->e:Le91;

    invoke-interface {v1, v3, v9}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_4
    iput-object v7, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v3, Ldq9;->h:I

    iget-object v0, v0, Lnfe;->e:Le91;

    sget-object v1, Luo9;->a:Luo9;

    invoke-interface {v0, v3, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_b
    instance-of v1, v2, Lv28;

    if-eqz v1, :cond_c

    new-instance v9, Lip9;

    check-cast v2, Lv28;

    iget-wide v10, v2, Lv28;->a:J

    iget-wide v12, v2, Lv28;->b:J

    iget-wide v1, v2, Lv28;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/16 v16, 0x10

    invoke-direct/range {v9 .. v16}, Lip9;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, v3, Ldq9;->h:I

    iget-object v0, v0, Lnfe;->e:Le91;

    invoke-interface {v0, v3, v9}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_5

    :cond_c
    instance-of v1, v2, Lq28;

    if-eqz v1, :cond_d

    new-instance v9, Lip9;

    check-cast v2, Lq28;

    iget-wide v10, v2, Lq28;->a:J

    iget-wide v12, v2, Lq28;->b:J

    iget-wide v1, v2, Lq28;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/16 v16, 0x10

    invoke-direct/range {v9 .. v16}, Lip9;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/16 v1, 0xd

    iput v1, v3, Ldq9;->h:I

    iget-object v0, v0, Lnfe;->e:Le91;

    invoke-interface {v0, v3, v9}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_5

    :cond_d
    instance-of v1, v2, Lr28;

    if-eqz v1, :cond_f

    new-instance v9, Ljp9;

    check-cast v2, Lr28;

    iget-object v10, v2, Lr28;->a:Lec4;

    iget-wide v11, v2, Lr28;->b:J

    iget-wide v13, v2, Lr28;->c:J

    iget-wide v1, v2, Lr28;->d:J

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-wide v15, v1

    invoke-direct/range {v9 .. v18}, Ljp9;-><init>(Lec4;JJJZLjava/lang/String;)V

    iput-object v7, v3, Ldq9;->d:Lnfe;

    iput-object v7, v3, Ldq9;->e:Ljava/lang/String;

    const/16 v1, 0xe

    iput v1, v3, Ldq9;->h:I

    iget-object v0, v0, Lnfe;->e:Le91;

    invoke-interface {v0, v3, v9}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_5
    return-object v8

    :cond_e
    return-object v6

    :cond_f
    invoke-static {}, Lmvf;->k()V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lnfe;Landroid/net/Uri;Lf05;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lb65;->a:Lb65;

    sget-object v12, Lqo9;->a:Lqo9;

    sget-object v13, Lhmj;->a:Lhmj;

    instance-of v3, v0, Leq9;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Leq9;

    iget v4, v3, Leq9;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leq9;->l:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Leq9;

    invoke-direct {v3, v1, v0}, Leq9;-><init>(Ljq9;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Leq9;->j:Ljava/lang/Object;

    iget v3, v8, Leq9;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget v14, v8, Leq9;->i:I

    iget-object v2, v8, Leq9;->h:Ljava/lang/Throwable;

    iget-object v3, v8, Leq9;->g:Ljava/lang/Object;

    iget-object v4, v8, Leq9;->f:Lcs9;

    iget-object v5, v8, Leq9;->e:Landroid/net/Uri;

    iget-object v6, v8, Leq9;->d:Lnfe;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_31

    :pswitch_5
    iget-object v2, v8, Leq9;->g:Ljava/lang/Object;

    check-cast v2, Lnfe;

    iget-object v2, v8, Leq9;->f:Lcs9;

    iget-object v3, v8, Leq9;->e:Landroid/net/Uri;

    iget-object v4, v8, Leq9;->d:Lnfe;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object v12, v2

    move-object v2, v4

    goto/16 :goto_2d

    :catchall_0
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object v12, v2

    move-object v2, v4

    goto/16 :goto_2f

    :pswitch_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_9
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_b
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_c
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_d
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_e
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_f
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_10
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_11
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_12
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_13
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_14
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_15
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Ljq9;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnc;

    invoke-virtual {v0}, Lnnc;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lbp9;

    invoke-direct {v0, v15}, Lbp9;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Leq9;->d:Lnfe;

    iput v3, v8, Leq9;->l:I

    iget-object v1, v2, Lnfe;->e:Le91;

    invoke-interface {v1, v8, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    goto/16 :goto_33

    :cond_1
    :goto_2
    move-object/from16 v20, v13

    goto/16 :goto_34

    :cond_2
    invoke-virtual {v1}, Ljq9;->d()Les9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "max.ru"

    if-eqz v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v14

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v9, ":auth"

    if-nez v7, :cond_4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v14

    :goto_4
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljq9;->d()Les9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Ljq9;->d()Les9;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Les9;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :goto_6
    iget-object v0, v1, Ljq9;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-virtual {v0}, Lcmc;->b()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_6

    new-instance v0, Lbp9;

    invoke-direct {v0, v4}, Lbp9;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Leq9;->d:Lnfe;

    iput-object v15, v8, Leq9;->e:Landroid/net/Uri;

    iput v5, v8, Leq9;->l:I

    iget-object v1, v2, Lnfe;->e:Le91;

    invoke-interface {v1, v8, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    goto/16 :goto_33

    :cond_6
    invoke-static {v4}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    new-instance v0, Lep9;

    invoke-virtual {v1, v4}, Ljq9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lep9;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, Leq9;->d:Lnfe;

    iput-object v15, v8, Leq9;->e:Landroid/net/Uri;

    iput v7, v8, Leq9;->l:I

    iget-object v1, v2, Lnfe;->e:Le91;

    invoke-interface {v1, v8, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    goto/16 :goto_33

    :cond_7
    iget-object v0, v1, Ljq9;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lya;->c:Lya;

    sget-object v9, Lxv9;->b:Lxv9;

    invoke-virtual {v0, v9}, Lya;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgj5;

    iget-object v10, v10, Lgj5;->a:Loi5;

    invoke-virtual {v10, v4}, Loi5;->a(Landroid/net/Uri;)Lrdd;

    move-result-object v10

    if-nez v10, :cond_8

    move v7, v14

    goto :goto_7

    :cond_8
    iget-object v10, v10, Lrdd;->a:Ljava/lang/Object;

    check-cast v10, Lti5;

    iget-object v10, v10, Lti5;->b:Lhxb;

    sget-object v7, Lz6c;->f:Lni5;

    invoke-virtual {v10, v7}, Lhxb;->c(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    :goto_7
    const/4 v10, 0x4

    if-eqz v7, :cond_c

    iget-object v3, v1, Ljq9;->n:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Lya;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj5;

    iget-object v0, v0, Lgj5;->a:Loi5;

    invoke-virtual {v0, v4}, Loi5;->a(Landroid/net/Uri;)Lrdd;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Lti5;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lui9;->C(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lti5;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :cond_a
    :goto_8
    if-eqz v14, :cond_b

    new-instance v0, Lzo9;

    invoke-virtual {v1, v4}, Ljq9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lzo9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, Leq9;->d:Lnfe;

    iput-object v15, v8, Leq9;->e:Landroid/net/Uri;

    iput v10, v8, Leq9;->l:I

    iget-object v1, v2, Lnfe;->e:Le91;

    invoke-interface {v1, v8, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    goto/16 :goto_33

    :cond_b
    iput-object v15, v8, Leq9;->d:Lnfe;

    iput-object v15, v8, Leq9;->e:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Leq9;->l:I

    iget-object v0, v2, Lnfe;->e:Le91;

    invoke-interface {v0, v8, v12}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    goto/16 :goto_33

    :cond_c
    invoke-virtual {v1}, Ljq9;->d()Les9;

    move-result-object v7

    iget-object v0, v1, Ljq9;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    iget-object v9, v1, Ljq9;->a:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr4;

    move-object/from16 p3, v15

    iget-object v15, v1, Ljq9;->p:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lna5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_d

    :goto_9
    goto :goto_a

    :cond_d
    const-string v5, "http://max.ru"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "https://max.ru"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "max://max.ru"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "max://max.ru/"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_28

    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "https://max.ru/:share-self-out"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v19, Lxr9;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lcs9;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    goto/16 :goto_29

    :cond_11
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    :goto_a
    move-object/from16 v26, v12

    move-object/from16 v20, v13

    :goto_b
    move-object/from16 v12, p3

    goto/16 :goto_29

    :cond_13
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const-string v10, "join"

    const-string v14, "joincall"

    move-object/from16 v20, v13

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_1f

    const-string v13, "startapp"

    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, -0x1

    if-eqz v13, :cond_15

    const/16 v0, 0x26

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Lyr9;

    invoke-direct {v5, v0, v13}, Lyr9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v26, v12

    move-object v12, v5

    goto/16 :goto_29

    :cond_15
    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Ljava/lang/String;

    const-string v3, ":folder"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "id"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_17

    invoke-virtual {v15, v3}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh7;

    if-eqz v0, :cond_16

    new-instance v3, Ltr9;

    iget-object v0, v0, Lsh7;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ltr9;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v12

    move-object v12, v3

    goto/16 :goto_29

    :cond_16
    new-instance v0, Lbs9;

    invoke-direct {v0, v3}, Lbs9;-><init>(Ljava/lang/String;)V

    :goto_d
    move-object/from16 v26, v12

    :goto_e
    move-object v12, v0

    goto/16 :goto_29

    :cond_17
    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_10

    :cond_18
    const/4 v13, -0x1

    :goto_f
    move/from16 v22, v15

    const/4 v15, -0x1

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v13, 0x0

    goto :goto_f

    :goto_11
    if-eq v13, v15, :cond_1f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_1a
    iget-object v3, v9, Lzr4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsq4;

    move-object/from16 v23, v3

    iget-object v3, v15, Lsq4;->a:Ljs4;

    iget-object v3, v3, Ljs4;->b:Lis4;

    iget-object v3, v3, Lis4;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p3

    :goto_13
    invoke-static {v3, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v3, v23

    goto :goto_12

    :cond_1d
    move-object/from16 v15, p3

    :goto_14
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Lsq4;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcs9;->b(J)Lcs9;

    move-result-object v0

    goto :goto_d

    :cond_1e
    if-eqz v22, :cond_1f

    new-instance v21, Las9;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v21 .. v29}, Lcs9;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    goto/16 :goto_29

    :cond_1f
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v26, v12

    goto/16 :goto_b

    :cond_20
    const-string v3, "uid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v22, -0x1

    if-nez v6, :cond_21

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v12

    move-wide/from16 v12, v24

    goto :goto_15

    :catch_0
    move-object v15, v12

    move-wide/from16 v12, v22

    :goto_15
    cmp-long v3, v12, v22

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v9, v12, v13, v3}, Lzr4;->f(JZ)Lsq4;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcs9;->b(J)Lcs9;

    move-result-object v0

    :goto_16
    move-object v12, v0

    move-object/from16 v26, v15

    goto/16 :goto_29

    :cond_21
    move-object v15, v12

    :cond_22
    const-string v3, "cid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_17

    :catch_1
    move-wide/from16 v12, v17

    :goto_17
    cmp-long v3, v12, v17

    if-eqz v3, :cond_25

    invoke-virtual {v0, v12, v13}, Lg53;->J(J)Lj23;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lg53;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    if-eqz v6, :cond_23

    move-object v3, v6

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Lg53;->s()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    :cond_24
    :goto_18
    if-eqz v3, :cond_25

    iget-wide v5, v3, Lj23;->a:J

    invoke-static {v5, v6}, Lcs9;->a(J)Lcs9;

    move-result-object v0

    goto :goto_16

    :cond_25
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_26

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, "stickerset"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v24, Lzr9;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lcs9;-><init>(JJJJ)V

    move-object/from16 v26, v15

    move-object/from16 v12, v24

    goto/16 :goto_29

    :cond_26
    new-instance v6, Ldw3;

    const/4 v12, 0x2

    invoke-direct {v6, v7, v12}, Ldw3;-><init>(Les9;B)V

    invoke-virtual {v7, v4, v6}, Les9;->c(Landroid/net/Uri;Lz8e;)Lds9;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_27

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v26, v15

    goto/16 :goto_1d

    :cond_27
    iget-object v9, v9, Lzr4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v12, p3

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsq4;

    move-object/from16 v24, v9

    iget-object v9, v13, Lsq4;->a:Ljs4;

    iget-object v9, v9, Ljs4;->b:Lis4;

    iget-object v9, v9, Lis4;->o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_28

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v25, v12

    new-instance v12, Ldw3;

    move-object/from16 v26, v15

    const/4 v15, 0x2

    invoke-direct {v12, v7, v15}, Ldw3;-><init>(Les9;B)V

    invoke-virtual {v7, v9, v12}, Les9;->c(Landroid/net/Uri;Lz8e;)Lds9;

    move-result-object v9

    invoke-virtual {v6, v9}, Lds9;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1a

    :cond_28
    move-object/from16 v25, v12

    move-object/from16 v26, v15

    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_2a

    if-nez v25, :cond_29

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_29
    move-object/from16 v12, v25

    :goto_1b
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    move-object/from16 v12, v25

    :goto_1c
    move-object/from16 v9, v24

    move-object/from16 v15, v26

    goto :goto_19

    :cond_2b
    move-object/from16 v25, v12

    move-object/from16 v26, v15

    if-nez v25, :cond_2c

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, v25

    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq4;

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcs9;->b(J)Lcs9;

    move-result-object v0

    goto/16 :goto_e

    :cond_2d
    invoke-static {v3}, Les9;->e(Ljava/lang/String;)J

    move-result-wide v34

    cmp-long v6, v34, v17

    if-lez v6, :cond_2e

    new-instance v27, Lcs9;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v35}, Lcs9;-><init>(JJJJ)V

    :goto_1e
    move-object/from16 v12, v27

    goto/16 :goto_29

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_2f

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    new-instance v0, Lrr9;

    invoke-direct {v0, v3}, Lrr9;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2f
    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_31

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1f

    :cond_30
    const/4 v9, 0x1

    move-object/from16 v10, p3

    move-object v6, v3

    :goto_1f
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lv0b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lvr9;

    invoke-direct {v0, v5, v6, v3}, Lvr9;-><init>(JLjava/lang/String;)V

    goto/16 :goto_e

    :cond_31
    move-object/from16 v10, p3

    move-object v6, v3

    :cond_32
    const-string v9, "c"

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_34

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    const/4 v12, 0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_3
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_20
    const/4 v15, 0x2

    goto :goto_21

    :catch_2
    move-wide/from16 v12, v22

    goto :goto_20

    :goto_21
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lv0b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    cmp-long v12, v12, v22

    if-eqz v12, :cond_34

    if-eqz v14, :cond_34

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lvr9;

    invoke-direct {v0, v5, v6, v3}, Lvr9;-><init>(JLjava/lang/String;)V

    goto/16 :goto_e

    :cond_33
    const/4 v12, 0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lv0b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x2

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lv0b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v12, :cond_34

    if-eqz v13, :cond_34

    new-instance v0, Lsr9;

    invoke-direct {v0, v3}, Lsr9;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_34
    if-eqz v5, :cond_35

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_35

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v12, 0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_4
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_22
    const/4 v15, 0x2

    goto :goto_23

    :catch_3
    move-wide/from16 v12, v22

    goto :goto_22

    :goto_23
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lv0b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x3

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lv0b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    cmp-long v12, v12, v22

    if-eqz v12, :cond_35

    if-eqz v9, :cond_35

    if-eqz v5, :cond_35

    new-instance v0, Lsr9;

    invoke-direct {v0, v3}, Lsr9;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_35
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Ldw3;

    const/4 v12, 0x1

    invoke-direct {v5, v7, v12}, Ldw3;-><init>(Les9;B)V

    invoke-virtual {v7, v3, v5}, Les9;->c(Landroid/net/Uri;Lz8e;)Lds9;

    move-result-object v3

    invoke-virtual {v0}, Lg53;->s()V

    iget-object v0, v0, Lg53;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, p3

    :cond_36
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    :try_start_5
    iget-object v9, v0, Lj23;->b:Le63;

    iget-object v9, v9, Le63;->J:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_37

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_25

    :cond_37
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v12, Ldw3;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v13, 0x1

    :try_start_6
    invoke-direct {v12, v7, v13}, Ldw3;-><init>(Les9;B)V

    invoke-virtual {v7, v9, v12}, Les9;->c(Landroid/net/Uri;Lz8e;)Lds9;

    move-result-object v9

    invoke-virtual {v3, v9}, Lds9;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_25
    if-eqz v9, :cond_36

    if-nez v6, :cond_38

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v9

    goto :goto_26

    :catch_4
    move-exception v0

    goto :goto_27

    :cond_38
    :goto_26
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_24

    :catch_5
    move-exception v0

    const/4 v13, 0x1

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "g53"

    const-string v12, "exception in traverse predicate: %s"

    invoke-static {v9, v12, v0}, Loh5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_39
    if-nez v6, :cond_3a

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v27, Lur9;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Lcs9;-><init>(JJJJ)V

    goto/16 :goto_1e

    :cond_3b
    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-static {v10}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static {v10}, Lv0b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-wide v5, v0, Lj23;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    new-instance v27, Lcs9;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v28, v5

    invoke-direct/range {v27 .. v35}, Lcs9;-><init>(JJJJ)V

    goto/16 :goto_1e

    :cond_3c
    iget-wide v5, v0, Lj23;->a:J

    invoke-static {v5, v6}, Lcs9;->a(J)Lcs9;

    move-result-object v0

    goto/16 :goto_e

    :cond_3d
    iget-wide v5, v0, Lj23;->a:J

    invoke-static {v5, v6}, Lcs9;->a(J)Lcs9;

    move-result-object v0

    goto/16 :goto_e

    :goto_28
    new-instance v27, Lwr9;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Lcs9;-><init>(JJJJ)V

    goto/16 :goto_1e

    :goto_29
    iget-object v0, v1, Ljq9;->s:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3e

    goto :goto_2a

    :cond_3e
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parse "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", deeplinkdata = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_2a
    if-nez v12, :cond_40

    iget-object v0, v1, Ljq9;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcp9;

    invoke-direct {v0, v4}, Lcp9;-><init>(Landroid/net/Uri;)V

    move-object/from16 v1, p3

    iput-object v1, v8, Leq9;->d:Lnfe;

    iput-object v1, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v1, v8, Leq9;->f:Lcs9;

    const/4 v1, 0x6

    iput v1, v8, Leq9;->l:I

    iget-object v1, v2, Lnfe;->e:Le91;

    invoke-interface {v1, v8, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_40
    instance-of v0, v12, Lrr9;

    if-eqz v0, :cond_42

    check-cast v12, Lrr9;

    iget-object v0, v12, Lrr9;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v8, Leq9;->d:Lnfe;

    iput-object v1, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v1, v8, Leq9;->f:Lcs9;

    const/4 v1, 0x7

    iput v1, v8, Leq9;->l:I

    new-instance v1, Lnp9;

    invoke-direct {v1, v0}, Lnp9;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lnfe;->e:Le91;

    invoke-interface {v0, v8, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_41

    goto :goto_2b

    :cond_41
    move-object/from16 v0, v20

    :goto_2b
    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_42
    instance-of v0, v12, Lwr9;

    if-eqz v0, :cond_43

    new-instance v0, Lbp9;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbp9;-><init>(Landroid/net/Uri;)V

    iput-object v3, v8, Leq9;->d:Lnfe;

    iput-object v3, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v3, v8, Leq9;->f:Lcs9;

    const/16 v1, 0x8

    iput v1, v8, Leq9;->l:I

    iget-object v1, v2, Lnfe;->e:Le91;

    invoke-interface {v1, v8, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_43
    const/4 v3, 0x0

    instance-of v0, v12, Lxr9;

    if-eqz v0, :cond_44

    sget-object v0, Lfp9;->a:Lfp9;

    iput-object v3, v8, Leq9;->d:Lnfe;

    iput-object v3, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v3, v8, Leq9;->f:Lcs9;

    const/16 v1, 0x9

    iput v1, v8, Leq9;->l:I

    iget-object v1, v2, Lnfe;->e:Le91;

    invoke-interface {v1, v8, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_44
    instance-of v0, v12, Lyr9;

    if-eqz v0, :cond_45

    move-object v0, v12

    check-cast v0, Lyr9;

    iget-object v0, v0, Lyr9;->e:Landroid/net/Uri;

    const/4 v3, 0x0

    iput-object v3, v8, Leq9;->d:Lnfe;

    iput-object v3, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v3, v8, Leq9;->f:Lcs9;

    const/16 v3, 0xa

    iput v3, v8, Leq9;->l:I

    invoke-virtual {v1, v2, v12, v0, v8}, Ljq9;->l(Lnfe;Lcs9;Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_45
    instance-of v0, v12, Ltr9;

    if-eqz v0, :cond_46

    new-instance v0, Ldp9;

    check-cast v12, Ltr9;

    iget-object v1, v12, Ltr9;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldp9;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v8, Leq9;->d:Lnfe;

    iput-object v3, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v3, v8, Leq9;->f:Lcs9;

    const/16 v1, 0xb

    iput v1, v8, Leq9;->l:I

    iget-object v1, v2, Lnfe;->e:Le91;

    invoke-interface {v1, v8, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_46
    const/4 v3, 0x0

    instance-of v0, v12, Lbs9;

    if-eqz v0, :cond_47

    check-cast v12, Lbs9;

    iput-object v3, v8, Leq9;->d:Lnfe;

    iput-object v3, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v3, v8, Leq9;->f:Lcs9;

    const/16 v0, 0xc

    iput v0, v8, Leq9;->l:I

    invoke-virtual {v1, v2, v12, v8}, Ljq9;->h(Lnfe;Lbs9;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_47
    instance-of v0, v12, Lvr9;

    if-eqz v0, :cond_48

    check-cast v12, Lvr9;

    iget-object v0, v12, Lvr9;->e:Ljava/lang/String;

    iput-object v3, v8, Leq9;->d:Lnfe;

    iput-object v3, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v3, v8, Leq9;->f:Lcs9;

    const/16 v3, 0xd

    iput v3, v8, Leq9;->l:I

    invoke-virtual {v1, v2, v0, v8}, Ljq9;->i(Lnfe;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_48
    instance-of v0, v12, Lsr9;

    if-eqz v0, :cond_49

    check-cast v12, Lsr9;

    iget-object v0, v12, Lsr9;->e:Ljava/lang/String;

    iput-object v3, v8, Leq9;->d:Lnfe;

    iput-object v3, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v3, v8, Leq9;->f:Lcs9;

    const/16 v3, 0xe

    iput v3, v8, Leq9;->l:I

    invoke-virtual {v1, v2, v0, v8}, Ljq9;->i(Lnfe;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_49
    iget-wide v5, v12, Lcs9;->a:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_4a

    goto :goto_2c

    :cond_4a
    iget-wide v9, v12, Lcs9;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4b

    goto :goto_2c

    :cond_4b
    iget-wide v9, v12, Lcs9;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4c

    goto :goto_2c

    :cond_4c
    iget-wide v9, v12, Lcs9;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_54

    :goto_2c
    iget-wide v9, v12, Lcs9;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_50

    :try_start_7
    iput-object v2, v8, Leq9;->d:Lnfe;

    iput-object v4, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v12, v8, Leq9;->f:Lcs9;

    const/4 v3, 0x0

    iput-object v3, v8, Leq9;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Leq9;->i:I

    const/16 v0, 0x10

    iput v0, v8, Leq9;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v36, v9

    move-object v10, v8

    move-wide/from16 v8, v36

    :try_start_8
    invoke-virtual/range {v1 .. v10}, Ljq9;->a(Lnfe;Landroid/net/Uri;JJJLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v8, v10

    if-ne v0, v11, :cond_4d

    goto/16 :goto_33

    :cond_4d
    :goto_2d
    move-object v5, v3

    move-object/from16 v3, v20

    :goto_2e
    move-object v6, v2

    move-object v4, v12

    goto :goto_30

    :catchall_1
    move-exception v0

    move-object v8, v10

    goto :goto_2f

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_2f
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_2e

    :goto_30
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual/range {p0 .. p0}, Ljq9;->b()Lrw3;

    move-result-object v0

    iget-wide v9, v4, Lcs9;->a:J

    iput-object v6, v8, Leq9;->d:Lnfe;

    iput-object v5, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v4, v8, Leq9;->f:Lcs9;

    iput-object v3, v8, Leq9;->g:Ljava/lang/Object;

    iput-object v2, v8, Leq9;->h:Ljava/lang/Throwable;

    const/4 v13, 0x0

    iput v13, v8, Leq9;->i:I

    const/16 v1, 0x11

    iput v1, v8, Leq9;->l:I

    invoke-virtual {v0, v9, v10}, Lrw3;->g(J)Lj23;

    move-result-object v0

    if-ne v0, v11, :cond_4e

    goto/16 :goto_33

    :cond_4e
    move v14, v13

    :goto_31
    check-cast v0, Lj23;

    if-eqz v0, :cond_4f

    iget-wide v0, v4, Lcs9;->a:J

    const/4 v2, 0x0

    iput-object v2, v8, Leq9;->d:Lnfe;

    iput-object v2, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v2, v8, Leq9;->f:Lcs9;

    iput-object v3, v8, Leq9;->g:Ljava/lang/Object;

    iput-object v2, v8, Leq9;->h:Ljava/lang/Throwable;

    iput v14, v8, Leq9;->i:I

    const/16 v2, 0x12

    iput v2, v8, Leq9;->l:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Ljq9;->n(Lnfe;Landroid/net/Uri;JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_4f
    move-object/from16 v1, p0

    iget-object v0, v1, Ljq9;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, v8, Leq9;->d:Lnfe;

    iput-object v1, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v1, v8, Leq9;->f:Lcs9;

    iput-object v3, v8, Leq9;->g:Ljava/lang/Object;

    iput-object v1, v8, Leq9;->h:Ljava/lang/Throwable;

    iput v14, v8, Leq9;->i:I

    const/16 v0, 0x13

    iput v0, v8, Leq9;->l:I

    iget-object v0, v6, Lnfe;->e:Le91;

    move-object/from16 v15, v26

    invoke-interface {v0, v8, v15}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto/16 :goto_33

    :cond_50
    move-object v3, v4

    move-wide v4, v5

    iget-wide v6, v12, Lcs9;->d:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_52

    const/4 v9, 0x0

    iput-object v9, v8, Leq9;->d:Lnfe;

    iput-object v9, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v9, v8, Leq9;->f:Lcs9;

    const/16 v0, 0x14

    iput v0, v8, Leq9;->l:I

    new-instance v0, Lop9;

    invoke-direct {v0, v6, v7}, Lop9;-><init>(J)V

    iget-object v1, v2, Lnfe;->e:Le91;

    invoke-interface {v1, v8, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_51

    goto :goto_32

    :cond_51
    move-object/from16 v0, v20

    :goto_32
    if-ne v0, v11, :cond_55

    goto :goto_33

    :cond_52
    move-wide v6, v4

    iget-wide v4, v12, Lcs9;->c:J

    cmp-long v0, v4, v17

    if-lez v0, :cond_53

    const/4 v9, 0x0

    iput-object v9, v8, Leq9;->d:Lnfe;

    iput-object v9, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v9, v8, Leq9;->f:Lcs9;

    const/16 v0, 0x15

    iput v0, v8, Leq9;->l:I

    const/4 v6, 0x0

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Ljq9;->m(Lnfe;Landroid/net/Uri;JLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto :goto_33

    :cond_53
    const/4 v9, 0x0

    iput-object v9, v8, Leq9;->d:Lnfe;

    iput-object v9, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v9, v8, Leq9;->f:Lcs9;

    const/16 v0, 0x16

    iput v0, v8, Leq9;->l:I

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Ljq9;->n(Lnfe;Landroid/net/Uri;JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto :goto_33

    :cond_54
    move-object v3, v4

    const/4 v9, 0x0

    iput-object v9, v8, Leq9;->d:Lnfe;

    iput-object v9, v8, Leq9;->e:Landroid/net/Uri;

    iput-object v9, v8, Leq9;->f:Lcs9;

    const/16 v0, 0xf

    iput v0, v8, Leq9;->l:I

    invoke-virtual {v1, v2, v12, v3, v8}, Ljq9;->l(Lnfe;Lcs9;Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    :goto_33
    return-object v11

    :cond_55
    :goto_34
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljq9;->d()Les9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Ljq9;->d()Les9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https"

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final l(Lnfe;Lcs9;Landroid/net/Uri;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v6, Lf0a;->f:Lf0a;

    sget-object v7, Lqo9;->a:Lqo9;

    sget-object v10, Lhmj;->a:Lhmj;

    instance-of v3, v2, Lfq9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfq9;

    iget v4, v3, Lfq9;->k:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfq9;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfq9;

    invoke-direct {v3, v0, v2}, Lfq9;-><init>(Ljq9;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lfq9;->i:Ljava/lang/Object;

    sget-object v11, Lb65;->a:Lb65;

    iget v3, v9, Lfq9;->k:I

    const/4 v8, 0x0

    const/16 v12, 0xa

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v13, v9, Lfq9;->h:J

    iget-object v1, v9, Lfq9;->g:Landroid/net/Uri;

    iget-object v3, v9, Lfq9;->e:Lcs9;

    iget-object v5, v9, Lfq9;->d:Lnfe;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v9

    move-wide v8, v13

    move-object v13, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v9, Lfq9;->f:Landroid/net/Uri;

    iget-object v3, v9, Lfq9;->e:Lcs9;

    iget-object v5, v9, Lfq9;->d:Lnfe;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v5

    :goto_2
    move-object v14, v3

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lhp9;->a:Lhp9;

    iput-object v1, v9, Lfq9;->d:Lnfe;

    move-object/from16 v3, p2

    iput-object v3, v9, Lfq9;->e:Lcs9;

    move-object/from16 v5, p3

    iput-object v5, v9, Lfq9;->f:Landroid/net/Uri;

    const/4 v13, 0x1

    iput v13, v9, Lfq9;->k:I

    iget-object v13, v1, Lnfe;->e:Le91;

    invoke-interface {v13, v9, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object v13, v1

    move-object v1, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Ljq9;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v0, Ljq9;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lylc;->t(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lu96;->b:Llf0;

    sget-object v1, Lba6;->e:Lba6;

    move-object/from16 p4, v8

    move-object/from16 v16, v9

    invoke-static {v12, v1}, Lez4;->U(ILba6;)J

    move-result-wide v8

    new-instance v0, Lf40;

    const/16 v5, 0x10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v16

    iput-object v13, v1, Lfq9;->d:Lnfe;

    iput-object v14, v1, Lfq9;->e:Lcs9;

    iput-object v4, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v15, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v2, v1, Lfq9;->h:J

    const/4 v12, 0x2

    iput v12, v1, Lfq9;->k:I

    invoke-static {v8, v9, v5, v1}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2

    goto/16 :goto_f

    :cond_2
    move-wide v8, v2

    move-object v3, v14

    move-object v2, v15

    :goto_4
    check-cast v5, Lon9;

    if-nez v5, :cond_5

    iget-object v0, v0, Ljq9;->s:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "link info timeout error"

    invoke-static {v3, v6, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    new-instance v0, Lcp9;

    invoke-direct {v0, v2}, Lcp9;-><init>(Landroid/net/Uri;)V

    iput-object v4, v1, Lfq9;->d:Lnfe;

    iput-object v4, v1, Lfq9;->e:Lcs9;

    iput-object v4, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v4, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lfq9;->h:J

    const/4 v2, 0x3

    iput v2, v1, Lfq9;->k:I

    iget-object v2, v13, Lnfe;->e:Le91;

    invoke-interface {v2, v1, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_5
    instance-of v12, v5, Lmn9;

    if-eqz v12, :cond_a

    iget-object v0, v0, Ljq9;->s:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v6}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_7

    check-cast v5, Lmn9;

    iget-object v5, v5, Lmn9;->b:Ljava/lang/String;

    const-string v14, "link info error: "

    invoke-static {v14, v5, v12, v6, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_6
    instance-of v0, v3, Las9;

    if-nez v0, :cond_9

    instance-of v0, v3, Lur9;

    if-nez v0, :cond_9

    instance-of v0, v3, Lyr9;

    if-nez v0, :cond_9

    instance-of v0, v3, Lzr9;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Lcp9;

    invoke-direct {v0, v2}, Lcp9;-><init>(Landroid/net/Uri;)V

    iput-object v4, v1, Lfq9;->d:Lnfe;

    iput-object v4, v1, Lfq9;->e:Lcs9;

    iput-object v4, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v4, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lfq9;->h:J

    const/4 v2, 0x5

    iput v2, v1, Lfq9;->k:I

    iget-object v2, v13, Lnfe;->e:Le91;

    invoke-interface {v2, v1, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_9
    :goto_7
    iput-object v4, v1, Lfq9;->d:Lnfe;

    iput-object v4, v1, Lfq9;->e:Lcs9;

    iput-object v4, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v4, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lfq9;->h:J

    const/4 v0, 0x4

    iput v0, v1, Lfq9;->k:I

    iget-object v0, v13, Lnfe;->e:Le91;

    invoke-interface {v0, v1, v7}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_a
    instance-of v6, v5, Lnn9;

    if-eqz v6, :cond_1c

    check-cast v5, Lnn9;

    iget-object v6, v5, Lnn9;->d:Lbw4;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lbw4;->a:Lmt4;

    if-eqz v6, :cond_b

    const-wide/16 p1, 0x0

    iget-wide v14, v6, Lmt4;->a:J

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    move-wide/from16 v14, p1

    :goto_8
    iget-object v6, v5, Lnn9;->b:Ljava/lang/Long;

    iget-object v12, v5, Lnn9;->c:Ljava/lang/Long;

    iget-object v4, v5, Lnn9;->g:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v5, Lnn9;->f:Ll5k;

    if-eqz v2, :cond_c

    iget-object v2, v2, Ll5k;->b:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    cmp-long v18, v14, p1

    if-lez v18, :cond_13

    instance-of v2, v3, Lyr9;

    if-eqz v2, :cond_12

    check-cast v3, Lyr9;

    iget-object v2, v3, Lyr9;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lfq9;->d:Lnfe;

    iput-object v4, v1, Lfq9;->e:Lcs9;

    iput-object v4, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v4, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lfq9;->h:J

    const/4 v3, 0x6

    iput v3, v1, Lfq9;->k:I

    iget-object v3, v0, Ljq9;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr4;

    const/4 v4, 0x0

    invoke-virtual {v3, v14, v15, v4}, Lzr4;->f(JZ)Lsq4;

    move-result-object v3

    iget-object v0, v0, Ljq9;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v4

    cmp-long v0, v14, v4

    if-nez v0, :cond_e

    sget-object v0, Lap9;->a:Lap9;

    iget-object v2, v13, Lnfe;->e:Le91;

    invoke-interface {v2, v1, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v10

    goto :goto_b

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, v3, Lsq4;->a:Ljs4;

    iget-object v0, v0, Ljs4;->b:Lis4;

    iget-object v0, v0, Lis4;->z:Ly53;

    iget v0, v0, Ly53;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    new-instance v0, Lgp9;

    invoke-direct {v0, v14, v15, v2}, Lgp9;-><init>(JLjava/lang/String;)V

    iget-object v2, v13, Lnfe;->e:Le91;

    invoke-interface {v2, v1, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_f
    if-eqz v3, :cond_11

    iget-object v0, v3, Lsq4;->a:Ljs4;

    iget-object v0, v0, Ljs4;->b:Lis4;

    iget-object v0, v0, Lis4;->z:Ly53;

    iget v0, v0, Ly53;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Lyo9;->a:Lyo9;

    iget-object v2, v13, Lnfe;->e:Le91;

    invoke-interface {v2, v1, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v0, v13, Lnfe;->e:Le91;

    invoke-interface {v0, v1, v7}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_b
    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_12
    iget-object v5, v5, Lnn9;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lfq9;->d:Lnfe;

    iput-object v4, v1, Lfq9;->e:Lcs9;

    iput-object v4, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v4, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lfq9;->h:J

    const/4 v2, 0x7

    iput v2, v1, Lfq9;->k:I

    move-object v6, v1

    move-object v1, v13

    move-wide v3, v14

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Ljq9;->m(Lnfe;Landroid/net/Uri;JLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_13
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, p1

    if-lez v0, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v1, Lfq9;->d:Lnfe;

    iput-object v4, v1, Lfq9;->e:Lcs9;

    iput-object v4, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v4, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lfq9;->h:J

    const/16 v0, 0x8

    iput v0, v1, Lfq9;->k:I

    new-instance v0, Lop9;

    invoke-direct {v0, v2, v3}, Lop9;-><init>(J)V

    iget-object v2, v13, Lnfe;->e:Le91;

    invoke-interface {v2, v1, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v10

    :goto_c
    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_15
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    iput-object v4, v1, Lfq9;->d:Lnfe;

    iput-object v4, v1, Lfq9;->e:Lcs9;

    iput-object v4, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v4, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lfq9;->h:J

    const/16 v0, 0x9

    iput v0, v1, Lfq9;->k:I

    new-instance v0, Lnp9;

    invoke-direct {v0, v2}, Lnp9;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lnfe;->e:Le91;

    invoke-interface {v2, v1, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v10

    :goto_d
    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_18
    :goto_e
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_19

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x0

    iput-object v0, v1, Lfq9;->d:Lnfe;

    iput-object v0, v1, Lfq9;->e:Lcs9;

    iput-object v0, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v0, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lfq9;->h:J

    const/16 v0, 0xa

    iput v0, v1, Lfq9;->k:I

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object v9, v1

    move-object v1, v13

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v9}, Ljq9;->a(Lnfe;Landroid/net/Uri;JJJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_f

    :cond_19
    move-object/from16 v2, v17

    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v0, v1, Lfq9;->d:Lnfe;

    iput-object v0, v1, Lfq9;->e:Lcs9;

    iput-object v0, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v0, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lfq9;->h:J

    const/16 v0, 0xb

    iput v0, v1, Lfq9;->k:I

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v7, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Ljq9;->n(Lnfe;Landroid/net/Uri;JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Ljq9;->s:Ljava/lang/String;

    const-string v2, "link info failed"

    invoke-static {v0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lfq9;->d:Lnfe;

    iput-object v4, v1, Lfq9;->e:Lcs9;

    iput-object v4, v1, Lfq9;->f:Landroid/net/Uri;

    iput-object v4, v1, Lfq9;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lfq9;->h:J

    const/16 v0, 0xc

    iput v0, v1, Lfq9;->k:I

    iget-object v0, v13, Lnfe;->e:Le91;

    invoke-interface {v0, v1, v7}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    :goto_f
    return-object v11

    :cond_1b
    return-object v10

    :cond_1c
    invoke-static {}, Lmvf;->k()V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lnfe;Landroid/net/Uri;JLjava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lhq9;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lhq9;

    iget v5, v4, Lhq9;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhq9;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhq9;

    invoke-direct {v4, v1, v0}, Lhq9;-><init>(Ljq9;Lf05;)V

    :goto_0
    iget-object v0, v4, Lhq9;->j:Ljava/lang/Object;

    iget v5, v4, Lhq9;->l:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Ljq9;->s:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lhmj;->a:Lhmj;

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v1, v4, Lhq9;->g:Ljava/lang/Object;

    check-cast v1, Lj23;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v1, v4, Lhq9;->h:J

    iget-object v3, v4, Lhq9;->g:Ljava/lang/Object;

    check-cast v3, Lnfe;

    iget-object v3, v4, Lhq9;->d:Lnfe;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    move-object v8, v11

    move-object v11, v6

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    move-object v8, v11

    :goto_1
    move-object v11, v6

    goto/16 :goto_d

    :pswitch_2
    iget v2, v4, Lhq9;->i:I

    iget-wide v12, v4, Lhq9;->h:J

    iget-object v3, v4, Lhq9;->g:Ljava/lang/Object;

    check-cast v3, Lnfe;

    iget-object v5, v4, Lhq9;->f:Ljava/lang/String;

    iget-object v14, v4, Lhq9;->e:Landroid/net/Uri;

    iget-object v15, v4, Lhq9;->d:Lnfe;

    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v11

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    move-object v8, v11

    move-wide v1, v12

    move-object v3, v15

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-wide v2, v4, Lhq9;->h:J

    iget-object v5, v4, Lhq9;->g:Ljava/lang/Object;

    check-cast v5, Lnfe;

    iget-object v5, v4, Lhq9;->e:Landroid/net/Uri;

    iget-object v12, v4, Lhq9;->d:Lnfe;

    :try_start_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Lhq9;->i:I

    iget-wide v12, v4, Lhq9;->h:J

    iget-object v3, v4, Lhq9;->g:Ljava/lang/Object;

    check-cast v3, Lnfe;

    iget-object v5, v4, Lhq9;->f:Ljava/lang/String;

    iget-object v14, v4, Lhq9;->e:Landroid/net/Uri;

    iget-object v15, v4, Lhq9;->d:Lnfe;

    :try_start_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v5

    move v5, v2

    move-wide/from16 v18, v12

    move-object v13, v3

    move-object/from16 v12, v17

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v11

    move-wide v2, v12

    :goto_2
    move-object v5, v14

    move-object v12, v15

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Lhq9;->h:J

    iget-object v5, v4, Lhq9;->f:Ljava/lang/String;

    iget-object v12, v4, Lhq9;->e:Landroid/net/Uri;

    iget-object v13, v4, Lhq9;->d:Lnfe;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Ljq9;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La18;

    move-object/from16 v5, p1

    iput-object v5, v4, Lhq9;->d:Lnfe;

    move-object/from16 v12, p2

    iput-object v12, v4, Lhq9;->e:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Lhq9;->f:Ljava/lang/String;

    iput-wide v2, v4, Lhq9;->h:J

    const/4 v14, 0x1

    iput v14, v4, Lhq9;->l:I

    invoke-static {v0, v2, v3, v4}, La18;->a(La18;JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    :goto_3
    move-object v8, v11

    goto/16 :goto_11

    :cond_1
    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    :goto_4
    check-cast v0, Lsq4;

    iget-object v14, v1, Ljq9;->k:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls24;

    check-cast v14, Lbcg;

    invoke-virtual {v14}, Lbcg;->s()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Lhq9;->d:Lnfe;

    iput-object v10, v4, Lhq9;->e:Landroid/net/Uri;

    iput-object v10, v4, Lhq9;->f:Ljava/lang/String;

    iput-wide v2, v4, Lhq9;->h:J

    const/4 v0, 0x2

    iput v0, v4, Lhq9;->l:I

    iget-object v0, v13, Lnfe;->e:Le91;

    sget-object v1, Lap9;->a:Lap9;

    invoke-interface {v0, v4, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Lmp9;->a:Lmp9;

    if-nez v0, :cond_3

    iput-object v10, v4, Lhq9;->d:Lnfe;

    iput-object v10, v4, Lhq9;->e:Landroid/net/Uri;

    iput-object v10, v4, Lhq9;->f:Ljava/lang/String;

    iput-wide v2, v4, Lhq9;->h:J

    const/4 v0, 0x3

    iput v0, v4, Lhq9;->l:I

    iget-object v0, v13, Lnfe;->e:Le91;

    invoke-interface {v0, v4, v14}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lsq4;->C()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v0}, Lsq4;->J()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v0}, Lsq4;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Ljq9;->b()Lrw3;

    move-result-object v0

    iput-object v13, v4, Lhq9;->d:Lnfe;

    iput-object v12, v4, Lhq9;->e:Landroid/net/Uri;

    iput-object v5, v4, Lhq9;->f:Ljava/lang/String;

    iput-object v13, v4, Lhq9;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lhq9;->h:J

    iput v8, v4, Lhq9;->i:I

    const/4 v14, 0x5

    iput v14, v4, Lhq9;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v12

    move-object v15, v13

    move-object v12, v5

    move v5, v8

    :goto_5
    :try_start_5
    check-cast v0, Lj23;

    if-nez v12, :cond_8

    const-string v12, "start"

    invoke-virtual {v14, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object v12, v10

    :cond_8
    new-instance v8, Llp9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lj23;->a:J

    invoke-virtual {v1, v14}, Ljq9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v12, v0, v10, v11}, Llp9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v15, v4, Lhq9;->d:Lnfe;

    iput-object v14, v4, Lhq9;->e:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Lhq9;->f:Ljava/lang/String;

    iput-object v10, v4, Lhq9;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lhq9;->h:J

    iput v5, v4, Lhq9;->i:I

    const/4 v0, 0x6

    iput v0, v4, Lhq9;->l:I

    iget-object v0, v13, Lnfe;->e:Le91;

    invoke-interface {v0, v4, v8}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v5, v14

    move-object v12, v15

    :goto_7
    move-object v10, v9

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v8, v11

    move-object v5, v12

    move-object v12, v13

    :goto_8
    new-instance v10, Lksf;

    invoke-direct {v10, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkp9;

    invoke-virtual {v1, v5}, Ljq9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkp9;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v4, Lhq9;->d:Lnfe;

    iput-object v1, v4, Lhq9;->e:Landroid/net/Uri;

    iput-object v1, v4, Lhq9;->f:Ljava/lang/String;

    iput-object v10, v4, Lhq9;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lhq9;->h:J

    const/4 v1, 0x0

    iput v1, v4, Lhq9;->i:I

    const/4 v1, 0x7

    iput v1, v4, Lhq9;->l:I

    iget-object v1, v12, Lnfe;->e:Le91;

    invoke-interface {v1, v4, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_11

    :cond_a
    move-object v8, v11

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    :try_start_7
    invoke-virtual {v1}, Ljq9;->b()Lrw3;

    move-result-object v0

    iput-object v13, v4, Lhq9;->d:Lnfe;

    iput-object v12, v4, Lhq9;->e:Landroid/net/Uri;

    iput-object v5, v4, Lhq9;->f:Ljava/lang/String;

    iput-object v13, v4, Lhq9;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lhq9;->h:J

    const/4 v10, 0x0

    iput v10, v4, Lhq9;->i:I

    const/16 v10, 0x8

    iput v10, v4, Lhq9;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-ne v0, v8, :cond_c

    goto/16 :goto_11

    :cond_c
    move-object v14, v12

    move-object v15, v13

    move-wide v12, v2

    move-object v3, v15

    const/4 v2, 0x0

    :goto_a
    :try_start_8
    check-cast v0, Lj23;

    new-instance v10, Llp9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v11, v6

    move-object/from16 v16, v7

    :try_start_9
    iget-wide v6, v0, Lj23;->a:J

    invoke-virtual {v1, v14}, Ljq9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v5, v0, v6, v7}, Llp9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v15, v4, Lhq9;->d:Lnfe;

    const/4 v1, 0x0

    iput-object v1, v4, Lhq9;->e:Landroid/net/Uri;

    iput-object v1, v4, Lhq9;->f:Ljava/lang/String;

    iput-object v1, v4, Lhq9;->g:Ljava/lang/Object;

    iput-wide v12, v4, Lhq9;->h:J

    iput v2, v4, Lhq9;->i:I

    const/16 v0, 0x9

    iput v0, v4, Lhq9;->l:I

    iget-object v0, v3, Lnfe;->e:Le91;

    invoke-interface {v0, v4, v10}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_11

    :cond_d
    move-wide v1, v12

    move-object v3, v15

    :goto_b
    move-object v5, v9

    goto :goto_e

    :goto_c
    move-wide v1, v12

    move-object v3, v15

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v11, v6

    move-object/from16 v16, v7

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v11, v6

    move-object/from16 v16, v7

    move-wide v1, v2

    move-object v3, v13

    :goto_d
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v6, v16

    invoke-static {v6, v11, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lhq9;->d:Lnfe;

    iput-object v10, v4, Lhq9;->e:Landroid/net/Uri;

    iput-object v10, v4, Lhq9;->f:Ljava/lang/String;

    iput-object v5, v4, Lhq9;->g:Ljava/lang/Object;

    iput-wide v1, v4, Lhq9;->h:J

    const/4 v10, 0x0

    iput v10, v4, Lhq9;->i:I

    const/16 v0, 0xa

    iput v0, v4, Lhq9;->l:I

    iget-object v0, v3, Lnfe;->e:Le91;

    sget-object v1, Lqo9;->a:Lqo9;

    invoke-interface {v0, v4, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :cond_e
    :goto_f
    invoke-virtual {v1}, Ljq9;->b()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lrw3;->n(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Llp9;

    iget-wide v6, v0, Lj23;->a:J

    invoke-virtual {v1, v12}, Ljq9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v10, v0, v6, v7}, Llp9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v10, v4, Lhq9;->d:Lnfe;

    iput-object v10, v4, Lhq9;->e:Landroid/net/Uri;

    iput-object v10, v4, Lhq9;->f:Ljava/lang/String;

    iput-object v10, v4, Lhq9;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lhq9;->h:J

    const/16 v0, 0xb

    iput v0, v4, Lhq9;->l:I

    iget-object v0, v13, Lnfe;->e:Le91;

    invoke-interface {v0, v4, v5}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :cond_f
    new-instance v0, Lkp9;

    invoke-virtual {v1, v12}, Ljq9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkp9;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lhq9;->d:Lnfe;

    iput-object v10, v4, Lhq9;->e:Landroid/net/Uri;

    iput-object v10, v4, Lhq9;->f:Ljava/lang/String;

    iput-object v10, v4, Lhq9;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lhq9;->h:J

    const/16 v1, 0xc

    iput v1, v4, Lhq9;->l:I

    iget-object v1, v13, Lnfe;->e:Le91;

    invoke-interface {v1, v4, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :goto_10
    iput-object v10, v4, Lhq9;->d:Lnfe;

    iput-object v10, v4, Lhq9;->e:Landroid/net/Uri;

    iput-object v10, v4, Lhq9;->f:Ljava/lang/String;

    iput-wide v2, v4, Lhq9;->h:J

    const/4 v0, 0x4

    iput v0, v4, Lhq9;->l:I

    iget-object v0, v13, Lnfe;->e:Le91;

    invoke-interface {v0, v4, v14}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_11
    return-object v8

    :cond_10
    :goto_12
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lnfe;Landroid/net/Uri;JJLf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lhmj;->a:Lhmj;

    instance-of v5, v3, Liq9;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Liq9;

    iget v6, v5, Liq9;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Liq9;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Liq9;

    invoke-direct {v5, v0, v3}, Liq9;-><init>(Ljq9;Lf05;)V

    :goto_0
    iget-object v3, v5, Liq9;->h:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Liq9;->j:I

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Liq9;->g:J

    iget-wide v9, v5, Liq9;->f:J

    iget-object v7, v5, Liq9;->e:Landroid/net/Uri;

    iget-object v11, v5, Liq9;->d:Lnfe;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v12, v1

    move-wide v1, v9

    move-object v9, v7

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljq9;->b()Lrw3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Liq9;->d:Lnfe;

    move-object/from16 v9, p2

    iput-object v9, v5, Liq9;->e:Landroid/net/Uri;

    iput-wide v1, v5, Liq9;->f:J

    move-wide/from16 v10, p5

    iput-wide v10, v5, Liq9;->g:J

    const/4 v12, 0x1

    iput v12, v5, Liq9;->j:I

    invoke-virtual {v3, v1, v2}, Lrw3;->g(J)Lj23;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v12, v10

    move-object v11, v7

    :goto_1
    check-cast v3, Lj23;

    if-nez v3, :cond_3

    iget-object v0, v0, Ljq9;->s:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqo9;->a:Lqo9;

    iput-object v8, v5, Liq9;->d:Lnfe;

    iput-object v8, v5, Liq9;->e:Landroid/net/Uri;

    iput-wide v1, v5, Liq9;->f:J

    iput-wide v12, v5, Liq9;->g:J

    const/4 v1, 0x2

    iput v1, v5, Liq9;->j:I

    iget-object v1, v11, Lnfe;->e:Le91;

    invoke-interface {v1, v5, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v17, v4

    goto/16 :goto_6

    :cond_3
    iget-object v7, v0, Ljq9;->l:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxj;

    invoke-virtual {v7}, Lzxj;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, Lj23;->b:Le63;

    iget-object v7, v7, Le63;->I:Lp53;

    iget-boolean v7, v7, Lp53;->j:Z

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lj23;->A0()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v0, Lpo9;->a:Lpo9;

    iput-object v8, v5, Liq9;->d:Lnfe;

    iput-object v8, v5, Liq9;->e:Landroid/net/Uri;

    iput-wide v1, v5, Liq9;->f:J

    iput-wide v12, v5, Liq9;->g:J

    const/4 v1, 0x3

    iput v1, v5, Liq9;->j:I

    iget-object v1, v11, Lnfe;->e:Le91;

    invoke-interface {v1, v5, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lj23;->x0()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Lj23;->A0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lj23;->W()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lj23;->w0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v9}, Ljq9;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    iput-object v8, v5, Liq9;->d:Lnfe;

    iput-object v8, v5, Liq9;->e:Landroid/net/Uri;

    iput-wide v1, v5, Liq9;->f:J

    iput-wide v12, v5, Liq9;->g:J

    const/4 v1, 0x6

    iput v1, v5, Liq9;->j:I

    iget-object v0, v0, Ljq9;->s:Ljava/lang/String;

    const-string v1, "showPrivateChannelConfirm"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loo9;

    iget-wide v1, v3, Lj23;->a:J

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Loo9;-><init>(JLjava/lang/String;)V

    iget-object v1, v11, Lnfe;->e:Le91;

    invoke-interface {v1, v5, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_7
    :goto_3
    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_a

    iget-object v7, v0, Ljq9;->s:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v17, v4

    goto :goto_4

    :cond_9
    sget-object v15, Lf0a;->d:Lf0a;

    invoke-virtual {v14, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v16, Lu96;->b:Llf0;

    sget-object v10, Lba6;->d:Lba6;

    invoke-static {v12, v13, v10}, Lez4;->V(JLba6;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v10

    const-string v8, "showData: chatId="

    move-object/from16 v17, v4

    const-string v4, ", messageTime="

    invoke-static {v1, v2, v8, v4, v10}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v7, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v4, Lip9;

    iget-wide v7, v3, Lj23;->a:J

    invoke-virtual {v0, v9}, Ljq9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    move-object/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p0, v4

    move-wide/from16 p1, v7

    move-wide/from16 p3, v12

    const/16 p5, 0x0

    invoke-direct/range {p0 .. p7}, Lip9;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-wide/from16 v7, p3

    const/4 v3, 0x0

    iput-object v3, v5, Liq9;->d:Lnfe;

    iput-object v3, v5, Liq9;->e:Landroid/net/Uri;

    iput-wide v1, v5, Liq9;->f:J

    iput-wide v7, v5, Liq9;->g:J

    const/4 v1, 0x4

    iput v1, v5, Liq9;->j:I

    iget-object v1, v11, Lnfe;->e:Le91;

    invoke-interface {v1, v5, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v17, v4

    move-wide v7, v12

    const/4 v4, 0x0

    new-instance v10, Lip9;

    iget-wide v12, v3, Lj23;->a:J

    invoke-virtual {v0, v9}, Ljq9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    const-wide/16 v14, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v10

    move-wide/from16 p1, v12

    move-wide/from16 p3, v14

    invoke-direct/range {p0 .. p7}, Lip9;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iput-object v3, v5, Liq9;->d:Lnfe;

    iput-object v3, v5, Liq9;->e:Landroid/net/Uri;

    iput-wide v1, v5, Liq9;->f:J

    iput-wide v7, v5, Liq9;->g:J

    const/4 v1, 0x5

    iput v1, v5, Liq9;->j:I

    iget-object v1, v11, Lnfe;->e:Le91;

    invoke-interface {v1, v5, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
