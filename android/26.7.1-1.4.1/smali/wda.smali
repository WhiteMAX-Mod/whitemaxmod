.class public final Lwda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lb7h;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lb7h;


# direct methods
.method public constructor <init>(Leah;Lk04;Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lwda;->a:Landroid/content/Context;

    const-class p6, Lwda;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lwda;->b:Ljava/lang/String;

    iput-object p3, p0, Lwda;->c:Lxk8;

    iput-object p4, p0, Lwda;->d:Lxk8;

    iput-object p5, p0, Lwda;->e:Lxk8;

    new-instance p4, Lnn7;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Lnn7;-><init>(I)V

    new-instance p5, Lb7h;

    invoke-direct {p5, p4}, Lb7h;-><init>(Lc37;)V

    iput-object p5, p0, Lwda;->f:Lb7h;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lwda;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwda;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lj13;

    const/4 p4, 0x5

    invoke-direct {p1, p3, p4}, Lj13;-><init>(Lxk8;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Lwda;->i:Lb7h;

    sget p1, Lk04;->d:I

    sget p3, Lk04;->e:I

    or-int/2addr p1, p3

    new-instance p3, Ltp0;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Ltp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Lk04;->a(ILj04;)V

    return-void
.end method

.method public static c(Lwda;Lrj2;Le2a;Z)Lx7a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqda;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqda;-><init>(Lrj2;Le2a;Z)V

    invoke-virtual {p0}, Lwda;->e()Le59;

    move-result-object v1

    new-instance v2, Ld32;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, p2, v3}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lmvj;->a(Le59;Lqda;Ld32;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk8;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lwk8;->b()Lx7a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwk8;->a()Lx7a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrj2;Le2a;Ljava/lang/CharSequence;Z)Lwk8;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lqda;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lqda;-><init>(Lrj2;Le2a;Z)V

    iget-object v0, v1, Lwda;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5c;

    invoke-virtual {v0, v3}, Li5c;->a(Le2a;)Ljava/util/List;

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

    check-cast v4, Le2a;

    if-eq v4, v3, :cond_0

    invoke-virtual {v1, v2, v4, v10, v9}, Lwda;->a(Lrj2;Le2a;Ljava/lang/CharSequence;Z)Lwk8;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwda;->e()Le59;

    move-result-object v0

    invoke-virtual {v0, v8}, Le59;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwk8;

    invoke-virtual {v1}, Lwda;->d()Lb01;

    move-result-object v0

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->c()I

    move-result v4

    invoke-virtual {v1}, Lwda;->d()Lb01;

    move-result-object v0

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->a()I

    move-result v12

    new-instance v0, Lpda;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lpda;-><init>(Lwda;Lrj2;Le2a;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Lb7h;

    invoke-direct {v13, v0}, Lb7h;-><init>(Lc37;)V

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
    new-instance v0, Lpda;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lpda;-><init>(Lwda;Lrj2;Le2a;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lb7h;

    invoke-direct {v4, v0}, Lb7h;-><init>(Lc37;)V

    :goto_2
    iget-object v0, v1, Lwda;->a:Landroid/content/Context;

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

    iget-object v5, v1, Lwda;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_8

    if-nez v15, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lwk8;->a()Lx7a;

    move-result-object v2

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lx7a;->c(Landroid/text/Layout;)V

    new-instance v2, Lsda;

    invoke-direct {v2, v11, v13, v10}, Lsda;-><init>(Lwk8;Lb7h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v11

    :cond_6
    :goto_4
    invoke-virtual {v11}, Lwk8;->b()Lx7a;

    move-result-object v2

    invoke-virtual {v13}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lx7a;->c(Landroid/text/Layout;)V

    invoke-virtual {v11}, Lwk8;->b()Lx7a;

    move-result-object v2

    invoke-virtual {v11}, Lwk8;->a()Lx7a;

    move-result-object v3

    if-eq v2, v3, :cond_7

    new-instance v2, Lrda;

    invoke-direct {v2, v11, v4, v10}, Lrda;-><init>(Lwk8;Lb7h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_7
    return-object v11

    :cond_8
    new-instance v6, Lx7a;

    invoke-direct {v6, v2, v3, v13}, Lx7a;-><init>(Lrj2;Le2a;Lb7h;)V

    if-eqz v15, :cond_9

    move-object v7, v6

    goto :goto_5

    :cond_9
    new-instance v7, Lx7a;

    invoke-direct {v7, v2, v3, v4}, Lx7a;-><init>(Lrj2;Le2a;Lb7h;)V

    :goto_5
    new-instance v2, Lwk8;

    invoke-direct {v2, v6, v7}, Lwk8;-><init>(Lx7a;Lx7a;)V

    invoke-virtual {v1}, Lwda;->e()Le59;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Le59;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lwk8;->a()Lx7a;

    move-result-object v3

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v3, v4}, Lx7a;->c(Landroid/text/Layout;)V

    new-instance v3, Luda;

    invoke-direct {v3, v2, v13, v10}, Luda;-><init>(Lwk8;Lb7h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v2

    :cond_b
    :goto_6
    invoke-virtual {v2}, Lwk8;->b()Lx7a;

    move-result-object v3

    invoke-virtual {v13}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v3, v6}, Lx7a;->c(Landroid/text/Layout;)V

    invoke-virtual {v2}, Lwk8;->b()Lx7a;

    move-result-object v3

    invoke-virtual {v2}, Lwk8;->a()Lx7a;

    move-result-object v6

    if-eq v3, v6, :cond_c

    new-instance v3, Ltda;

    invoke-direct {v3, v2, v4, v10}, Ltda;-><init>(Lwk8;Lb7h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_c
    return-object v2
.end method

.method public final b(Lrj2;Le2a;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move/from16 v5, p5

    iget-object v1, v2, Lwda;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5c;

    invoke-virtual {v6, v3, v4}, Li5c;->c(Lrj2;Le2a;)Lygh;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lygh;

    invoke-virtual {v2}, Lwda;->d()Lb01;

    move-result-object v7

    invoke-virtual {v4}, Le2a;->d()Z

    check-cast v7, Lbob;

    invoke-virtual {v7}, Lbob;->f()F

    move-result v7

    invoke-virtual {v4, v3}, Le2a;->c(Lrj2;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x1f8

    invoke-direct {v6, v7, v8, v9, v10}, Lygh;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_0
    if-eqz v0, :cond_1

    const/16 v7, 0x1f5

    invoke-static {v6, v0, v7}, Lygh;->a(Lygh;Ljava/lang/CharSequence;I)Lygh;

    move-result-object v6

    :cond_1
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5c;

    invoke-virtual {v6}, Lygh;->h()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Li5c;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v7, 0x1fd

    invoke-static {v6, v0, v7}, Lygh;->a(Lygh;Ljava/lang/CharSequence;I)Lygh;

    move-result-object v6

    invoke-virtual {v6}, Lygh;->h()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6}, Lygh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Lqda;

    invoke-direct {v7, v3, v4, v5}, Lqda;-><init>(Lrj2;Le2a;Z)V

    iget-object v9, v2, Lwda;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lxc5;->dispose()V

    :cond_3
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5c;

    invoke-virtual {v0, v8}, Li5c;->b(Ljava/lang/CharSequence;)Lmb9;

    move-result-object v10

    new-instance v0, Lo3j;

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lo3j;-><init>(Ljava/lang/CharSequence;Lwda;Lrj2;Le2a;Z)V

    new-instance v3, Lelk;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lelk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lt35;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5, v7}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lsa9;

    invoke-direct {v5, v0, v3, v4}, Lsa9;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v10, v5}, Lra9;->e(Ljb9;)V

    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v8

    :goto_1
    invoke-virtual {v6}, Lygh;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/16 v3, 0x1ef

    invoke-static {v6, v0, v3}, Lygh;->a(Lygh;Ljava/lang/CharSequence;I)Lygh;

    move-result-object v6

    :cond_5
    iget-object v0, v2, Lwda;->i:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvda;

    new-instance v3, Lguh;

    invoke-virtual {v2}, Lwda;->d()Lb01;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Le2a;->d()Z

    move-result v5

    check-cast v4, Lbob;

    invoke-virtual {v4, v5}, Lbob;->e(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lygh;->i()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Le2a;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lguh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Le59;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    check-cast v9, Landroid/text/TextPaint;

    invoke-virtual {v6}, Lygh;->g()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {v6}, Lygh;->b()I

    move-result v3

    sub-int v10, v0, v3

    iget-object v0, v2, Lwda;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luk8;

    invoke-virtual {v6}, Lygh;->d()Z

    move-result v12

    invoke-virtual {v6}, Lygh;->j()Landroid/text/TextUtils$TruncateAt;

    move-result-object v13

    invoke-virtual {v6}, Lygh;->e()I

    move-result v11

    const/4 v15, 0x0

    const/16 v16, 0x190

    const/4 v14, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v16}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lb01;
    .locals 1

    iget-object v0, p0, Lwda;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb01;

    return-object v0
.end method

.method public final e()Le59;
    .locals 1

    iget-object v0, p0, Lwda;->f:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le59;

    return-object v0
.end method
