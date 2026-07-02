.class public final Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxe;->a:Landroid/content/Context;

    iput-object p2, p0, Lvxe;->b:Lxg8;

    iput-object p3, p0, Lvxe;->c:Lxg8;

    iput-object p4, p0, Lvxe;->d:Lxg8;

    iput-object p5, p0, Lvxe;->e:Lxg8;

    iput-object p6, p0, Lvxe;->f:Lxg8;

    iput-object p7, p0, Lvxe;->g:Lxg8;

    iput-object p8, p0, Lvxe;->h:Lxg8;

    iput-object p9, p0, Lvxe;->i:Lxg8;

    iput-object p10, p0, Lvxe;->j:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lsxe;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Luxe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luxe;

    iget v4, v3, Luxe;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luxe;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Luxe;

    invoke-direct {v3, v0, v2}, Luxe;-><init>(Lvxe;Lcf4;)V

    :goto_0
    iget-object v2, v3, Luxe;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Luxe;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Luxe;->d:Lsxe;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lsxe;->d:Lkl2;

    if-nez v2, :cond_4

    iget-object v2, v0, Lvxe;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-wide v7, v1, Lsxe;->g:J

    iput-object v1, v3, Luxe;->d:Lsxe;

    iput v6, v3, Luxe;->g:I

    invoke-virtual {v2, v7, v8, v3}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lkl2;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lap0;->c:Lap0;

    sget-object v4, Lxo0;->a:Lxo0;

    invoke-virtual {v11, v3, v4}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lsxe;->f:Lut9;

    iget-object v4, v3, Lut9;->i:Lsy9;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lsy9;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    if-eqz v4, :cond_8

    iget-object v3, v4, Lsy9;->c:Lut9;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lkl2;->F0()V

    iget-object v2, v11, Lkl2;->j:Ljava/lang/CharSequence;

    :cond_a
    move-object v14, v2

    iget-object v2, v3, Lut9;->p:Ljava/util/List;

    invoke-static {v2}, Ln39;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v3, Lut9;->g:Ljava/lang/String;

    const-string v7, ""

    if-eqz v4, :cond_b

    invoke-static {v4}, Ln6h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v7

    :cond_c
    iget-object v10, v1, Lsxe;->c:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Lvxe;->d:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loib;

    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v12

    invoke-virtual {v12, v4, v2}, Lvkb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lzuc;

    move-result-object v2

    iget-object v4, v1, Lsxe;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lzuc;->b:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v10}, Loib;->b()Lspb;

    move-result-object v13

    iget-object v15, v2, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v4}, Lspb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v10}, Loib;->b()Lspb;

    move-result-object v3

    iget-object v2, v2, Lzuc;->a:Ljava/lang/CharSequence;

    sget-object v4, Lxg3;->j:Lwj3;

    iget-object v5, v10, Loib;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v4}, Lspb;->d(Ljava/lang/CharSequence;Ljava/util/List;Lzub;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lzuc;

    invoke-direct {v3, v2, v12}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_e
    iget-object v3, v3, Lut9;->h:Ln30;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx20;

    iget-object v15, v13, Lx20;->a:Lj40;

    if-nez v15, :cond_10

    const/4 v15, -0x1

    goto :goto_7

    :cond_10
    sget-object v16, Lnib;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_7
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    check-cast v13, Li64;

    iget-object v6, v13, Li64;->g:Ljava/lang/String;

    iget-object v7, v13, Li64;->h:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v10, v7, v4, v5, v6}, Loib;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_9
    move-object v7, v6

    goto :goto_8

    :cond_12
    check-cast v13, Lkkf;

    iget-object v6, v13, Lkkf;->h:Ljava/lang/String;

    iget-object v7, v13, Lkkf;->f:Ljava/lang/String;

    iget-object v13, v13, Lkkf;->g:Ljava/lang/String;

    filled-new-array {v6, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v10, v7, v4, v5, v6}, Loib;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    check-cast v13, Lfa6;

    iget-object v6, v13, Lfa6;->f:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v10, v7, v4, v13, v6}, Loib;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v7, v6

    :goto_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_b

    :cond_14
    move v6, v13

    goto :goto_6

    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Lzuc;

    invoke-direct {v2, v7, v12}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lvkb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lzuc;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Lo0a;

    iget-object v9, v1, Lsxe;->c:Ljava/util/List;

    iget-object v10, v1, Lsxe;->f:Lut9;

    iget-object v12, v1, Lsxe;->b:Ljava/lang/String;

    iget-wide v2, v1, Lsxe;->g:J

    iget-object v1, v1, Lsxe;->i:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v17}, Lo0a;-><init>(Landroid/net/Uri;Ljava/util/List;Lut9;Lkl2;Ljava/lang/String;Lzuc;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v7
.end method

.method public final b()Lvkb;
    .locals 1

    iget-object v0, p0, Lvxe;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkb;

    return-object v0
.end method

.method public final c()Lspb;
    .locals 1

    iget-object v0, p0, Lvxe;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    return-object v0
.end method

.method public final d(Lsxe;Lcf4;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxo0;->a:Lxo0;

    sget-object v3, Lap0;->c:Lap0;

    sget-object v4, Lxg3;->j:Lwj3;

    iget v5, v1, Lsxe;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v5, v10, :cond_31

    if-ne v5, v9, :cond_0

    goto/16 :goto_20

    :cond_0
    if-ne v5, v7, :cond_b

    iget-object v2, v0, Lvxe;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquc;

    iget-object v3, v1, Lsxe;->e:Lw54;

    invoke-static {v2, v3, v12, v9}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v2

    invoke-virtual {v0}, Lvxe;->c()Lspb;

    move-result-object v3

    iget-object v5, v0, Lvxe;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    iget-object v6, v1, Lsxe;->e:Lw54;

    iget-object v1, v1, Lsxe;->c:Ljava/util/List;

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Lspb;->b(Lzub;Lw54;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lw54;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lw54;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v3

    invoke-virtual {v6, v3}, Lw54;->s(Lvkb;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, v0, Lvxe;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lquc;

    invoke-static {v3, v12, v8}, Lquc;->c(Lquc;Lkl2;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_3
    :goto_2
    move-object/from16 v17, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lw54;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lw54;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v3, v6, Lw54;->f:Z

    if-eqz v3, :cond_6

    sget v3, Lzle;->Z:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lw54;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lw54;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lgme;->E2:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lw54;->D()Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lgme;->s:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lvxe;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxc;

    invoke-virtual {v3, v6}, Lxxc;->v(Lw54;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lvxe;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxc;

    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lxxc;->y(J)Ljxc;

    move-result-object v3

    if-eqz v2, :cond_9

    iget-object v4, v0, Lvxe;->g:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquc;

    invoke-virtual {v4}, Lquc;->a()Landroid/net/Uri;

    move-result-object v4

    :goto_4
    move-object/from16 v21, v4

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lvxe;->h:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lw54;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_4

    :goto_5
    new-instance v13, Lza4;

    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v14

    if-eqz v2, :cond_a

    :goto_6
    move/from16 v18, v11

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljxc;->b()Z

    move-result v11

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lw54;->F()Z

    move-result v19

    invoke-virtual {v6}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v22

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v22}, Lza4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v13

    :cond_b
    const-string v9, ""

    const-string v13, "Required value was null."

    if-ne v5, v6, :cond_16

    iget-object v14, v1, Lsxe;->h:Lwed;

    if-eqz v14, :cond_c

    iget-object v15, v14, Lwed;->c:Lab4;

    if-eqz v15, :cond_c

    iget-object v15, v15, Lab4;->a:Lj84;

    goto :goto_8

    :cond_c
    move-object v15, v12

    :goto_8
    if-eqz v15, :cond_16

    iget-object v2, v0, Lvxe;->a:Landroid/content/Context;

    iget-object v4, v1, Lsxe;->c:Ljava/util/List;

    if-eqz v14, :cond_d

    iget-object v12, v14, Lwed;->c:Lab4;

    :cond_d
    if-eqz v12, :cond_15

    iget-object v5, v12, Lab4;->a:Lj84;

    if-eqz v5, :cond_14

    new-instance v6, Lf5a;

    const/16 v7, 0x17

    invoke-direct {v6, v0, v7, v1}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lj84;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Lj84;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzuc;

    :goto_9
    move-object/from16 v19, v7

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v7, Lzuc;

    new-array v8, v11, [Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    sget-object v7, Lgjb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lj84;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object v7, v9

    :cond_10
    invoke-virtual {v5}, Lj84;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgjb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v5, Lj84;->m:Ljava/lang/String;

    invoke-static {v7}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lj84;->f()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v5, Lj84;->k:Ljava/util/List;

    sget-object v10, Li84;->d:Li84;

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v6, Lzuc;

    sget v7, Lgme;->E2:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object/from16 v20, v6

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lj84;->f()Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v6, Lzuc;

    sget v7, Lgme;->s:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lvxe;->c()Lspb;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lspb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6, v7}, Lf5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzuc;

    goto :goto_c

    :cond_13
    new-instance v6, Lzuc;

    new-array v2, v11, [Ljava/lang/String;

    invoke-direct {v6, v9, v2}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    iget-object v2, v12, Lab4;->c:Lkxc;

    new-instance v15, Lf87;

    iget-wide v6, v5, Lj84;->a:J

    iget-object v8, v5, Lj84;->k:Ljava/util/List;

    sget-object v9, Li84;->b:Li84;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v5, v3}, Lj84;->e(Lap0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    iget-object v1, v1, Lsxe;->i:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-wide/from16 v16, v6

    invoke-direct/range {v15 .. v26}, Lf87;-><init>(JLjava/lang/String;Lzuc;Lzuc;ZLandroid/net/Uri;Lkxc;Lj84;Ljava/util/List;Ljava/lang/String;)V

    return-object v15

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-ne v5, v6, :cond_2e

    iget-object v6, v1, Lsxe;->h:Lwed;

    if-eqz v6, :cond_17

    iget-object v14, v6, Lwed;->a:Lll2;

    goto :goto_e

    :cond_17
    move-object v14, v12

    :goto_e
    if-eqz v14, :cond_2e

    iget-object v5, v1, Lsxe;->c:Ljava/util/List;

    if-eqz v6, :cond_18

    iget-object v14, v6, Lwed;->a:Lll2;

    goto :goto_f

    :cond_18
    move-object v14, v12

    :goto_f
    if-eqz v14, :cond_2d

    iget v13, v14, Lll2;->o1:I

    iget-object v15, v14, Lll2;->t:Ljava/lang/String;

    iget-object v12, v14, Lll2;->f:Ljava/lang/String;

    iget-object v10, v14, Lll2;->g:Ljava/lang/String;

    invoke-static {v10}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_19

    invoke-static {v10, v3, v2}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1b

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1b

    invoke-static {v2}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_12

    :cond_1b
    const/16 v19, 0x0

    :goto_12
    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v2

    invoke-virtual {v2, v12}, Lvkb;->k(Ljava/lang/CharSequence;)Lzuc;

    move-result-object v2

    iget-object v3, v0, Lvxe;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loib;

    iget-object v10, v3, Loib;->a:Landroid/content/Context;

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v11

    invoke-static {v15}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v5}, Lspb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v11

    invoke-virtual {v11, v12, v5}, Lspb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    :cond_1c
    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v11

    iget-object v7, v2, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v5}, Lspb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v11

    invoke-virtual {v4, v10}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v22

    move/from16 p2, v8

    invoke-virtual/range {v22 .. v22}, Lxg3;->l()Lzub;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v7}, Lspb;->e(Lzub;Lzuc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v15}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_1d

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v11

    invoke-virtual {v11, v8, v5}, Lspb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v22

    invoke-virtual {v4, v10}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v10

    invoke-virtual {v10}, Lxg3;->l()Lzub;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v10}, Lspb;->d(Ljava/lang/CharSequence;Ljava/util/List;Lzub;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_13

    :cond_1d
    const/4 v8, 0x0

    :goto_13
    new-instance v10, Lzuc;

    iget-object v2, v2, Lzuc;->b:[Ljava/lang/String;

    invoke-direct {v10, v7, v2}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v8, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v2, v3, Loib;->b:Lvkb;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ln6h;->c(Ljava/lang/String;Lvkb;)[Ljava/lang/String;

    :goto_14
    sget-object v2, Lgjb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v2

    invoke-static {v12, v2}, Lgjb;->a(Ljava/lang/CharSequence;Lvkb;)Ljava/lang/CharSequence;

    move-result-object v24

    invoke-static {v15}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvxe;->c()Lspb;

    move-result-object v3

    if-eqz v6, :cond_1f

    iget-object v7, v6, Lwed;->b:Ljava/util/List;

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v3, v2, v7}, Lspb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v0}, Lvxe;->c()Lspb;

    move-result-object v7

    if-eqz v6, :cond_20

    iget-object v8, v6, Lwed;->b:Ljava/util/List;

    goto :goto_16

    :cond_20
    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v7, v12, v8}, Lspb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    :goto_17
    iget-object v8, v14, Lll2;->o:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v13, v11, :cond_22

    const/4 v11, 0x3

    if-eq v13, v11, :cond_22

    new-instance v2, Lzuc;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v9, v4}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvkb;->k(Ljava/lang/CharSequence;)Lzuc;

    move-result-object v3

    goto :goto_19

    :cond_23
    if-nez v7, :cond_25

    invoke-virtual {v0}, Lvxe;->c()Lspb;

    move-result-object v3

    if-eqz v6, :cond_24

    iget-object v6, v6, Lwed;->b:Ljava/util/List;

    goto :goto_18

    :cond_24
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v3, v8, v6}, Lspb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v3

    invoke-virtual {v3, v8}, Lvkb;->k(Ljava/lang/CharSequence;)Lzuc;

    move-result-object v3

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_27

    iget-object v6, v3, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_26

    goto :goto_1a

    :cond_26
    move-object v2, v3

    goto :goto_1c

    :cond_27
    :goto_1a
    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v2

    invoke-virtual {v2, v8}, Lvkb;->k(Ljava/lang/CharSequence;)Lzuc;

    move-result-object v2

    goto :goto_1c

    :cond_29
    :goto_1b
    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvkb;->k(Ljava/lang/CharSequence;)Lzuc;

    move-result-object v2

    :goto_1c
    iget-object v3, v2, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvxe;->c()Lspb;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lspb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lvxe;->c()Lspb;

    move-result-object v7

    iget-object v8, v0, Lvxe;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lspb;->d(Ljava/lang/CharSequence;Ljava/util/List;Lzub;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_2a

    new-instance v2, Lzuc;

    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Ln6h;->c(Ljava/lang/String;Lvkb;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_2a
    :goto_1d
    iget-object v3, v14, Lll2;->i:Lut9;

    if-eqz v3, :cond_2b

    iget-object v4, v0, Lvxe;->a:Landroid/content/Context;

    iget-object v6, v0, Lvxe;->h:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->r()Ljava/util/Locale;

    move-result-object v26

    iget-wide v6, v3, Lut9;->b:J

    iget-object v3, v0, Lvxe;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->f()J

    move-result-wide v29

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v4

    move-wide/from16 v27, v6

    invoke-static/range {v25 .. v33}, Lfg8;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_1e

    :cond_2b
    const/4 v12, 0x0

    :goto_1e
    new-instance v15, Lz77;

    iget-wide v3, v14, Lll2;->a:J

    const/4 v11, 0x4

    if-ne v13, v11, :cond_2c

    const/16 v23, 0x1

    goto :goto_1f

    :cond_2c
    const/16 v23, 0x0

    :goto_1f
    iget-object v6, v14, Lll2;->r:Lf03;

    iget-boolean v6, v6, Lf03;->c:Z

    iget-object v1, v1, Lsxe;->i:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v21, v2

    move-wide/from16 v16, v3

    move-object/from16 v22, v5

    move/from16 v25, v6

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v26}, Lz77;-><init>(JLjava/lang/String;Landroid/net/Uri;Lzuc;Lzuc;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v15

    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move v11, v8

    if-ne v5, v11, :cond_30

    invoke-virtual/range {p0 .. p2}, Lvxe;->a(Lsxe;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_2f

    return-object v1

    :cond_2f
    check-cast v1, Llxe;

    return-object v1

    :cond_30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lsxe;->a:I

    invoke-static {v1}, Ln8d;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    :goto_20
    iget-object v5, v1, Lsxe;->d:Lkl2;

    invoke-virtual {v5, v3, v2}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_33

    invoke-static {v2}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_22

    :cond_33
    const/16 v32, 0x0

    :goto_22
    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v2

    iget-object v3, v1, Lsxe;->d:Lkl2;

    invoke-virtual {v3}, Lkl2;->F0()V

    iget-object v3, v3, Lkl2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lvkb;->k(Ljava/lang/CharSequence;)Lzuc;

    move-result-object v2

    iget-object v3, v0, Lvxe;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loib;

    iget-object v5, v1, Lsxe;->c:Ljava/util/List;

    iget-object v7, v1, Lsxe;->d:Lkl2;

    iget-object v8, v3, Loib;->a:Landroid/content/Context;

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v10

    iget-object v11, v7, Lkl2;->b:Lfp2;

    iget-object v12, v11, Lfp2;->J:Ljava/lang/String;

    invoke-static {v12}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lspb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v40

    if-nez v40, :cond_34

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v10

    invoke-virtual {v7}, Lkl2;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lspb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_34

    const/16 v39, 0x1

    goto :goto_23

    :cond_34
    const/16 v39, 0x0

    :goto_23
    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v10

    iget-object v12, v2, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lspb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v12

    invoke-virtual {v4, v8}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v13

    invoke-virtual {v13}, Lxg3;->l()Lzub;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2, v10}, Lspb;->e(Lzub;Lzuc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v10

    iget-object v11, v11, Lfp2;->J:Ljava/lang/String;

    invoke-static {v11}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v40, :cond_35

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v7

    invoke-virtual {v7, v11, v5}, Lspb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v7

    invoke-virtual {v4, v8}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v4}, Lspb;->d(Ljava/lang/CharSequence;Ljava/util/List;Lzub;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v41, 0x0

    goto :goto_25

    :cond_35
    if-nez v39, :cond_37

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-virtual {v7}, Lkl2;->t()Lw54;

    move-result-object v7

    if-eqz v7, :cond_37

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v3}, Loib;->b()Lspb;

    move-result-object v12

    invoke-virtual {v4, v8}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-virtual {v12, v4, v7, v5}, Lspb;->b(Lzub;Lw54;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_36

    const/4 v5, 0x1

    goto :goto_24

    :cond_36
    move v5, v11

    :goto_24
    move/from16 v41, v5

    goto :goto_25

    :cond_37
    const/4 v11, 0x0

    move/from16 v41, v11

    const/4 v4, 0x0

    :goto_25
    new-instance v5, Lzuc;

    iget-object v2, v2, Lzuc;->b:[Ljava/lang/String;

    invoke-direct {v5, v10, v2}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_38

    goto :goto_26

    :cond_38
    iget-object v2, v3, Loib;->b:Lvkb;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ln6h;->c(Ljava/lang/String;Lvkb;)[Ljava/lang/String;

    :goto_26
    iget-object v2, v1, Lsxe;->d:Lkl2;

    sget-object v3, Lbz2;->a:Lbz2;

    iget-object v4, v2, Lkl2;->c:Ltt9;

    if-eqz v4, :cond_39

    iget-object v4, v4, Ltt9;->b:Lw54;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lw54;->u()J

    move-result-wide v7

    iget-object v4, v0, Lvxe;->h:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v12

    cmp-long v4, v7, v12

    if-nez v4, :cond_39

    const/4 v4, 0x1

    goto :goto_27

    :cond_39
    move v4, v11

    :goto_27
    iget-object v2, v2, Lkl2;->c:Ltt9;

    if-eqz v2, :cond_40

    if-eqz v4, :cond_40

    iget-object v2, v2, Ltt9;->a:Lfw9;

    iget-object v2, v2, Lfw9;->i:Lkw9;

    sget-object v4, Lkw9;->e:Lkw9;

    if-ne v2, v4, :cond_3a

    goto :goto_2a

    :cond_3a
    if-nez v2, :cond_3b

    const/4 v2, -0x1

    :goto_28
    const/4 v4, 0x1

    goto :goto_29

    :cond_3b
    sget-object v4, Ltxe;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_28

    :goto_29
    if-eq v2, v4, :cond_40

    if-eq v2, v9, :cond_3f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3d

    if-ne v2, v6, :cond_3c

    sget-object v3, Lbz2;->e:Lbz2;

    goto :goto_2a

    :cond_3c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3d
    sget-object v3, Lbz2;->d:Lbz2;

    goto :goto_2a

    :cond_3e
    sget-object v3, Lbz2;->c:Lbz2;

    goto :goto_2a

    :cond_3f
    sget-object v3, Lbz2;->b:Lbz2;

    :cond_40
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_45

    const/4 v4, 0x1

    if-eq v2, v4, :cond_44

    if-eq v2, v9, :cond_43

    const/4 v3, 0x3

    if-eq v2, v3, :cond_42

    const/4 v3, 0x4

    if-ne v2, v3, :cond_41

    sget-object v2, Llm2;->e:Llm2;

    :goto_2b
    move-object/from16 v31, v2

    goto :goto_2c

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_42
    sget-object v2, Llm2;->d:Llm2;

    goto :goto_2b

    :cond_43
    sget-object v2, Llm2;->c:Llm2;

    goto :goto_2b

    :cond_44
    sget-object v2, Llm2;->b:Llm2;

    goto :goto_2b

    :cond_45
    sget-object v2, Llm2;->a:Llm2;

    goto :goto_2b

    :goto_2c
    iget-object v2, v1, Lsxe;->d:Lkl2;

    iget-wide v3, v2, Lkl2;->a:J

    invoke-virtual {v2}, Lkl2;->f0()Z

    move-result v25

    iget-object v2, v1, Lsxe;->d:Lkl2;

    iget-object v6, v0, Lvxe;->h:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    invoke-virtual {v2, v6}, Lkl2;->n0(Lhj3;)Z

    move-result v26

    iget-object v2, v1, Lsxe;->d:Lkl2;

    invoke-virtual {v2}, Lkl2;->R()Z

    move-result v27

    iget-object v2, v1, Lsxe;->d:Lkl2;

    iget-object v2, v2, Lkl2;->b:Lfp2;

    if-eqz v2, :cond_46

    iget-object v2, v2, Lfp2;->l0:Ljava/lang/String;

    invoke-static {v2}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/16 v28, 0x1

    goto :goto_2d

    :cond_46
    move/from16 v28, v11

    :goto_2d
    iget-object v2, v1, Lsxe;->d:Lkl2;

    invoke-virtual {v2}, Lkl2;->u()J

    move-result-wide v44

    const-wide/16 v6, 0x0

    cmp-long v8, v44, v6

    if-nez v8, :cond_47

    const/16 v29, 0x0

    goto :goto_2e

    :cond_47
    iget-object v8, v2, Lkl2;->o:Ljava/lang/String;

    if-nez v8, :cond_48

    iget-object v8, v2, Lkl2;->q:Ln53;

    iget-object v8, v8, Ln53;->b:Lic5;

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvkb;

    iget-object v10, v8, Lvkb;->a:Landroid/content/Context;

    iget-object v12, v8, Lvkb;->f:Ljava/util/Locale;

    iget-object v8, v8, Lvkb;->c:Lkt8;

    invoke-virtual {v8}, Ljwe;->f()J

    move-result-wide v46

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v48, 0x0

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    invoke-static/range {v42 .. v50}, Lfg8;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lkl2;->o:Ljava/lang/String;

    :cond_48
    iget-object v2, v2, Lkl2;->o:Ljava/lang/String;

    move-object/from16 v29, v2

    :goto_2e
    iget-object v2, v1, Lsxe;->d:Lkl2;

    iget-object v8, v2, Lkl2;->b:Lfp2;

    iget v8, v8, Lfp2;->m:I

    invoke-virtual {v2}, Lkl2;->k()J

    move-result-wide v33

    iget-object v2, v0, Lvxe;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss2;

    iget-object v10, v1, Lsxe;->d:Lkl2;

    invoke-virtual {v2, v10}, Lss2;->e(Lkl2;)Ljava/lang/CharSequence;

    move-result-object v36

    iget-object v2, v1, Lsxe;->c:Ljava/util/List;

    iget v10, v1, Lsxe;->a:I

    if-ne v10, v9, :cond_49

    const/16 v38, 0x1

    goto :goto_2f

    :cond_49
    move/from16 v38, v11

    :goto_2f
    iget-object v9, v1, Lsxe;->d:Lkl2;

    invoke-virtual {v9}, Lkl2;->G0()V

    iget-object v9, v9, Lkl2;->m:Ljava/lang/CharSequence;

    iget-object v10, v1, Lsxe;->d:Lkl2;

    invoke-virtual {v10}, Lkl2;->p0()Z

    move-result v10

    if-nez v10, :cond_4c

    iget-object v10, v1, Lsxe;->d:Lkl2;

    invoke-virtual {v10}, Lkl2;->t()Lw54;

    move-result-object v10

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Lw54;->F()Z

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_4b

    goto :goto_30

    :cond_4a
    const/4 v12, 0x1

    :cond_4b
    move/from16 v43, v11

    goto :goto_31

    :cond_4c
    const/4 v12, 0x1

    :goto_30
    move/from16 v43, v12

    :goto_31
    iget-object v10, v0, Lvxe;->i:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll96;

    check-cast v10, Lrnc;

    invoke-virtual {v10}, Lrnc;->i()Z

    move-result v10

    if-eqz v10, :cond_4d

    iget-object v10, v1, Lsxe;->d:Lkl2;

    iget-object v10, v10, Lkl2;->b:Lfp2;

    iget-wide v13, v10, Lfp2;->u0:J

    cmp-long v6, v13, v6

    if-lez v6, :cond_4d

    move/from16 v44, v12

    goto :goto_32

    :cond_4d
    move/from16 v44, v11

    :goto_32
    iget-object v1, v1, Lsxe;->d:Lkl2;

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v45, v12

    goto :goto_33

    :cond_4e
    const/16 v45, 0x0

    :goto_33
    new-instance v22, Lp43;

    move-object/from16 v37, v2

    move-wide/from16 v23, v3

    move-object/from16 v35, v5

    move/from16 v30, v8

    move-object/from16 v42, v9

    invoke-direct/range {v22 .. v45}, Lp43;-><init>(JZZZZLjava/lang/String;ILlm2;Landroid/net/Uri;JLzuc;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;)V

    return-object v22
.end method
