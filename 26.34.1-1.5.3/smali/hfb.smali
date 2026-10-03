.class public final Lhfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La75;

.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luvi;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Luvi;


# direct methods
.method public constructor <init>(Lvl4;Lpl9;Lpl9;Lpl9;Landroid/content/Context;Lz3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lhfb;->a:Landroid/content/Context;

    iput-object p6, p0, Lhfb;->b:La75;

    const-class p5, Lhfb;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lhfb;->c:Ljava/lang/String;

    iput-object p2, p0, Lhfb;->d:Lpl9;

    iput-object p3, p0, Lhfb;->e:Lpl9;

    iput-object p4, p0, Lhfb;->f:Lpl9;

    new-instance p3, Le88;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Le88;-><init>(B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p3}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Lhfb;->g:Luvi;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lhfb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljw;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Ljw;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p3}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lhfb;->i:Luvi;

    sget p2, Lvl4;->d:I

    sget p3, Lvl4;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lu10;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lu10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2, p3}, Lvl4;->a(ILul4;)V

    return-void
.end method

.method public static synthetic b(Lhfb;Lv33;Ly2b;Ljava/lang/CharSequence;ZZI)V
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

    invoke-virtual/range {v0 .. v5}, Lhfb;->a(Lv33;Ly2b;Ljava/lang/CharSequence;ZZ)Lol9;

    return-void
.end method

.method public static d(Lhfb;Lv33;Ly2b;ZZI)Lq9b;
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

    new-instance p4, Ldfb;

    invoke-direct {p4, p1, p2, v0, v6}, Ldfb;-><init>(Lv33;Ly2b;ZZ)V

    invoke-virtual {p0}, Lhfb;->f()Lr7a;

    move-result-object p5

    new-instance v1, Ldo1;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldo1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p5, p4, v1}, Lusm;->a(Lr7a;Ldfb;Ldo1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol9;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lol9;->b()Lq9b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lol9;->a()Lq9b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lv33;Ly2b;Ljava/lang/CharSequence;ZZ)Lol9;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v5, p5

    new-instance v8, Ldfb;

    move/from16 v9, p4

    invoke-direct {v8, v2, v7, v9, v5}, Ldfb;-><init>(Lv33;Ly2b;ZZ)V

    iget-object v0, v1, Lhfb;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk3d;->a(Ly2b;)Ljava/util/List;

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

    check-cast v0, Ly2b;

    if-eq v0, v7, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lhfb;->b(Lhfb;Lv33;Ly2b;Ljava/lang/CharSequence;ZZI)V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhfb;->f()Lr7a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lol9;

    invoke-static/range {p1 .. p2}, Lotm;->d(Lv33;Ly2b;)I

    move-result v0

    const/4 v11, 0x1

    if-eqz p5, :cond_2

    invoke-static {v0, v11}, Lwtm;->c(IZ)I

    move-result v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhfb;->e()Larc;

    move-result-object v1

    invoke-virtual {v1, v0}, Larc;->c(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lhfb;->e()Larc;

    move-result-object v1

    invoke-virtual {v1, v0}, Larc;->c(I)I

    move-result v12

    new-instance v0, Lbfb;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lbfb;-><init>(Lhfb;Lv33;Ly2b;ILjava/lang/CharSequence;ZB)V

    new-instance v9, Luvi;

    invoke-direct {v9, v0}, Luvi;-><init>(Lax7;)V

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
    new-instance v0, Lbfb;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lbfb;-><init>(Lhfb;Lv33;Ly2b;ILjava/lang/CharSequence;ZB)V

    new-instance v4, Luvi;

    invoke-direct {v4, v0}, Luvi;-><init>(Lax7;)V

    :goto_2
    iget-object v0, v1, Lhfb;->a:Landroid/content/Context;

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

    iget-object v6, v1, Lhfb;->b:La75;

    const/4 v7, 0x0

    if-eqz v10, :cond_9

    if-nez v14, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lol9;->a()Lq9b;

    move-result-object v0

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lq9b;->c(Landroid/text/Layout;)V

    new-instance v0, Lefb;

    invoke-direct {v0, v10, v9, v7, v11}, Lefb;-><init>(Lol9;Luvi;Lu15;B)V

    invoke-static {v6, v7, v13, v0, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v10

    :cond_7
    :goto_4
    invoke-virtual {v10}, Lol9;->b()Lq9b;

    move-result-object v0

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lq9b;->c(Landroid/text/Layout;)V

    invoke-virtual {v10}, Lol9;->b()Lq9b;

    move-result-object v0

    invoke-virtual {v10}, Lol9;->a()Lq9b;

    move-result-object v1

    if-eq v0, v1, :cond_8

    new-instance v0, Lefb;

    invoke-direct {v0, v10, v4, v7, v13}, Lefb;-><init>(Lol9;Luvi;Lu15;B)V

    invoke-static {v6, v7, v13, v0, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_8
    return-object v10

    :cond_9
    new-instance v10, Lq9b;

    invoke-direct {v10, v2, v3, v9}, Lq9b;-><init>(Lv33;Ly2b;Luvi;)V

    if-eqz v14, :cond_a

    move-object v11, v10

    goto :goto_5

    :cond_a
    new-instance v11, Lq9b;

    invoke-direct {v11, v2, v3, v4}, Lq9b;-><init>(Lv33;Ly2b;Luvi;)V

    :goto_5
    new-instance v2, Lol9;

    invoke-direct {v2, v10, v11}, Lol9;-><init>(Lq9b;Lq9b;)V

    invoke-virtual {v1}, Lhfb;->f()Lr7a;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Lr7a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lol9;->a()Lq9b;

    move-result-object v0

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lq9b;->c(Landroid/text/Layout;)V

    new-instance v0, Lefb;

    invoke-direct {v0, v2, v9, v7, v5}, Lefb;-><init>(Lol9;Luvi;Lu15;B)V

    invoke-static {v6, v7, v13, v0, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v2

    :cond_c
    :goto_6
    invoke-virtual {v2}, Lol9;->b()Lq9b;

    move-result-object v0

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lq9b;->c(Landroid/text/Layout;)V

    invoke-virtual {v2}, Lol9;->b()Lq9b;

    move-result-object v0

    invoke-virtual {v2}, Lol9;->a()Lq9b;

    move-result-object v1

    if-eq v0, v1, :cond_d

    new-instance v0, Lefb;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v4, v7, v1}, Lefb;-><init>(Lol9;Luvi;Lu15;B)V

    invoke-static {v6, v7, v13, v0, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_d
    return-object v2
.end method

.method public final c(Lv33;Ly2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lhfb;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3d;

    invoke-virtual {v1, p1, p2}, Lk3d;->b(Lv33;Ly2b;)Le6j;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Le6j;

    invoke-virtual {p0}, Lhfb;->e()Larc;

    move-result-object v2

    invoke-virtual {v2}, Larc;->d()F

    move-result v2

    invoke-virtual {p2, p1}, Ly2b;->c(Lv33;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x1f8

    invoke-direct {v1, v2, v3, v4, v5}, Le6j;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_0
    if-eqz p4, :cond_1

    const/16 v2, 0x1f5

    invoke-static {v1, p4, v2}, Le6j;->a(Le6j;Ljava/lang/CharSequence;I)Le6j;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk3d;

    invoke-virtual {v1}, Le6j;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0, p5}, Lk3d;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p4

    const/16 v0, 0x1fd

    invoke-static {v1, p4, v0}, Le6j;->a(Le6j;Ljava/lang/CharSequence;I)Le6j;

    move-result-object p4

    invoke-virtual {p4}, Le6j;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4}, Le6j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Ldfb;

    invoke-direct {v6, p1, p2, p5}, Ldfb;-><init>(Lv33;Ly2b;Z)V

    new-instance v0, Lcfb;

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcfb;-><init>(Lhfb;Ljava/lang/CharSequence;Lv33;Ly2b;Z)V

    new-instance p0, Lja0;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lja0;-><init>(Ljava/lang/Object;B)V

    iget-object p1, v1, Lhfb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v4, p2

    move-object v2, v1

    move-object v1, p0

    :goto_0
    invoke-virtual {p4}, Le6j;->c()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const/16 p0, 0x1ef

    invoke-static {p4, p1, p0}, Le6j;->a(Le6j;Ljava/lang/CharSequence;I)Le6j;

    move-result-object p4

    :cond_3
    iget-object p0, v1, Lhfb;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfb;

    new-instance p2, Lomj;

    invoke-virtual {v1}, Lhfb;->e()Larc;

    move-result-object p5

    invoke-virtual {v4}, Ly2b;->d()Z

    move-result v0

    sget-object v3, Lw04;->j:Lpb7;

    iget-object p5, p5, Larc;->a:Landroid/content/Context;

    invoke-virtual {v3, p5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p5

    invoke-virtual {p5}, Lw04;->c()Lm4d;

    move-result-object p5

    invoke-interface {p5}, Lm4d;->m()Lw70;

    move-result-object p5

    invoke-static {p5, v0}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object p5

    iget-object p5, p5, Ly3d;->b:Lx3d;

    iget p5, p5, Lx3d;->d:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4}, Le6j;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Ly2b;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p2, p5, v0, v3}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/text/TextPaint;

    invoke-virtual {p4}, Le6j;->g()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p4}, Le6j;->b()I

    move-result p1

    sub-int v3, p3, p1

    iget-object p1, v1, Lhfb;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnl9;

    invoke-virtual {p4}, Le6j;->d()Z

    move-result v5

    invoke-virtual {p4}, Le6j;->j()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    invoke-virtual {p4}, Le6j;->e()I

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0x190

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v9}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Larc;
    .locals 0

    iget-object p0, p0, Lhfb;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larc;

    return-object p0
.end method

.method public final f()Lr7a;
    .locals 0

    iget-object p0, p0, Lhfb;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7a;

    return-object p0
.end method
