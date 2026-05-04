.class public final Lq0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Ln5i;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ln5i;


# direct methods
.method public constructor <init>(Lt8i;Lo94;Lt29;Lt29;Lt29;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lq0b;->a:Landroid/content/Context;

    const-class p6, Lq0b;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lq0b;->b:Ljava/lang/String;

    iput-object p3, p0, Lq0b;->c:Lt29;

    iput-object p4, p0, Lq0b;->d:Lt29;

    iput-object p5, p0, Lq0b;->e:Lt29;

    new-instance p4, Lj84;

    const/16 p5, 0x1c

    invoke-direct {p4, p5}, Lj84;-><init>(I)V

    new-instance p5, Ln5i;

    invoke-direct {p5, p4}, Ln5i;-><init>(Lei7;)V

    iput-object p5, p0, Lq0b;->f:Ln5i;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lq0b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lq0b;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ldu;

    const/4 p4, 0x6

    invoke-direct {p1, p3, p4}, Ldu;-><init>(Lt29;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lq0b;->i:Ln5i;

    sget p1, Lo94;->d:I

    sget p3, Lo94;->e:I

    or-int/2addr p1, p3

    new-instance p3, Lqz;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, Lqz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lo94;->a(ILn94;)V

    return-void
.end method

.method public static c(Lq0b;Lsq2;Laoa;Z)Liua;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk0b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lk0b;-><init>(Lsq2;Laoa;Z)V

    invoke-virtual {p0}, Lq0b;->e()Lmn9;

    move-result-object v1

    new-instance v2, Lz82;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, p2, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lc8l;->a(Lmn9;Lk0b;Lz82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls29;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ls29;->b()Liua;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls29;->a()Liua;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsq2;Laoa;Ljava/lang/CharSequence;Z)Ls29;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lk0b;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lk0b;-><init>(Lsq2;Laoa;Z)V

    iget-object v0, v1, Lq0b;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    invoke-virtual {v0, v3}, Lbtc;->a(Laoa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoa;

    if-eq v4, v3, :cond_0

    invoke-virtual {v1, v2, v4, v10, v9}, Lq0b;->a(Lsq2;Laoa;Ljava/lang/CharSequence;Z)Ls29;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq0b;->e()Lmn9;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ls29;

    invoke-virtual {v1}, Lq0b;->d()Lu31;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0}, Lbbc;->c()I

    move-result v4

    invoke-virtual {v1}, Lq0b;->d()Lu31;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0}, Lbbc;->a()I

    move-result v12

    new-instance v0, Lj0b;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lj0b;-><init>(Lq0b;Lsq2;Laoa;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Ln5i;

    invoke-direct {v13, v0}, Ln5i;-><init>(Lei7;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v14

    :goto_1
    if-eqz v15, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_2

    :cond_3
    new-instance v0, Lj0b;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lj0b;-><init>(Lq0b;Lsq2;Laoa;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Ln5i;

    invoke-direct {v4, v0}, Ln5i;-><init>(Lei7;)V

    :goto_2
    iget-object v0, v1, Lq0b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v14

    :goto_3
    const/4 v0, 0x3

    iget-object v5, v1, Lq0b;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_8

    if-nez v15, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ls29;->a()Liua;

    move-result-object v2

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Liua;->c(Landroid/text/Layout;)V

    new-instance v2, Lm0b;

    invoke-direct {v2, v11, v13, v10}, Lm0b;-><init>(Ls29;Ln5i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v11

    :cond_6
    :goto_4
    invoke-virtual {v11}, Ls29;->b()Liua;

    move-result-object v2

    invoke-virtual {v13}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Liua;->c(Landroid/text/Layout;)V

    invoke-virtual {v11}, Ls29;->b()Liua;

    move-result-object v2

    invoke-virtual {v11}, Ls29;->a()Liua;

    move-result-object v3

    if-eq v2, v3, :cond_7

    new-instance v2, Ll0b;

    invoke-direct {v2, v11, v4, v10}, Ll0b;-><init>(Ls29;Ln5i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_7
    return-object v11

    :cond_8
    new-instance v6, Liua;

    invoke-direct {v6, v2, v3, v13}, Liua;-><init>(Lsq2;Laoa;Ln5i;)V

    if-eqz v15, :cond_9

    move-object v7, v6

    goto :goto_5

    :cond_9
    new-instance v7, Liua;

    invoke-direct {v7, v2, v3, v4}, Liua;-><init>(Lsq2;Laoa;Ln5i;)V

    :goto_5
    new-instance v2, Ls29;

    invoke-direct {v2, v6, v7}, Ls29;-><init>(Liua;Liua;)V

    invoke-virtual {v1}, Lq0b;->e()Lmn9;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lmn9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ls29;->a()Liua;

    move-result-object v3

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v3, v4}, Liua;->c(Landroid/text/Layout;)V

    new-instance v3, Lo0b;

    invoke-direct {v3, v2, v13, v10}, Lo0b;-><init>(Ls29;Ln5i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v2

    :cond_b
    :goto_6
    invoke-virtual {v2}, Ls29;->b()Liua;

    move-result-object v3

    invoke-virtual {v13}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v3, v6}, Liua;->c(Landroid/text/Layout;)V

    invoke-virtual {v2}, Ls29;->b()Liua;

    move-result-object v3

    invoke-virtual {v2}, Ls29;->a()Liua;

    move-result-object v6

    if-eq v3, v6, :cond_c

    new-instance v3, Ln0b;

    invoke-direct {v3, v2, v4, v10}, Ln0b;-><init>(Ls29;Ln5i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_c
    return-object v2
.end method

.method public final b(Lsq2;Laoa;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move/from16 v5, p5

    iget-object v1, v2, Lq0b;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtc;

    invoke-virtual {v6, v3, v4}, Lbtc;->c(Lsq2;Laoa;)Llfi;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Llfi;

    invoke-virtual {v2}, Lq0b;->d()Lu31;

    move-result-object v7

    invoke-virtual {v4}, Laoa;->d()Z

    check-cast v7, Lbbc;

    invoke-virtual {v7}, Lbbc;->g()F

    move-result v7

    invoke-virtual {v4, v3}, Laoa;->c(Lsq2;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x1f8

    invoke-direct {v6, v7, v8, v9, v10}, Llfi;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_0
    if-eqz v0, :cond_1

    const/16 v7, 0x1f5

    invoke-static {v6, v0, v7}, Llfi;->a(Llfi;Ljava/lang/CharSequence;I)Llfi;

    move-result-object v6

    :cond_1
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    invoke-virtual {v6}, Llfi;->h()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lbtc;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v7, 0x1fd

    invoke-static {v6, v0, v7}, Llfi;->a(Llfi;Ljava/lang/CharSequence;I)Llfi;

    move-result-object v6

    invoke-virtual {v6}, Llfi;->h()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6}, Llfi;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Lk0b;

    invoke-direct {v7, v3, v4, v5}, Lk0b;-><init>(Lsq2;Laoa;Z)V

    iget-object v9, v2, Lq0b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljo5;->dispose()V

    :cond_3
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    invoke-virtual {v0, v8}, Lbtc;->b(Ljava/lang/CharSequence;)Lmu9;

    move-result-object v10

    new-instance v0, Lr5k;

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lr5k;-><init>(Ljava/lang/CharSequence;Lq0b;Lsq2;Laoa;Z)V

    new-instance v3, Lxba;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lxba;-><init>(ILjava/lang/Object;)V

    new-instance v4, Laf5;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5, v7}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lut9;

    invoke-direct {v5, v0, v3, v4}, Lut9;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v10, v5}, Ltt9;->e(Lku9;)V

    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v8

    :goto_1
    invoke-virtual {v6}, Llfi;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/16 v3, 0x1ef

    invoke-static {v6, v0, v3}, Llfi;->a(Llfi;Ljava/lang/CharSequence;I)Llfi;

    move-result-object v6

    :cond_5
    iget-object v0, v2, Lq0b;->i:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0b;

    new-instance v3, Lfui;

    invoke-virtual {v2}, Lq0b;->d()Lu31;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Laoa;->d()Z

    move-result v5

    check-cast v4, Lbbc;

    invoke-virtual {v4, v5}, Lbbc;->f(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Llfi;->i()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Laoa;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    check-cast v9, Landroid/text/TextPaint;

    invoke-virtual {v6}, Llfi;->g()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {v6}, Llfi;->b()I

    move-result v3

    sub-int v10, v0, v3

    iget-object v0, v2, Lq0b;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq29;

    invoke-virtual {v6}, Llfi;->d()Z

    move-result v12

    invoke-virtual {v6}, Llfi;->j()Landroid/text/TextUtils$TruncateAt;

    move-result-object v13

    invoke-virtual {v6}, Llfi;->e()I

    move-result v11

    const/4 v15, 0x0

    const/16 v16, 0x190

    const/4 v14, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v16}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lu31;
    .locals 1

    iget-object v0, p0, Lq0b;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    return-object v0
.end method

.method public final e()Lmn9;
    .locals 1

    iget-object v0, p0, Lq0b;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn9;

    return-object v0
.end method
