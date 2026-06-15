.class public final Ld0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lvhg;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lvhg;


# direct methods
.method public constructor <init>(Ltkg;Lax3;Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ld0a;->a:Landroid/content/Context;

    const-class p6, Ld0a;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Ld0a;->b:Ljava/lang/String;

    iput-object p3, p0, Ld0a;->c:Lfa8;

    iput-object p4, p0, Ld0a;->d:Lfa8;

    iput-object p5, p0, Ld0a;->e:Lfa8;

    new-instance p4, Ljd7;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Ljd7;-><init>(I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p4}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Ld0a;->f:Lvhg;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Ld0a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ld0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lms;

    const/16 p4, 0x9

    invoke-direct {p1, p3, p4}, Lms;-><init>(Lfa8;I)V

    new-instance p3, Lvhg;

    invoke-direct {p3, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p3, p0, Ld0a;->i:Lvhg;

    sget p1, Lax3;->d:I

    sget p3, Lax3;->e:I

    or-int/2addr p1, p3

    new-instance p3, Ltx;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Ltx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lax3;->a(ILzw3;)V

    return-void
.end method

.method public static c(Ld0a;Lqk2;Lyn9;Z)Lyu9;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La0a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La0a;-><init>(Lqk2;Lyn9;Z)V

    invoke-virtual {p0}, Ld0a;->e()Llt8;

    move-result-object v1

    new-instance v2, Lf12;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, p2, v3}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Leej;->a(Llt8;La0a;Lf12;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea8;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lea8;->b()Lyu9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lea8;->a()Lyu9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqk2;Lyn9;Ljava/lang/CharSequence;Z)Lea8;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, La0a;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, La0a;-><init>(Lqk2;Lyn9;Z)V

    iget-object v0, v1, Ld0a;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnb;

    invoke-virtual {v0, v3}, Lfnb;->a(Lyn9;)Ljava/util/List;

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

    check-cast v4, Lyn9;

    if-eq v4, v3, :cond_0

    invoke-virtual {v1, v2, v4, v10, v9}, Ld0a;->a(Lqk2;Lyn9;Ljava/lang/CharSequence;Z)Lea8;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld0a;->e()Llt8;

    move-result-object v0

    invoke-virtual {v0, v8}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lea8;

    invoke-static/range {p1 .. p2}, Lpjj;->b(Lqk2;Lyn9;)I

    move-result v0

    invoke-virtual {v1}, Ld0a;->d()Lzy0;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-virtual {v4, v0}, Lg5b;->f(I)I

    move-result v4

    invoke-virtual {v1}, Ld0a;->d()Lzy0;

    move-result-object v5

    check-cast v5, Lg5b;

    invoke-virtual {v5, v0}, Lg5b;->d(I)I

    move-result v12

    new-instance v0, Lzz9;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lzz9;-><init>(Ld0a;Lqk2;Lyn9;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Lvhg;

    invoke-direct {v13, v0}, Lvhg;-><init>(Lzt6;)V

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
    new-instance v0, Lzz9;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lzz9;-><init>(Ld0a;Lqk2;Lyn9;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v0}, Lvhg;-><init>(Lzt6;)V

    :goto_2
    iget-object v0, v1, Ld0a;->a:Landroid/content/Context;

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

    iget-object v5, v1, Ld0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_8

    if-nez v15, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lea8;->a()Lyu9;

    move-result-object v2

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lyu9;->c(Landroid/text/Layout;)V

    new-instance v2, Lb0a;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v13, v10, v3}, Lb0a;-><init>(Lea8;Lvhg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10, v10, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v11

    :cond_6
    :goto_4
    invoke-virtual {v11}, Lea8;->b()Lyu9;

    move-result-object v2

    invoke-virtual {v13}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lyu9;->c(Landroid/text/Layout;)V

    invoke-virtual {v11}, Lea8;->b()Lyu9;

    move-result-object v2

    invoke-virtual {v11}, Lea8;->a()Lyu9;

    move-result-object v3

    if-eq v2, v3, :cond_7

    new-instance v2, Lb0a;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v4, v10, v3}, Lb0a;-><init>(Lea8;Lvhg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10, v10, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_7
    return-object v11

    :cond_8
    new-instance v6, Lyu9;

    invoke-direct {v6, v2, v3, v13}, Lyu9;-><init>(Lqk2;Lyn9;Lvhg;)V

    if-eqz v15, :cond_9

    move-object v7, v6

    goto :goto_5

    :cond_9
    new-instance v7, Lyu9;

    invoke-direct {v7, v2, v3, v4}, Lyu9;-><init>(Lqk2;Lyn9;Lvhg;)V

    :goto_5
    new-instance v2, Lea8;

    invoke-direct {v2, v6, v7}, Lea8;-><init>(Lyu9;Lyu9;)V

    invoke-virtual {v1}, Ld0a;->e()Llt8;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Llt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lea8;->a()Lyu9;

    move-result-object v3

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v3, v4}, Lyu9;->c(Landroid/text/Layout;)V

    new-instance v3, Lb0a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v13, v10, v4}, Lb0a;-><init>(Lea8;Lvhg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10, v10, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v2

    :cond_b
    :goto_6
    invoke-virtual {v2}, Lea8;->b()Lyu9;

    move-result-object v3

    invoke-virtual {v13}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v3, v6}, Lyu9;->c(Landroid/text/Layout;)V

    invoke-virtual {v2}, Lea8;->b()Lyu9;

    move-result-object v3

    invoke-virtual {v2}, Lea8;->a()Lyu9;

    move-result-object v6

    if-eq v3, v6, :cond_c

    new-instance v3, Lb0a;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v4, v10, v6}, Lb0a;-><init>(Lea8;Lvhg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10, v10, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_c
    return-object v2
.end method

.method public final b(Lqk2;Lyn9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move/from16 v5, p5

    iget-object v1, v2, Ld0a;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfnb;

    invoke-virtual {v6, v3, v4}, Lfnb;->c(Lqk2;Lyn9;)Lhrg;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lhrg;

    invoke-virtual {v2}, Ld0a;->d()Lzy0;

    move-result-object v7

    invoke-virtual {v4}, Lyn9;->d()Z

    check-cast v7, Lg5b;

    invoke-virtual {v7}, Lg5b;->i()F

    move-result v7

    invoke-virtual {v4, v3}, Lyn9;->c(Lqk2;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x1f8

    invoke-direct {v6, v7, v8, v9, v10}, Lhrg;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_0
    if-eqz v0, :cond_1

    const/16 v7, 0x1f5

    invoke-static {v6, v0, v7}, Lhrg;->a(Lhrg;Ljava/lang/CharSequence;I)Lhrg;

    move-result-object v6

    :cond_1
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnb;

    invoke-virtual {v6}, Lhrg;->h()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lfnb;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v7, 0x1fd

    invoke-static {v6, v0, v7}, Lhrg;->a(Lhrg;Ljava/lang/CharSequence;I)Lhrg;

    move-result-object v6

    invoke-virtual {v6}, Lhrg;->h()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6}, Lhrg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, La0a;

    invoke-direct {v7, v3, v4, v5}, La0a;-><init>(Lqk2;Lyn9;Z)V

    iget-object v9, v2, Ld0a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lq65;->dispose()V

    :cond_3
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnb;

    invoke-virtual {v0, v8}, Lfnb;->b(Ljava/lang/CharSequence;)Lzy8;

    move-result-object v10

    new-instance v0, Lbh;

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v3, Llxj;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Llxj;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkv7;

    const/16 v5, 0x15

    invoke-direct {v4, v2, v5, v7}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lmy8;

    invoke-direct {v5, v0, v3, v4}, Lmy8;-><init>(Ly24;Ly24;Lj7;)V

    invoke-virtual {v10, v5}, Lly8;->d(Lxy8;)V

    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v8

    :goto_1
    invoke-virtual {v6}, Lhrg;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/16 v3, 0x1ef

    invoke-static {v6, v0, v3}, Lhrg;->a(Lhrg;Ljava/lang/CharSequence;I)Lhrg;

    move-result-object v6

    :cond_5
    iget-object v0, v2, Ld0a;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0a;

    new-instance v3, Lx4h;

    invoke-virtual {v2}, Ld0a;->d()Lzy0;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lyn9;->d()Z

    move-result v5

    check-cast v4, Lg5b;

    invoke-virtual {v4, v5}, Lg5b;->h(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lhrg;->i()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lyn9;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lx4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    check-cast v9, Landroid/text/TextPaint;

    invoke-virtual {v6}, Lhrg;->g()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {v6}, Lhrg;->b()I

    move-result v3

    sub-int v10, v0, v3

    iget-object v0, v2, Ld0a;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lca8;

    invoke-virtual {v6}, Lhrg;->d()Z

    move-result v12

    invoke-virtual {v6}, Lhrg;->j()Landroid/text/TextUtils$TruncateAt;

    move-result-object v13

    invoke-virtual {v6}, Lhrg;->e()I

    move-result v11

    const/4 v15, 0x0

    const/16 v16, 0x190

    const/4 v14, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v16}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lzy0;
    .locals 1

    iget-object v0, p0, Ld0a;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy0;

    return-object v0
.end method

.method public final e()Llt8;
    .locals 1

    iget-object v0, p0, Ld0a;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt8;

    return-object v0
.end method
