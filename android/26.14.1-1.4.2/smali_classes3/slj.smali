.class public final Lslj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lllb;

.field public final g:Law;

.field public h:Landroid/net/Uri;

.field public i:J

.field public j:Lwhh;

.field public k:Lwhh;

.field public final l:Ljava/lang/String;

.field public final m:Lw1h;

.field public final n:La8f;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslj;->a:Lt29;

    iput-object p2, p0, Lslj;->b:Lt29;

    iput-object p3, p0, Lslj;->c:Lt29;

    iput-object p4, p0, Lslj;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lslj;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Lslj;->f:Lllb;

    new-instance p1, Law;

    invoke-direct {p1}, Law;-><init>()V

    iput-object p1, p0, Lslj;->g:Law;

    const-class p1, Lslj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lslj;->l:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lslj;->m:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lslj;->n:La8f;

    return-void
.end method

.method public static final a(Lslj;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lflj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lflj;

    iget v1, v0, Lflj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lflj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lflj;

    invoke-direct {v0, p0, p1}, Lflj;-><init>(Lslj;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lflj;->e:Ljava/lang/Object;

    iget v1, v0, Lflj;->g:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v0, Lflj;->d:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lslj;->f:Lllb;

    iput-object v1, v0, Lflj;->d:Lllb;

    iput v4, v0, Lflj;->g:I

    invoke-virtual {v1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, p0, Lslj;->g:Law;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Law;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlj;

    iget-boolean v7, v7, Ldlj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {v1, p1}, Lilb;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lslj;->n:La8f;

    new-instance v4, Lyce;

    const/16 v6, 0x17

    invoke-direct {v4, v1, v6, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Lflj;->d:Lllb;

    iput v3, v0, Lflj;->g:I

    invoke-static {v4, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-interface {v1, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lslj;Ldb9;Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnlj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnlj;

    iget v1, v0, Lnlj;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnlj;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnlj;

    invoke-direct {v0, p0, p2}, Lnlj;-><init>(Lslj;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lnlj;->h:Ljava/lang/Object;

    iget v1, v0, Lnlj;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v3, v0, Lnlj;->g:J

    iget-object p1, v0, Lnlj;->f:Lllb;

    iget-object v1, v0, Lnlj;->e:Landroid/net/Uri;

    iget-object v0, v0, Lnlj;->d:Ljava/io/Serializable;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-wide v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance v5, Li4a;

    invoke-direct {v5, v2}, Li4a;-><init>(Z)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lslj;->f(Ljava/util/List;Lj4a;Ljava/io/File;FF)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lmnf;

    if-eqz p1, :cond_3

    new-instance v5, Li4a;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Li4a;-><init>(Z)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lslj;->f(Ljava/util/List;Lj4a;Ljava/io/File;FF)Ljava/io/Serializable;

    move-result-object p0

    :cond_3
    instance-of p1, p0, Lmnf;

    if-nez p1, :cond_5

    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ls2d;

    iget-object p2, p1, Ls2d;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/net/Uri;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v4, v3, Lslj;->f:Lllb;

    iput-object p0, v0, Lnlj;->d:Ljava/io/Serializable;

    iput-object v1, v0, Lnlj;->e:Landroid/net/Uri;

    iput-object v4, v0, Lnlj;->f:Lllb;

    iput-wide p1, v0, Lnlj;->g:J

    iput v2, v0, Lnlj;->j:I

    invoke-virtual {v4, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lrv4;->a:Lrv4;

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-wide v9, p1

    move-object p1, v4

    move-wide v4, v9

    move-object v0, p0

    :goto_1
    const/4 p0, 0x0

    :try_start_0
    iput-object v1, v3, Lslj;->h:Landroid/net/Uri;

    iput-wide v4, v3, Lslj;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Lilb;->l(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p1, p0}, Lilb;->l(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_2
    instance-of p0, p0, Lmnf;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(JLyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lli9;->f:Lli9;

    instance-of v3, v0, Lhlj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhlj;

    iget v4, v3, Lhlj;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhlj;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhlj;

    invoke-direct {v3, v1, v0}, Lhlj;-><init>(Lslj;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lhlj;->f:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v3, v7, Lhlj;->h:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v7, Lhlj;->e:Lllb;

    check-cast v2, Lvkb;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v7, Lhlj;->d:J

    iget-object v5, v7, Lhlj;->e:Lllb;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v18, v3

    move-object v3, v5

    move-wide/from16 v4, v18

    goto :goto_2

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v1, Lslj;->f:Lllb;

    iput-object v5, v7, Lhlj;->e:Lllb;

    move-wide/from16 v10, p1

    iput-wide v10, v7, Lhlj;->d:J

    iput v4, v7, Lhlj;->h:I

    invoke-virtual {v5, v7}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v3, v5

    move-wide v4, v10

    :goto_2
    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Lvkb;

    invoke-direct {v0}, Lvkb;-><init>()V

    iget-object v6, v1, Lslj;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_5

    :try_start_1
    iget-wide v11, v1, Lslj;->i:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ls2d;

    invoke-direct {v11, v6, v13}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lvkb;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_a

    :cond_5
    :goto_3
    :try_start_2
    iget-object v6, v1, Lslj;->g:Law;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ldlj;

    iget-boolean v13, v13, Ldlj;->b:Z

    if-eqz v13, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_8

    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldlj;

    iget-object v12, v11, Ldlj;->a:Landroid/net/Uri;

    iget-wide v13, v11, Ldlj;->c:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ls2d;

    invoke-direct {v13, v12, v11}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lvkb;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_8
    invoke-interface {v3, v10}, Lilb;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvkb;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lslj;->l:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_a

    :cond_9
    move-object v9, v10

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "No segments available for preview extraction"

    invoke-virtual {v3, v2, v0, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_b
    new-instance v3, Lxff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lvkb;->a:[Ljava/lang/Object;

    iget v11, v0, Lvkb;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    :goto_6
    if-ge v12, v11, :cond_d

    aget-object v16, v6, v12

    move-object/from16 v9, v16

    check-cast v9, Ls2d;

    iget-object v10, v9, Ls2d;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Ls2d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v13

    cmp-long v9, v13, v4

    if-gtz v9, :cond_c

    cmp-long v9, v4, v16

    if-gtz v9, :cond_c

    move-object/from16 p2, v10

    sub-long v9, v4, v13

    iput-wide v9, v3, Lxff;->a:J

    move-object/from16 v15, p2

    goto :goto_7

    :cond_c
    move-wide/from16 v13, v16

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    if-nez v15, :cond_10

    iget-object v3, v1, Lslj;->l:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_f

    :cond_e
    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v2}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No segment found for positionMs = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; segments = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v3, v0, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v9

    :cond_10
    const/4 v9, 0x0

    iget-object v0, v1, Lslj;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v10

    new-instance v0, Lilj;

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lilj;-><init>(Lslj;Landroid/net/Uri;Lxff;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v7, Lhlj;->e:Lllb;

    iput-wide v4, v7, Lhlj;->d:J

    const/4 v1, 0x2

    iput v1, v7, Lhlj;->h:I

    invoke-static {v10, v0, v7}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_9
    return-object v8

    :cond_11
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v3, v9}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljlj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljlj;

    iget v1, v0, Ljlj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljlj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljlj;

    invoke-direct {v0, p0, p1}, Ljlj;-><init>(Lslj;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ljlj;->e:Ljava/lang/Object;

    iget v1, v0, Ljlj;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ljlj;->d:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lslj;->f:Lllb;

    iput-object p1, v0, Ljlj;->d:Lllb;

    iput v2, v0, Ljlj;->g:I

    invoke-virtual {p1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-wide v1, p0, Lslj;->i:J

    iget-object v3, p0, Lslj;->g:Law;

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlj;

    iget-boolean v5, v4, Ldlj;->b:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, Ldlj;->c:J

    add-long/2addr v1, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object v3

    :goto_3
    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e(Lyr4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lklj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lklj;

    iget v1, v0, Lklj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lklj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lklj;

    invoke-direct {v0, p0, p1}, Lklj;-><init>(Lslj;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lklj;->e:Ljava/lang/Object;

    iget v1, v0, Lklj;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lklj;->d:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lslj;->f:Lllb;

    iput-object p1, v0, Lklj;->d:Lllb;

    iput v2, v0, Lklj;->g:I

    invoke-virtual {p1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    iget-object v2, p0, Lslj;->h:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v2, p0, Lslj;->g:Law;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlj;

    iget-boolean v5, v4, Ldlj;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Ldlj;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Ljava/util/List;Lj4a;Ljava/io/File;FF)Ljava/io/Serializable;
    .locals 3

    if-nez p3, :cond_0

    iget-object p3, p0, Lslj;->c:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsr6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lrt6;

    invoke-virtual {p3, v0}, Lrt6;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    :cond_0
    :try_start_0
    new-instance v0, Lmga;

    iget-object v1, p0, Lslj;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lmga;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lmga;->c:Ljava/lang/String;

    iput-object p2, v0, Lmga;->d:Lpzk;

    iget-object p3, p0, Lslj;->d:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm6;

    check-cast p3, Lyn6;

    invoke-virtual {p3}, Lyn6;->v()Lsga;

    move-result-object p3

    iget-boolean p3, p3, Lsga;->d:Z

    iput-boolean p3, v0, Lmga;->h:Z

    iput p4, v0, Lmga;->e:F

    iput p5, v0, Lmga;->f:F

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {v0, p3}, Lmga;->a(Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmga;->b()Laha;

    move-result-object p1

    invoke-virtual {p1}, Laha;->r()Lwga;

    move-result-object p1

    iget-object p3, p1, Lwga;->f:Landroid/net/Uri;

    iget-wide p4, p1, Lwga;->c:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p4, Ls2d;

    invoke-direct {p4, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p4, Lmnf;

    invoke-direct {p4, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, p4, Lmnf;

    if-nez p1, :cond_3

    move-object p1, p4

    check-cast p1, Ls2d;

    iget-object p3, p0, Lslj;->l:Ljava/lang/String;

    sget-object p5, Le65;->i:Lajc;

    if-nez p5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p5, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p3, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p4}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p3, p0, Lslj;->l:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "mergeFiles failed, encoderConfig: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p4
.end method

.method public final g(Landroid/net/Uri;JLyr4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lslj;->g:Law;

    instance-of v1, p4, Lmlj;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lmlj;

    iget v2, v1, Lmlj;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmlj;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmlj;

    invoke-direct {v1, p0, p4}, Lmlj;-><init>(Lslj;Lyr4;)V

    :goto_0
    iget-object p4, v1, Lmlj;->g:Ljava/lang/Object;

    iget v2, v1, Lmlj;->i:I

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v1, Lmlj;->f:J

    iget-object p1, v1, Lmlj;->e:Lllb;

    iget-object v2, v1, Lmlj;->d:Landroid/net/Uri;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iput-object p1, v1, Lmlj;->d:Landroid/net/Uri;

    iget-object p4, p0, Lslj;->f:Lllb;

    iput-object p4, v1, Lmlj;->e:Lllb;

    iput-wide p2, v1, Lmlj;->f:J

    iput v5, v1, Lmlj;->i:I

    invoke-virtual {p4, v1}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ldlj;

    iget-object v9, v9, Ldlj;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_2
    check-cast v8, Ldlj;

    iget-object v7, p0, Lslj;->h:Landroid/net/Uri;

    invoke-static {p1, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-wide p2, p0, Lslj;->i:J

    invoke-static {v0}, Lf0j;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v5, v8, Ldlj;->b:Z

    :cond_8
    if-eqz v8, :cond_9

    iput-wide p2, v8, Ldlj;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {p4, v2}, Lilb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lslj;->m:Lw1h;

    invoke-virtual {p1, v3}, Lw1h;->h(Ljava/lang/Object;)Z

    iput-object v2, v1, Lmlj;->d:Landroid/net/Uri;

    iput-object v2, v1, Lmlj;->e:Lllb;

    iput-wide p2, v1, Lmlj;->f:J

    iput v4, v1, Lmlj;->i:I

    invoke-virtual {p0, v1}, Lslj;->i(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    return-object v3

    :goto_5
    invoke-interface {p4, v2}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lslj;->l:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lslj;->m:Lw1h;

    invoke-virtual {v0}, Lr4;->i()Lzkh;

    move-result-object v0

    new-instance v1, Lplj;

    invoke-direct {v1, v0, v2, p0}, Lplj;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Lslj;)V

    new-instance v0, Laxf;

    invoke-direct {v0, v1}, Laxf;-><init>(Lui7;)V

    iget-object v1, p0, Lslj;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final i(Lyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lqlj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqlj;

    iget v1, v0, Lqlj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqlj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqlj;

    invoke-direct {v0, p0, p1}, Lqlj;-><init>(Lslj;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lqlj;->e:Ljava/lang/Object;

    iget v1, v0, Lqlj;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqlj;->d:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lslj;->f:Lllb;

    iput-object p1, v0, Lqlj;->d:Lllb;

    iput v2, v0, Lqlj;->g:I

    invoke-virtual {p1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lslj;->j:Lwhh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_1
    iget-object v2, p0, Lslj;->g:Law;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldlj;

    iget-boolean v6, v5, Ldlj;->b:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Ldlj;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_2
    iget-object v2, p0, Lslj;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p0, Lslj;->a:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    new-instance v6, Lrlj;

    invoke-direct {v6, p0, v3, v4, p1}, Lrlj;-><init>(Lslj;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, p1, v6, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    iput-object v2, p0, Lslj;->j:Lwhh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v1
.end method
