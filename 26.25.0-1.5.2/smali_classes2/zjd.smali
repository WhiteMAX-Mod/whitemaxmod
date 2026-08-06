.class public final Lzjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjd;->a:Lks8;

    iput-object p2, p0, Lzjd;->b:Lks8;

    iput-object p3, p0, Lzjd;->c:Lks8;

    iput-object p4, p0, Lzjd;->d:Lks8;

    iput-object p5, p0, Lzjd;->e:Lks8;

    iput-object p6, p0, Lzjd;->f:Lks8;

    return-void
.end method

.method public static a(Ljava/util/List;Lud4;Lcch;Ljava/lang/String;ZLeed;)V
    .locals 9

    new-instance v0, Lrg4;

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v1

    invoke-virtual {p1}, Lud4;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Leed;->b:Leed;

    if-ne p5, v4, :cond_1

    sget-object p2, Lcch;->b:Lbch;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lrg4;-><init>(JLjava/lang/String;Lcch;Ljava/lang/String;ZLjava/lang/CharSequence;Leed;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lced;Z)V
    .locals 14

    new-instance v0, Lu7;

    new-instance v1, Lfjf;

    sget-wide v2, Ltyb;->e:J

    new-instance v5, Lxbh;

    const v4, 0x7f110cd0

    invoke-direct {v5, v4}, Lxbh;-><init>(I)V

    iget-object p1, p1, Lced;->j:Lbed;

    iget-boolean v4, p1, Lbed;->b:Z

    if-eqz v4, :cond_0

    sget-object v6, Lrif;->b:Lrif;

    goto :goto_0

    :cond_0
    sget-object v6, Lrif;->e:Lrif;

    :goto_0
    new-instance v9, Lnif;

    iget-boolean p1, p1, Lbed;->a:Z

    invoke-direct {v9, p1, v4}, Lnif;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x3b0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const p1, 0x7f090820

    invoke-direct {v0, p1, v1}, Lu7;-><init>(ILfjf;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lv0f;

    new-instance v0, Lxbh;

    const v1, 0x7f110cd1

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    sget-object v1, Ljxh;->i:Lrch;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lv0f;-><init>(Lxbh;Lrch;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lced;Z)V
    .locals 14

    new-instance v0, Lu7;

    sget-wide v2, Ltyb;->d:J

    if-eqz p2, :cond_0

    const v1, 0x7f110cf1

    goto :goto_0

    :cond_0
    const v1, 0x7f110cfc

    :goto_0
    new-instance v5, Lxbh;

    invoke-direct {v5, v1}, Lxbh;-><init>(I)V

    new-instance v7, Lxbh;

    const v1, 0x7f110cfd

    invoke-direct {v7, v1}, Lxbh;-><init>(I)V

    iget-object p1, p1, Lced;->h:Lbed;

    iget-boolean v1, p1, Lbed;->b:Z

    if-eqz v1, :cond_1

    sget-object v4, Lrif;->b:Lrif;

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_1
    sget-object v4, Lrif;->e:Lrif;

    goto :goto_1

    :goto_2
    new-instance v9, Lnif;

    iget-boolean p1, p1, Lbed;->a:Z

    invoke-direct {v9, p1, v1}, Lnif;-><init>(ZZ)V

    new-instance v1, Lfjf;

    const/4 v12, 0x0

    const/16 v13, 0x3a0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const p1, 0x7f09081d

    invoke-direct {v0, p1, v1}, Lu7;-><init>(ILfjf;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lced;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lced;->i:Lbed;

    new-instance v3, Lu7;

    new-instance v4, Lfjf;

    sget-wide v5, Ltyb;->h:J

    if-eqz p2, :cond_0

    const v7, 0x7f110cea

    goto :goto_0

    :cond_0
    const v7, 0x7f110cd7

    :goto_0
    new-instance v8, Lxbh;

    invoke-direct {v8, v7}, Lxbh;-><init>(I)V

    iget-boolean v7, v2, Lbed;->b:Z

    sget-object v17, Lrif;->e:Lrif;

    sget-object v18, Lrif;->b:Lrif;

    if-eqz v7, :cond_1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_1
    move-object/from16 v9, v17

    :goto_1
    new-instance v12, Lnif;

    iget-boolean v10, v2, Lbed;->a:Z

    invoke-direct {v12, v10, v7}, Lnif;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x3b0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    if-nez p2, :cond_2

    const v5, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    const v6, 0x7f090825

    invoke-direct {v3, v6, v4, v5}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Lu7;

    sget-wide v5, Ltyb;->g:J

    new-instance v8, Lxbh;

    const v4, 0x7f110cd6

    invoke-direct {v8, v4}, Lxbh;-><init>(I)V

    new-instance v12, Lnif;

    iget-boolean v1, v1, Lced;->b:Z

    move/from16 v4, p3

    invoke-direct {v12, v1, v4}, Lnif;-><init>(ZZ)V

    iget-boolean v1, v2, Lbed;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v9, v18

    goto :goto_3

    :cond_3
    move-object/from16 v9, v17

    :goto_3
    new-instance v4, Lfjf;

    const/4 v15, 0x0

    const/16 v16, 0x3b0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const v1, -0x7ffffc00

    const v2, 0x7f090824

    invoke-direct {v3, v2, v4, v1}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLeed;Z)V
    .locals 13

    if-eqz p1, :cond_1

    sget-object p1, Leed;->c:Leed;

    move-object/from16 v0, p3

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lu7;

    new-instance v0, Lfjf;

    sget-wide v1, Ltyb;->b:J

    new-instance v4, Lxbh;

    const v3, 0x7f110992

    invoke-direct {v4, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f08074d

    invoke-static {v3}, Lmal;->a(I)Lys8;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x398

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Liif;->a:Liif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const/16 v1, 0x400

    const v2, 0x7f09081a

    invoke-direct {p1, v2, v0, v1}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lqd5;

    new-instance v0, Lxbh;

    const v1, 0x7f110cd2

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-direct {p1, v0}, Lqd5;-><init>(Lxbh;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lud4;Lfr2;Lced;Leed;Ljava/lang/Long;Lin4;)Ljava/io/Serializable;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lvjd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lvjd;

    iget v6, v5, Lvjd;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvjd;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvjd;

    invoke-direct {v5, v0, v4}, Lvjd;-><init>(Lzjd;Lin4;)V

    :goto_0
    iget-object v4, v5, Lvjd;->p:Ljava/lang/Object;

    iget v6, v5, Lvjd;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lvjd;->m:Ljava/lang/String;

    iget-object v2, v5, Lvjd;->l:Ljava/lang/Object;

    check-cast v2, Lcch;

    iget-object v3, v5, Lvjd;->k:Lm7d;

    iget-object v6, v5, Lvjd;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lvjd;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lvjd;->g:Leed;

    iget-object v11, v5, Lvjd;->f:Lced;

    iget-object v12, v5, Lvjd;->e:Lfr2;

    iget-object v5, v5, Lvjd;->d:Lud4;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v8

    :goto_1
    move-object/from16 v22, v1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v1, v5, Lvjd;->o:Z

    iget v2, v5, Lvjd;->n:I

    iget-object v3, v5, Lvjd;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lvjd;->k:Lm7d;

    iget-object v12, v5, Lvjd;->j:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lvjd;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lvjd;->h:Ljava/lang/Long;

    iget-object v15, v5, Lvjd;->g:Leed;

    iget-object v7, v5, Lvjd;->f:Lced;

    iget-object v8, v5, Lvjd;->e:Lfr2;

    iget-object v10, v5, Lvjd;->d:Lud4;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v32, v8

    move v8, v1

    move-object v1, v3

    move v3, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v13

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v15, v32

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v4

    iget-object v6, v0, Lzjd;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7d;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lu7d;->z(J)Lm7d;

    move-result-object v6

    iget-object v7, v0, Lzjd;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4d;

    invoke-virtual {v8, v2, v1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4d;

    invoke-virtual {v7}, Li4d;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, Las0;->c:Las0;

    invoke-virtual {v1, v7}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_2
    iput-object v1, v5, Lvjd;->d:Lud4;

    iput-object v2, v5, Lvjd;->e:Lfr2;

    move-object/from16 v10, p3

    iput-object v10, v5, Lvjd;->f:Lced;

    move-object/from16 v12, p4

    iput-object v12, v5, Lvjd;->g:Leed;

    iput-object v3, v5, Lvjd;->h:Ljava/lang/Long;

    iput-object v4, v5, Lvjd;->i:Ljava/util/List;

    iput-object v4, v5, Lvjd;->j:Ljava/util/List;

    iput-object v6, v5, Lvjd;->k:Lm7d;

    iput-object v7, v5, Lvjd;->l:Ljava/lang/Object;

    iput v9, v5, Lvjd;->n:I

    iput-boolean v8, v5, Lvjd;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lvjd;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lzjd;->j(Ljava/lang/Long;Lud4;Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v14

    move-object v14, v3

    move-object v15, v4

    move v3, v9

    move-object v4, v13

    move-object v13, v15

    :goto_3
    check-cast v4, Lcch;

    invoke-virtual {v2}, Lfr2;->H()Z

    move-result v9

    iput-object v10, v5, Lvjd;->d:Lud4;

    iput-object v2, v5, Lvjd;->e:Lfr2;

    iput-object v7, v5, Lvjd;->f:Lced;

    iput-object v12, v5, Lvjd;->g:Leed;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    iput-object v7, v5, Lvjd;->h:Ljava/lang/Long;

    move-object v7, v15

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lvjd;->i:Ljava/util/List;

    move-object v7, v13

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lvjd;->j:Ljava/util/List;

    iput-object v6, v5, Lvjd;->k:Lm7d;

    iput-object v4, v5, Lvjd;->l:Ljava/lang/Object;

    iput-object v1, v5, Lvjd;->m:Ljava/lang/String;

    iput v3, v5, Lvjd;->n:I

    iput-boolean v8, v5, Lvjd;->o:Z

    const/4 v3, 0x2

    iput v3, v5, Lvjd;->r:I

    invoke-virtual {v0, v14, v9, v2}, Lzjd;->h(Ljava/lang/Long;ZLfr2;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v24, v12

    move-object/from16 v19, v13

    move-object v7, v15

    move-object v12, v2

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_1

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lm7d;->b()Z

    move-result v23

    invoke-static/range {v19 .. v24}, Lzjd;->a(Ljava/util/List;Lud4;Lcch;Ljava/lang/String;ZLeed;)V

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    move-object/from16 v8, v24

    iget-boolean v2, v10, Lud4;->f:Z

    const/4 v3, 0x1

    invoke-static {v13, v11, v3}, Lzjd;->c(Ljava/util/List;Lced;Z)V

    new-instance v3, Lu7;

    new-instance v19, Lfjf;

    sget-wide v20, Ltyb;->l:J

    new-instance v4, Lxbh;

    const v5, 0x7f110cee

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    iget-object v5, v11, Lced;->c:Lbed;

    iget-boolean v6, v5, Lbed;->b:Z

    sget-object v9, Lrif;->e:Lrif;

    sget-object v14, Lrif;->b:Lrif;

    if-eqz v6, :cond_8

    move-object/from16 v24, v14

    goto :goto_6

    :cond_8
    move-object/from16 v24, v9

    :goto_6
    new-instance v15, Lnif;

    iget-boolean v5, v5, Lbed;->a:Z

    invoke-direct {v15, v5, v6}, Lnif;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x3b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v4

    move-object/from16 v27, v15

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v4, v19

    const v5, 0x20000400

    const v6, 0x7f09082a

    invoke-direct {v3, v6, v4, v5}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu7;

    new-instance v19, Lfjf;

    sget-wide v20, Ltyb;->i:J

    new-instance v4, Lxbh;

    const v5, 0x7f110cec

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    iget-object v5, v11, Lced;->d:Lbed;

    iget-boolean v6, v5, Lbed;->b:Z

    if-eqz v6, :cond_9

    move-object/from16 v24, v14

    goto :goto_7

    :cond_9
    move-object/from16 v24, v9

    :goto_7
    new-instance v15, Lnif;

    iget-boolean v5, v5, Lbed;->a:Z

    invoke-direct {v15, v5, v6}, Lnif;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x3b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v4

    move-object/from16 v27, v15

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v4, v19

    const v5, 0x7f090826

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v3, v5, v4, v6}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu7;

    new-instance v19, Lfjf;

    sget-wide v20, Ltyb;->f:J

    new-instance v4, Lxbh;

    const v5, 0x7f110ce9

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    iget-object v5, v11, Lced;->f:Lbed;

    iget-boolean v15, v5, Lbed;->b:Z

    if-eqz v15, :cond_a

    move-object/from16 v24, v14

    goto :goto_8

    :cond_a
    move-object/from16 v24, v9

    :goto_8
    new-instance v6, Lnif;

    iget-boolean v5, v5, Lbed;->a:Z

    invoke-direct {v6, v5, v15}, Lnif;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x3b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v4, v19

    const v5, 0x7f090823

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v3, v5, v4, v6}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu7;

    new-instance v19, Lfjf;

    sget-wide v20, Ltyb;->j:J

    new-instance v4, Lxbh;

    const v5, 0x7f110ced

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    iget-object v5, v11, Lced;->g:Lbed;

    iget-boolean v6, v5, Lbed;->b:Z

    if-eqz v6, :cond_b

    move-object/from16 v24, v14

    goto :goto_9

    :cond_b
    move-object/from16 v24, v9

    :goto_9
    new-instance v15, Lnif;

    iget-boolean v5, v5, Lbed;->a:Z

    invoke-direct {v15, v5, v6}, Lnif;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x3b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v4

    move-object/from16 v27, v15

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v4, v19

    const v5, -0x7ffffc00

    const v6, 0x7f090827

    invoke-direct {v3, v6, v4, v5}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v13, v11, v3, v4}, Lzjd;->d(Ljava/util/List;Lced;ZZ)V

    invoke-virtual {v10}, Lud4;->E()Z

    move-result v5

    iget-object v0, v0, Lzjd;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->D2:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v15, 0xba

    aget-object v6, v6, v15

    invoke-virtual {v0, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-eqz v0, :cond_e

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    new-instance v0, Lu7;

    new-instance v15, Lfjf;

    sget-wide v16, Ltyb;->m:J

    new-instance v5, Lxbh;

    const v6, 0x7f110ce5

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    iget-object v6, v11, Lced;->k:Lbed;

    iget-boolean v3, v6, Lbed;->b:Z

    if-eqz v3, :cond_d

    move-object/from16 v20, v14

    goto :goto_a

    :cond_d
    move-object/from16 v20, v9

    :goto_a
    new-instance v9, Lnif;

    iget-boolean v6, v6, Lbed;->a:Z

    invoke-direct {v9, v6, v3}, Lnif;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x3b0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v5

    move-object/from16 v23, v9

    invoke-direct/range {v15 .. v27}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const/16 v3, 0x400

    const v5, 0x7f09082d

    invoke-direct {v0, v5, v15, v3}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    if-nez v2, :cond_f

    invoke-virtual {v10}, Lud4;->v()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lfr2;->v0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    move v0, v4

    :goto_c
    invoke-static {v13, v11, v0}, Lzjd;->b(Ljava/util/List;Lced;Z)V

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v10}, Lud4;->v()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lfr2;->v0(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    move v9, v4

    :goto_d
    invoke-virtual {v12}, Lfr2;->B0()Z

    move-result v0

    invoke-virtual {v10}, Lud4;->E()Z

    move-result v1

    invoke-static {v13, v9, v0, v8, v1}, Lzjd;->e(Ljava/util/List;ZZLeed;Z)V

    invoke-static {v7}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lud4;Lfr2;Lced;Leed;Ljava/lang/Long;Lin4;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lwjd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lwjd;

    iget v6, v5, Lwjd;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwjd;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwjd;

    invoke-direct {v5, v0, v4}, Lwjd;-><init>(Lzjd;Lin4;)V

    :goto_0
    iget-object v4, v5, Lwjd;->p:Ljava/lang/Object;

    iget v6, v5, Lwjd;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v5, Lwjd;->m:Ljava/lang/String;

    iget-object v1, v5, Lwjd;->l:Ljava/lang/Object;

    check-cast v1, Lcch;

    iget-object v2, v5, Lwjd;->k:Lm7d;

    iget-object v3, v5, Lwjd;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lwjd;->i:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lwjd;->g:Leed;

    iget-object v8, v5, Lwjd;->f:Lced;

    iget-object v11, v5, Lwjd;->e:Lfr2;

    iget-object v5, v5, Lwjd;->d:Lud4;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v1, v5, Lwjd;->o:Z

    iget v2, v5, Lwjd;->n:I

    iget-object v3, v5, Lwjd;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lwjd;->k:Lm7d;

    iget-object v12, v5, Lwjd;->j:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lwjd;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lwjd;->h:Ljava/lang/Long;

    iget-object v15, v5, Lwjd;->g:Leed;

    iget-object v8, v5, Lwjd;->f:Lced;

    iget-object v7, v5, Lwjd;->e:Lfr2;

    iget-object v9, v5, Lwjd;->d:Lud4;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v12

    move-object v12, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v13

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v4

    iget-object v6, v0, Lzjd;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7d;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lu7d;->z(J)Lm7d;

    move-result-object v6

    iget-object v7, v0, Lzjd;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4d;

    invoke-virtual {v8, v2, v1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4d;

    invoke-virtual {v7}, Li4d;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v7, Las0;->c:Las0;

    invoke-virtual {v1, v7}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_1
    iput-object v1, v5, Lwjd;->d:Lud4;

    iput-object v2, v5, Lwjd;->e:Lfr2;

    move-object/from16 v9, p3

    iput-object v9, v5, Lwjd;->f:Lced;

    move-object/from16 v12, p4

    iput-object v12, v5, Lwjd;->g:Leed;

    iput-object v3, v5, Lwjd;->h:Ljava/lang/Long;

    iput-object v4, v5, Lwjd;->i:Ljava/util/List;

    iput-object v4, v5, Lwjd;->j:Ljava/util/List;

    iput-object v6, v5, Lwjd;->k:Lm7d;

    iput-object v7, v5, Lwjd;->l:Ljava/lang/Object;

    iput v10, v5, Lwjd;->n:I

    iput-boolean v8, v5, Lwjd;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lwjd;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lzjd;->j(Ljava/lang/Long;Lud4;Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v9

    move-object v9, v1

    move v1, v8

    move-object v8, v15

    move-object/from16 v17, v4

    move-object v15, v14

    move-object v14, v3

    move-object v3, v7

    move v4, v10

    move-object/from16 v7, v17

    :goto_2
    check-cast v15, Lcch;

    invoke-virtual {v2}, Lfr2;->H()Z

    move-result v13

    iput-object v9, v5, Lwjd;->d:Lud4;

    iput-object v2, v5, Lwjd;->e:Lfr2;

    iput-object v8, v5, Lwjd;->f:Lced;

    iput-object v12, v5, Lwjd;->g:Leed;

    const/4 v10, 0x0

    iput-object v10, v5, Lwjd;->h:Ljava/lang/Long;

    move-object/from16 v10, v17

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lwjd;->i:Ljava/util/List;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lwjd;->j:Ljava/util/List;

    iput-object v6, v5, Lwjd;->k:Lm7d;

    iput-object v15, v5, Lwjd;->l:Ljava/lang/Object;

    iput-object v3, v5, Lwjd;->m:Ljava/lang/String;

    iput v4, v5, Lwjd;->n:I

    iput-boolean v1, v5, Lwjd;->o:Z

    const/4 v1, 0x2

    iput v1, v5, Lwjd;->r:I

    invoke-virtual {v0, v14, v13, v2}, Lzjd;->h(Ljava/lang/Long;ZLfr2;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v11, :cond_7

    :goto_3
    return-object v11

    :cond_7
    move-object v11, v2

    move-object v0, v3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object v7, v12

    move-object v1, v15

    move-object/from16 v6, v17

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v9, v8, Lced;->i:Lbed;

    iget-boolean v9, v9, Lbed;->a:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2}, Lm7d;->b()Z

    move-result v2

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lzjd;->a(Ljava/util/List;Lud4;Lcch;Ljava/lang/String;ZLeed;)V

    move-object/from16 v12, p5

    iget-boolean v0, v5, Lud4;->f:Z

    const/4 v1, 0x0

    invoke-static {v3, v8, v1}, Lzjd;->c(Ljava/util/List;Lced;Z)V

    invoke-virtual {v5}, Lud4;->E()Z

    move-result v1

    sget-object v7, Lrif;->e:Lrif;

    sget-object v10, Lrif;->b:Lrif;

    if-eqz v1, :cond_a

    new-instance v13, Lu7;

    new-instance v18, Lfjf;

    sget-wide v19, Ltyb;->k:J

    new-instance v14, Lxbh;

    const v15, 0x7f110cdf

    invoke-direct {v14, v15}, Lxbh;-><init>(I)V

    iget-object v15, v8, Lced;->e:Lbed;

    iget-boolean v2, v15, Lbed;->b:Z

    if-eqz v2, :cond_9

    move-object/from16 v23, v10

    :goto_6
    move/from16 v16, v0

    goto :goto_7

    :cond_9
    move-object/from16 v23, v7

    goto :goto_6

    :goto_7
    new-instance v0, Lnif;

    iget-boolean v15, v15, Lbed;->a:Z

    invoke-direct {v0, v15, v2}, Lnif;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v30}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v0, v18

    const v2, 0x7f090828

    const v14, 0x20000400

    invoke-direct {v13, v2, v0, v14}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v0

    const v14, 0x20000400

    :goto_8
    new-instance v0, Lu7;

    new-instance v18, Lfjf;

    sget-wide v19, Ltyb;->f:J

    new-instance v2, Lxbh;

    const v13, 0x7f110cd8

    invoke-direct {v2, v13}, Lxbh;-><init>(I)V

    iget-object v13, v8, Lced;->f:Lbed;

    iget-boolean v15, v13, Lbed;->b:Z

    if-eqz v15, :cond_b

    move-object/from16 v23, v10

    goto :goto_9

    :cond_b
    move-object/from16 v23, v7

    :goto_9
    new-instance v14, Lnif;

    iget-boolean v13, v13, Lbed;->a:Z

    invoke-direct {v14, v13, v15}, Lnif;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v2

    move-object/from16 v26, v14

    invoke-direct/range {v18 .. v30}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v2, v18

    if-eqz v1, :cond_c

    const v1, 0x40000400    # 2.0002441f

    goto :goto_a

    :cond_c
    const v1, 0x20000400

    :goto_a
    const v13, 0x7f090823

    invoke-direct {v0, v13, v2, v1}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu7;

    new-instance v18, Lfjf;

    sget-wide v19, Ltyb;->j:J

    new-instance v1, Lxbh;

    const v2, 0x7f110cde

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    iget-object v2, v8, Lced;->g:Lbed;

    iget-boolean v13, v2, Lbed;->b:Z

    if-eqz v13, :cond_d

    move-object/from16 v23, v10

    goto :goto_b

    :cond_d
    move-object/from16 v23, v7

    :goto_b
    new-instance v7, Lnif;

    iget-boolean v2, v2, Lbed;->a:Z

    invoke-direct {v7, v2, v13}, Lnif;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-object/from16 v26, v7

    invoke-direct/range {v18 .. v30}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v1, v18

    const v2, -0x7ffffc00

    const v7, 0x7f090827

    invoke-direct {v0, v7, v1, v2}, Lu7;-><init>(ILfjf;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v3, v8, v1, v9}, Lzjd;->d(Ljava/util/List;Lced;ZZ)V

    if-nez v16, :cond_e

    invoke-virtual {v5}, Lud4;->v()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lfr2;->v0(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    move v0, v1

    :goto_c
    invoke-static {v3, v8, v0}, Lzjd;->b(Ljava/util/List;Lced;Z)V

    if-eqz v4, :cond_f

    if-nez v16, :cond_f

    invoke-virtual {v5}, Lud4;->v()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lfr2;->v0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    move v9, v1

    :goto_d
    invoke-virtual {v11}, Lfr2;->B0()Z

    move-result v0

    invoke-virtual {v5}, Lud4;->E()Z

    move-result v1

    invoke-static {v3, v9, v0, v12, v1}, Lzjd;->e(Ljava/util/List;ZZLeed;Z)V

    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLfr2;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lzjd;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lfr2;->B0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxjd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxjd;

    iget v1, v0, Lxjd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxjd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxjd;

    invoke-direct {v0, p0, p2}, Lxjd;-><init>(Lzjd;Lin4;)V

    :goto_0
    iget-object p2, v0, Lxjd;->d:Ljava/lang/Object;

    iget v1, v0, Lxjd;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lzjd;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    new-instance p0, Lxbh;

    const p1, 0x7f110cdb

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lzjd;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    iput v2, v0, Lxjd;->f:I

    invoke-virtual {p0, p1, p2}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lud4;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lud4;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f110cda

    invoke-direct {p1, p2, p0}, Lzbh;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_5
    return-object v3
.end method

.method public final j(Ljava/lang/Long;Lud4;Lfr2;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lyjd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyjd;

    iget v1, v0, Lyjd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyjd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyjd;

    invoke-direct {v0, p0, p4}, Lyjd;-><init>(Lzjd;Lin4;)V

    :goto_0
    iget-object p4, v0, Lyjd;->f:Ljava/lang/Object;

    iget v1, v0, Lyjd;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lyjd;->e:Lfr2;

    iget-object p2, v0, Lyjd;->d:Lud4;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p2, v0, Lyjd;->d:Lud4;

    iput-object p3, v0, Lyjd;->e:Lfr2;

    iput v2, v0, Lyjd;->h:I

    invoke-virtual {p0, p1, v0}, Lzjd;->i(Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lcch;

    iget-boolean p1, p2, Lud4;->f:Z

    if-eqz p1, :cond_4

    new-instance p0, Lxbh;

    const p1, 0x7f110cdc

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lud4;->v()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lfr2;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Lxbh;

    const p1, 0x7f110cd9

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_5
    if-nez p4, :cond_6

    iget-object p0, p0, Lzjd;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7d;

    invoke-virtual {p0, p2}, Lu7d;->w(Lud4;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lbch;

    invoke-direct {p1, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_6
    return-object p4
.end method
