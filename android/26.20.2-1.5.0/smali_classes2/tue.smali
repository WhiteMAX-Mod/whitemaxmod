.class public final Ltue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltue;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Ltue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltue;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltue;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ltue;JLbue;ZZII)V
    .locals 13

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p6

    :goto_2
    iget-object p0, p0, Ltue;->b:Ljava/lang/Object;

    check-cast p0, Lj6g;

    new-instance v2, Lque;

    const/4 v5, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    move-wide v3, p1

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v12}, Lque;-><init>(JZZLbue;ZIJI)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Ltue;JLbue;JI)V
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Lbue;->a:Lbue;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, -0x1

    :cond_1
    move-wide v5, p4

    iget-object p0, p0, Ltue;->b:Ljava/lang/Object;

    check-cast p0, Lj6g;

    new-instance v0, Lque;

    const/4 v7, 0x0

    const/16 v8, 0xa0

    const/4 v3, 0x1

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lque;-><init>(JZLbue;JII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, Ltue;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltue;->b:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-virtual {v0}, Lj6g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltue;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ll8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll8h;

    iget v1, v0, Ll8h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll8h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll8h;

    invoke-direct {v0, p0, p2}, Ll8h;-><init>(Ltue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll8h;->e:Ljava/lang/Object;

    iget v1, v0, Ll8h;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll8h;->d:Lri6;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll8h;->d:Lri6;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p2

    invoke-static {p2}, Lbu8;->q(Lki4;)V

    invoke-virtual {p0}, Ltue;->i()Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Ll8h;->d:Lri6;

    iput v3, v0, Ll8h;->g:I

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object p1, v0, Ll8h;->d:Lri6;

    iput v2, v0, Ll8h;->g:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_0
    iget-object v0, p0, Ltue;->b:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-virtual {v0, p1, p2}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lque;
    .locals 1

    iget-object v0, p0, Ltue;->b:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lque;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltue;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltue;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ltue;->e()Lque;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltue;->b:Ljava/lang/Object;

    check-cast v1, Lm8h;

    new-instance v2, Lat4;

    iget-wide v3, v1, Lm8h;->a:J

    sget v5, Lprd;->oneme_settings_dump_threads:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    move-object v5, v6

    sget v6, Lcme;->m0:I

    sget-object v8, Lxs4;->a:Lxs4;

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    filled-new-array {v2}, [Lat4;

    move-result-object v2

    invoke-static {v2}, Lxm3;->L0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lxsk;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lk8h;->a:Liv5;

    invoke-virtual {v5}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread$State;

    iget-object v8, v1, Lm8h;->e:Ljava/util/EnumMap;

    new-instance v9, Lhrg;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lhrg;-><init>(I)V

    new-instance v10, Luk;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v9}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp65;

    new-instance v9, Lat4;

    iget-wide v10, v8, Lp65;->a:J

    sget v8, Lprd;->oneme_settings_thread_state_count:I

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    move-object v13, v4

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v12, v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v12, Lr5h;

    invoke-static {v6}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v8, v6}, Lr5h;-><init>(ILjava/util/List;)V

    sget v13, Lcme;->B1:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Lat4;

    iget-wide v11, v1, Lm8h;->b:J

    sget v5, Lprd;->oneme_settings_thread_state_count:I

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Total"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v13, Lr5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v5, v4}, Lr5h;-><init>(ILjava/util/List;)V

    sget v14, Lcme;->B1:I

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

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

    move v4, v7

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

    invoke-static {v5, v6, v7}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_3
    new-instance v8, Lat4;

    iget-wide v9, v1, Lm8h;->c:J

    sget v3, Lprd;->oneme_settings_thread_tracer:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Lr5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Lr5h;-><init>(ILjava/util/List;)V

    sget v12, Lcme;->t:I

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lat4;

    iget-wide v10, v1, Lm8h;->d:J

    sget v1, Lprd;->oneme_settings_thread_viewer_state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Lr5h;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v1, v3}, Lr5h;-><init>(ILjava/util/List;)V

    sget v13, Lcme;->Y2:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-direct/range {v9 .. v16}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
