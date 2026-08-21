.class public final La6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6f;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcrh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6f;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La6f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(La6f;JLi5f;ZZII)V
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
    iget-object p0, p0, La6f;->b:Ljava/lang/Object;

    check-cast p0, Lf9b;

    new-instance v2, Lx5f;

    const/4 v5, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    move-wide v3, p1

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v12}, Lx5f;-><init>(JZZLi5f;ZIJI)V

    invoke-interface {p0, v2}, Lf9b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(La6f;JLi5f;II)V
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Li5f;->a:Li5f;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p5, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, p4

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_2

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    iget-object p0, p0, La6f;->b:Ljava/lang/Object;

    check-cast p0, Lf9b;

    new-instance v0, Lx5f;

    const-wide/16 v6, 0x0

    const/16 v9, 0x60

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lx5f;-><init>(JZLi5f;ZJII)V

    invoke-interface {p0, v0}, Lf9b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(La6f;JLi5f;JI)V
    .locals 10

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Li5f;->a:Li5f;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, p4

    :goto_0
    iget-object p0, p0, La6f;->b:Ljava/lang/Object;

    check-cast p0, Lf9b;

    new-instance v0, Lx5f;

    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lx5f;-><init>(JZLi5f;ZJII)V

    invoke-interface {p0, v0}, Lf9b;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La6f;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lbrh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbrh;

    iget v1, v0, Lbrh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrh;

    invoke-direct {v0, p0, p2}, Lbrh;-><init>(La6f;Llq4;)V

    :goto_0
    iget-object p2, v0, Lbrh;->e:Ljava/lang/Object;

    iget v1, v0, Lbrh;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbrh;->d:Lyx6;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget-object p1, v0, Lbrh;->d:Lyx6;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object p2

    invoke-static {p2}, Lvd7;->q(Lvt4;)V

    invoke-virtual {p0}, La6f;->g()Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lbrh;->d:Lyx6;

    iput v3, v0, Lbrh;->g:I

    invoke-interface {p1, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object p1, v0, Lbrh;->d:Lyx6;

    iput v2, v0, Lbrh;->g:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_0
    iget-object p0, p0, La6f;->b:Ljava/lang/Object;

    check-cast p0, Lf9b;

    invoke-interface {p0, p1, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget v0, p0, La6f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :pswitch_0
    iget-object p0, p0, La6f;->b:Ljava/lang/Object;

    check-cast p0, Lf9b;

    invoke-interface {p0}, Llzf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lx5f;
    .locals 0

    iget-object p0, p0, La6f;->b:Ljava/lang/Object;

    check-cast p0, Lf9b;

    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5f;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, La6f;->b:Ljava/lang/Object;

    check-cast v0, Lcrh;

    new-instance v1, Le55;

    iget-wide v2, v0, Lcrh;->a:J

    new-instance v4, Ltnh;

    const v5, 0x7f110a6f

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    sget-object v7, Lb55;->a:Lb55;

    const/16 v8, 0x8

    const v5, 0x7f0805d3

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    filled-new-array {v1}, [Le55;

    move-result-object v1

    invoke-static {v1}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lqxl;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Larh;->a:Lma6;

    invoke-virtual {v4}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, 0x7f110b0b

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread$State;

    iget-object v8, v0, Lcrh;->e:Ljava/util/EnumMap;

    new-instance v9, Lu8h;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lu8h;-><init>(I)V

    new-instance v10, Lam;

    const/16 v11, 0x18

    invoke-direct {v10, v11, v9}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej5;

    new-instance v9, Le55;

    iget-wide v10, v8, Lej5;->a:J

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v12, v3

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v12, Lvnh;

    invoke-static {v5}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v12, v6, v5}, Lvnh;-><init>(ILjava/util/List;)V

    const/4 v15, 0x0

    const/16 v16, 0x18

    const v13, 0x7f08064c

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Le55;

    iget-wide v11, v0, Lcrh;->b:J

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v13, Lvnh;

    invoke-static {v3}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v6, v3}, Lvnh;-><init>(ILjava/util/List;)V

    const/16 v16, 0x0

    const/16 v17, 0x18

    const v14, 0x7f08064c

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tracer-"

    invoke-static {v4, v5, v7}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_3
    new-instance v8, Le55;

    iget-wide v9, v0, Lcrh;->c:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Lvnh;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f110b0c

    invoke-direct {v11, v3, v2}, Lvnh;-><init>(ILjava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x18

    const v12, 0x7f080572

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Le55;

    iget-wide v10, v0, Lcrh;->d:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v12, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110b0d

    invoke-direct {v12, v2, v0}, Lvnh;-><init>(ILjava/util/List;)V

    const/4 v15, 0x0

    const/16 v16, 0x18

    const v13, 0x7f0806f4

    invoke-direct/range {v9 .. v16}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La6f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La6f;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, La6f;->f()Lx5f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
