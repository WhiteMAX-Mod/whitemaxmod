.class public final Lgz1;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Li82;


# instance fields
.field public final c:Leyi;

.field public final d:Lhc2;

.field public final e:Leh2;

.field public final f:Lyd;

.field public final g:Lnm5;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public m:Ljava/lang/String;

.field public final n:Ltwh;

.field public final o:Ltwh;

.field public final p:Lib2;

.field public final q:Ltwh;

.field public final r:Lcff;

.field public final s:Ljs6;


# direct methods
.method public constructor <init>(Leyi;Lpl9;Lhc2;Leh2;Lyd;Lpl9;Lnm5;Lpl9;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lgz1;->c:Leyi;

    iput-object p3, p0, Lgz1;->d:Lhc2;

    iput-object p4, p0, Lgz1;->e:Leh2;

    iput-object p5, p0, Lgz1;->f:Lyd;

    iput-object p7, p0, Lgz1;->g:Lnm5;

    iput-object p8, p0, Lgz1;->h:Lpl9;

    iput-object p2, p0, Lgz1;->i:Lpl9;

    iput-object p6, p0, Lgz1;->j:Lpl9;

    iput-object p9, p0, Lgz1;->k:Lpl9;

    new-instance p2, Lzq1;

    const/16 p5, 0xa

    invoke-direct {p2, p5}, Lzq1;-><init>(B)V

    const/4 p6, 0x3

    invoke-static {p6, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lgz1;->l:Lpl9;

    const-string p2, ""

    iput-object p2, p0, Lgz1;->m:Ljava/lang/String;

    sget-object p2, Lnz1;->g:Lnz1;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lgz1;->n:Ltwh;

    iput-object p2, p0, Lgz1;->o:Ltwh;

    new-instance p2, Lib2;

    invoke-direct {p2}, Lib2;-><init>()V

    iput-object p2, p0, Lgz1;->p:Lib2;

    sget-object p2, Lce;->c:Lce;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lgz1;->q:Ltwh;

    new-instance p8, Lcff;

    invoke-direct {p8, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p8, p0, Lgz1;->r:Lcff;

    new-instance p2, Ljs6;

    const/4 p8, 0x0

    invoke-direct {p2, p8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgz1;->s:Ljs6;

    iget-object p2, p4, Leh2;->s:Lzz2;

    new-instance p9, Lcz1;

    const/4 v0, 0x0

    invoke-direct {p9, p0, p8, v0}, Lcz1;-><init>(Lgz1;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p2, p9, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {v1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    iget-object p9, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p9}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-virtual {p1}, Lktc;->f()Lq65;

    move-result-object p9

    new-instance v1, Ls47;

    invoke-direct {v1, p0, p8, p5}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {p2, p9, v0, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p2, p3, Lhc2;->e:Lbff;

    new-instance p3, Lcz1;

    const/4 p9, 0x1

    invoke-direct {p3, p0, p8, p9}, Lcz1;-><init>(Lgz1;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p2, p3, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {v1, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p2, p4, Leh2;->m:Lcff;

    new-instance p3, Le0;

    const/16 v1, 0x13

    invoke-direct {p3, p2, v1}, Le0;-><init>(Lcf7;B)V

    invoke-static {p3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p3

    new-instance v1, Lcz1;

    invoke-direct {v1, p0, p8, v2}, Lcz1;-><init>(Lgz1;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p3, v1, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-static {v2, p3}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p3, p4, Leh2;->n:Lcff;

    new-instance v1, Llf;

    invoke-direct {v1, p2, p0, p5}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance p2, Lo3;

    const/4 p5, 0x7

    invoke-direct {p2, p0, p8, p5}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p5, Lai7;

    invoke-direct {p5, p3, v1, p2, v0}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {p5, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lgz1;->d1()Ly62;

    move-result-object p2

    invoke-interface {p2}, Ly62;->e()Ltwh;

    move-result-object p2

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyi1;

    iget-boolean p2, p2, Lyi1;->h:Z

    xor-int/2addr p2, p9

    iget-object p3, p4, Leh2;->q:Lcff;

    new-instance p5, Lg0;

    const/16 p9, 0x1b

    invoke-direct {p5, p0, p2, p8, p9}, Lg0;-><init>(Ljava/lang/Object;ZLu15;B)V

    new-instance p2, Lpg7;

    invoke-direct {p2, p3, p5, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p4, Leh2;->r:Lzz2;

    new-instance p2, Lcz1;

    invoke-direct {p2, p0, p8, p6}, Lcz1;-><init>(Lgz1;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p2, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p7, p0}, Lnm5;->a(Li82;)V

    return-void
.end method


# virtual methods
.method public final c1(Lfu9;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lgz1;->n:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnz1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljid;

    invoke-virtual {v11}, Lfu9;->a()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v7, v9, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    iget-object v10, v6, Ljid;->a:Ls02;

    invoke-interface {v10}, Ls02;->getId()Lq02;

    move-result-object v13

    iget-object v6, v6, Ljid;->b:Ldc2;

    invoke-interface {v6}, Ldc2;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v6}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v10}, Ls02;->p()Z

    move-result v18

    invoke-interface {v10}, Ls02;->r()Z

    move-result v16

    invoke-interface {v10}, Ls02;->r()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ls02;->r()Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v7, :cond_4

    invoke-interface {v10}, Ls02;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v9

    :goto_3
    invoke-interface {v10}, Ls02;->k()Z

    move-result v19

    invoke-interface {v10}, Ls02;->getId()Lq02;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v10}, Ls02;->s()Z

    move-result v22

    iget-object v7, v0, Lgz1;->h:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb2;

    invoke-interface {v10}, Ls02;->p()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v10}, Ls02;->r()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f1102d3

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Ls02;->p()Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f1102cf

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Ls02;->r()Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x7f1102d2

    goto :goto_5

    :cond_8
    const v9, 0x7f1102d5

    :goto_5
    invoke-interface {v10}, Ls02;->s()Z

    move-result v10

    iget-object v7, v7, Lfb2;->a:Landroid/content/Context;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_9

    const v10, 0x7f1102c6

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, " "

    invoke-static {v9, v10, v7}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object/from16 v23, v9

    invoke-interface {v6}, Ldc2;->a()Z

    move-result v24

    new-instance v12, Luy1;

    invoke-direct/range {v12 .. v24}, Luy1;-><init>(Lq02;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJZLjava/lang/String;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, p2

    iget-object v5, v0, Lgz1;->l:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lnz1;->a(Lnz1;Ljava/util/List;Lfu9;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lnz1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final d1()Ly62;
    .locals 0

    iget-object p0, p0, Lgz1;->g:Lnm5;

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    return-object p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgz1;->s:Ljs6;

    sget-object p1, Lz32;->I:Lz32;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
