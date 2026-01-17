.class public final Ldr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf76;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldr7;->a:I

    iput-object p1, p0, Ldr7;->b:Lf76;

    iput-object p2, p0, Ldr7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf76;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldr7;->a:I

    iput-object p1, p0, Ldr7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldr7;->b:Lf76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lk4f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk4f;

    iget v3, v2, Lk4f;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk4f;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk4f;

    invoke-direct {v2, v0, v1}, Lk4f;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lk4f;->d:Ljava/lang/Object;

    iget v3, v2, Lk4f;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lktb;

    iget-object v3, v1, Lktb;->a:Ljava/lang/Object;

    check-cast v3, Lg01;

    iget-object v1, v1, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Ldr7;->c:Ljava/lang/Object;

    check-cast v5, Lm4f;

    iget-object v5, v5, Lm4f;->b:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lg01;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Lxje;

    sget v8, Luib;->v:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    sget v8, Ltib;->C:I

    int-to-long v10, v8

    invoke-direct {v7, v9, v10, v11}, Lxje;-><init>(Llhg;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lg01;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    if-ltz v8, :cond_4

    check-cast v9, Lzz0;

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    move v13, v8

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    new-instance v8, Lc0f;

    iget-wide v14, v9, Lzz0;->b:J

    invoke-static {v14, v15, v4, v5}, Llig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lphg;

    invoke-direct {v14, v12}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v14, v11}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    iget-object v9, v9, Lzz0;->a:La01;

    iget v11, v9, La01;->a:I

    int-to-long v11, v11

    iget v9, v9, La01;->d:I

    new-instance v14, Llhg;

    invoke-direct {v14, v9}, Llhg;-><init>(I)V

    move-wide/from16 v16, v11

    new-instance v12, Lyje;

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/4 v15, 0x1

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v20}, Lyje;-><init>(ILlhg;IJLlhg;Lc0f;I)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lqi3;->m()V

    throw v11

    :cond_5
    iget-wide v7, v3, Lg01;->a:J

    invoke-static {v7, v8, v4, v5}, Llig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v5, Ltib;->r:I

    int-to-long v7, v5

    sget v5, Luib;->f:I

    new-instance v9, Llhg;

    invoke-direct {v9, v5}, Llhg;-><init>(I)V

    new-instance v5, Lphg;

    invoke-direct {v5, v3}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lwje;

    invoke-direct {v3, v9, v7, v8, v5}, Lwje;-><init>(Llhg;JLphg;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1, v6}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput v4, v2, Lk4f;->o:I

    iget-object v3, v0, Ldr7;->b:Lf76;

    invoke-interface {v3, v1, v2}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method

.method private final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lebf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lebf;

    iget v1, v0, Lebf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebf;

    invoke-direct {v0, p0, p2}, Lebf;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lebf;->d:Ljava/lang/Object;

    iget v1, v0, Lebf;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lebf;->Z:I

    iget-object v1, v0, Lebf;->Y:Lf76;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laje;

    iget v6, v1, Laje;->a:I

    if-ne v6, v2, :cond_4

    iget-object v1, v1, Laje;->b:Ljava/lang/String;

    const-string v6, "TOP"

    invoke-static {v1, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    instance-of p1, p2, Lyuf;

    if-eqz p1, :cond_6

    check-cast p2, Lyuf;

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p2, Lyuf;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Ldh5;->a:Ldh5;

    :goto_3
    iget-object p2, p0, Ldr7;->c:Ljava/lang/Object;

    check-cast p2, Lgbf;

    iget-object p2, p2, Lgbf;->a:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrrf;

    invoke-virtual {p2, p1}, Lrrf;->b(Ljava/util/List;)Lsef;

    move-result-object p1

    iget-object v1, p0, Ldr7;->b:Lf76;

    iput-object v1, v0, Lebf;->Y:Lf76;

    const/4 p2, 0x0

    iput p2, v0, Lebf;->Z:I

    iput v3, v0, Lebf;->o:I

    invoke-static {p1, v0}, Lcnj;->b(Lkef;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_5

    :cond_8
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_4
    iput-object v4, v0, Lebf;->Y:Lf76;

    iput p1, v0, Lebf;->Z:I

    iput v2, v0, Lebf;->o:I

    invoke-interface {v1, p2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llhf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llhf;

    iget v1, v0, Llhf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llhf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Llhf;

    invoke-direct {v0, p0, p2}, Llhf;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llhf;->d:Ljava/lang/Object;

    iget v1, v0, Llhf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Ldr7;->c:Ljava/lang/Object;

    check-cast p2, Lmhf;

    iget-object v1, p2, Lmhf;->l:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs2;

    iget-object v4, v4, Lxs2;->a:Ley3;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ley3;

    iget-object v6, p2, Lmhf;->g:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpie;

    invoke-virtual {v6, v5, p1}, Lpie;->h(Ley3;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :cond_7
    iput v2, v0, Llhf;->o:I

    iget-object p1, p0, Ldr7;->b:Lf76;

    invoke-interface {p1, v1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldr7;->c:Ljava/lang/Object;

    check-cast v0, Ldxf;

    instance-of v1, p2, Lvwf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvwf;

    iget v2, v1, Lvwf;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvwf;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvwf;

    invoke-direct {v1, p0, p2}, Lvwf;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lvwf;->d:Ljava/lang/Object;

    iget v2, v1, Lvwf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Lktb;

    iget-object p2, p1, Lktb;->a:Ljava/lang/Object;

    check-cast p2, Lrsf;

    iget-object p1, p1, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lpwf;

    iget-object v4, p2, Lrsf;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    new-instance v5, Lphg;

    invoke-direct {v5, v4}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lrsf;->h:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    sget-object v6, Ldxf;->B0:[Lz28;

    invoke-virtual {v0, v4}, Ldxf;->u(I)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lrsf;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ldxf;->s(Z)Lqd8;

    move-result-object p1

    invoke-direct {v2, v5, v4, p2, p1}, Lpwf;-><init>(Lqhg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v3, v1, Lvwf;->o:I

    iget-object p1, p0, Ldr7;->b:Lf76;

    invoke-interface {p1, v2, v1}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Ldr7;->a:I

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lj6g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj6g;

    iget v4, v3, Lj6g;->o:I

    and-int v7, v4, v11

    if-eqz v7, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lj6g;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj6g;

    invoke-direct {v3, v1, v2}, Lj6g;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lj6g;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v7, v3, Lj6g;->o:I

    if-eqz v7, :cond_2

    if-ne v7, v12, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v7, v0

    check-cast v7, Lufh;

    iget-object v0, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v0, Lqq9;

    invoke-virtual {v0}, Lqq9;->a()Lvs8;

    move-result-object v8

    iget-object v0, v7, Lufh;->d:Ljava/lang/String;

    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v9, Lszd;

    invoke-direct {v9, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    instance-of v6, v0, Lszd;

    if-eqz v6, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v8, Lvs8;->a:J

    iget-object v0, v7, Lufh;->d:Ljava/lang/String;

    iput-object v0, v8, Lvs8;->b:Ljava/lang/Object;

    new-instance v0, Lqq9;

    invoke-direct {v0, v8}, Lqq9;-><init>(Lvs8;)V

    iput v12, v3, Lj6g;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_3
    return-object v4

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ldr7;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Ldr7;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Ldr7;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Ldr7;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Ldr7;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Lige;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lige;

    iget v4, v3, Lige;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5

    sub-int/2addr v4, v11

    iput v4, v3, Lige;->o:I

    goto :goto_4

    :cond_5
    new-instance v3, Lige;

    invoke-direct {v3, v1, v2}, Lige;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lige;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lige;->o:I

    if-eqz v5, :cond_7

    if-ne v5, v12, :cond_6

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Lb3h;

    iget-object v0, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-virtual {v0}, Lnee;->k()Ljava/lang/Object;

    move-result-object v0

    iput v12, v3, Lige;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_6
    return-object v4

    :pswitch_6
    instance-of v3, v2, Ldde;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ldde;

    iget v4, v3, Ldde;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_9

    sub-int/2addr v4, v11

    iput v4, v3, Ldde;->o:I

    goto :goto_7

    :cond_9
    new-instance v3, Ldde;

    invoke-direct {v3, v1, v2}, Ldde;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Ldde;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Ldde;->o:I

    if-eqz v5, :cond_b

    if-ne v5, v12, :cond_a

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v7, Ljde;

    iget-object v7, v7, Ljde;->v0:Lspf;

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkde;

    iget-object v7, v7, Lkde;->b:Lyce;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lyce;->c:Lyk1;

    iget-wide v7, v7, Lyk1;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    iput v12, v3, Ldde;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_9
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lald;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lald;

    iget v4, v3, Lald;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_d

    sub-int/2addr v4, v11

    iput v4, v3, Lald;->o:I

    goto :goto_a

    :cond_d
    new-instance v3, Lald;

    invoke-direct {v3, v1, v2}, Lald;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lald;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lald;->o:I

    if-eqz v5, :cond_f

    if-ne v5, v12, :cond_e

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v5, v0

    check-cast v5, Lnd2;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lnd2;->b:Luh2;

    if-eqz v5, :cond_10

    iget-object v5, v5, Luh2;->p:Lih2;

    if-eqz v5, :cond_10

    iget-wide v5, v5, Lih2;->c:J

    iget-object v7, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v7, Ldld;

    iget-wide v7, v7, Ldld;->C0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    iput v12, v3, Lald;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_c
    return-object v4

    :pswitch_8
    instance-of v3, v2, Ld2d;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Ld2d;

    iget v4, v3, Ld2d;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_12

    sub-int/2addr v4, v11

    iput v4, v3, Ld2d;->o:I

    goto :goto_d

    :cond_12
    new-instance v3, Ld2d;

    invoke-direct {v3, v1, v2}, Ld2d;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Ld2d;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Ld2d;->o:I

    if-eqz v5, :cond_14

    if-ne v5, v12, :cond_13

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v5, v0

    check-cast v5, Li1d;

    instance-of v6, v5, Lh1d;

    if-eqz v6, :cond_15

    move-object v7, v5

    check-cast v7, Lh1d;

    iget-boolean v7, v7, Lh1d;->b:Z

    if-eqz v7, :cond_15

    move v7, v12

    goto :goto_e

    :cond_15
    move v7, v9

    :goto_e
    if-eqz v6, :cond_16

    check-cast v5, Lh1d;

    iget-boolean v5, v5, Lh1d;->b:Z

    if-nez v5, :cond_16

    iget-object v5, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v5, v5, Lone/me/qrscanner/QrScannerWidget;->E0:Z

    if-eqz v5, :cond_16

    move v9, v12

    :cond_16
    if-eqz v6, :cond_17

    if-nez v7, :cond_17

    if-eqz v9, :cond_18

    :cond_17
    iput v12, v3, Ld2d;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_10
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lpyc;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lpyc;

    iget v5, v3, Lpyc;->o:I

    and-int v6, v5, v11

    if-eqz v6, :cond_19

    sub-int/2addr v5, v11

    iput v5, v3, Lpyc;->o:I

    goto :goto_11

    :cond_19
    new-instance v3, Lpyc;

    invoke-direct {v3, v1, v2}, Lpyc;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lpyc;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v3, Lpyc;->o:I

    if-eqz v6, :cond_1b

    if-ne v6, v12, :cond_1a

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Lvh;

    if-eqz v0, :cond_1e

    iget-object v6, v0, Lvh;->c:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_12

    :cond_1c
    move v15, v12

    goto :goto_13

    :cond_1d
    :goto_12
    move v15, v4

    :goto_13
    new-instance v13, Lni;

    iget-wide v6, v0, Lvh;->a:J

    iget-object v4, v0, Lvh;->e:Ljava/lang/String;

    iget-object v0, v0, Lvh;->c:Ljava/lang/String;

    iget-object v8, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v8, Lxo7;

    iget v14, v8, Lxo7;->c:I

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-wide/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Lni;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v8, v13

    :cond_1e
    if-eqz v8, :cond_1f

    iput v12, v3, Lpyc;->o:I

    invoke-interface {v2, v8, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_15
    return-object v5

    :pswitch_a
    iget-object v3, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v3, Lfnc;

    iget-object v5, v3, Lfnc;->Z:Lo58;

    instance-of v6, v2, Lcnc;

    if-eqz v6, :cond_20

    move-object v6, v2

    check-cast v6, Lcnc;

    iget v13, v6, Lcnc;->o:I

    and-int v14, v13, v11

    if-eqz v14, :cond_20

    sub-int/2addr v13, v11

    iput v13, v6, Lcnc;->o:I

    goto :goto_16

    :cond_20
    new-instance v6, Lcnc;

    invoke-direct {v6, v1, v2}, Lcnc;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v6, Lcnc;->d:Ljava/lang/Object;

    sget-object v11, Lac4;->a:Lac4;

    iget v13, v6, Lcnc;->o:I

    if-eqz v13, :cond_24

    if-eq v13, v12, :cond_23

    if-eq v13, v7, :cond_22

    if-ne v13, v4, :cond_21

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget v0, v6, Lcnc;->Z:I

    iget-object v5, v6, Lcnc;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_23
    iget v0, v6, Lcnc;->Z:I

    iget-object v5, v6, Lcnc;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object/from16 v16, v0

    check-cast v16, Lsmc;

    sget-object v0, Lfnc;->G0:[Lz28;

    invoke-virtual {v3}, Lfnc;->v()Ley3;

    move-result-object v14

    if-nez v14, :cond_25

    new-instance v0, Lxmc;

    invoke-direct {v0}, Lxmc;-><init>()V

    goto/16 :goto_1a

    :cond_25
    invoke-virtual {v3}, Lfnc;->u()Lnd2;

    move-result-object v15

    if-nez v15, :cond_26

    new-instance v0, Lxmc;

    invoke-direct {v0}, Lxmc;-><init>()V

    goto/16 :goto_1a

    :cond_26
    move-object v13, v5

    invoke-virtual {v14}, Ley3;->r()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lnd2;->e(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v15}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxtc;

    iget-object v0, v3, Lfnc;->d:Lumc;

    iput-object v2, v6, Lcnc;->Y:Lf76;

    iput v9, v6, Lcnc;->Z:I

    iput v12, v6, Lcnc;->o:I

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, Lxtc;->f(Ley3;Lnd2;Lsmc;Lumc;Ljava/lang/Long;Lo84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v11, :cond_27

    goto :goto_1c

    :cond_27
    move-object v5, v2

    move-object v2, v0

    move v0, v9

    :goto_17
    check-cast v2, Ljava/util/List;

    goto :goto_19

    :cond_28
    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxtc;

    iget-object v0, v3, Lfnc;->d:Lumc;

    iput-object v2, v6, Lcnc;->Y:Lf76;

    iput v9, v6, Lcnc;->Z:I

    iput v7, v6, Lcnc;->o:I

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, Lxtc;->g(Ley3;Lnd2;Lsmc;Lumc;Ljava/lang/Long;Lo84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v11, :cond_29

    goto :goto_1c

    :cond_29
    move-object v5, v2

    move-object v2, v0

    move v0, v9

    :goto_18
    check-cast v2, Ljava/util/List;

    :goto_19
    new-instance v4, Lxmc;

    iget-object v7, v3, Lfnc;->d:Lumc;

    sget-object v10, Lumc;->b:Lumc;

    if-eq v7, v10, :cond_2a

    iget-object v7, v3, Lfnc;->z0:Lspf;

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v3, Lfnc;->y0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    move v9, v12

    :cond_2b
    invoke-direct {v4, v2, v9}, Lxmc;-><init>(Ljava/util/List;Z)V

    move v9, v0

    move-object v0, v4

    move-object v2, v5

    :goto_1a
    iput-object v8, v6, Lcnc;->Y:Lf76;

    iput v9, v6, Lcnc;->Z:I

    const/4 v3, 0x3

    iput v3, v6, Lcnc;->o:I

    invoke-interface {v2, v0, v6}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_1b
    sget-object v11, Lb3h;->a:Lb3h;

    :goto_1c
    return-object v11

    :pswitch_b
    iget-object v3, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v3, Lkw3;

    instance-of v4, v2, Lwbc;

    if-eqz v4, :cond_2d

    move-object v4, v2

    check-cast v4, Lwbc;

    iget v5, v4, Lwbc;->o:I

    and-int v6, v5, v11

    if-eqz v6, :cond_2d

    sub-int/2addr v5, v11

    iput v5, v4, Lwbc;->o:I

    goto :goto_1d

    :cond_2d
    new-instance v4, Lwbc;

    invoke-direct {v4, v1, v2}, Lwbc;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v4, Lwbc;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lwbc;->o:I

    if-eqz v6, :cond_2f

    if-ne v6, v12, :cond_2e

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v6, v0

    check-cast v6, Lo6a;

    instance-of v6, v6, Lm6a;

    if-eqz v6, :cond_32

    iget-object v6, v3, Lkw3;->b:Ljava/lang/Object;

    check-cast v6, Lv50;

    iget-object v6, v6, Lv50;->c:Ltda;

    check-cast v6, Ljea;

    iget-boolean v7, v6, Ljea;->J0:Z

    if-nez v7, :cond_33

    iget-boolean v6, v6, Ljea;->I0:Z

    if-eqz v6, :cond_30

    goto :goto_1e

    :cond_30
    iget-object v3, v3, Lkw3;->c:Ljava/lang/Object;

    check-cast v3, Ll75;

    iget-object v3, v3, Ll75;->d:Ljava/lang/Object;

    check-cast v3, Ljlh;

    iget-object v6, v3, Ljlh;->f:Lqoh;

    if-eqz v6, :cond_31

    invoke-interface {v6}, Lqoh;->d()Z

    move-result v6

    if-ne v6, v12, :cond_31

    goto :goto_1e

    :cond_31
    iget-object v3, v3, Ljlh;->f:Lqoh;

    if-eqz v3, :cond_32

    invoke-interface {v3}, Lqoh;->y0()Z

    move-result v3

    if-ne v3, v12, :cond_32

    goto :goto_1e

    :cond_32
    iput v12, v4, Lwbc;->o:I

    invoke-interface {v2, v0, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    goto :goto_1f

    :cond_33
    :goto_1e
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_1f
    return-object v5

    :pswitch_c
    instance-of v3, v2, Lz7c;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lz7c;

    iget v4, v3, Lz7c;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_34

    sub-int/2addr v4, v11

    iput v4, v3, Lz7c;->o:I

    goto :goto_20

    :cond_34
    new-instance v3, Lz7c;

    invoke-direct {v3, v1, v2}, Lz7c;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lz7c;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lz7c;->o:I

    if-eqz v5, :cond_36

    if-ne v5, v12, :cond_35

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    sget-object v6, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v5

    iget-object v5, v5, Lk7c;->B0:Lpld;

    iget-object v5, v5, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ln6a;

    if-eqz v5, :cond_37

    iput v12, v3, Lz7c;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto :goto_22

    :cond_37
    :goto_21
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_22
    return-object v4

    :pswitch_d
    instance-of v3, v2, Ly6c;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Ly6c;

    iget v4, v3, Ly6c;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_38

    sub-int/2addr v4, v11

    iput v4, v3, Ly6c;->o:I

    goto :goto_23

    :cond_38
    new-instance v3, Ly6c;

    invoke-direct {v3, v1, v2}, Ly6c;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Ly6c;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Ly6c;->o:I

    if-eqz v5, :cond_3a

    if-ne v5, v12, :cond_39

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v5, Lz6c;

    invoke-static {v5, v0}, Lz6c;->s(Lz6c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v12, v3, Ly6c;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    goto :goto_25

    :cond_3b
    :goto_24
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_25
    return-object v4

    :pswitch_e
    instance-of v3, v2, Ln6c;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Ln6c;

    iget v4, v3, Ln6c;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v11

    iput v4, v3, Ln6c;->o:I

    goto :goto_26

    :cond_3c
    new-instance v3, Ln6c;

    invoke-direct {v3, v1, v2}, Ln6c;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v3, Ln6c;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Ln6c;->o:I

    if-eqz v5, :cond_3e

    if-ne v5, v12, :cond_3d

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Lj14;

    iget-object v5, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v5, Lo6c;

    invoke-static {v5, v0}, Lo6c;->s(Lo6c;Lj14;)Ljava/util/List;

    move-result-object v0

    iput v12, v3, Ln6c;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    goto :goto_28

    :cond_3f
    :goto_27
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_28
    return-object v4

    :pswitch_f
    check-cast v0, Lm1c;

    invoke-virtual {v1, v0, v2}, Ldr7;->e(Lm1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v3, Lkk8;->d:Lkk8;

    instance-of v4, v2, Leyb;

    if-eqz v4, :cond_40

    move-object v4, v2

    check-cast v4, Leyb;

    iget v5, v4, Leyb;->o:I

    and-int v6, v5, v11

    if-eqz v6, :cond_40

    sub-int/2addr v5, v11

    iput v5, v4, Leyb;->o:I

    goto :goto_29

    :cond_40
    new-instance v4, Leyb;

    invoke-direct {v4, v1, v2}, Leyb;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v4, Leyb;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Leyb;->o:I

    if-eqz v6, :cond_42

    if-ne v6, v12, :cond_41

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v6, v0

    check-cast v6, Lbyb;

    invoke-interface {v6}, Lbyb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v10, "): "

    const-string v11, "-"

    const-string v13, "Metric("

    if-nez v7, :cond_44

    iget-object v0, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v0, Lhyb;

    invoke-interface {v6}, Lbyb;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lhyb;->b:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_43

    goto/16 :goto_2c

    :cond_43
    invoke-virtual {v5, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Trying to update metric with empty trace for event="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v0, v11, v2, v10}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_44
    iget-object v7, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v7, Lhyb;

    invoke-interface {v6}, Lbyb;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v7, Lhyb;->d:Ljfa;

    new-instance v15, Laqg;

    invoke-direct {v15, v14}, Laqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lefa;

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lefa;->g()Z

    move-result v14

    if-eqz v14, :cond_45

    move-object v7, v8

    goto :goto_2a

    :cond_45
    invoke-virtual {v7, v9}, Lefa;->e(I)Ljava/lang/Object;

    move-result-object v7

    :goto_2a
    check-cast v7, Lzxb;

    if-eqz v7, :cond_46

    iget-object v7, v7, Lzxb;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_46
    move-object v7, v8

    :goto_2b
    const-string v9, "start_metric"

    invoke-static {v7, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    instance-of v9, v6, Lxxb;

    if-eqz v9, :cond_48

    if-nez v7, :cond_48

    iget-object v0, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v0, Lhyb;

    move-object v2, v6

    check-cast v2, Lxxb;

    iget-object v2, v2, Lxxb;->a:Ljava/lang/String;

    iget-object v4, v0, Lhyb;->b:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_47

    goto :goto_2c

    :cond_47
    invoke-virtual {v5, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Trying to fail non-started metric with "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v0, v11, v2, v10}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_48
    instance-of v9, v6, Lzxb;

    if-eqz v9, :cond_4a

    if-nez v7, :cond_4a

    iget-object v0, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v0, Lhyb;

    move-object v2, v6

    check-cast v2, Lzxb;

    iget-object v2, v2, Lzxb;->a:Ljava/lang/String;

    iget-object v4, v0, Lhyb;->b:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_49

    goto :goto_2c

    :cond_49
    invoke-virtual {v5, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Trying to add span to non-started metric with "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v0, v11, v2, v10}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_4a
    iput v12, v4, Leyb;->o:I

    invoke-interface {v2, v0, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4b

    goto :goto_2d

    :cond_4b
    :goto_2c
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_2d
    return-object v5

    :pswitch_11
    instance-of v3, v2, Lblb;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lblb;

    iget v4, v3, Lblb;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v11

    iput v4, v3, Lblb;->o:I

    goto :goto_2e

    :cond_4c
    new-instance v3, Lblb;

    invoke-direct {v3, v1, v2}, Lblb;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lblb;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lblb;->o:I

    if-eqz v5, :cond_4e

    if-ne v5, v12, :cond_4d

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v5, v0

    check-cast v5, Lzlb;

    iget-object v5, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/geo/view/OneMeSupportMapFragment;

    iget-object v5, v5, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    if-eqz v5, :cond_4f

    iput v12, v3, Lblb;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    goto :goto_30

    :cond_4f
    :goto_2f
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_30
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lxha;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Lxha;

    iget v4, v3, Lxha;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_50

    sub-int/2addr v4, v11

    iput v4, v3, Lxha;->o:I

    goto :goto_31

    :cond_50
    new-instance v3, Lxha;

    invoke-direct {v3, v1, v2}, Lxha;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lxha;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lxha;->o:I

    if-eqz v5, :cond_52

    if-ne v5, v12, :cond_51

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_32

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Lrl8;

    iget-object v0, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v12, v3, Lxha;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    goto :goto_33

    :cond_53
    :goto_32
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_33
    return-object v4

    :pswitch_13
    instance-of v3, v2, Lhca;

    if-eqz v3, :cond_54

    move-object v3, v2

    check-cast v3, Lhca;

    iget v4, v3, Lhca;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_54

    sub-int/2addr v4, v11

    iput v4, v3, Lhca;->o:I

    goto :goto_34

    :cond_54
    new-instance v3, Lhca;

    invoke-direct {v3, v1, v2}, Lhca;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v2, v3, Lhca;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lhca;->o:I

    if-eqz v5, :cond_56

    if-ne v5, v12, :cond_55

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Ljava/util/Set;

    new-instance v5, Lkve;

    invoke-direct {v5}, Lkve;-><init>()V

    iget-object v6, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    :goto_35
    if-ge v9, v7, :cond_59

    aget-object v10, v6, v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_57
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v10, v13, v12}, Lzzf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-virtual {v5, v10}, Lkve;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_58
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_59
    invoke-static {v5}, Lpve;->a(Lkve;)Lkve;

    move-result-object v0

    iget-object v5, v0, Lkve;->a:Llr8;

    invoke-virtual {v5}, Llr8;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_37

    :cond_5a
    move-object v8, v0

    :goto_37
    if-eqz v8, :cond_5b

    iput v12, v3, Lhca;->o:I

    invoke-interface {v2, v8, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    goto :goto_39

    :cond_5b
    :goto_38
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_39
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lf6a;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lf6a;

    iget v4, v3, Lf6a;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5c

    sub-int/2addr v4, v11

    iput v4, v3, Lf6a;->o:I

    goto :goto_3a

    :cond_5c
    new-instance v3, Lf6a;

    invoke-direct {v3, v1, v2}, Lf6a;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v3, Lf6a;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lf6a;->o:I

    if-eqz v5, :cond_5f

    if-eq v5, v12, :cond_5e

    if-ne v5, v7, :cond_5d

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    iget v9, v3, Lf6a;->Z:I

    iget-object v0, v3, Lf6a;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5f
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v5, Li6a;

    iput-object v2, v3, Lf6a;->Y:Lf76;

    iput v9, v3, Lf6a;->Z:I

    iput v12, v3, Lf6a;->o:I

    invoke-static {v5, v0, v3}, Li6a;->a(Li6a;Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_60

    goto :goto_3d

    :cond_60
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_3b
    iput-object v8, v3, Lf6a;->Y:Lf76;

    iput v9, v3, Lf6a;->Z:I

    iput v7, v3, Lf6a;->o:I

    invoke-interface {v0, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_61

    goto :goto_3d

    :cond_61
    :goto_3c
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_3d
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lw0a;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lw0a;

    iget v4, v3, Lw0a;->o:I

    and-int v8, v4, v11

    if-eqz v8, :cond_62

    sub-int/2addr v4, v11

    iput v4, v3, Lw0a;->o:I

    goto :goto_3e

    :cond_62
    new-instance v3, Lw0a;

    invoke-direct {v3, v1, v2}, Lw0a;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lw0a;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v8, v3, Lw0a;->o:I

    if-eqz v8, :cond_64

    if-ne v8, v12, :cond_63

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v8, v0

    check-cast v8, Ln4h;

    invoke-interface {v8}, Ln4h;->a()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-eqz v5, :cond_65

    invoke-interface {v8}, Ln4h;->a()J

    move-result-wide v5

    iget-object v8, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v8, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v9, v8, Lone/me/messages/list/ui/MessagesListWidget;->o:Lls;

    sget-object v10, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    aget-object v7, v10, v7

    invoke-virtual {v9, v8}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_65

    iput v12, v3, Lw0a;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_65

    goto :goto_40

    :cond_65
    :goto_3f
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_40
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lrh9;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lrh9;

    iget v4, v3, Lrh9;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_66

    sub-int/2addr v4, v11

    iput v4, v3, Lrh9;->o:I

    goto :goto_41

    :cond_66
    new-instance v3, Lrh9;

    invoke-direct {v3, v1, v2}, Lrh9;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Lrh9;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lrh9;->o:I

    if-eqz v5, :cond_68

    if-ne v5, v12, :cond_67

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_43

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs2;

    iget-object v7, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v7, Lsh9;

    iget-object v7, v7, Lsh9;->w0:Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfs4;

    iget-object v6, v6, Lxs2;->a:Ley3;

    invoke-virtual {v7, v6}, Lfs4;->f(Ley3;)Lbg9;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_69
    iput v12, v3, Lrh9;->o:I

    invoke-interface {v2, v5, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6a

    goto :goto_44

    :cond_6a
    :goto_43
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_44
    return-object v4

    :pswitch_17
    instance-of v3, v2, Ls79;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, Ls79;

    iget v4, v3, Ls79;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6b

    sub-int/2addr v4, v11

    iput v4, v3, Ls79;->o:I

    goto :goto_45

    :cond_6b
    new-instance v3, Ls79;

    invoke-direct {v3, v1, v2}, Ls79;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v2, v3, Ls79;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Ls79;->o:I

    if-eqz v5, :cond_6d

    if-ne v5, v12, :cond_6c

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_46

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v5, v0

    check-cast v5, Lg59;

    iget-object v6, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v6, Ly79;

    sget-object v7, Ly79;->z:[Lz28;

    if-eqz v5, :cond_6e

    iget-object v6, v6, Ly79;->n:Ljz0;

    if-eqz v6, :cond_6f

    iget-wide v6, v6, Ljz0;->c:J

    iget-wide v8, v5, Lg59;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_6f

    iget-object v5, v5, Lg59;->c:Ljava/util/Set;

    sget-object v6, Ly79;->A:Ljava/util/Set;

    invoke-static {v5, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iput v12, v3, Ls79;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6f

    goto :goto_47

    :cond_6e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6f
    :goto_46
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_47
    return-object v4

    :pswitch_18
    iget-object v3, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v3, Li79;

    instance-of v4, v2, Lh79;

    if-eqz v4, :cond_70

    move-object v4, v2

    check-cast v4, Lh79;

    iget v5, v4, Lh79;->o:I

    and-int v6, v5, v11

    if-eqz v6, :cond_70

    sub-int/2addr v5, v11

    iput v5, v4, Lh79;->o:I

    goto :goto_48

    :cond_70
    new-instance v4, Lh79;

    invoke-direct {v4, v1, v2}, Lh79;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v4, Lh79;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lh79;->o:I

    if-eqz v6, :cond_73

    if-eq v6, v12, :cond_72

    if-ne v6, v7, :cond_71

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    iget-boolean v0, v4, Lh79;->t0:Z

    iget v9, v4, Lh79;->Z:I

    iget-object v3, v4, Lh79;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_73
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Lktb;

    iget-object v6, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ldt6;

    if-eqz v6, :cond_77

    if-eqz v0, :cond_77

    iget-object v6, v3, Li79;->d:Lut6;

    iget-object v6, v6, Lut6;->d:Lcm5;

    new-instance v10, Lkt6;

    invoke-direct {v10, v0}, Lkt6;-><init>(Ldt6;)V

    invoke-static {v6, v10}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v0, v0, Ldt6;->a:Lct6;

    invoke-virtual {v0}, Lct6;->c()Lg4;

    move-result-object v0

    instance-of v6, v0, Lrs6;

    if-eqz v6, :cond_74

    check-cast v0, Lrs6;

    iget v0, v0, Lrs6;->a:I

    new-instance v3, Llhg;

    invoke-direct {v3, v0}, Llhg;-><init>(I)V

    goto :goto_4a

    :cond_74
    instance-of v6, v0, Lss6;

    if-eqz v6, :cond_75

    check-cast v0, Lss6;

    iget-object v0, v0, Lss6;->a:Ljava/lang/String;

    new-instance v3, Lphg;

    invoke-direct {v3, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4a

    :cond_75
    iget-object v0, v3, Li79;->b:Lft6;

    iget-boolean v0, v0, Lft6;->t0:Z

    if-eqz v0, :cond_76

    sget v0, Lrdb;->b:I

    goto :goto_49

    :cond_76
    sget v0, Lrdb;->a:I

    :goto_49
    new-instance v3, Llhg;

    invoke-direct {v3, v0}, Llhg;-><init>(I)V

    :goto_4a
    new-instance v0, Lk74;

    invoke-direct {v0, v3}, Lk74;-><init>(Lqhg;)V

    goto :goto_4c

    :cond_77
    if-eqz v6, :cond_7a

    iget-object v0, v3, Li79;->c:Lcme;

    iput-object v2, v4, Lh79;->Y:Lf76;

    iput v9, v4, Lh79;->Z:I

    iput-boolean v6, v4, Lh79;->t0:Z

    iput v12, v4, Lh79;->o:I

    invoke-virtual {v0, v4}, Lcme;->s(Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_78

    goto :goto_4e

    :cond_78
    move-object v3, v2

    move-object v2, v0

    move v0, v6

    :goto_4b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_79

    sget-object v0, Ll74;->a:Ll74;

    move-object v2, v3

    goto :goto_4c

    :cond_79
    move v6, v0

    move-object v2, v3

    :cond_7a
    if-nez v6, :cond_7b

    sget-object v0, Lm74;->a:Lm74;

    goto :goto_4c

    :cond_7b
    move-object v0, v8

    :goto_4c
    iput-object v8, v4, Lh79;->Y:Lf76;

    iput v9, v4, Lh79;->Z:I

    iput v7, v4, Lh79;->o:I

    invoke-interface {v2, v0, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7c

    goto :goto_4e

    :cond_7c
    :goto_4d
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_4e
    return-object v5

    :pswitch_19
    iget-object v3, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v3, Lfy8;

    instance-of v4, v2, Ley8;

    if-eqz v4, :cond_7d

    move-object v4, v2

    check-cast v4, Ley8;

    iget v5, v4, Ley8;->o:I

    and-int v6, v5, v11

    if-eqz v6, :cond_7d

    sub-int/2addr v5, v11

    iput v5, v4, Ley8;->o:I

    goto :goto_4f

    :cond_7d
    new-instance v4, Ley8;

    invoke-direct {v4, v1, v2}, Ley8;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object v2, v4, Ley8;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Ley8;->o:I

    if-eqz v6, :cond_7f

    if-ne v6, v12, :cond_7e

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_52

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Lktb;

    iget-object v6, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Lfy8;->u()Z

    move-result v7

    if-eqz v7, :cond_80

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object v0, Lgoe;->c:Lgoe;

    goto :goto_51

    :cond_80
    if-nez v6, :cond_82

    invoke-virtual {v3}, Lfy8;->u()Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_50

    :cond_81
    sget-object v0, Lgoe;->b:Lgoe;

    goto :goto_51

    :cond_82
    :goto_50
    sget-object v0, Lgoe;->a:Lgoe;

    :goto_51
    iput v12, v4, Ley8;->o:I

    invoke-interface {v2, v0, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_83

    goto :goto_53

    :cond_83
    :goto_52
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_53
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Liz7;

    if-eqz v3, :cond_84

    move-object v3, v2

    check-cast v3, Liz7;

    iget v4, v3, Liz7;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_84

    sub-int/2addr v4, v11

    iput v4, v3, Liz7;->o:I

    goto :goto_54

    :cond_84
    new-instance v3, Liz7;

    invoke-direct {v3, v1, v2}, Liz7;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object v2, v3, Liz7;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Liz7;->o:I

    if-eqz v5, :cond_86

    if-ne v5, v12, :cond_85

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_55

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v5, v0

    check-cast v5, Lkk0;

    iget-wide v5, v5, Lkk0;->a:J

    iget-object v7, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v7, Ljz7;

    iget-wide v7, v7, Ljz7;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_87

    iput v12, v3, Liz7;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_87

    goto :goto_56

    :cond_87
    :goto_55
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_56
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Lbw7;

    if-eqz v3, :cond_88

    move-object v3, v2

    check-cast v3, Lbw7;

    iget v4, v3, Lbw7;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_88

    sub-int/2addr v4, v11

    iput v4, v3, Lbw7;->o:I

    goto :goto_57

    :cond_88
    new-instance v3, Lbw7;

    invoke-direct {v3, v1, v2}, Lbw7;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object v2, v3, Lbw7;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lbw7;->o:I

    if-eqz v5, :cond_8a

    if-ne v5, v12, :cond_89

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_58

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    move-object v5, v0

    check-cast v5, Ls0d;

    iget-object v6, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v6, v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Landroid/content/Context;

    iget-object v5, v5, Ls0d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v5, v6, :cond_8b

    iput v12, v3, Lbw7;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8b

    goto :goto_59

    :cond_8b
    :goto_58
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_59
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lcr7;

    if-eqz v3, :cond_8c

    move-object v3, v2

    check-cast v3, Lcr7;

    iget v4, v3, Lcr7;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_8c

    sub-int/2addr v4, v11

    iput v4, v3, Lcr7;->o:I

    goto :goto_5a

    :cond_8c
    new-instance v3, Lcr7;

    invoke-direct {v3, v1, v2}, Lcr7;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object v2, v3, Lcr7;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lcr7;->o:I

    if-eqz v5, :cond_8e

    if-ne v5, v12, :cond_8d

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Lf76;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Ldr7;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v12, v3, Lcr7;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8f

    goto :goto_5c

    :cond_8f
    :goto_5b
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_5c
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

    instance-of v0, p2, Lwof;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwof;

    iget v1, v0, Lwof;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwof;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwof;

    invoke-direct {v0, p0, p2}, Lwof;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwof;->d:Ljava/lang/Object;

    iget v1, v0, Lwof;->X:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Ldr7;->c:Ljava/lang/Object;

    check-cast p1, Lysd;

    iget-boolean p2, p1, Lysd;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lysd;->a:Z

    iput v3, v0, Lwof;->X:I

    iget-object p1, p0, Ldr7;->b:Lf76;

    sget-object p2, Lw7f;->a:Lw7f;

    invoke-interface {p1, p2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method

.method public e(Lm1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ly1c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly1c;

    iget v3, v2, Ly1c;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly1c;->B0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly1c;

    invoke-direct {v2, v0, v1}, Ly1c;-><init>(Ldr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ly1c;->z0:Ljava/lang/Object;

    iget v3, v2, Ly1c;->B0:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Ly1c;->x0:I

    iget v7, v2, Ly1c;->w0:I

    iget-wide v8, v2, Ly1c;->y0:J

    iget v10, v2, Ly1c;->v0:I

    iget v11, v2, Ly1c;->u0:I

    iget v12, v2, Ly1c;->t0:I

    iget v13, v2, Ly1c;->Z:I

    iget-object v14, v2, Ly1c;->Y:[J

    iget-object v15, v2, Ly1c;->X:[Ljava/lang/Object;

    iget-object v6, v2, Ly1c;->o:Lf76;

    const/16 v16, 0x8

    iget-object v4, v2, Ly1c;->d:Lm1c;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v16, 0x8

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldr7;->c:Ljava/lang/Object;

    check-cast v1, Luea;

    move-object/from16 v3, p1

    iget v4, v3, Lm1c;->d:I

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfa;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkfa;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, v1, Lkfa;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lkfa;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    iget-object v7, v0, Ldr7;->b:Lf76;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_a

    sub-int v13, v8, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-wide/from16 v21, v11

    move v11, v6

    move-object v6, v7

    move v12, v10

    move v7, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v21

    :goto_3
    if-ge v3, v7, :cond_9

    const-wide/16 v17, 0xff

    and-long v17, v8, v17

    const-wide/16 v19, 0x80

    cmp-long v1, v17, v19

    if-gez v1, :cond_7

    shl-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v3

    aget-object v1, v15, v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lf1c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v0, v4, Lm1c;->d:I

    iput v0, v5, Lf1c;->b:I

    iput-object v1, v5, Lf1c;->c:Ljava/lang/String;

    iget-object v0, v4, Lm1c;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    iput-object v1, v5, Lf1c;->e:Ljava/lang/String;

    iget-object v0, v4, Lm1c;->b:Ljava/lang/String;

    iput-object v0, v5, Lf1c;->f:Ljava/lang/String;

    iget-wide v0, v4, Lm1c;->e:J

    iput-wide v0, v5, Lf1c;->a:J

    iget-object v0, v4, Lm1c;->c:Ljava/lang/String;

    iput-object v0, v5, Lf1c;->g:Ljava/lang/String;

    iput-object v4, v2, Ly1c;->d:Lm1c;

    iput-object v6, v2, Ly1c;->o:Lf76;

    iput-object v15, v2, Ly1c;->X:[Ljava/lang/Object;

    iput-object v14, v2, Ly1c;->Y:[J

    iput v13, v2, Ly1c;->Z:I

    iput v12, v2, Ly1c;->t0:I

    iput v11, v2, Ly1c;->u0:I

    iput v10, v2, Ly1c;->v0:I

    iput-wide v8, v2, Ly1c;->y0:J

    iput v7, v2, Ly1c;->w0:I

    iput v3, v2, Ly1c;->x0:I

    const/4 v0, 0x1

    iput v0, v2, Ly1c;->B0:I

    invoke-interface {v6, v5, v2}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lac4;->a:Lac4;

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_7
    :goto_5
    move v0, v5

    :cond_8
    shr-long v8, v8, v16

    add-int/2addr v3, v0

    move v5, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_9
    move v0, v5

    move/from16 v5, v16

    if-ne v7, v5, :cond_b

    move-object v3, v4

    move-object v7, v6

    move v8, v10

    move v6, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v4, v15

    goto :goto_6

    :cond_a
    move v0, v5

    move/from16 v5, v16

    :goto_6
    if-eq v8, v6, :cond_b

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v5

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
