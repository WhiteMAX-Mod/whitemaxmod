.class public final Ljt0;
.super Lhq0;
.source "SourceFile"


# instance fields
.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Ll86;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lhq0;-><init>(Lks8;Lks8;Ll86;)V

    iput-object p1, p0, Ljt0;->e:Lks8;

    iput-object p3, p0, Ljt0;->f:Lks8;

    const-class p1, Ljt0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljt0;->g:Ljava/lang/String;

    return-void
.end method

.method public static final i(Ljt0;Ljava/lang/String;Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq79;->f:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    instance-of v2, p3, Lht0;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lht0;

    iget v3, v2, Lht0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lht0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lht0;

    invoke-direct {v2, p0, p3}, Lht0;-><init>(Ljt0;Lin4;)V

    :goto_0
    iget-object p3, v2, Lht0;->f:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lht0;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v2, Lht0;->e:Ljava/util/ArrayList;

    iget-object p2, v2, Lht0;->d:Ljava/lang/String;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p2

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Ljt0;->e:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgv4;

    invoke-virtual {p3, p1}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object p3

    invoke-interface {p3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw6;

    if-nez p3, :cond_5

    iget-object p0, p0, Ljt0;->g:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p3, "early return cuz no folder found for "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object v4, p3, Lrw6;->j:Ljava/util/LinkedHashSet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Ljt0;->g:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p3, "early return cuz of empty removableChatIds for "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    new-instance p2, Ljava/util/LinkedHashSet;

    iget-object v0, p3, Lrw6;->j:Ljava/util/LinkedHashSet;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, p3, v7, p2, v0}, Lhq0;->g(Lhq0;Lrw6;Lg1b;Ljava/util/LinkedHashSet;I)Ln17;

    move-result-object p2

    iput-object p1, v2, Lht0;->d:Ljava/lang/String;

    iput-object v8, v2, Lht0;->e:Ljava/util/ArrayList;

    iput v6, v2, Lht0;->h:I

    invoke-virtual {p0, p2, v2}, Lhq0;->h(Ln17;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const-string p2, "all.chat.folder"

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v7, v2, Lht0;->d:Ljava/lang/String;

    iput-object v7, v2, Lht0;->e:Ljava/util/ArrayList;

    iput v5, v2, Lht0;->h:I

    invoke-virtual {p0, v8, v2}, Ljt0;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    :goto_4
    return-object v3

    :cond_c
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lq79;->f:Lq79;

    const-string v1, "early return cuz of empty chatIds for folder: "

    instance-of v2, p3, Lgt0;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lgt0;

    iget v3, v2, Lgt0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgt0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgt0;

    invoke-direct {v2, p0, p3}, Lgt0;-><init>(Ljt0;Lin4;)V

    :goto_0
    iget-object p3, v2, Lgt0;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lgt0;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Ljt0;->g:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Ljt0;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-virtual {v1, v7, v8}, Lbl3;->l(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput v5, v2, Lgt0;->f:I

    invoke-static {p0, p1, p2, v2}, Ljt0;->i(Ljt0;Ljava/lang/String;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_9

    return-object v3

    :goto_3
    iget-object p0, p0, Ljt0;->g:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Fail to unpin chat with multiselect, because "

    invoke-static {p3, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lit0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lit0;

    iget v3, v2, Lit0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lit0;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lit0;

    invoke-direct {v2, v0, v1}, Lit0;-><init>(Ljt0;Lin4;)V

    :goto_0
    iget-object v1, v2, Lit0;->j:Ljava/lang/Object;

    iget v3, v2, Lit0;->l:I

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v0, v0, Ljt0;->f:Lks8;

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lit0;->f:I

    iget v11, v2, Lit0;->e:I

    iget-object v12, v2, Lit0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    move-object v15, v12

    :goto_1
    move v14, v11

    move v4, v3

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v2, Lit0;->h:I

    iget v11, v2, Lit0;->g:I

    iget-wide v12, v2, Lit0;->i:J

    iget v14, v2, Lit0;->f:I

    iget v15, v2, Lit0;->e:I

    move-object/from16 p2, v4

    iget-object v4, v2, Lit0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v1

    move v10, v11

    move v11, v15

    move-object/from16 v18, v4

    move v4, v3

    move v3, v14

    move-wide v14, v12

    move-object/from16 v12, v18

    goto/16 :goto_5

    :cond_3
    move-object/from16 p2, v4

    iget v3, v2, Lit0;->h:I

    iget v4, v2, Lit0;->g:I

    iget-wide v11, v2, Lit0;->i:J

    iget v13, v2, Lit0;->f:I

    iget v14, v2, Lit0;->e:I

    iget-object v15, v2, Lit0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, v4

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move v4, v9

    move v14, v4

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-lez v4, :cond_5

    iput-object v15, v2, Lit0;->d:Ljava/util/Iterator;

    iput v14, v2, Lit0;->e:I

    iput v13, v2, Lit0;->f:I

    iput-wide v11, v2, Lit0;->i:J

    iput v4, v2, Lit0;->g:I

    iput v9, v2, Lit0;->h:I

    iput v10, v2, Lit0;->l:I

    const-wide/16 v9, 0x32

    invoke-static {v9, v10, v2}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    goto/16 :goto_9

    :goto_3
    move-wide/from16 v18, v11

    move v11, v4

    move v4, v13

    move-wide/from16 v12, v18

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbl3;

    invoke-virtual {v9, v12, v13}, Lbl3;->m(J)Lozd;

    move-result-object v9

    iput-object v15, v2, Lit0;->d:Ljava/util/Iterator;

    iput v14, v2, Lit0;->e:I

    iput v4, v2, Lit0;->f:I

    iput-wide v12, v2, Lit0;->i:J

    iput v11, v2, Lit0;->g:I

    iput v3, v2, Lit0;->h:I

    iput v8, v2, Lit0;->l:I

    invoke-static {v9, v2}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_9

    :cond_6
    move v10, v4

    move v4, v3

    move v3, v10

    move v10, v11

    move v11, v14

    move-wide/from16 v18, v12

    move-object v12, v15

    move-wide/from16 v14, v18

    :goto_5
    check-cast v9, Lfr2;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lfr2;->y0()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v16, 0x1

    :goto_7
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lbl3;

    iput-object v12, v2, Lit0;->d:Ljava/util/Iterator;

    iput v11, v2, Lit0;->e:I

    iput v3, v2, Lit0;->f:I

    iput-wide v14, v2, Lit0;->i:J

    iput v10, v2, Lit0;->g:I

    iput v4, v2, Lit0;->h:I

    iput v7, v2, Lit0;->l:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v12

    new-instance v12, Lmk3;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lmk3;-><init>(Lbl3;JZI)V

    sget-object v9, Lu16;->a:Lu16;

    invoke-static {v9, v12, v2}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    goto :goto_8

    :cond_9
    move-object v9, v5

    :goto_8
    if-ne v9, v6, :cond_a

    :goto_9
    return-object v6

    :cond_a
    move-object v15, v4

    goto/16 :goto_1

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Ltt3;->L0()V

    throw p2

    :cond_c
    return-object v5
.end method
