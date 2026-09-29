.class public final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La65;

.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzoi;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lzoi;


# direct methods
.method public constructor <init>(Lik4;Lvj9;Lvj9;Lvj9;Landroid/content/Context;Lhxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfdb;->a:Landroid/content/Context;

    iput-object p6, p0, Lfdb;->b:La65;

    const-class p5, Lfdb;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lfdb;->c:Ljava/lang/String;

    iput-object p2, p0, Lfdb;->d:Lvj9;

    iput-object p3, p0, Lfdb;->e:Lvj9;

    iput-object p4, p0, Lfdb;->f:Lvj9;

    new-instance p3, Lw68;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lw68;-><init>(B)V

    new-instance p4, Lzoi;

    invoke-direct {p4, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object p4, p0, Lfdb;->g:Lzoi;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lfdb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lcw;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lcw;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lfdb;->i:Lzoi;

    sget p2, Lik4;->d:I

    sget p3, Lik4;->e:I

    or-int/2addr p2, p3

    new-instance p3, Ln10;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Ln10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2, p3}, Lik4;->a(ILhk4;)V

    return-void
.end method

.method public static synthetic b(Lfdb;Lj23;Lv0b;Ljava/lang/CharSequence;ZZI)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfdb;->a(Lj23;Lv0b;Ljava/lang/CharSequence;ZZ)Luj9;

    return-void
.end method

.method public static d(Lfdb;Lj23;Lv0b;ZZI)Lm7b;
    .locals 7

    and-int/lit8 p5, p5, 0x10

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lbdb;

    invoke-direct {p4, p1, p2, v0, v6}, Lbdb;-><init>(Lj23;Lv0b;ZZ)V

    invoke-virtual {p0}, Lfdb;->f()Ls5a;

    move-result-object p5

    new-instance v1, Lmn1;

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lmn1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p5, p4, v1}, Lbim;->a(Ls5a;Lbdb;Lmn1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj9;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Luj9;->b()Lm7b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Luj9;->a()Lm7b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj23;Lv0b;Ljava/lang/CharSequence;ZZ)Luj9;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v5, p5

    new-instance v8, Lbdb;

    move/from16 v9, p4

    invoke-direct {v8, v2, v7, v9, v5}, Lbdb;-><init>(Lj23;Lv0b;ZZ)V

    iget-object v0, v1, Lfdb;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lq0d;->a(Lv0b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0b;

    if-eq v0, v7, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lfdb;->b(Lfdb;Lj23;Lv0b;Ljava/lang/CharSequence;ZZI)V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfdb;->f()Ls5a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luj9;

    invoke-static/range {p1 .. p2}, Lakm;->a(Lj23;Lv0b;)I

    move-result v0

    const/4 v11, 0x1

    if-eqz p5, :cond_2

    invoke-static {v0, v11}, Likm;->d(IZ)I

    move-result v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfdb;->e()Ljoc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljoc;->c(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lfdb;->e()Ljoc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljoc;->c(I)I

    move-result v12

    new-instance v0, Lzcb;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lzcb;-><init>(Lfdb;Lj23;Lv0b;ILjava/lang/CharSequence;ZB)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v0}, Lzoi;-><init>(Lsv7;)V

    const/4 v13, 0x0

    if-ne v4, v12, :cond_3

    move v14, v11

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    if-eqz v14, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    goto :goto_2

    :cond_4
    new-instance v0, Lzcb;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lzcb;-><init>(Lfdb;Lj23;Lv0b;ILjava/lang/CharSequence;ZB)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v0}, Lzoi;-><init>(Lsv7;)V

    :goto_2
    iget-object v0, v1, Lfdb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v11, :cond_5

    move v0, v11

    goto :goto_3

    :cond_5
    move v0, v13

    :goto_3
    const/4 v5, 0x3

    iget-object v6, v1, Lfdb;->b:La65;

    const/4 v7, 0x0

    if-eqz v10, :cond_9

    if-nez v14, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Luj9;->a()Lm7b;

    move-result-object v0

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lm7b;->c(Landroid/text/Layout;)V

    new-instance v0, Lcdb;

    invoke-direct {v0, v10, v9, v7, v11}, Lcdb;-><init>(Luj9;Lzoi;Ld05;B)V

    invoke-static {v6, v7, v13, v0, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v10

    :cond_7
    :goto_4
    invoke-virtual {v10}, Luj9;->b()Lm7b;

    move-result-object v0

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lm7b;->c(Landroid/text/Layout;)V

    invoke-virtual {v10}, Luj9;->b()Lm7b;

    move-result-object v0

    invoke-virtual {v10}, Luj9;->a()Lm7b;

    move-result-object v1

    if-eq v0, v1, :cond_8

    new-instance v0, Lcdb;

    invoke-direct {v0, v10, v4, v7, v13}, Lcdb;-><init>(Luj9;Lzoi;Ld05;B)V

    invoke-static {v6, v7, v13, v0, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_8
    return-object v10

    :cond_9
    new-instance v10, Lm7b;

    invoke-direct {v10, v2, v3, v9}, Lm7b;-><init>(Lj23;Lv0b;Lzoi;)V

    if-eqz v14, :cond_a

    move-object v11, v10

    goto :goto_5

    :cond_a
    new-instance v11, Lm7b;

    invoke-direct {v11, v2, v3, v4}, Lm7b;-><init>(Lj23;Lv0b;Lzoi;)V

    :goto_5
    new-instance v2, Luj9;

    invoke-direct {v2, v10, v11}, Luj9;-><init>(Lm7b;Lm7b;)V

    invoke-virtual {v1}, Lfdb;->f()Ls5a;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Ls5a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Luj9;->a()Lm7b;

    move-result-object v0

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lm7b;->c(Landroid/text/Layout;)V

    new-instance v0, Lcdb;

    invoke-direct {v0, v2, v9, v7, v5}, Lcdb;-><init>(Luj9;Lzoi;Ld05;B)V

    invoke-static {v6, v7, v13, v0, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v2

    :cond_c
    :goto_6
    invoke-virtual {v2}, Luj9;->b()Lm7b;

    move-result-object v0

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lm7b;->c(Landroid/text/Layout;)V

    invoke-virtual {v2}, Luj9;->b()Lm7b;

    move-result-object v0

    invoke-virtual {v2}, Luj9;->a()Lm7b;

    move-result-object v1

    if-eq v0, v1, :cond_d

    new-instance v0, Lcdb;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v4, v7, v1}, Lcdb;-><init>(Luj9;Lzoi;Ld05;B)V

    invoke-static {v6, v7, v13, v0, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_d
    return-object v2
.end method

.method public final c(Lj23;Lv0b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lfdb;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0d;

    invoke-virtual {v1, p1, p2}, Lq0d;->b(Lj23;Lv0b;)Lmzi;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lmzi;

    invoke-virtual {p0}, Lfdb;->e()Ljoc;

    move-result-object v2

    invoke-virtual {v2}, Ljoc;->d()F

    move-result v2

    invoke-virtual {p2, p1}, Lv0b;->c(Lj23;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x1f8

    invoke-direct {v1, v2, v3, v4, v5}, Lmzi;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_0
    if-eqz p4, :cond_1

    const/16 v2, 0x1f5

    invoke-static {v1, p4, v2}, Lmzi;->a(Lmzi;Ljava/lang/CharSequence;I)Lmzi;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq0d;

    invoke-virtual {v1}, Lmzi;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0, p5}, Lq0d;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p4

    const/16 v0, 0x1fd

    invoke-static {v1, p4, v0}, Lmzi;->a(Lmzi;Ljava/lang/CharSequence;I)Lmzi;

    move-result-object p4

    invoke-virtual {p4}, Lmzi;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4}, Lmzi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Lbdb;

    invoke-direct {v6, p1, p2, p5}, Lbdb;-><init>(Lj23;Lv0b;Z)V

    new-instance v0, Ladb;

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ladb;-><init>(Lfdb;Ljava/lang/CharSequence;Lj23;Lv0b;Z)V

    new-instance p0, Laa0;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Laa0;-><init>(Ljava/lang/Object;B)V

    iget-object p1, v1, Lfdb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v4, p2

    move-object v2, v1

    move-object v1, p0

    :goto_0
    invoke-virtual {p4}, Lmzi;->c()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const/16 p0, 0x1ef

    invoke-static {p4, p1, p0}, Lmzi;->a(Lmzi;Ljava/lang/CharSequence;I)Lmzi;

    move-result-object p4

    :cond_3
    iget-object p0, v1, Lfdb;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ledb;

    new-instance p2, Lwfj;

    invoke-virtual {v1}, Lfdb;->e()Ljoc;

    move-result-object p5

    invoke-virtual {v4}, Lv0b;->d()Z

    move-result v0

    sget-object v3, Lkz3;->j:Las0;

    iget-object p5, p5, Ljoc;->a:Landroid/content/Context;

    invoke-virtual {v3, p5}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p5

    invoke-virtual {p5}, Lkz3;->f()Lr1d;

    move-result-object p5

    invoke-interface {p5}, Lr1d;->l()Lo70;

    move-result-object p5

    invoke-static {p5, v0}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object p5

    iget-object p5, p5, Le1d;->b:Ld1d;

    iget p5, p5, Ld1d;->d:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4}, Lmzi;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Lv0b;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p2, p5, v0, v3}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/text/TextPaint;

    invoke-virtual {p4}, Lmzi;->g()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p4}, Lmzi;->b()I

    move-result p1

    sub-int v3, p3, p1

    iget-object p1, v1, Lfdb;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltj9;

    invoke-virtual {p4}, Lmzi;->d()Z

    move-result v5

    invoke-virtual {p4}, Lmzi;->j()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    invoke-virtual {p4}, Lmzi;->e()I

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0x190

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v9}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Ljoc;
    .locals 0

    iget-object p0, p0, Lfdb;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljoc;

    return-object p0
.end method

.method public final f()Ls5a;
    .locals 0

    iget-object p0, p0, Lfdb;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5a;

    return-object p0
.end method
