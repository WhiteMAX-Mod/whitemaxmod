.class public final Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lui4;

.field public final c:Ljava/lang/String;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ldxg;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ldxg;


# direct methods
.method public constructor <init>(Lrz3;Lxg8;Lxg8;Lxg8;Landroid/content/Context;Lz0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lh6a;->a:Landroid/content/Context;

    iput-object p6, p0, Lh6a;->b:Lui4;

    const-class p5, Lh6a;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lh6a;->c:Ljava/lang/String;

    iput-object p2, p0, Lh6a;->d:Lxg8;

    iput-object p3, p0, Lh6a;->e:Lxg8;

    iput-object p4, p0, Lh6a;->f:Lxg8;

    new-instance p3, Lk08;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lk08;-><init>(I)V

    new-instance p4, Ldxg;

    invoke-direct {p4, p3}, Ldxg;-><init>(Lpz6;)V

    iput-object p4, p0, Lh6a;->g:Ldxg;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lh6a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lws;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lws;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p3}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lh6a;->i:Ldxg;

    sget p2, Lrz3;->d:I

    sget p3, Lrz3;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lyx;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lrz3;->a(ILqz3;)V

    return-void
.end method

.method public static synthetic b(Lh6a;Lkl2;Ltt9;Ljava/lang/CharSequence;ZZI)V
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

    invoke-virtual/range {v0 .. v5}, Lh6a;->a(Lkl2;Ltt9;Ljava/lang/CharSequence;ZZ)Lwg8;

    return-void
.end method

.method public static d(Lh6a;Lkl2;Ltt9;ZZI)Lw0a;
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

    new-instance p4, Ld6a;

    invoke-direct {p4, p1, p2, v0, v6}, Ld6a;-><init>(Lkl2;Ltt9;ZZ)V

    invoke-virtual {p0}, Lh6a;->f()Ln09;

    move-result-object p5

    new-instance v1, Ljm6;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p5, p4, v1}, Ld9k;->a(Ln09;Ld6a;Ljm6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg8;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lwg8;->b()Lw0a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lwg8;->a()Lw0a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkl2;Ltt9;Ljava/lang/CharSequence;ZZ)Lwg8;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v5, p5

    new-instance v8, Ld6a;

    move/from16 v9, p4

    invoke-direct {v8, v2, v7, v9, v5}, Ld6a;-><init>(Lkl2;Ltt9;ZZ)V

    iget-object v0, v1, Lh6a;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbub;

    invoke-virtual {v0, v7}, Lbub;->a(Ltt9;)Ljava/util/List;

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

    check-cast v0, Ltt9;

    if-eq v0, v7, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lh6a;->b(Lh6a;Lkl2;Ltt9;Ljava/lang/CharSequence;ZZI)V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh6a;->f()Ln09;

    move-result-object v0

    invoke-virtual {v0, v8}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwg8;

    invoke-static/range {p1 .. p2}, Leek;->b(Lkl2;Ltt9;)I

    move-result v0

    const/4 v11, 0x1

    if-eqz p5, :cond_2

    invoke-static {v0, v11}, Lgek;->c(IZ)I

    move-result v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lh6a;->e()Luy0;

    move-result-object v1

    check-cast v1, Lccb;

    invoke-virtual {v1, v0}, Lccb;->f(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lh6a;->e()Luy0;

    move-result-object v1

    check-cast v1, Lccb;

    invoke-virtual {v1, v0}, Lccb;->d(I)I

    move-result v12

    new-instance v0, Lb6a;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lb6a;-><init>(Lh6a;Lkl2;Ltt9;ILjava/lang/CharSequence;ZI)V

    new-instance v9, Ldxg;

    invoke-direct {v9, v0}, Ldxg;-><init>(Lpz6;)V

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
    new-instance v0, Lb6a;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lb6a;-><init>(Lh6a;Lkl2;Ltt9;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v0}, Ldxg;-><init>(Lpz6;)V

    :goto_2
    iget-object v0, v1, Lh6a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v11, :cond_5

    goto :goto_3

    :cond_5
    move v11, v13

    :goto_3
    const/4 v0, 0x3

    iget-object v5, v1, Lh6a;->b:Lui4;

    const/4 v6, 0x0

    if-eqz v10, :cond_9

    if-nez v14, :cond_7

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lwg8;->a()Lw0a;

    move-result-object v2

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lw0a;->c(Landroid/text/Layout;)V

    new-instance v2, Le6a;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v9, v6, v3}, Le6a;-><init>(Lwg8;Ldxg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v6, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v10

    :cond_7
    :goto_4
    invoke-virtual {v10}, Lwg8;->b()Lw0a;

    move-result-object v2

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lw0a;->c(Landroid/text/Layout;)V

    invoke-virtual {v10}, Lwg8;->b()Lw0a;

    move-result-object v2

    invoke-virtual {v10}, Lwg8;->a()Lw0a;

    move-result-object v3

    if-eq v2, v3, :cond_8

    new-instance v2, Le6a;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v4, v6, v3}, Le6a;-><init>(Lwg8;Ldxg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v6, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_8
    return-object v10

    :cond_9
    new-instance v7, Lw0a;

    invoke-direct {v7, v2, v3, v9}, Lw0a;-><init>(Lkl2;Ltt9;Ldxg;)V

    if-eqz v14, :cond_a

    move-object v10, v7

    goto :goto_5

    :cond_a
    new-instance v10, Lw0a;

    invoke-direct {v10, v2, v3, v4}, Lw0a;-><init>(Lkl2;Ltt9;Ldxg;)V

    :goto_5
    new-instance v2, Lwg8;

    invoke-direct {v2, v7, v10}, Lwg8;-><init>(Lw0a;Lw0a;)V

    invoke-virtual {v1}, Lh6a;->f()Ln09;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ln09;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_c

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lwg8;->a()Lw0a;

    move-result-object v3

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v3, v4}, Lw0a;->c(Landroid/text/Layout;)V

    new-instance v3, Le6a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v9, v6, v4}, Le6a;-><init>(Lwg8;Ldxg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v6, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v2

    :cond_c
    :goto_6
    invoke-virtual {v2}, Lwg8;->b()Lw0a;

    move-result-object v3

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Layout;

    invoke-virtual {v3, v7}, Lw0a;->c(Landroid/text/Layout;)V

    invoke-virtual {v2}, Lwg8;->b()Lw0a;

    move-result-object v3

    invoke-virtual {v2}, Lwg8;->a()Lw0a;

    move-result-object v7

    if-eq v3, v7, :cond_d

    new-instance v3, Le6a;

    const/4 v7, 0x2

    invoke-direct {v3, v2, v4, v6, v7}, Le6a;-><init>(Lwg8;Ldxg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v6, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_d
    return-object v2
.end method

.method public final c(Lkl2;Ltt9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lh6a;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbub;

    invoke-virtual {v1, p1, p2}, Lbub;->b(Lkl2;Ltt9;)Le6h;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Le6h;

    invoke-virtual {p0}, Lh6a;->e()Luy0;

    move-result-object v2

    invoke-virtual {p2}, Ltt9;->d()Z

    check-cast v2, Lccb;

    invoke-virtual {v2}, Lccb;->i()F

    move-result v2

    invoke-virtual {p2, p1}, Ltt9;->c(Lkl2;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x1f8

    invoke-direct {v1, v2, v3, v4, v5}, Le6h;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_0
    if-eqz p4, :cond_1

    const/16 v2, 0x1f5

    invoke-static {v1, p4, v2}, Le6h;->a(Le6h;Ljava/lang/CharSequence;I)Le6h;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbub;

    invoke-virtual {v1}, Le6h;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0, p5}, Lbub;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p4

    const/16 v0, 0x1fd

    invoke-static {v1, p4, v0}, Le6h;->a(Le6h;Ljava/lang/CharSequence;I)Le6h;

    move-result-object p4

    invoke-virtual {p4}, Le6h;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4}, Le6h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Ld6a;

    invoke-direct {v6, p1, p2, p5}, Ld6a;-><init>(Lkl2;Ltt9;Z)V

    new-instance v0, Lc6a;

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc6a;-><init>(Lh6a;Ljava/lang/CharSequence;Lkl2;Ltt9;Z)V

    move-object p1, v1

    move-object v1, v2

    new-instance p2, Ltv9;

    const/4 p5, 0x1

    invoke-direct {p2, p5, v0}, Ltv9;-><init>(ILjava/lang/Object;)V

    iget-object p5, p1, Lh6a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p1, p0

    move-object v4, p2

    :goto_0
    invoke-virtual {p4}, Le6h;->c()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    const/16 p5, 0x1ef

    invoke-static {p4, p2, p5}, Le6h;->a(Le6h;Ljava/lang/CharSequence;I)Le6h;

    move-result-object p4

    :cond_3
    iget-object p2, p1, Lh6a;->i:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6a;

    new-instance p5, Lnkh;

    invoke-virtual {p0}, Lh6a;->e()Luy0;

    move-result-object v0

    invoke-virtual {v4}, Ltt9;->d()Z

    move-result v2

    check-cast v0, Lccb;

    invoke-virtual {v0, v2}, Lccb;->h(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4}, Le6h;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4}, Ltt9;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p5, v0, v2, v3}, Lnkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v2, p2

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual {p4}, Le6h;->g()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Le6h;->b()I

    move-result p2

    sub-int v3, p3, p2

    iget-object p2, p1, Lh6a;->f:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lug8;

    invoke-virtual {p4}, Le6h;->d()Z

    move-result v5

    invoke-virtual {p4}, Le6h;->j()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    invoke-virtual {p4}, Le6h;->e()I

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0x190

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p2

    return-object p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Required value was null."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()Luy0;
    .locals 1

    iget-object v0, p0, Lh6a;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy0;

    return-object v0
.end method

.method public final f()Ln09;
    .locals 1

    iget-object v0, p0, Lh6a;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln09;

    return-object v0
.end method
