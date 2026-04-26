.class public final Lc4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc4a;->a:I

    iput-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc4a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luff;Lux6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lc4a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc4a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc4a;->c:Ljava/lang/Object;

    check-cast v0, Lefc;

    instance-of v1, p2, Lgeg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgeg;

    iget v2, v1, Lgeg;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgeg;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgeg;

    invoke-direct {v1, p0, p2}, Lgeg;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lgeg;->d:Ljava/lang/Object;

    iget v2, v1, Lgeg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast p2, Lux6;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    new-instance v4, Ldb9;

    invoke-direct {v4, v2}, Ldb9;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, p1}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    iput v3, v1, Lgeg;->e:I

    invoke-interface {p2, p1, v1}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lryg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lryg;

    iget v3, v2, Lryg;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lryg;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lryg;

    invoke-direct {v2, v0, v1}, Lryg;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lryg;->d:Ljava/lang/Object;

    iget v3, v2, Lryg;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4a;->b:Ljava/lang/Object;

    check-cast v1, Lux6;

    move-object/from16 v3, p1

    check-cast v3, Ls2d;

    iget-object v5, v3, Ls2d;->a:Ljava/lang/Object;

    check-cast v5, Lr81;

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, Lc4a;->c:Ljava/lang/Object;

    check-cast v6, Ltyg;

    iget-object v6, v6, Ltyg;->b:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lr81;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Lobg;

    sget v9, Lvpc;->w:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    sget v9, Lupc;->C:I

    int-to-long v11, v9

    invoke-direct {v8, v10, v11, v12}, Lobg;-><init>(Lbfi;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lr81;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v10, Ll81;

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    new-instance v9, Lmug;

    iget-wide v12, v10, Ll81;->b:J

    invoke-static {v12, v13, v4, v6}, Lxfi;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lffi;

    invoke-direct {v13, v12}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-direct {v9, v13, v12}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    iget-object v10, v10, Ll81;->a:Lm81;

    iget v12, v10, Lm81;->a:I

    int-to-long v12, v12

    iget v10, v10, Lm81;->d:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v10}, Lbfi;-><init>(I)V

    move-wide/from16 v17, v12

    new-instance v13, Lpbg;

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v16, 0x1

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v21}, Lpbg;-><init>(ILbfi;IJLbfi;Lmug;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_4
    invoke-static {}, Li04;->q0()V

    const/4 v12, 0x0

    throw v12

    :cond_5
    iget-wide v8, v5, Lr81;->a:J

    invoke-static {v8, v9, v4, v6}, Lxfi;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lupc;->r:I

    int-to-long v8, v6

    sget v6, Lvpc;->f:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v6}, Lbfi;-><init>(I)V

    new-instance v6, Lffi;

    invoke-direct {v6, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lnbg;

    invoke-direct {v5, v10, v8, v9, v6}, Lnbg;-><init>(Lbfi;JLffi;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3, v7}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput v4, v2, Lryg;->e:I

    invoke-interface {v1, v3, v2}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lm6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm6h;

    iget v1, v0, Lm6h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6h;

    invoke-direct {v0, p0, p2}, Lm6h;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm6h;->d:Ljava/lang/Object;

    iget v1, v0, Lm6h;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lm6h;->h:I

    iget-object v1, v0, Lm6h;->g:Lux6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lc4a;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lux6;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lqag;

    iget v7, v6, Lqag;->a:I

    if-ne v7, v2, :cond_4

    iget-object v6, v6, Lqag;->b:Ljava/lang/String;

    const-string v7, "TOP"

    invoke-static {v6, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    instance-of p1, p2, Lbqh;

    if-eqz p1, :cond_6

    check-cast p2, Lbqh;

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p2, Lbqh;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lt36;->a:Lt36;

    :goto_3
    iget-object p2, p0, Lc4a;->c:Ljava/lang/Object;

    check-cast p2, Lo6h;

    iget-object p2, p2, Lo6h;->a:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltoh;

    iput-object v1, v0, Lm6h;->g:Lux6;

    const/4 v6, 0x0

    iput v6, v0, Lm6h;->h:I

    iput v3, v0, Lm6h;->e:I

    check-cast p2, Lz3i;

    invoke-virtual {p2, p1, v0}, Lz3i;->d(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    goto :goto_5

    :cond_8
    move p1, v6

    :goto_4
    iput-object v4, v0, Lm6h;->g:Lux6;

    iput p1, v0, Lm6h;->h:I

    iput v2, v0, Lm6h;->e:I

    invoke-interface {v1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ltch;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltch;

    iget v1, v0, Ltch;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltch;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltch;

    invoke-direct {v0, p0, p2}, Ltch;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltch;->d:Ljava/lang/Object;

    iget v1, v0, Ltch;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast p2, Lux6;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lc4a;->c:Ljava/lang/Object;

    check-cast v1, Luch;

    iget-object v3, v1, Luch;->m:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll63;

    iget-object v5, v5, Ll63;->a:Lig4;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lig4;

    iget-object v7, v1, Luch;->g:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leag;

    invoke-virtual {v7, v6, p1}, Leag;->f(Lig4;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :cond_7
    iput v2, v0, Ltch;->e:I

    invoke-interface {p2, v3, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc4a;->c:Ljava/lang/Object;

    check-cast v0, Lrsh;

    instance-of v1, p2, Lhsh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhsh;

    iget v2, v1, Lhsh;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhsh;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhsh;

    invoke-direct {v1, p0, p2}, Lhsh;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lhsh;->d:Ljava/lang/Object;

    iget v2, v1, Lhsh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast p2, Lux6;

    check-cast p1, Ls2d;

    iget-object v2, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v2, Lynh;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v4, Lzrh;

    iget-object v5, v2, Lynh;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    new-instance v6, Lffi;

    invoke-direct {v6, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lynh;->h:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    sget-object v8, Lrsh;->O0:[Lf09;

    invoke-virtual {v0, v5}, Lrsh;->y(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, Lynh;->g:Ljava/lang/String;

    iget-wide v9, v2, Lynh;->d:J

    iget-object v2, v0, Lrsh;->k:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-nez v2, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {v0, p1, v7}, Lrsh;->u(ZZ)Ldb9;

    move-result-object p1

    invoke-direct {v4, v6, v5, v8, p1}, Lzrh;-><init>(Lgfi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v3, v1, Lhsh;->e:I

    invoke-interface {p2, v4, v1}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc4a;->c:Ljava/lang/Object;

    check-cast v0, Lz3i;

    instance-of v1, p2, Lp3i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lp3i;

    iget v2, v1, Lp3i;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp3i;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp3i;

    invoke-direct {v1, p0, p2}, Lp3i;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lp3i;->d:Ljava/lang/Object;

    iget v2, v1, Lp3i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lp3i;->i:I

    iget-object v2, v1, Lp3i;->h:Ljava/util/ArrayList;

    iget-object v4, v1, Lp3i;->g:Lux6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast p2, Lux6;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq9f;

    instance-of v8, v7, Lvnh;

    if-eqz v8, :cond_4

    check-cast v7, Lvnh;

    iget-wide v7, v7, Lvnh;->c:J

    invoke-static {v7, v8, v2}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lz3i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    new-instance v7, Lt3i;

    invoke-direct {v7, v0, p1, v5}, Lt3i;-><init>(Lz3i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Laxf;

    invoke-direct {p1, v7}, Laxf;-><init>(Lui7;)V

    iput-object p2, v1, Lp3i;->g:Lux6;

    iput-object v2, v1, Lp3i;->h:Ljava/util/ArrayList;

    iput v8, v1, Lp3i;->i:I

    iput v4, v1, Lp3i;->e:I

    invoke-static {p1, v1}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p2

    move p1, v8

    :goto_2
    move v8, p1

    move-object p2, v4

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lz3i;->c(J)Lpmh;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v1, Lp3i;->g:Lux6;

    iput-object v5, v1, Lp3i;->h:Ljava/util/ArrayList;

    iput v8, v1, Lp3i;->i:I

    iput v3, v1, Lp3i;->e:I

    invoke-interface {p2, p1, v1}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method private final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrfi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrfi;

    iget v1, v0, Lrfi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrfi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrfi;

    invoke-direct {v0, p0, p2}, Lrfi;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrfi;->d:Ljava/lang/Object;

    iget v1, v0, Lrfi;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast p2, Lux6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lc4a;->c:Ljava/lang/Object;

    check-cast v1, Lsfi;

    iget-object v1, v1, Lsfi;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Lrfi;->e:I

    invoke-interface {p2, v1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lz7j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz7j;

    iget v1, v0, Lz7j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz7j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz7j;

    invoke-direct {v0, p0, p2}, Lz7j;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz7j;->d:Ljava/lang/Object;

    iget v1, v0, Lz7j;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lz7j;->i:I

    iget-object v1, v0, Lz7j;->h:Le6j;

    iget-object v3, v0, Lz7j;->g:Lux6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast p2, Lux6;

    move-object v1, p1

    check-cast v1, Le6j;

    iget-object p1, v1, Le6j;->a:Li7j;

    iget-object p1, p1, Li7j;->c:Lb9j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb9j;->h:Lb9j;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_6

    invoke-virtual {v1}, Le6j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc4a;->c:Ljava/lang/Object;

    check-cast p1, La8j;

    iget-object p1, p1, La8j;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymh;

    iget-object v6, v1, Le6j;->h:Lt8j;

    iget-object v6, v6, Lt8j;->a:Ljava/lang/String;

    iget-object v8, p1, Lymh;->a:Lv8c;

    new-instance v9, Lth9;

    const/16 v10, 0x19

    invoke-direct {v9, v4, v10}, Lth9;-><init>(Laxc;I)V

    invoke-static {v6}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "token"

    invoke-virtual {v9, v10, v6}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lymh;->c:Lc2g;

    invoke-virtual {v8, v9, v6}, Lv8c;->G(Lq2;Lc2g;)Lo54;

    move-result-object v6

    new-instance v8, Ltsf;

    const/16 v9, 0x17

    const-class v10, Lxmh;

    invoke-direct {v8, v9, v10}, Ltsf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lu9h;->h(Lvi7;)Leah;

    move-result-object v6

    new-instance v8, Lnwf;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lnwf;-><init>(I)V

    invoke-virtual {v6, v8}, Lu9h;->h(Lvi7;)Leah;

    move-result-object v6

    new-instance v8, Lnwf;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lnwf;-><init>(I)V

    invoke-virtual {v6, v8}, Lu9h;->h(Lvi7;)Leah;

    move-result-object v6

    new-instance v8, Lrkh;

    const/4 v9, 0x1

    invoke-direct {v8, v9, p1}, Lrkh;-><init>(ILjava/lang/Object;)V

    new-instance v9, Leah;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v8, v10}, Leah;-><init>(Lu9h;Lvi7;I)V

    new-instance v6, Lnwf;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lnwf;-><init>(I)V

    new-instance v8, Lbah;

    invoke-direct {v8, v9, v6, v10}, Lbah;-><init>(Lu9h;Leg4;I)V

    iget-object p1, p1, Lymh;->d:Lcai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz9i;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v6, p1, v10, v9}, Lz9i;-><init>(Lcai;II)V

    invoke-virtual {v8, v6}, Lu9h;->j(Lz9i;)Li27;

    move-result-object p1

    iput-object p2, v0, Lz7j;->g:Lux6;

    iput-object v1, v0, Lz7j;->h:Le6j;

    iput v7, v0, Lz7j;->i:I

    iput v3, v0, Lz7j;->e:I

    invoke-static {p1, v0}, Lhb0;->g(Lu9h;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    check-cast p2, Lpmh;

    new-instance v6, Lqua;

    invoke-direct {v6, v1, p2}, Lqua;-><init>(Le6j;Lpmh;)V

    move v7, p1

    move-object p2, v3

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "token cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v6, Lqua;

    invoke-direct {v6, v1, v4}, Lqua;-><init>(Le6j;Lpmh;)V

    :goto_2
    iput-object v4, v0, Lz7j;->g:Lux6;

    iput-object v4, v0, Lz7j;->h:Le6j;

    iput v7, v0, Lz7j;->i:I

    iput v2, v0, Lz7j;->e:I

    invoke-interface {p2, v6, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lc4a;->a:I

    const-wide/16 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v3, Lslj;

    instance-of v4, v2, Lelj;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lelj;

    iget v5, v4, Lelj;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_0

    sub-int/2addr v5, v13

    iput v5, v4, Lelj;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lelj;

    invoke-direct {v4, v1, v2}, Lelj;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lelj;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lelj;->e:I

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lelj;->j:I

    iget-object v6, v4, Lelj;->i:Lllb;

    iget-object v7, v4, Lelj;->h:Lux6;

    iget-object v11, v4, Lelj;->g:Ljava/lang/Object;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lux6;

    move-object v2, v0

    check-cast v2, Lb2j;

    iget-object v6, v3, Lslj;->f:Lllb;

    iput-object v0, v4, Lelj;->g:Ljava/lang/Object;

    iput-object v7, v4, Lelj;->h:Lux6;

    iput-object v6, v4, Lelj;->i:Lllb;

    iput v10, v4, Lelj;->j:I

    iput v12, v4, Lelj;->e:I

    invoke-virtual {v6, v4}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, v10

    :goto_1
    :try_start_0
    iget-object v3, v3, Lslj;->g:Law;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Law;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v10, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldlj;

    iget-boolean v11, v11, Ldlj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_7

    :goto_2
    invoke-interface {v6, v9}, Lilb;->l(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    iput-object v9, v4, Lelj;->g:Ljava/lang/Object;

    iput-object v9, v4, Lelj;->h:Lux6;

    iput-object v9, v4, Lelj;->i:Lllb;

    iput v2, v4, Lelj;->j:I

    iput v8, v4, Lelj;->e:I

    invoke-interface {v7, v0, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v5, Lb2j;->a:Lb2j;

    :goto_4
    return-object v5

    :goto_5
    invoke-interface {v6, v9}, Lilb;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lc4a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lqua;

    iget-object v0, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    invoke-static {v0}, Lctl;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "File upload: progress="

    invoke-static {v5, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "UploadFileAttachWorker"

    invoke-virtual {v3, v4, v5, v0, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v0, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v3, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_7
    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lc4a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lc4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lc4a;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lc4a;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lc4a;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lc4a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lc4a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lc4a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    instance-of v3, v2, Ln7g;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Ln7g;

    iget v4, v3, Ln7g;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_c

    sub-int/2addr v4, v13

    iput v4, v3, Ln7g;->e:I

    goto :goto_8

    :cond_c
    new-instance v3, Ln7g;

    invoke-direct {v3, v1, v2}, Ln7g;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Ln7g;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ln7g;->e:I

    if-eqz v5, :cond_e

    if-ne v5, v12, :cond_d

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb2j;

    iget-object v0, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v0, Lo7g;

    invoke-virtual {v0}, Lo7g;->f()Ljava/lang/Object;

    move-result-object v0

    iput v12, v3, Ln7g;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_a
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lq3g;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lq3g;

    iget v4, v3, Lq3g;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_10

    sub-int/2addr v4, v13

    iput v4, v3, Lq3g;->e:I

    goto :goto_b

    :cond_10
    new-instance v3, Lq3g;

    invoke-direct {v3, v1, v2}, Lq3g;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lq3g;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lq3g;->e:I

    if-eqz v5, :cond_12

    if-ne v5, v12, :cond_11

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v7, Lw3g;

    iget-object v7, v7, Lw3g;->k:Lglh;

    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3g;

    iget-object v7, v7, Lx3g;->b:Lm3g;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lm3g;->c:Lcv1;

    iget-wide v7, v7, Lcv1;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_13

    iput v12, v3, Lq3g;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_d
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lg7f;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lg7f;

    iget v4, v3, Lg7f;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_14

    sub-int/2addr v4, v13

    iput v4, v3, Lg7f;->e:I

    goto :goto_e

    :cond_14
    new-instance v3, Lg7f;

    invoke-direct {v3, v1, v2}, Lg7f;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lg7f;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lg7f;->e:I

    if-eqz v5, :cond_16

    if-ne v5, v12, :cond_15

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    move-object v5, v0

    check-cast v5, Lsq2;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lsq2;->b:Lcv2;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcv2;->p:Lpu2;

    if-eqz v5, :cond_17

    iget-wide v5, v5, Lpu2;->c:J

    iget-object v7, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v7, Lj7f;

    iget-wide v7, v7, Lj7f;->q:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_17

    goto :goto_f

    :cond_17
    iput v12, v3, Lg7f;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_10
    return-object v4

    :pswitch_d
    instance-of v3, v2, Llne;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Llne;

    iget v4, v3, Llne;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_19

    sub-int/2addr v4, v13

    iput v4, v3, Llne;->e:I

    goto :goto_11

    :cond_19
    new-instance v3, Llne;

    invoke-direct {v3, v1, v2}, Llne;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Llne;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Llne;->e:I

    if-eqz v5, :cond_1b

    if-ne v5, v12, :cond_1a

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    move-object v5, v0

    check-cast v5, Lsme;

    instance-of v6, v5, Lrme;

    if-eqz v6, :cond_1c

    move-object v7, v5

    check-cast v7, Lrme;

    iget-boolean v7, v7, Lrme;->b:Z

    if-eqz v7, :cond_1c

    move v7, v12

    goto :goto_12

    :cond_1c
    move v7, v10

    :goto_12
    if-eqz v6, :cond_1d

    check-cast v5, Lrme;

    iget-boolean v5, v5, Lrme;->b:Z

    if-nez v5, :cond_1d

    iget-object v5, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v5, v5, Lone/me/qrscanner/QrScannerWidget;->Y:Z

    if-eqz v5, :cond_1d

    move v10, v12

    :cond_1d
    if-eqz v6, :cond_1e

    if-nez v7, :cond_1e

    if-eqz v10, :cond_1f

    :cond_1e
    iput v12, v3, Llne;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_14
    return-object v4

    :pswitch_e
    instance-of v3, v2, Ldje;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Ldje;

    iget v4, v3, Ldje;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_20

    sub-int/2addr v4, v13

    iput v4, v3, Ldje;->e:I

    goto :goto_15

    :cond_20
    new-instance v3, Ldje;

    invoke-direct {v3, v1, v2}, Ldje;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Ldje;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ldje;->e:I

    if-eqz v5, :cond_22

    if-ne v5, v12, :cond_21

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lpk;

    if-eqz v0, :cond_25

    iget-object v5, v0, Lpk;->c:Ljava/lang/String;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    goto :goto_16

    :cond_23
    move v15, v12

    goto :goto_17

    :cond_24
    :goto_16
    move v15, v7

    :goto_17
    new-instance v13, Ljl;

    iget-wide v5, v0, Lpk;->a:J

    iget-object v7, v0, Lpk;->e:Ljava/lang/String;

    iget-object v0, v0, Lpk;->c:Ljava/lang/String;

    iget-object v8, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v8, Lzi8;

    iget v14, v8, Lzi8;->c:I

    move-object/from16 v19, v0

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Ljl;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v13

    :cond_25
    if-eqz v9, :cond_26

    iput v12, v3, Ldje;->e:I

    invoke-interface {v2, v9, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    goto :goto_19

    :cond_26
    :goto_18
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_19
    return-object v4

    :pswitch_f
    iget-object v3, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v3, Ld7e;

    iget-object v4, v3, Ld7e;->h:Lt29;

    instance-of v5, v2, La7e;

    if-eqz v5, :cond_27

    move-object v5, v2

    check-cast v5, La7e;

    iget v6, v5, La7e;->e:I

    and-int v14, v6, v13

    if-eqz v14, :cond_27

    sub-int/2addr v6, v13

    iput v6, v5, La7e;->e:I

    goto :goto_1a

    :cond_27
    new-instance v5, La7e;

    invoke-direct {v5, v1, v2}, La7e;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v5, La7e;->d:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v13, v5, La7e;->e:I

    if-eqz v13, :cond_2b

    if-eq v13, v12, :cond_2a

    if-eq v13, v8, :cond_29

    if-ne v13, v7, :cond_28

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget v0, v5, La7e;->h:I

    iget-object v4, v5, La7e;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2a
    iget v0, v5, La7e;->h:I

    iget-object v4, v5, La7e;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    move-object/from16 v16, v0

    check-cast v16, Lq6e;

    sget-object v0, Ld7e;->Z:[Lf09;

    invoke-virtual {v3}, Ld7e;->x()Lig4;

    move-result-object v14

    if-nez v14, :cond_2c

    new-instance v0, Lv6e;

    invoke-direct {v0}, Lv6e;-><init>()V

    goto/16 :goto_1e

    :cond_2c
    invoke-virtual {v3}, Ld7e;->w()Lsq2;

    move-result-object v15

    if-nez v15, :cond_2d

    new-instance v0, Lv6e;

    invoke-direct {v0}, Lv6e;-><init>()V

    goto/16 :goto_1e

    :cond_2d
    invoke-virtual {v14}, Lig4;->s()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lsq2;->f(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v15}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldee;

    iget-object v0, v3, Ld7e;->d:Ls6e;

    iput-object v2, v5, La7e;->g:Lux6;

    iput v10, v5, La7e;->h:I

    iput v12, v5, La7e;->e:I

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, Ldee;->f(Lig4;Lsq2;Lq6e;Ls6e;Ljava/lang/Long;Lyr4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_20

    :cond_2e
    move-object v4, v2

    move-object v2, v0

    move v0, v10

    :goto_1b
    check-cast v2, Ljava/util/List;

    goto :goto_1d

    :cond_2f
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldee;

    iget-object v0, v3, Ld7e;->d:Ls6e;

    iput-object v2, v5, La7e;->g:Lux6;

    iput v10, v5, La7e;->h:I

    const/4 v4, 0x2

    iput v4, v5, La7e;->e:I

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, Ldee;->g(Lig4;Lsq2;Lq6e;Ls6e;Ljava/lang/Long;Lyr4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_30

    goto :goto_20

    :cond_30
    move-object v4, v2

    move-object v2, v0

    move v0, v10

    :goto_1c
    check-cast v2, Ljava/util/List;

    :goto_1d
    new-instance v7, Lv6e;

    iget-object v8, v3, Ld7e;->d:Ls6e;

    sget-object v11, Ls6e;->b:Ls6e;

    if-eq v8, v11, :cond_31

    iget-object v8, v3, Ld7e;->o:Lglh;

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Ld7e;->n:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    move v10, v12

    :cond_32
    invoke-direct {v7, v2, v10}, Lv6e;-><init>(Ljava/util/List;Z)V

    move v10, v0

    move-object v2, v4

    move-object v0, v7

    :goto_1e
    iput-object v9, v5, La7e;->g:Lux6;

    iput v10, v5, La7e;->h:I

    const/4 v3, 0x3

    iput v3, v5, La7e;->e:I

    invoke-interface {v2, v0, v5}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_33

    goto :goto_20

    :cond_33
    :goto_1f
    sget-object v6, Lb2j;->a:Lb2j;

    :goto_20
    return-object v6

    :pswitch_10
    instance-of v3, v2, Lrqd;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lrqd;

    iget v4, v3, Lrqd;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_34

    sub-int/2addr v4, v13

    iput v4, v3, Lrqd;->e:I

    goto :goto_21

    :cond_34
    new-instance v3, Lrqd;

    invoke-direct {v3, v1, v2}, Lrqd;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lrqd;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lrqd;->e:I

    if-eqz v5, :cond_36

    if-ne v5, v12, :cond_35

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v5, Ltqd;

    iget-object v7, v5, Ltqd;->e:Lqw3;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvqd;

    iget-object v9, v6, Lvqd;->a:Lig4;

    new-instance v13, Lnud;

    invoke-virtual {v9}, Lig4;->s()J

    move-result-wide v14

    invoke-virtual {v9}, Lig4;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v10}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v17

    iget v10, v5, Ltqd;->m:I

    invoke-virtual {v9, v10}, Lig4;->u(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lig4;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_37

    const-string v9, ""

    :cond_37
    move-object/from16 v19, v9

    iget-object v9, v5, Ltqd;->f:Landroid/content/Context;

    move-object v10, v7

    check-cast v10, Lx6g;

    invoke-virtual {v10}, Lx6g;->u()Ljava/util/Locale;

    move-result-object v21

    move-object/from16 p1, v13

    iget-wide v12, v6, Lvqd;->b:J

    invoke-virtual {v10}, Lx6g;->j()J

    move-result-wide v24

    const/16 v26, 0x0

    move-object/from16 v20, v9

    move-wide/from16 v22, v12

    invoke-static/range {v20 .. v26}, La29;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x2

    move-object/from16 v13, p1

    invoke-direct/range {v13 .. v20}, Lnud;-><init>(JILpk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_22

    :cond_38
    move v6, v12

    iput v6, v3, Lrqd;->e:I

    invoke-interface {v2, v8, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_39

    goto :goto_24

    :cond_39
    :goto_23
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_24
    return-object v4

    :pswitch_11
    iget-object v3, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/pinnedmessage/b;

    instance-of v4, v2, Lmkd;

    if-eqz v4, :cond_3a

    move-object v4, v2

    check-cast v4, Lmkd;

    iget v5, v4, Lmkd;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_3a

    sub-int/2addr v5, v13

    iput v5, v4, Lmkd;->e:I

    goto :goto_25

    :cond_3a
    new-instance v4, Lmkd;

    invoke-direct {v4, v1, v2}, Lmkd;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v4, Lmkd;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lmkd;->e:I

    if-eqz v6, :cond_3d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3c

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3b

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    iget v0, v4, Lmkd;->i:I

    iget-object v3, v4, Lmkd;->h:Lsq2;

    iget-object v6, v4, Lmkd;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_27

    :cond_3d
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lux6;

    check-cast v0, Lokd;

    iget-object v2, v3, Lone/me/pinbars/pinnedmessage/b;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-eqz v2, :cond_43

    if-eqz v0, :cond_3e

    goto :goto_26

    :cond_3e
    move-object v0, v9

    :goto_26
    if-eqz v0, :cond_41

    iput-object v6, v4, Lmkd;->g:Lux6;

    iput-object v2, v4, Lmkd;->h:Lsq2;

    iput v10, v4, Lmkd;->i:I

    const/4 v7, 0x1

    iput v7, v4, Lmkd;->e:I

    invoke-static {v3, v0, v2, v4}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Lokd;Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object v3, v2

    move-object v2, v0

    move v0, v10

    :goto_27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v7, :cond_40

    move-object v2, v3

    const/4 v10, 0x1

    goto :goto_28

    :cond_40
    move-object v2, v3

    goto :goto_28

    :cond_41
    move v0, v10

    :goto_28
    if-eqz v10, :cond_42

    move v10, v0

    goto :goto_29

    :cond_42
    move v10, v0

    :cond_43
    move-object v2, v9

    :goto_29
    if-eqz v2, :cond_44

    iput-object v9, v4, Lmkd;->g:Lux6;

    iput-object v9, v4, Lmkd;->h:Lsq2;

    iput v10, v4, Lmkd;->i:I

    const/4 v0, 0x2

    iput v0, v4, Lmkd;->e:I

    invoke-interface {v6, v2, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_44

    goto :goto_2b

    :cond_44
    :goto_2a
    sget-object v5, Lb2j;->a:Lb2j;

    :goto_2b
    return-object v5

    :pswitch_12
    instance-of v3, v2, Ldid;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Ldid;

    iget v4, v3, Ldid;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_45

    sub-int/2addr v4, v13

    iput v4, v3, Ldid;->e:I

    goto :goto_2c

    :cond_45
    new-instance v3, Ldid;

    invoke-direct {v3, v1, v2}, Ldid;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v2, v3, Ldid;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ldid;->e:I

    if-eqz v5, :cond_47

    const/4 v7, 0x1

    if-ne v5, v7, :cond_46

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v5, Leid;

    invoke-static {v5, v0}, Leid;->u(Leid;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v3, Ldid;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_2e

    :cond_48
    :goto_2d
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_2e
    return-object v4

    :pswitch_13
    instance-of v3, v2, Lphd;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lphd;

    iget v4, v3, Lphd;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_49

    sub-int/2addr v4, v13

    iput v4, v3, Lphd;->e:I

    goto :goto_2f

    :cond_49
    new-instance v3, Lphd;

    invoke-direct {v3, v1, v2}, Lphd;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Lphd;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lphd;->e:I

    if-eqz v5, :cond_4b

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4a

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lfk4;

    iget-object v5, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v5, Lqhd;

    invoke-static {v5, v0}, Lqhd;->u(Lqhd;Lfk4;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v3, Lphd;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto :goto_31

    :cond_4c
    :goto_30
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_31
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lbib;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lbib;

    iget v4, v3, Lbib;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_4d

    sub-int/2addr v4, v13

    iput v4, v3, Lbib;->e:I

    goto :goto_32

    :cond_4d
    new-instance v3, Lbib;

    invoke-direct {v3, v1, v2}, Lbib;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Lbib;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lbib;->e:I

    if-eqz v5, :cond_4f

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4e

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/util/Set;

    new-instance v5, Lnpg;

    invoke-direct {v5}, Lnpg;-><init>()V

    iget-object v6, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    :goto_33
    if-ge v10, v7, :cond_52

    aget-object v8, v6, v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_50
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v8, v12, v13}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_50

    invoke-virtual {v5, v8}, Lnpg;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_51
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_52
    invoke-static {v5}, Lspg;->c(Lnpg;)Lnpg;

    move-result-object v0

    iget-object v5, v0, Lnpg;->a:Lnq9;

    invoke-virtual {v5}, Lnq9;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_53

    goto :goto_35

    :cond_53
    move-object v9, v0

    :goto_35
    if-eqz v9, :cond_54

    const/4 v7, 0x1

    iput v7, v3, Lbib;->e:I

    invoke-interface {v2, v9, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_54

    goto :goto_37

    :cond_54
    :goto_36
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_37
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lb6b;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lb6b;

    iget v6, v3, Lb6b;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_55

    sub-int/2addr v6, v13

    iput v6, v3, Lb6b;->e:I

    goto :goto_38

    :cond_55
    new-instance v3, Lb6b;

    invoke-direct {v3, v1, v2}, Lb6b;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Lb6b;->d:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v3, Lb6b;->e:I

    if-eqz v7, :cond_57

    const/4 v13, 0x1

    if-ne v7, v13, :cond_56

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    move-object v7, v0

    check-cast v7, Lp3j;

    invoke-interface {v7}, Lp3j;->a()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-eqz v4, :cond_58

    invoke-interface {v7}, Lp3j;->a()J

    move-result-wide v4

    iget-object v7, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v7, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v8, v7, Lone/me/messages/list/ui/MessagesListWidget;->f:Lwv;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/16 v17, 0x2

    aget-object v9, v9, v17

    invoke-virtual {v8, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-eqz v4, :cond_58

    const/4 v7, 0x1

    iput v7, v3, Lb6b;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_58

    goto :goto_3a

    :cond_58
    :goto_39
    sget-object v6, Lb2j;->a:Lb2j;

    :goto_3a
    return-object v6

    :pswitch_16
    instance-of v3, v2, Lhka;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lhka;

    iget v4, v3, Lhka;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_59

    sub-int/2addr v4, v13

    iput v4, v3, Lhka;->e:I

    goto :goto_3b

    :cond_59
    new-instance v3, Lhka;

    invoke-direct {v3, v1, v2}, Lhka;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lhka;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lhka;->e:I

    if-eqz v5, :cond_5b

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5a

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll63;

    iget-object v7, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v7, Lika;

    iget-object v7, v7, Lika;->l:Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd5;

    iget-object v6, v6, Ll63;->a:Lig4;

    invoke-virtual {v7, v6}, Lkd5;->f(Lig4;)Lria;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_5c
    const/4 v7, 0x1

    iput v7, v3, Lhka;->e:I

    invoke-interface {v2, v5, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5d

    goto :goto_3e

    :cond_5d
    :goto_3d
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_3e
    return-object v4

    :pswitch_17
    iget-object v3, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v3, Lsha;

    iget-object v7, v3, Lsha;->g:Lt29;

    iget-object v8, v3, Lsha;->i:Lt29;

    iget-object v9, v3, Lsha;->h:Lt29;

    instance-of v12, v2, Lrha;

    if-eqz v12, :cond_5e

    move-object v12, v2

    check-cast v12, Lrha;

    iget v14, v12, Lrha;->e:I

    and-int v15, v14, v13

    if-eqz v15, :cond_5e

    sub-int/2addr v14, v13

    iput v14, v12, Lrha;->e:I

    goto :goto_3f

    :cond_5e
    new-instance v12, Lrha;

    invoke-direct {v12, v1, v2}, Lrha;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v12, Lrha;->d:Ljava/lang/Object;

    sget-object v13, Lrv4;->a:Lrv4;

    iget v14, v12, Lrha;->e:I

    if-eqz v14, :cond_60

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5f

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Luha;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v11

    sget-object v14, Luha;->a:Luha;

    invoke-virtual {v11, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v14, Luha;->d:Luha;

    invoke-virtual {v11, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnr3;

    move-wide v15, v4

    iget-wide v4, v3, Lsha;->c:J

    invoke-virtual {v14, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object v14

    iget-object v14, v14, Lb8f;->a:Lzkh;

    invoke-interface {v14}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsq2;

    if-nez v14, :cond_61

    move-object/from16 v18, v7

    goto :goto_42

    :cond_61
    move-wide/from16 p1, v15

    iget-object v15, v14, Lsq2;->b:Lcv2;

    move-object/from16 v18, v7

    iget-wide v6, v15, Lcv2;->a:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_62

    const/4 v6, 0x1

    goto :goto_40

    :cond_62
    move v6, v10

    :goto_40
    invoke-virtual {v14}, Lsq2;->X()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-virtual {v14}, Lsq2;->R()Z

    move-result v7

    if-nez v7, :cond_63

    const/4 v7, 0x1

    goto :goto_41

    :cond_63
    move v7, v10

    :goto_41
    iget-object v3, v3, Lsha;->b:Loha;

    iget-object v3, v3, Loha;->b:Lv2g;

    invoke-static {v3}, Lrhl;->e(Lv2g;)Z

    move-result v3

    invoke-interface/range {v18 .. v18}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrkg;

    check-cast v14, Lkpd;

    iget-object v15, v14, Lkpd;->E:Ll7g;

    sget-object v19, Lkpd;->e0:[Lf09;

    const/16 v21, 0x14

    aget-object v10, v19, v21

    invoke-virtual {v15, v14, v10}, Ll7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v10, v14, p1

    if-eqz v10, :cond_64

    if-eqz v7, :cond_64

    if-eqz v6, :cond_64

    if-nez v3, :cond_64

    sget-object v3, Luha;->e:Luha;

    invoke-virtual {v11, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_64
    :goto_42
    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v3, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object v3

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-nez v3, :cond_66

    :cond_65
    const/4 v3, 0x0

    goto :goto_44

    :cond_66
    iget-object v4, v3, Lsq2;->b:Lcv2;

    invoke-virtual {v3}, Lsq2;->T()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-virtual {v4}, Lcv2;->c()I

    move-result v3

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    iget-object v5, v4, Lyn6;->o1:Lym6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v7, 0x65

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lym6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_65

    :goto_43
    const/4 v3, 0x1

    goto :goto_44

    :cond_67
    invoke-virtual {v3}, Lsq2;->X()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    iget-object v4, v3, Lyn6;->m1:Lvm6;

    sget-object v5, Lyn6;->L2:[Lf09;

    const/16 v6, 0x63

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lvm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_44

    :cond_68
    invoke-virtual {v4}, Lcv2;->c()I

    move-result v3

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    iget-object v5, v4, Lyn6;->n1:Lxm6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v7, 0x64

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lxm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_65

    goto :goto_43

    :goto_44
    if-eqz v3, :cond_69

    sget-object v3, Luha;->f:Luha;

    invoke-virtual {v11, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_69
    invoke-interface/range {v18 .. v18}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    check-cast v3, Lkpd;

    iget-object v4, v3, Lkpd;->H:Lk7g;

    sget-object v5, Lkpd;->e0:[Lf09;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lk7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6a

    sget-object v3, Luha;->b:Luha;

    invoke-virtual {v11, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_6a
    sget-object v3, Luha;->c:Luha;

    invoke-virtual {v11, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_45
    move-object v5, v3

    check-cast v5, Lcb9;

    invoke-virtual {v5}, Lcb9;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-virtual {v5}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luha;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_70

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6d

    const/4 v8, 0x4

    if-eq v6, v8, :cond_6c

    const/4 v8, 0x5

    if-ne v6, v8, :cond_6b

    sget v6, Llvf;->J1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lqdc;->S:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ls2d;

    invoke-direct {v9, v6, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6c
    sget v6, Llvf;->n2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lqdc;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ls2d;

    invoke-direct {v9, v6, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_6d
    sget v6, Llvf;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lqdc;->B:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ls2d;

    invoke-direct {v9, v6, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_6e
    const/4 v7, 0x3

    sget v6, Llvf;->M1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lqdc;->A:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ls2d;

    invoke-direct {v9, v6, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_6f
    const/4 v7, 0x3

    sget v6, Llvf;->E:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lqdc;->R:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ls2d;

    invoke-direct {v9, v6, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_70
    const/4 v7, 0x3

    sget v6, Llvf;->u1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lqdc;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ls2d;

    invoke-direct {v9, v6, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_46
    iget-object v6, v9, Ls2d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v30

    iget-object v6, v9, Ls2d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v31

    new-instance v27, Lvha;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-long v8, v6

    if-ne v5, v0, :cond_71

    const/16 v32, 0x1

    :goto_47
    move-wide/from16 v28, v8

    goto :goto_48

    :cond_71
    const/16 v32, 0x0

    goto :goto_47

    :goto_48
    invoke-direct/range {v27 .. v32}, Lvha;-><init>(JIIZ)V

    move-object/from16 v5, v27

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    :cond_72
    const/4 v15, 0x1

    iput v15, v12, Lrha;->e:I

    invoke-interface {v2, v4, v12}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_73

    goto :goto_4a

    :cond_73
    :goto_49
    sget-object v13, Lb2j;->a:Lb2j;

    :goto_4a
    return-object v13

    :pswitch_18
    instance-of v3, v2, Lw9a;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lw9a;

    iget v4, v3, Lw9a;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_74

    sub-int/2addr v4, v13

    iput v4, v3, Lw9a;->e:I

    goto :goto_4b

    :cond_74
    new-instance v3, Lw9a;

    invoke-direct {v3, v1, v2}, Lw9a;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v2, v3, Lw9a;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lw9a;->e:I

    if-eqz v5, :cond_76

    const/4 v7, 0x1

    if-ne v5, v7, :cond_75

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    move-object v5, v0

    check-cast v5, Lc7a;

    iget-object v6, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v6, Lcaa;

    sget-object v7, Lcaa;->A:[Lf09;

    if-eqz v5, :cond_77

    iget-object v6, v6, Lcaa;->o:Lv71;

    if-eqz v6, :cond_78

    iget-wide v6, v6, Lv71;->b:J

    iget-wide v8, v5, Lc7a;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_78

    iget-object v5, v5, Lc7a;->c:Ljava/util/Set;

    sget-object v6, Lcaa;->B:Ljava/util/Set;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    const/4 v7, 0x1

    iput v7, v3, Lw9a;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_78

    goto :goto_4d

    :cond_77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_78
    :goto_4c
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_4d
    return-object v4

    :pswitch_19
    iget-object v3, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v3, Lk9a;

    instance-of v4, v2, Li9a;

    if-eqz v4, :cond_79

    move-object v4, v2

    check-cast v4, Li9a;

    iget v5, v4, Li9a;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_79

    sub-int/2addr v5, v13

    iput v5, v4, Li9a;->e:I

    goto :goto_4e

    :cond_79
    new-instance v4, Li9a;

    invoke-direct {v4, v1, v2}, Li9a;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object v2, v4, Li9a;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Li9a;->e:I

    if-eqz v6, :cond_7c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7b

    const/4 v0, 0x2

    if-ne v6, v0, :cond_7a

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_54

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    iget-boolean v0, v4, Li9a;->i:Z

    iget v10, v4, Li9a;->h:I

    iget-object v3, v4, Li9a;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_51

    :cond_7c
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ls2d;

    iget-object v6, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Ltk7;

    if-eqz v6, :cond_80

    if-eqz v0, :cond_80

    iget-object v6, v3, Lk9a;->d:Lll7;

    iget-object v6, v6, Lll7;->d:Lf96;

    new-instance v7, Lal7;

    invoke-direct {v7, v0}, Lal7;-><init>(Ltk7;)V

    invoke-static {v6, v7}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, v0, Ltk7;->a:Lsk7;

    invoke-virtual {v0}, Lsk7;->c()Lp4;

    move-result-object v0

    instance-of v6, v0, Lhk7;

    if-eqz v6, :cond_7d

    check-cast v0, Lhk7;

    iget v0, v0, Lhk7;->a:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    goto :goto_50

    :cond_7d
    instance-of v6, v0, Lik7;

    if-eqz v6, :cond_7e

    check-cast v0, Lik7;

    iget-object v0, v0, Lik7;->a:Ljava/lang/String;

    new-instance v3, Lffi;

    invoke-direct {v3, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_50

    :cond_7e
    iget-object v0, v3, Lk9a;->b:Lvk7;

    iget-boolean v0, v0, Lvk7;->m:Z

    if-eqz v0, :cond_7f

    sget v0, Lqjc;->b:I

    goto :goto_4f

    :cond_7f
    sget v0, Lqjc;->a:I

    :goto_4f
    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    :goto_50
    new-instance v0, Lwq4;

    invoke-direct {v0, v3}, Lwq4;-><init>(Lgfi;)V

    const/4 v10, 0x0

    goto :goto_53

    :cond_80
    if-eqz v6, :cond_83

    iget-object v0, v3, Lk9a;->c:Lxdg;

    iput-object v2, v4, Li9a;->g:Lux6;

    const/4 v3, 0x0

    iput v3, v4, Li9a;->h:I

    iput-boolean v6, v4, Li9a;->i:Z

    const/4 v7, 0x1

    iput v7, v4, Li9a;->e:I

    invoke-virtual {v0, v4}, Lxdg;->u(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_81

    goto :goto_55

    :cond_81
    move v10, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v6

    :goto_51
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_82

    sget-object v0, Lxq4;->a:Lxq4;

    move-object v2, v3

    goto :goto_53

    :cond_82
    move v6, v0

    move-object v2, v3

    goto :goto_52

    :cond_83
    const/4 v3, 0x0

    move v10, v3

    :goto_52
    if-nez v6, :cond_84

    sget-object v0, Lyq4;->a:Lyq4;

    goto :goto_53

    :cond_84
    move-object v0, v9

    :goto_53
    iput-object v9, v4, Li9a;->g:Lux6;

    iput v10, v4, Li9a;->h:I

    const/4 v7, 0x2

    iput v7, v4, Li9a;->e:I

    invoke-interface {v2, v0, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_85

    goto :goto_55

    :cond_85
    :goto_54
    sget-object v5, Lb2j;->a:Lb2j;

    :goto_55
    return-object v5

    :pswitch_1a
    move v3, v10

    instance-of v0, v2, Lb4a;

    if-eqz v0, :cond_86

    move-object v0, v2

    check-cast v0, Lb4a;

    iget v4, v0, Lb4a;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_86

    sub-int/2addr v4, v13

    iput v4, v0, Lb4a;->e:I

    goto :goto_56

    :cond_86
    new-instance v0, Lb4a;

    invoke-direct {v0, v1, v2}, Lb4a;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object v2, v0, Lb4a;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v0, Lb4a;->e:I

    if-eqz v5, :cond_88

    const/4 v7, 0x1

    if-ne v5, v7, :cond_87

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5a

    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    iget-object v5, v1, Lc4a;->c:Ljava/lang/Object;

    check-cast v5, Lf4a;

    iget-object v6, v5, Lf4a;->r:Lglh;

    invoke-virtual {v6}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lf4a;->F()Luf9;

    move-result-object v5

    iget-object v5, v5, Luf9;->f:Lefg;

    iget-object v5, v5, Lefg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v5, :cond_89

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_89

    goto :goto_58

    :cond_89
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_1
    check-cast v9, Lgfg;

    iget-object v10, v9, Lgfg;->a:Lrf9;

    iget-wide v10, v10, Lrf9;->b:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_8a

    iget-boolean v9, v9, Lgfg;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_8a

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x1

    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfg;

    iget-boolean v8, v5, Lgfg;->f:Z

    if-nez v8, :cond_8b

    goto :goto_57

    :cond_8b
    iget-object v5, v5, Lgfg;->a:Lrf9;

    iget-wide v8, v5, Lrf9;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_8c

    goto :goto_59

    :cond_8c
    add-int/lit8 v10, v10, 0x1

    goto :goto_57

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8d
    :goto_58
    move v10, v3

    :cond_8e
    :goto_59
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    iput v7, v0, Lb4a;->e:I

    invoke-interface {v2, v3, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8f

    goto :goto_5b

    :cond_8f
    :goto_5a
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_5b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lekh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lekh;

    iget v1, v0, Lekh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lekh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lekh;

    invoke-direct {v0, p0, p2}, Lekh;-><init>(Lc4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lekh;->d:Ljava/lang/Object;

    iget v1, v0, Lekh;->f:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lc4a;->c:Ljava/lang/Object;

    check-cast p1, Luff;

    iget-boolean p2, p1, Luff;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Luff;->a:Z

    iget-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast p1, Lux6;

    iput v3, v0, Lekh;->f:I

    sget-object p2, Lo2h;->a:Lo2h;

    invoke-interface {p1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method
