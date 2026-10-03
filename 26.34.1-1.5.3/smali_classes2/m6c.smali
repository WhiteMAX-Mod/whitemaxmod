.class public final Lm6c;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ld5c;

.field public final d:Z

.field public final e:Lfpg;

.field public volatile f:Lh5c;

.field public final g:Ltwh;

.field public volatile h:I

.field public final i:Ljs6;

.field public final j:Loah;

.field public final k:Ln6j;

.field public final l:Lcff;

.field public final m:Lrah;

.field public final n:Lbff;

.field public final o:Lai7;

.field public final p:Ltwh;

.field public final q:Ljw1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lznf;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lvpk;-><init>()V

    new-instance v1, Ld5c;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct/range {v1 .. v9}, Ld5c;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    iput-object v1, v0, Lm6c;->c:Ld5c;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lm6c;->d:Z

    const/16 v2, 0x9

    sget-object v3, Lgzd;->a:Lgzd;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    move v7, v4

    iget-object v4, v0, Lvpk;->b:Lm15;

    move v8, v2

    new-instance v2, Lfof;

    move v9, v5

    new-instance v5, Li6c;

    invoke-direct {v5, v0, v13}, Li6c;-><init>(Lm6c;B)V

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

    invoke-direct/range {v2 .. v12}, Lfof;-><init>(Lznf;Lm15;Li6c;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    const/16 v8, 0x9

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 p9, v3

    move v13, v4

    if-eqz p1, :cond_7

    new-instance v2, Ldf9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lvpk;->b:Lm15;

    new-instance v6, Li6c;

    invoke-direct {v6, v0, v14}, Li6c;-><init>(Lm6c;B)V

    invoke-interface/range {p14 .. p14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Ldf9;->a:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Ldf9;->e:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Lw65;->a(III)Lrah;

    move-result-object v6

    iput-object v6, v2, Ldf9;->b:Ljava/lang/Object;

    new-instance v8, Lbff;

    invoke-direct {v8, v6}, Lbff;-><init>(Ltzb;)V

    iput-object v8, v2, Ldf9;->c:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v2, Ldf9;->d:Ljava/lang/Object;

    new-instance v8, Lcff;

    invoke-direct {v8, v6}, Lcff;-><init>(Lvzb;)V

    iput-object v8, v2, Ldf9;->f:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lxz4;->j(J)Lcff;

    move-result-object v3

    new-instance v4, Lzyd;

    const/4 v6, 0x0

    const/16 v8, 0x9

    invoke-direct {v4, v2, v6, v8}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lpg7;

    const/4 v9, 0x3

    invoke-direct {v6, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v6, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    :goto_1
    iput-object v2, v0, Lm6c;->e:Lfpg;

    new-instance v3, Ljw1;

    const/16 v4, 0xc

    iget-object v1, v1, Ld5c;->m:Lcff;

    invoke-direct {v3, v1, v4}, Ljw1;-><init>(Lcff;B)V

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lm6c;->g:Ltwh;

    new-instance v4, Ljs6;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lm6c;->i:Ljs6;

    instance-of v4, v2, Lap4;

    if-eqz v4, :cond_2

    move-object v6, v2

    check-cast v6, Lap4;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lap4;->g0()Lbff;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iput-object v6, v0, Lm6c;->j:Loah;

    invoke-interface {v2}, Lfpg;->f()Ln6j;

    move-result-object v4

    iput-object v4, v0, Lm6c;->k:Ln6j;

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lfpg;->e()Lbff;

    move-result-object v6

    new-instance v7, Lyt3;

    const/4 v10, 0x0

    invoke-direct {v7, v13, v10, v5}, Lyt3;-><init>(ILu15;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v6, v7}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v6, Lyt3;

    invoke-direct {v6, v13, v10, v4}, Lyt3;-><init>(ILu15;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v3, Lmw9;

    invoke-direct {v3, v9, v10, v8}, Lmw9;-><init>(ILu15;B)V

    new-instance v6, Lai7;

    const/4 v8, 0x0

    invoke-direct {v6, v11, v7, v3, v8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    invoke-interface {v2}, Lfpg;->e()Lbff;

    move-result-object v6

    new-array v7, v13, [Lcf7;

    aput-object v6, v7, v8

    aput-object v3, v7, v14

    invoke-static {v7}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v6

    :goto_4
    invoke-interface {v2}, Lfpg;->c()Lcff;

    move-result-object v2

    new-instance v3, Lmw9;

    const/16 v7, 0xa

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10, v7}, Lmw9;-><init>(ILu15;B)V

    new-instance v11, Lai7;

    invoke-direct {v11, v6, v2, v3, v8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v11}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v2

    new-instance v3, Lj6c;

    invoke-direct {v3, v0, v10, v14}, Lj6c;-><init>(Lm6c;Lu15;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v2, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lpng;

    move-object/from16 v3, p9

    invoke-direct {v2, v10, v3}, Lpng;-><init>(Long;Ljzd;)V

    sget-object v3, Llbh;->a:Lhs0;

    iget-object v8, v0, Lvpk;->b:Lm15;

    invoke-static {v6, v8, v3, v2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v2

    iput-object v2, v0, Lm6c;->l:Lcff;

    const v2, 0x7fffffff

    const/4 v8, 0x0

    invoke-static {v8, v2, v5}, Lw65;->b(III)Lrah;

    move-result-object v2

    iput-object v2, v0, Lm6c;->m:Lrah;

    new-instance v3, Lbff;

    invoke-direct {v3, v2}, Lbff;-><init>(Ltzb;)V

    iput-object v3, v0, Lm6c;->n:Lbff;

    invoke-static {v14, v14, v13}, Lw65;->a(III)Lrah;

    move-result-object v2

    new-instance v3, Lcff;

    invoke-direct {v3, v1}, Lcff;-><init>(Lvzb;)V

    new-instance v1, Ls5a;

    const/4 v6, 0x0

    invoke-direct {v1, v9, v6, v13}, Ls5a;-><init>(ILu15;B)V

    new-instance v5, Lai7;

    invoke-direct {v5, v3, v2, v1, v8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, v0, Lm6c;->o:Lai7;

    sget-object v1, Lhm6;->a:Lhm6;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lm6c;->p:Ltwh;

    new-instance v3, Lcff;

    invoke-direct {v3, v1}, Lcff;-><init>(Lvzb;)V

    new-instance v1, Ljw1;

    const/16 v5, 0xd

    invoke-direct {v1, v3, v5}, Ljw1;-><init>(Lcff;B)V

    iput-object v1, v0, Lm6c;->q:Ljw1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_5

    new-instance v5, Lf6c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Lrah;->l(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljha;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v4}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lx6g;

    invoke-direct {v3, v2}, Lx6g;-><init>(Lqx7;)V

    iget-object v1, v1, Lr5c;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-static {v3, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    new-instance v2, Lj6c;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v6, v8}, Lj6c;-><init>(Lm6c;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface/range {p6 .. p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-static {v3, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-boolean v1, v0, Lm6c;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lm6c;->c:Ld5c;

    iget-object v1, v1, Ld5c;->m:Lcff;

    new-instance v2, Lz17;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v7}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x0

    const-string v0, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final c1()V
    .locals 3

    iget-boolean v0, p0, Lm6c;->d:Z

    iget-object v1, p0, Lm6c;->c:Ld5c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6c;->l:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    iget-object v0, v0, Lpng;->a:Long;

    instance-of v0, v0, Lmng;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lm6c;->i1(Lh5c;)V

    return-void

    :cond_0
    iget-object p0, v1, Ld5c;->l:Ltwh;

    invoke-virtual {p0, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lm6c;->i1(Lh5c;)V

    iget-object p0, v1, Ld5c;->l:Ltwh;

    invoke-virtual {p0, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lm6c;->c:Ld5c;

    iget-object v1, v0, Ld5c;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lyv8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lyv8;-><init>(Ld5c;Landroid/net/Uri;Lu15;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, v1, v0, v2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final e1()Ljava/util/List;
    .locals 6

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    new-instance v1, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f110989

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f090572

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f11098e

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f09057b

    invoke-direct {v1, v3, v2, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lm6c;->l:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpng;

    iget-object p0, p0, Lpng;->a:Long;

    if-eqz p0, :cond_0

    new-instance p0, Ltn4;

    new-instance v1, Lg5j;

    const v2, 0x7f11098c

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const/4 v2, 0x1

    const v3, 0x7f090577

    invoke-direct {p0, v3, v1, v2, v5}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Ltn4;

    new-instance v1, Lg5j;

    const v2, 0x7f110985

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const/4 v2, 0x2

    const v3, 0x7f09056c

    invoke-direct {p0, v3, v1, v2, v5}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Z
    .locals 5

    iget-object p0, p0, Lm6c;->l:Lcff;

    iget-object v0, p0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    iget-object v0, v0, Lpng;->a:Long;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpng;

    iget-object p0, p0, Lpng;->b:Ljzd;

    instance-of v1, v0, Lmng;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmng;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, v1, Lmng;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, p0, Lhzd;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lhzd;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v3, v3, Lhzd;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v3, v0, Lnng;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lnng;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Long;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    instance-of v4, p0, Lizd;

    if-eqz v4, :cond_6

    check-cast p0, Lizd;

    goto :goto_6

    :cond_6
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_7

    iget-object v2, p0, Lizd;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lm6c;->l:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    iget-object v0, v0, Lpng;->a:Long;

    iget-object p0, p0, Lm6c;->e:Lfpg;

    invoke-interface {p0, v0}, Lfpg;->b(Long;)V

    return-void
.end method

.method public final h1()V
    .locals 10

    iget-object v0, p0, Lm6c;->f:Lh5c;

    if-eqz v0, :cond_5

    iget v0, v0, Lh5c;->c:I

    iget-object v1, p0, Lm6c;->f:Lh5c;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lh5c;->a:J

    iget-object v3, p0, Lm6c;->p:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

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
    invoke-static {}, Lz74;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lm6c;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lh5c;

    iget-wide v8, v3, Lh5c;->a:J

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

    iput v5, p0, Lm6c;->h:I

    iget-object p0, p0, Lm6c;->m:Lrah;

    new-instance v1, Ln5c;

    invoke-direct {v1, v5, v0}, Ln5c;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final i1(Lh5c;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lh5c;->F(Lh5c;Z)Lh5c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lmng;

    iget-object v1, p1, Lh5c;->b:Ljava/lang/String;

    iget-wide v2, p1, Lh5c;->a:J

    iget p1, p1, Lh5c;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lmng;-><init>(JLjava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lm6c;->e:Lfpg;

    invoke-interface {p0, v0}, Lfpg;->a(Lmng;)V

    return-void
.end method

.method public final j1(I)V
    .locals 4

    iget v0, p0, Lm6c;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm6c;->p:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ly74;->y0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lm6c;->g:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lh5c;

    iget v3, v3, Lh5c;->c:I

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

    iput p1, p0, Lm6c;->h:I

    iget-object p0, p0, Lm6c;->m:Lrah;

    new-instance v1, Ln5c;

    invoke-direct {v1, p1, v0}, Ln5c;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k1()V
    .locals 5

    iget-object v0, p0, Lm6c;->c:Ld5c;

    iget-object v1, v0, Ld5c;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Ld5c;->j:Lrah;

    sget-object v0, Lmn0;->a:Lmn0;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Ld5c;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lz4a;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {v2, v0, v3, v4}, Lz4a;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, v1, v3, v2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
