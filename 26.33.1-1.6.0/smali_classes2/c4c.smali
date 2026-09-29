.class public final Lc4c;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ls2c;

.field public final d:Z

.field public final e:Lukg;

.field public volatile f:Lw2c;

.field public final g:Lzrh;

.field public volatile h:I

.field public final i:Ler6;

.field public final j:Lz5h;

.field public final k:Lwzi;

.field public final l:Lcbf;

.field public final m:Lc6h;

.field public final n:Lbbf;

.field public final o:Lrg7;

.field public final p:Lzrh;

.field public final q:Lov1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lojf;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lfjk;-><init>()V

    new-instance v1, Ls2c;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct/range {v1 .. v9}, Ls2c;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    iput-object v1, v0, Lc4c;->c:Ls2c;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lc4c;->d:Z

    const/16 v2, 0x9

    sget-object v3, Luvd;->a:Luvd;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    move v7, v4

    iget-object v4, v0, Lfjk;->b:Lvz4;

    move v8, v2

    new-instance v2, Lujf;

    move v9, v5

    new-instance v5, Ly3c;

    invoke-direct {v5, v0, v13}, Ly3c;-><init>(Lc4c;B)V

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 p9, v3

    move v13, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v12}, Lujf;-><init>(Lojf;Lvz4;Ly3c;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    const/16 v8, 0x9

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 p9, v3

    move v13, v4

    if-eqz p1, :cond_7

    new-instance v2, Lwsk;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lfjk;->b:Lvz4;

    new-instance v6, Ly3c;

    invoke-direct {v6, v0, v14}, Ly3c;-><init>(Lc4c;B)V

    invoke-interface/range {p14 .. p14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lwsk;->a:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Lwsk;->e:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Loh5;->c(III)Lc6h;

    move-result-object v6

    iput-object v6, v2, Lwsk;->b:Ljava/lang/Object;

    new-instance v8, Lbbf;

    invoke-direct {v8, v6}, Lbbf;-><init>(Lixb;)V

    iput-object v8, v2, Lwsk;->c:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v6

    iput-object v6, v2, Lwsk;->d:Ljava/lang/Object;

    new-instance v8, Lcbf;

    invoke-direct {v8, v6}, Lcbf;-><init>(Lkxb;)V

    iput-object v8, v2, Lwsk;->f:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lfy4;->j(J)Lcbf;

    move-result-object v3

    new-instance v4, Lnvd;

    const/4 v6, 0x0

    const/16 v8, 0x9

    invoke-direct {v4, v2, v6, v8}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v6, Lgf7;

    const/4 v9, 0x3

    invoke-direct {v6, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v6, v5}, Lh59;->y(Lud7;La65;)Lonh;

    :goto_1
    iput-object v2, v0, Lc4c;->e:Lukg;

    new-instance v3, Lov1;

    const/16 v4, 0xc

    iget-object v1, v1, Ls2c;->m:Lcbf;

    invoke-direct {v3, v1, v4}, Lov1;-><init>(Lcbf;B)V

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lc4c;->g:Lzrh;

    new-instance v4, Ler6;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lc4c;->i:Ler6;

    instance-of v4, v2, Lnn4;

    if-eqz v4, :cond_2

    move-object v6, v2

    check-cast v6, Lnn4;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lnn4;->h0()Lbbf;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iput-object v6, v0, Lc4c;->j:Lz5h;

    invoke-interface {v2}, Lukg;->f()Lwzi;

    move-result-object v4

    iput-object v4, v0, Lc4c;->k:Lwzi;

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lukg;->e()Lbbf;

    move-result-object v6

    new-instance v7, Lms3;

    const/4 v10, 0x0

    invoke-direct {v7, v13, v10, v5}, Lms3;-><init>(ILd05;B)V

    new-instance v11, Lgf7;

    invoke-direct {v11, v6, v7}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v6, Lms3;

    invoke-direct {v6, v13, v10, v4}, Lms3;-><init>(ILd05;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v3, v6}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v3, Lsu9;

    invoke-direct {v3, v9, v10, v8}, Lsu9;-><init>(ILd05;B)V

    new-instance v6, Lrg7;

    const/4 v8, 0x0

    invoke-direct {v6, v11, v7, v3, v8}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    invoke-interface {v2}, Lukg;->e()Lbbf;

    move-result-object v6

    new-array v7, v13, [Lud7;

    aput-object v6, v7, v8

    aput-object v3, v7, v14

    invoke-static {v7}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v6

    :goto_4
    invoke-interface {v2}, Lukg;->c()Lcbf;

    move-result-object v2

    new-instance v3, Lsu9;

    const/16 v7, 0xa

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10, v7}, Lsu9;-><init>(ILd05;B)V

    new-instance v11, Lrg7;

    invoke-direct {v11, v6, v2, v3, v8}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v11}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v2

    new-instance v3, Lz3c;

    invoke-direct {v3, v0, v10, v14}, Lz3c;-><init>(Lc4c;Ld05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v2, v3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v2, Lfjg;

    move-object/from16 v3, p9

    invoke-direct {v2, v10, v3}, Lfjg;-><init>(Lejg;Lxvd;)V

    sget-object v3, Lw6h;->a:Laem;

    iget-object v8, v0, Lfjk;->b:Lvz4;

    invoke-static {v6, v8, v3, v2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v2

    iput-object v2, v0, Lc4c;->l:Lcbf;

    const v2, 0x7fffffff

    const/4 v8, 0x0

    invoke-static {v8, v2, v5}, Loh5;->d(III)Lc6h;

    move-result-object v2

    iput-object v2, v0, Lc4c;->m:Lc6h;

    new-instance v3, Lbbf;

    invoke-direct {v3, v2}, Lbbf;-><init>(Lixb;)V

    iput-object v3, v0, Lc4c;->n:Lbbf;

    invoke-static {v14, v14, v13}, Loh5;->c(III)Lc6h;

    move-result-object v2

    new-instance v3, Lcbf;

    invoke-direct {v3, v1}, Lcbf;-><init>(Lkxb;)V

    new-instance v1, Ls3a;

    const/4 v6, 0x0

    invoke-direct {v1, v9, v6, v13}, Ls3a;-><init>(ILd05;B)V

    new-instance v5, Lrg7;

    invoke-direct {v5, v3, v2, v1, v8}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, v0, Lc4c;->o:Lrg7;

    sget-object v1, Lel6;->a:Lel6;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lc4c;->p:Lzrh;

    new-instance v3, Lcbf;

    invoke-direct {v3, v1}, Lcbf;-><init>(Lkxb;)V

    new-instance v1, Lov1;

    const/16 v5, 0xd

    invoke-direct {v1, v3, v5}, Lov1;-><init>(Lcbf;B)V

    iput-object v1, v0, Lc4c;->q:Lov1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_5

    new-instance v5, Lv3c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmfa;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v4}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Ll2g;

    invoke-direct {v3, v2}, Ll2g;-><init>(Liw7;)V

    iget-object v1, v1, Lh3c;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-static {v3, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    new-instance v2, Lz3c;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v6, v8}, Lz3c;-><init>(Lc4c;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface/range {p6 .. p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-static {v3, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-boolean v1, v0, Lc4c;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc4c;->c:Ls2c;

    iget-object v1, v1, Ls2c;->m:Lcbf;

    new-instance v2, Ls07;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v7}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x0

    const-string v0, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final d1()V
    .locals 3

    iget-boolean v0, p0, Lc4c;->d:Z

    iget-object v1, p0, Lc4c;->c:Ls2c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4c;->l:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    iget-object v0, v0, Lfjg;->a:Lejg;

    instance-of v0, v0, Lcjg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lc4c;->j1(Lw2c;)V

    return-void

    :cond_0
    iget-object p0, v1, Ls2c;->l:Lzrh;

    invoke-virtual {p0, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lc4c;->j1(Lw2c;)V

    iget-object p0, v1, Ls2c;->l:Lzrh;

    invoke-virtual {p0, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lc4c;->c:Ls2c;

    iget-object v1, v0, Ls2c;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Lju8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lju8;-><init>(Ls2c;Landroid/net/Uri;Ld05;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p0, v1, v0, v2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final f1()Ljava/util/List;
    .locals 6

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    new-instance v1, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f110958

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f090570

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f11095d

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f090579

    invoke-direct {v1, v3, v2, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lc4c;->l:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjg;

    iget-object p0, p0, Lfjg;->a:Lejg;

    if-eqz p0, :cond_0

    new-instance p0, Lhm4;

    new-instance v1, Loyi;

    const v2, 0x7f11095b

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const/4 v2, 0x1

    const v3, 0x7f090575

    invoke-direct {p0, v3, v1, v2, v5}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lhm4;

    new-instance v1, Loyi;

    const v2, 0x7f110954

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const/4 v2, 0x2

    const v3, 0x7f09056a

    invoke-direct {p0, v3, v1, v2, v5}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public final g1()Z
    .locals 5

    iget-object p0, p0, Lc4c;->l:Lcbf;

    iget-object v0, p0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    iget-object v0, v0, Lfjg;->a:Lejg;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjg;

    iget-object p0, p0, Lfjg;->b:Lxvd;

    instance-of v1, v0, Lcjg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcjg;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, v1, Lcjg;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, p0, Lvvd;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lvvd;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v3, v3, Lvvd;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v3, v0, Ldjg;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ldjg;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Lejg;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    instance-of v4, p0, Lwvd;

    if-eqz v4, :cond_6

    check-cast p0, Lwvd;

    goto :goto_6

    :cond_6
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_7

    iget-object v2, p0, Lwvd;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Lc4c;->l:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    iget-object v0, v0, Lfjg;->a:Lejg;

    iget-object p0, p0, Lc4c;->e:Lukg;

    invoke-interface {p0, v0}, Lukg;->b(Lejg;)V

    return-void
.end method

.method public final i1()V
    .locals 10

    iget-object v0, p0, Lc4c;->f:Lw2c;

    if-eqz v0, :cond_5

    iget v0, v0, Lw2c;->c:I

    iget-object v1, p0, Lc4c;->f:Lw2c;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lw2c;->a:J

    iget-object v3, p0, Lc4c;->p:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lm64;->f0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lc4c;->g:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2c;

    iget-wide v8, v3, Lw2c;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lc4c;->h:I

    iget-object p0, p0, Lc4c;->m:Lc6h;

    new-instance v1, Lc3c;

    invoke-direct {v1, v5, v0}, Lc3c;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final j1(Lw2c;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lw2c;->D(Lw2c;Z)Lw2c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcjg;

    iget-object v1, p1, Lw2c;->b:Ljava/lang/String;

    iget-wide v2, p1, Lw2c;->a:J

    iget p1, p1, Lw2c;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lcjg;-><init>(JLjava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lc4c;->e:Lukg;

    invoke-interface {p0, v0}, Lukg;->a(Lcjg;)V

    return-void
.end method

.method public final k1(I)V
    .locals 4

    iget v0, p0, Lc4c;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc4c;->p:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ll64;->x0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lc4c;->g:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2c;

    iget v3, v3, Lw2c;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lc4c;->h:I

    iget-object p0, p0, Lc4c;->m:Lc6h;

    new-instance v1, Lc3c;

    invoke-direct {v1, p1, v0}, Lc3c;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l1()V
    .locals 5

    iget-object v0, p0, Lc4c;->c:Ls2c;

    iget-object v1, v0, Ls2c;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    sget-object v2, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Ls2c;->j:Lc6h;

    sget-object v0, Len0;->a:Len0;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Ls2c;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Llba;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v2, v0, v3, v4}, Llba;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p0, v1, v3, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
