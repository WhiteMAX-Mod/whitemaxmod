.class public final Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leng;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leaf;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Leaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzih;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leaf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Leaf;JZJI)V
    .locals 11

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 v0, -0x1

    move-wide v8, v0

    goto :goto_0

    :cond_1
    move-wide v8, p4

    :goto_0
    iget-object p0, p0, Leaf;->b:Ljava/lang/Object;

    check-cast p0, Llng;

    new-instance v0, Lbaf;

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lbaf;-><init>(JZZZZIJI)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Leaf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxr5;->a:Lxr5;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leaf;->b:Ljava/lang/Object;

    check-cast v0, Llng;

    invoke-virtual {v0}, Llng;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leaf;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxih;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxih;

    iget v1, v0, Lxih;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxih;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxih;

    invoke-direct {v0, p0, p2}, Lxih;-><init>(Leaf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxih;->o:Ljava/lang/Object;

    iget v1, v0, Lxih;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxih;->d:Lkj6;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxih;->d:Lkj6;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v0, Luh4;->b:Lwk4;

    invoke-static {p2}, Ly17;->t(Lwk4;)V

    invoke-virtual {p0}, Leaf;->j()Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lxih;->d:Lkj6;

    iput v3, v0, Lxih;->Y:I

    invoke-interface {p1, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object p1, v0, Lxih;->d:Lkj6;

    iput v2, v0, Lxih;->Y:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_0
    iget-object v0, p0, Leaf;->b:Ljava/lang/Object;

    check-cast v0, Llng;

    invoke-virtual {v0, p1, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lbaf;
    .locals 1

    iget-object v0, p0, Leaf;->b:Ljava/lang/Object;

    check-cast v0, Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leaf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Leaf;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Leaf;->f()Lbaf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Leaf;->b:Ljava/lang/Object;

    check-cast v1, Lzih;

    new-instance v2, Lpu4;

    iget-wide v3, v1, Lzih;->a:J

    sget v5, Lp6e;->oneme_settings_dump_threads:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    move-object v5, v6

    sget v6, Le1f;->v:I

    sget-object v8, Lmu4;->a:Lmu4;

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    filled-new-array {v2}, [Lpu4;

    move-result-object v2

    invoke-static {v2}, Ljr3;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lukk;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lwih;->a:Luv5;

    invoke-virtual {v5}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    move-object v6, v5

    check-cast v6, Lg2;

    invoke-virtual {v6}, Lg2;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lg2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread$State;

    iget-object v7, v1, Lzih;->e:Ljava/util/EnumMap;

    new-instance v9, Lveh;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lveh;-><init>(I)V

    new-instance v10, Lal;

    const/16 v11, 0x11

    invoke-direct {v10, v9, v11}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk85;

    new-instance v9, Lpu4;

    iget-wide v10, v7, Lk85;->a:J

    sget v7, Lp6e;->oneme_settings_thread_state_count:I

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    move-object v13, v4

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v12, v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v12, Lqgh;

    invoke-static {v6}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v7, v6}, Lqgh;-><init>(ILjava/util/List;)V

    sget v13, Le1f;->f1:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Lpu4;

    iget-wide v11, v1, Lzih;->b:J

    sget v5, Lp6e;->oneme_settings_thread_state_count:I

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Total"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v13, Lqgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v5, v4}, Lqgh;-><init>(ILjava/util/List;)V

    sget v14, Le1f;->f1:I

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v8

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tracer-"

    invoke-static {v5, v6, v8}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_3
    new-instance v9, Lpu4;

    iget-wide v10, v1, Lzih;->c:J

    sget v3, Lp6e;->oneme_settings_thread_tracer:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v12, Lqgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v12, v3, v4}, Lqgh;-><init>(ILjava/util/List;)V

    sget v13, Le1f;->W0:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lpu4;

    iget-wide v11, v1, Lzih;->d:J

    sget v1, Lp6e;->oneme_settings_thread_viewer_state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v13, Lqgh;

    invoke-static {v3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v1, v3}, Lqgh;-><init>(ILjava/util/List;)V

    sget v14, Le1f;->c2:I

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-direct/range {v10 .. v17}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
