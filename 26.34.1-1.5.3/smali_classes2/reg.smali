.class public final Lreg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwh;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lreg;->a:B

    const/4 v0, 0x0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lreg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq8j;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lreg;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lreg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lreg;JLceg;ZZII)V
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
    iget-object p0, p0, Lreg;->b:Ljava/lang/Object;

    check-cast p0, Lvzb;

    new-instance v2, Loeg;

    const/4 v5, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    move-wide v3, p1

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v12}, Loeg;-><init>(JZZLceg;ZIJI)V

    invoke-interface {p0, v2}, Lvzb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lreg;JLceg;II)V
    .locals 11

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Lceg;->a:Lceg;

    :cond_0
    move-object v8, p3

    and-int/lit8 p3, p5, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p4

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_2

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lreg;->b:Ljava/lang/Object;

    check-cast p0, Lvzb;

    new-instance v0, Loeg;

    const-wide/16 v6, 0x0

    const/16 v3, 0x60

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Loeg;-><init>(IIIJJLceg;ZZ)V

    invoke-interface {p0, v0}, Lvzb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lreg;JLceg;JI)V
    .locals 11

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Lceg;->a:Lceg;

    :cond_0
    move-object v8, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, p4

    :goto_0
    iget-object p0, p0, Lreg;->b:Ljava/lang/Object;

    check-cast p0, Lvzb;

    new-instance v0, Loeg;

    const/4 v2, 0x0

    const/16 v3, 0xa0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Loeg;-><init>(IIIJJLceg;ZZ)V

    invoke-interface {p0, v0}, Lvzb;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-byte v0, p0, Lreg;->a:B

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lreg;->b:Ljava/lang/Object;

    check-cast p0, Lvzb;

    invoke-interface {p0}, Loah;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lreg;->a:B

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lp8j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp8j;

    iget v1, v0, Lp8j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8j;

    invoke-direct {v0, p0, p2}, Lp8j;-><init>(Lreg;Lu15;)V

    :goto_0
    iget-object p2, v0, Lp8j;->e:Ljava/lang/Object;

    iget v1, v0, Lp8j;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lp8j;->d:Ldf7;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget-object p1, v0, Lp8j;->d:Ldf7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v0, Lw15;->b:Lo65;

    invoke-static {p2}, Lu1c;->w(Lo65;)V

    invoke-virtual {p0}, Lreg;->h()Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lp8j;->d:Ldf7;

    iput v3, v0, Lp8j;->g:I

    invoke-interface {p1, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object p1, v0, Lp8j;->d:Ldf7;

    iput v2, v0, Lp8j;->g:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lreg;->b:Ljava/lang/Object;

    check-cast p0, Lvzb;

    invoke-interface {p0, p1, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Loeg;
    .locals 0

    iget-object p0, p0, Lreg;->b:Ljava/lang/Object;

    check-cast p0, Lvzb;

    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loeg;

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lreg;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lreg;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lreg;->g()Loeg;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lreg;->b:Ljava/lang/Object;

    check-cast v0, Lq8j;

    new-instance v1, Lni5;

    iget-wide v2, v0, Lq8j;->a:J

    new-instance v4, Lg5j;

    const v5, 0x7f110b05

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    sget-object v7, Lki5;->a:Lki5;

    const/16 v8, 0x8

    const v5, 0x7f0806b2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    filled-new-array {v1}, [Lni5;

    move-result-object v1

    invoke-static {v1}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lu49;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lo8j;->a:Liq6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v4

    const v7, 0x7f110ba5

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread$State;

    iget-object v8, v0, Lq8j;->e:Ljava/util/EnumMap;

    new-instance v9, Ltti;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Ltti;-><init>(B)V

    new-instance v10, Lrn;

    const/16 v11, 0x1b

    invoke-direct {v10, v9, v11}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvw5;

    new-instance v9, Lni5;

    iget-wide v10, v8, Lvw5;->a:J

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v12, v3

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v12, Li5j;

    invoke-static {v4}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v12, v7, v4}, Li5j;-><init>(ILjava/util/List;)V

    const/4 v15, 0x0

    const/16 v16, 0x18

    const v13, 0x7f08072d

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Lni5;

    iget-wide v11, v0, Lq8j;->b:J

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v13, Li5j;

    invoke-static {v3}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v7, v3}, Li5j;-><init>(ILjava/util/List;)V

    const/16 v16, 0x0

    const/16 v17, 0x18

    const v14, 0x7f08072d

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :cond_4
    :goto_3
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

    invoke-static {v4, v5, v6}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_4
    new-instance v7, Lni5;

    iget-wide v8, v0, Lq8j;->c:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Li5j;

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f110ba6

    invoke-direct {v10, v3, v2}, Li5j;-><init>(ILjava/util/List;)V

    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f080651

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lni5;

    iget-wide v9, v0, Lq8j;->d:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v11, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110ba7

    invoke-direct {v11, v2, v0}, Li5j;-><init>(ILjava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x18

    const v12, 0x7f0807d7

    invoke-direct/range {v8 .. v15}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public j()Loeg;
    .locals 2

    iget-object p0, p0, Lreg;->b:Ljava/lang/Object;

    check-cast p0, Lvzb;

    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lvzb;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
