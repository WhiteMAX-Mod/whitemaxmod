.class public final Lvze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvze;->a:Landroid/content/Context;

    iput-object p2, p0, Lvze;->b:Lks8;

    iput-object p3, p0, Lvze;->c:Lks8;

    iput-object p4, p0, Lvze;->d:Lks8;

    iput-object p5, p0, Lvze;->e:Lks8;

    iput-object p6, p0, Lvze;->f:Lks8;

    iput-object p7, p0, Lvze;->g:Lks8;

    iput-object p8, p0, Lvze;->h:Lks8;

    iput-object p9, p0, Lvze;->i:Lks8;

    iput-object p10, p0, Lvze;->j:Lks8;

    iput-object p11, p0, Lvze;->k:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lsze;Lin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Luze;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luze;

    iget v4, v3, Luze;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luze;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Luze;

    invoke-direct {v3, v0, v2}, Luze;-><init>(Lvze;Lin4;)V

    :goto_0
    iget-object v2, v3, Luze;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Luze;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Luze;->d:Lsze;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lsze;->d:Lfr2;

    if-nez v2, :cond_4

    iget-object v2, v0, Lvze;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v8, v1, Lsze;->g:J

    iput-object v1, v3, Luze;->d:Lsze;

    iput v6, v3, Luze;->g:I

    invoke-virtual {v2, v8, v9, v3}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lfr2;

    :cond_4
    move-object v12, v2

    if-eqz v12, :cond_6

    sget-object v2, Las0;->c:Las0;

    sget-object v3, Lxr0;->a:Lxr0;

    invoke-virtual {v12, v2, v3}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    iget-object v2, v1, Lsze;->f:Lf6a;

    iget-object v3, v2, Lf6a;->i:Ldba;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget v5, v3, Ldba;->a:I

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    if-eqz v3, :cond_8

    iget-object v2, v3, Ldba;->c:Lf6a;

    goto :goto_5

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v7

    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lfr2;->K0()V

    iget-object v7, v12, Lfr2;->j:Ljava/lang/CharSequence;

    :cond_a
    move-object v15, v7

    iget-object v3, v2, Lf6a;->p:Ljava/util/List;

    invoke-static {v3}, Luf9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v2, Lf6a;->g:Ljava/lang/String;

    const-string v7, ""

    if-eqz v5, :cond_b

    invoke-static {v5}, Lbdh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v7

    :cond_c
    iget-object v10, v1, Lsze;->c:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Lvze;->d:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmvb;

    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lgxb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lu4d;

    move-result-object v0

    iget-object v3, v1, Lsze;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lu4d;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v10}, Lmvb;->b()Lc0c;

    move-result-object v11

    iget-object v13, v0, Lu4d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Lc0c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v10}, Lmvb;->b()Lc0c;

    move-result-object v2

    iget-object v0, v0, Lu4d;->a:Ljava/lang/CharSequence;

    sget-object v3, Lrn3;->j:Layf;

    iget-object v4, v10, Lmvb;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v3

    invoke-virtual {v3}, Lrn3;->n()Lc4c;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v3}, Lc0c;->d(Ljava/lang/CharSequence;Ljava/util/List;Lc4c;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lu4d;

    invoke-direct {v2, v0, v5}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_8

    :cond_e
    iget-object v2, v2, Lf6a;->h:Lp40;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz30;

    iget-object v13, v11, Lz30;->a:Lk50;

    if-nez v13, :cond_11

    const/4 v13, -0x1

    goto :goto_6

    :cond_11
    sget-object v14, Llvb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_6
    if-eq v13, v6, :cond_14

    const/4 v14, 0x2

    if-eq v13, v14, :cond_13

    if-eq v13, v8, :cond_12

    goto :goto_7

    :cond_12
    check-cast v11, Lge4;

    iget-object v7, v11, Lge4;->g:Ljava/lang/String;

    iget-object v11, v11, Lge4;->h:Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udc64"

    invoke-virtual {v10, v11, v3, v4, v7}, Lmvb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_13
    check-cast v11, Lonf;

    iget-object v7, v11, Lonf;->h:Ljava/lang/String;

    iget-object v13, v11, Lonf;->f:Ljava/lang/String;

    iget-object v11, v11, Lonf;->g:Ljava/lang/String;

    filled-new-array {v7, v13, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udd17"

    invoke-virtual {v10, v11, v3, v4, v7}, Lmvb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_14
    check-cast v11, Lnk6;

    iget-object v7, v11, Lnk6;->f:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udcc4"

    invoke-virtual {v10, v11, v3, v6, v7}, Lmvb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_10

    :cond_15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Lu4d;

    invoke-direct {v0, v7, v5}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lgxb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lu4d;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance v8, Luca;

    iget-object v10, v1, Lsze;->c:Ljava/util/List;

    iget-object v11, v1, Lsze;->f:Lf6a;

    iget-object v13, v1, Lsze;->b:Ljava/lang/String;

    iget-wide v2, v1, Lsze;->g:J

    iget-object v0, v1, Lsze;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Luca;-><init>(Landroid/net/Uri;Ljava/util/List;Lf6a;Lfr2;Ljava/lang/String;Lu4d;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v8
.end method

.method public final b()Lgxb;
    .locals 0

    iget-object p0, p0, Lvze;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxb;

    return-object p0
.end method

.method public final c()Lc0c;
    .locals 0

    iget-object p0, p0, Lvze;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0c;

    return-object p0
.end method

.method public final d(Lsze;Lin4;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxr0;->a:Lxr0;

    sget-object v3, Las0;->c:Las0;

    sget-object v4, Lrn3;->j:Layf;

    iget v5, v1, Lsze;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v5, v10, :cond_0

    if-ne v5, v9, :cond_1

    :cond_0
    move/from16 v17, v10

    move v7, v11

    move-object/from16 v16, v12

    goto/16 :goto_24

    :cond_1
    const v13, 0x7f1100ba

    const v14, 0x7f110e49

    if-ne v5, v7, :cond_c

    iget-object v2, v0, Lvze;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4d;

    iget-object v3, v1, Lsze;->e:Lud4;

    invoke-static {v2, v3, v12, v9}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v2

    invoke-virtual {v0}, Lvze;->c()Lc0c;

    move-result-object v3

    iget-object v5, v0, Lvze;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    iget-object v6, v1, Lsze;->e:Lud4;

    iget-object v1, v1, Lsze;->c:Ljava/util/List;

    invoke-static {v1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Lc0c;->b(Lc4c;Lud4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lud4;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lud4;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v3

    invoke-virtual {v6, v3}, Lud4;->t(Lgxb;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v0, Lvze;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4d;

    invoke-static {v3, v12, v8}, Li4d;->b(Li4d;Lfr2;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    :goto_2
    move-object/from16 v19, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lud4;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lud4;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v3, v6, Lud4;->f:Z

    if-eqz v3, :cond_7

    const v3, 0x7f110fc7

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lud4;->E()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lud4;->H()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lud4;->E()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lvze;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7d;

    invoke-virtual {v3, v6}, Lu7d;->w(Lud4;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lvze;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7d;

    invoke-virtual {v6}, Lud4;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lu7d;->z(J)Lm7d;

    move-result-object v3

    if-eqz v2, :cond_a

    iget-object v0, v0, Lvze;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    invoke-virtual {v0}, Li4d;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object/from16 v23, v0

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lvze;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lud4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v15, Lej4;

    invoke-virtual {v6}, Lud4;->v()J

    move-result-wide v16

    if-eqz v2, :cond_b

    :goto_6
    move/from16 v20, v11

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lm7d;->b()Z

    move-result v11

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lud4;->G()Z

    move-result v21

    invoke-virtual {v6}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v24

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v24}, Lej4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v15

    :cond_c
    const-string v9, ""

    const-string v15, "Required value was null."

    if-ne v5, v6, :cond_18

    move-object/from16 v16, v12

    iget-object v12, v1, Lsze;->h:Lbpd;

    move/from16 v17, v10

    if-eqz v12, :cond_d

    iget-object v10, v12, Lbpd;->c:Lfj4;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lfj4;->a:Log4;

    goto :goto_8

    :cond_d
    move-object/from16 v10, v16

    :goto_8
    if-eqz v10, :cond_19

    iget-object v2, v0, Lvze;->a:Landroid/content/Context;

    iget-object v4, v1, Lsze;->c:Ljava/util/List;

    if-eqz v12, :cond_e

    iget-object v5, v12, Lbpd;->c:Lfj4;

    goto :goto_9

    :cond_e
    move-object/from16 v5, v16

    :goto_9
    if-eqz v5, :cond_17

    iget-object v6, v5, Lfj4;->a:Log4;

    if-eqz v6, :cond_16

    iget-object v8, v6, Log4;->s:Lxu2;

    new-instance v10, Lx0e;

    invoke-direct {v10, v0, v7, v1}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Log4;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Log4;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lx0e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4d;

    :goto_a
    move-object/from16 v22, v7

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v7, Lu4d;

    new-array v12, v11, [Ljava/lang/String;

    invoke-direct {v7, v9, v12}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    sget-object v7, Ldwb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Log4;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v9

    :cond_11
    invoke-virtual {v6}, Log4;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Ldwb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v21

    iget-object v7, v6, Log4;->l:Ljava/lang/String;

    invoke-static {v7}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lxu2;->i()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v8}, Lxu2;->k()Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v0, Lu4d;

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v0, v2, v7}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_d
    move-object/from16 v23, v0

    goto :goto_e

    :cond_12
    invoke-virtual {v8}, Lxu2;->i()Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v0, Lu4d;

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v0, v2, v7}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lvze;->c()Lc0c;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lc0c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10, v7}, Lx0e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4d;

    goto :goto_d

    :cond_14
    new-instance v0, Lu4d;

    new-array v2, v11, [Ljava/lang/String;

    invoke-direct {v0, v9, v2}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iget-object v0, v5, Lfj4;->c:Ln7d;

    new-instance v18, Lki7;

    iget-wide v9, v6, Log4;->a:J

    iget v2, v8, Lxu2;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    move/from16 v24, v17

    goto :goto_f

    :cond_15
    move/from16 v24, v11

    :goto_f
    invoke-virtual {v6, v3}, Log4;->d(Las0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    iget-object v1, v1, Lsze;->i:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    move-wide/from16 v19, v9

    invoke-direct/range {v18 .. v29}, Lki7;-><init>(JLjava/lang/String;Lu4d;Lu4d;ZLandroid/net/Uri;Ln7d;Log4;Ljava/util/List;Ljava/lang/String;)V

    return-object v18

    :cond_16
    invoke-static {v15}, Lkie;->q(Ljava/lang/String;)V

    return-object v16

    :cond_17
    invoke-static {v15}, Lkie;->q(Ljava/lang/String;)V

    return-object v16

    :cond_18
    move/from16 v17, v10

    move-object/from16 v16, v12

    :cond_19
    if-ne v5, v6, :cond_31

    iget-object v6, v1, Lsze;->h:Lbpd;

    if-eqz v6, :cond_1a

    iget-object v10, v6, Lbpd;->a:Lgr2;

    goto :goto_10

    :cond_1a
    move-object/from16 v10, v16

    :goto_10
    if-eqz v10, :cond_31

    iget-object v5, v1, Lsze;->c:Ljava/util/List;

    if-eqz v6, :cond_1b

    iget-object v10, v6, Lbpd;->a:Lgr2;

    goto :goto_11

    :cond_1b
    move-object/from16 v10, v16

    :goto_11
    if-eqz v10, :cond_30

    iget v12, v10, Lgr2;->u1:I

    iget-object v13, v10, Lgr2;->t:Ljava/lang/String;

    iget-object v14, v10, Lgr2;->f:Ljava/lang/String;

    iget-object v15, v10, Lgr2;->g:Ljava/lang/String;

    invoke-static {v15}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-static {v15, v3, v2}, Lbs0;->d(Ljava/lang/String;Las0;Lxr0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1c
    move-object/from16 v2, v16

    :goto_12
    if-eqz v2, :cond_1e

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v2, v16

    :goto_13
    if-eqz v2, :cond_1e

    invoke-static {v2}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_14

    :cond_1e
    move-object/from16 v22, v16

    :goto_14
    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v2

    invoke-virtual {v2, v14}, Lgxb;->k(Ljava/lang/CharSequence;)Lu4d;

    move-result-object v2

    iget-object v3, v0, Lvze;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvb;

    iget-object v15, v3, Lmvb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v11

    invoke-static {v13}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v5}, Lc0c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v11

    invoke-virtual {v11, v14, v5}, Lc0c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    :cond_1f
    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v11

    iget-object v7, v2, Lu4d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v5}, Lc0c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v11

    invoke-virtual {v4, v15}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v21

    move/from16 p2, v8

    invoke-virtual/range {v21 .. v21}, Lrn3;->n()Lc4c;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v7}, Lc0c;->e(Lc4c;Lu4d;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v13}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_20

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v11

    invoke-virtual {v11, v8, v5}, Lc0c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v21

    invoke-virtual {v4, v15}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v15

    invoke-virtual {v15}, Lrn3;->n()Lc4c;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v15}, Lc0c;->d(Ljava/lang/CharSequence;Ljava/util/List;Lc4c;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_15

    :cond_20
    move-object/from16 v8, v16

    :goto_15
    new-instance v11, Lu4d;

    iget-object v2, v2, Lu4d;->b:[Ljava/lang/String;

    invoke-direct {v11, v7, v2}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v8, :cond_21

    goto :goto_16

    :cond_21
    iget-object v2, v3, Lmvb;->b:Lgxb;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lbdh;->c(Ljava/lang/String;Lgxb;)[Ljava/lang/String;

    :goto_16
    sget-object v2, Ldwb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v2

    invoke-static {v14, v2}, Ldwb;->a(Ljava/lang/CharSequence;Lgxb;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-static {v13}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvze;->c()Lc0c;

    move-result-object v3

    if-eqz v6, :cond_22

    iget-object v7, v6, Lbpd;->b:Ljava/util/List;

    goto :goto_17

    :cond_22
    move-object/from16 v7, v16

    :goto_17
    invoke-virtual {v3, v2, v7}, Lc0c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0}, Lvze;->c()Lc0c;

    move-result-object v7

    if-eqz v6, :cond_23

    iget-object v8, v6, Lbpd;->b:Ljava/util/List;

    goto :goto_18

    :cond_23
    move-object/from16 v8, v16

    :goto_18
    invoke-virtual {v7, v14, v8}, Lc0c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_24

    move/from16 v7, v17

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v10, Lgr2;->o:Ljava/lang/String;

    const/4 v13, 0x4

    if-eq v12, v13, :cond_26

    const/4 v13, 0x3

    if-eq v12, v13, :cond_26

    new-instance v2, Lu4d;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v9, v4}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_25
    :goto_1a
    move-object/from16 v24, v2

    goto/16 :goto_20

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgxb;->k(Ljava/lang/CharSequence;)Lu4d;

    move-result-object v3

    goto :goto_1c

    :cond_27
    if-nez v7, :cond_29

    invoke-virtual {v0}, Lvze;->c()Lc0c;

    move-result-object v3

    if-eqz v6, :cond_28

    iget-object v6, v6, Lbpd;->b:Ljava/util/List;

    goto :goto_1b

    :cond_28
    move-object/from16 v6, v16

    :goto_1b
    invoke-virtual {v3, v8, v6}, Lc0c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v3

    invoke-virtual {v3, v8}, Lgxb;->k(Ljava/lang/CharSequence;)Lu4d;

    move-result-object v3

    goto :goto_1c

    :cond_29
    move-object/from16 v3, v16

    :goto_1c
    if-eqz v3, :cond_2b

    iget-object v6, v3, Lu4d;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object v2, v3

    goto :goto_1f

    :cond_2b
    :goto_1d
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v2

    invoke-virtual {v2, v8}, Lgxb;->k(Ljava/lang/CharSequence;)Lu4d;

    move-result-object v2

    goto :goto_1f

    :cond_2d
    :goto_1e
    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgxb;->k(Ljava/lang/CharSequence;)Lu4d;

    move-result-object v2

    :goto_1f
    iget-object v3, v2, Lu4d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvze;->c()Lc0c;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lc0c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lvze;->c()Lc0c;

    move-result-object v7

    iget-object v8, v0, Lvze;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lc0c;->d(Ljava/lang/CharSequence;Ljava/util/List;Lc4c;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_25

    new-instance v2, Lu4d;

    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lbdh;->c(Ljava/lang/String;Lgxb;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_20
    iget-object v2, v10, Lgr2;->i:Lf6a;

    if-eqz v2, :cond_2e

    iget-object v3, v0, Lvze;->a:Landroid/content/Context;

    iget-object v4, v0, Lvze;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->u()Ljava/util/Locale;

    move-result-object v29

    iget-wide v6, v2, Lf6a;->b:J

    iget-object v0, v0, Lvze;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v32

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v3

    move-wide/from16 v30, v6

    invoke-static/range {v28 .. v36}, Lw59;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_21
    const/4 v7, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v21, v16

    goto :goto_21

    :goto_22
    new-instance v18, Lfi7;

    iget-wide v2, v10, Lgr2;->a:J

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2f

    move/from16 v26, v17

    goto :goto_23

    :cond_2f
    move/from16 v26, v7

    :goto_23
    iget-object v0, v10, Lgr2;->r:Lp63;

    iget-boolean v0, v0, Lp63;->c:Z

    iget-object v1, v1, Lsze;->i:Ljava/lang/String;

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-wide/from16 v19, v2

    move-object/from16 v25, v5

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v29}, Lfi7;-><init>(JLjava/lang/String;Landroid/net/Uri;Lu4d;Lu4d;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v18

    :cond_30
    invoke-static {v15}, Lkie;->q(Ljava/lang/String;)V

    return-object v16

    :cond_31
    move v13, v8

    if-ne v5, v13, :cond_33

    invoke-virtual/range {p0 .. p2}, Lvze;->a(Lsze;Lin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_32

    return-object v0

    :cond_32
    check-cast v0, Llze;

    return-object v0

    :cond_33
    invoke-static {v5}, Liye;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported search result type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v16

    :goto_24
    iget-object v5, v1, Lsze;->d:Lfr2;

    invoke-virtual {v5, v3, v2}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_25

    :cond_34
    move-object/from16 v2, v16

    :goto_25
    if-eqz v2, :cond_35

    invoke-static {v2}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_26

    :cond_35
    move-object/from16 v31, v16

    :goto_26
    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v2

    iget-object v3, v1, Lsze;->d:Lfr2;

    invoke-virtual {v3}, Lfr2;->K0()V

    iget-object v3, v3, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lgxb;->k(Ljava/lang/CharSequence;)Lu4d;

    move-result-object v2

    iget-object v3, v0, Lvze;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvb;

    iget-object v5, v1, Lsze;->c:Ljava/util/List;

    iget-object v8, v1, Lsze;->d:Lfr2;

    iget-object v10, v3, Lmvb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v11

    iget-object v12, v8, Lfr2;->b:Lcv2;

    iget-object v13, v12, Lcv2;->J:Ljava/lang/String;

    invoke-static {v13}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lc0c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_36

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v11

    invoke-virtual {v8}, Lfr2;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lc0c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_36

    move/from16 v38, v17

    goto :goto_27

    :cond_36
    move/from16 v38, v7

    :goto_27
    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v11

    iget-object v13, v2, Lu4d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lc0c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v13

    invoke-virtual {v4, v10}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v14

    invoke-virtual {v14}, Lrn3;->n()Lc4c;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2, v11}, Lc0c;->e(Lc4c;Lu4d;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v11

    iget-object v12, v12, Lcv2;->J:Ljava/lang/String;

    invoke-static {v12}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v39, :cond_37

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v8

    invoke-virtual {v8, v12, v5}, Lc0c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v8

    invoke-virtual {v4, v10}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5, v4}, Lc0c;->d(Ljava/lang/CharSequence;Ljava/util/List;Lc4c;)Landroid/text/SpannableString;

    move-result-object v4

    move/from16 v40, v7

    goto :goto_29

    :cond_37
    if-nez v38, :cond_39

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v8}, Lfr2;->w()Lud4;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v3}, Lmvb;->b()Lc0c;

    move-result-object v12

    invoke-virtual {v4, v10}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    invoke-virtual {v12, v4, v8, v5}, Lc0c;->b(Lc4c;Lud4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_38

    move/from16 v5, v17

    goto :goto_28

    :cond_38
    move v5, v7

    :goto_28
    move/from16 v40, v5

    goto :goto_29

    :cond_39
    move/from16 v40, v7

    move-object/from16 v4, v16

    :goto_29
    new-instance v5, Lu4d;

    iget-object v2, v2, Lu4d;->b:[Ljava/lang/String;

    invoke-direct {v5, v11, v2}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_3a

    goto :goto_2a

    :cond_3a
    iget-object v2, v3, Lmvb;->b:Lgxb;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lbdh;->c(Ljava/lang/String;Lgxb;)[Ljava/lang/String;

    :goto_2a
    iget-object v2, v1, Lsze;->d:Lfr2;

    sget-object v3, Lk53;->a:Lk53;

    iget-object v4, v2, Lfr2;->c:Le6a;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Le6a;->b:Lud4;

    invoke-virtual {v4}, Lud4;->v()J

    move-result-wide v10

    iget-object v4, v0, Lvze;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-nez v4, :cond_3b

    move/from16 v4, v17

    goto :goto_2b

    :cond_3b
    move v4, v7

    :goto_2b
    iget-object v2, v2, Lfr2;->c:Le6a;

    if-eqz v2, :cond_42

    if-eqz v4, :cond_42

    iget-object v2, v2, Le6a;->a:Ls8a;

    iget-object v2, v2, Ls8a;->i:Lx8a;

    sget-object v4, Lx8a;->e:Lx8a;

    if-ne v2, v4, :cond_3c

    goto :goto_2e

    :cond_3c
    if-nez v2, :cond_3d

    const/4 v2, -0x1

    :goto_2c
    move/from16 v4, v17

    goto :goto_2d

    :cond_3d
    sget-object v4, Ltze;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_2c

    :goto_2d
    if-eq v2, v4, :cond_42

    if-eq v2, v9, :cond_41

    const/4 v13, 0x3

    if-eq v2, v13, :cond_40

    const/4 v13, 0x4

    if-eq v2, v13, :cond_3f

    if-ne v2, v6, :cond_3e

    sget-object v3, Lk53;->e:Lk53;

    goto :goto_2e

    :cond_3e
    invoke-static {}, Lkie;->p()V

    return-object v16

    :cond_3f
    sget-object v3, Lk53;->d:Lk53;

    goto :goto_2e

    :cond_40
    sget-object v3, Lk53;->c:Lk53;

    goto :goto_2e

    :cond_41
    sget-object v3, Lk53;->b:Lk53;

    :cond_42
    :goto_2e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_47

    const/4 v4, 0x1

    if-eq v2, v4, :cond_46

    if-eq v2, v9, :cond_45

    const/4 v13, 0x3

    if-eq v2, v13, :cond_44

    const/4 v13, 0x4

    if-ne v2, v13, :cond_43

    sget-object v2, Lks2;->e:Lks2;

    :goto_2f
    move-object/from16 v30, v2

    goto :goto_30

    :cond_43
    invoke-static {}, Lkie;->p()V

    return-object v16

    :cond_44
    sget-object v2, Lks2;->d:Lks2;

    goto :goto_2f

    :cond_45
    sget-object v2, Lks2;->c:Lks2;

    goto :goto_2f

    :cond_46
    sget-object v2, Lks2;->b:Lks2;

    goto :goto_2f

    :cond_47
    sget-object v2, Lks2;->a:Lks2;

    goto :goto_2f

    :goto_30
    iget-object v2, v0, Lvze;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->g6:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x174

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, Lsze;->d:Lfr2;

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v2, v2, Lud4;->a:Lkf4;

    iget-object v2, v2, Lkf4;->b:Ljf4;

    iget-object v2, v2, Ljf4;->z:Lxu2;

    iget v2, v2, Lxu2;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_48

    iget-object v2, v0, Lvze;->a:Landroid/content/Context;

    const v3, 0x7f11033c

    invoke-static {v2, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_31

    :cond_48
    move-object/from16 v45, v16

    :goto_31
    iget-object v2, v1, Lsze;->d:Lfr2;

    iget-wide v3, v2, Lfr2;->a:J

    invoke-virtual {v2}, Lfr2;->j0()Z

    move-result v24

    iget-object v2, v1, Lsze;->d:Lfr2;

    iget-object v6, v0, Lvze;->h:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp3;

    invoke-virtual {v2, v6}, Lfr2;->s0(Lzp3;)Z

    move-result v25

    iget-object v2, v1, Lsze;->d:Lfr2;

    invoke-virtual {v2}, Lfr2;->U()Z

    move-result v26

    iget-object v2, v1, Lsze;->d:Lfr2;

    iget-object v2, v2, Lfr2;->b:Lcv2;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lcv2;->k0:Ljava/lang/String;

    invoke-static {v2}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v27, 0x1

    goto :goto_32

    :cond_49
    move/from16 v27, v7

    :goto_32
    iget-object v2, v1, Lsze;->d:Lfr2;

    invoke-virtual {v2}, Lfr2;->x()J

    move-result-wide v48

    const-wide/16 v10, 0x0

    cmp-long v6, v48, v10

    if-nez v6, :cond_4a

    move-object/from16 v28, v16

    goto :goto_33

    :cond_4a
    iget-object v6, v2, Lfr2;->o:Ljava/lang/String;

    if-nez v6, :cond_4b

    iget-object v6, v2, Lfr2;->q:Ldc3;

    iget-object v6, v6, Ldc3;->b:Lpl5;

    invoke-virtual {v6}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxb;

    iget-object v8, v6, Lgxb;->a:Landroid/content/Context;

    iget-object v12, v6, Lgxb;->f:Ljava/util/Locale;

    iget-object v6, v6, Lgxb;->c:Lf59;

    invoke-virtual {v6}, Lgye;->f()J

    move-result-wide v50

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v52, 0x0

    move-object/from16 v46, v8

    move-object/from16 v47, v12

    invoke-static/range {v46 .. v54}, Lw59;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lfr2;->o:Ljava/lang/String;

    :cond_4b
    iget-object v2, v2, Lfr2;->o:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_33
    iget-object v2, v1, Lsze;->d:Lfr2;

    iget-object v6, v2, Lfr2;->b:Lcv2;

    iget v6, v6, Lcv2;->m:I

    invoke-virtual {v2}, Lfr2;->q()J

    move-result-wide v32

    iget-object v2, v0, Lvze;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty2;

    iget-object v8, v1, Lsze;->d:Lfr2;

    invoke-virtual {v2, v8}, Lty2;->e(Lfr2;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v2, v1, Lsze;->c:Ljava/util/List;

    iget v8, v1, Lsze;->a:I

    if-ne v8, v9, :cond_4c

    const/16 v37, 0x1

    goto :goto_34

    :cond_4c
    move/from16 v37, v7

    :goto_34
    iget-object v8, v1, Lsze;->d:Lfr2;

    invoke-virtual {v8}, Lfr2;->L0()V

    iget-object v8, v8, Lfr2;->m:Ljava/lang/CharSequence;

    iget-object v9, v1, Lsze;->d:Lfr2;

    invoke-virtual {v9}, Lfr2;->u0()Z

    move-result v9

    if-nez v9, :cond_4f

    iget-object v9, v1, Lsze;->d:Lfr2;

    invoke-virtual {v9}, Lfr2;->w()Lud4;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lud4;->G()Z

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_4e

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    :cond_4e
    move/from16 v42, v7

    goto :goto_36

    :cond_4f
    const/4 v12, 0x1

    :goto_35
    move/from16 v42, v12

    :goto_36
    iget-object v0, v0, Lvze;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->g()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lsze;->d:Lfr2;

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-wide v13, v0, Lcv2;->t0:J

    cmp-long v0, v13, v10

    if-lez v0, :cond_50

    move/from16 v43, v12

    goto :goto_37

    :cond_50
    move/from16 v43, v7

    :goto_37
    iget-object v0, v1, Lsze;->d:Lfr2;

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v44, v12

    goto :goto_38

    :cond_51
    move-object/from16 v44, v16

    :goto_38
    new-instance v21, Lcb3;

    move-object/from16 v36, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    move-object/from16 v41, v8

    invoke-direct/range {v21 .. v45}, Lcb3;-><init>(JZZZZLjava/lang/String;ILks2;Landroid/net/Uri;JLu4d;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v21
.end method
