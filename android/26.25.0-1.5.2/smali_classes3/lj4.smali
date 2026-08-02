.class public final Llj4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Lx97;Lsie;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llj4;->e:I

    .line 15
    iput-object p3, p0, Llj4;->i:Ljava/lang/Object;

    iput-object p2, p0, Llj4;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 17
    iput p3, p0, Llj4;->e:I

    iput-object p1, p0, Llj4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p4, p0, Llj4;->e:I

    iput-object p1, p0, Llj4;->i:Ljava/lang/Object;

    iput-object p2, p0, Llj4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 19
    iput p5, p0, Llj4;->e:I

    iput-object p1, p0, Llj4;->h:Ljava/lang/Object;

    iput-object p2, p0, Llj4;->i:Ljava/lang/Object;

    iput-object p3, p0, Llj4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 20
    iput p6, p0, Llj4;->e:I

    iput-object p1, p0, Llj4;->g:Ljava/lang/Object;

    iput-object p2, p0, Llj4;->h:Ljava/lang/Object;

    iput-object p3, p0, Llj4;->i:Ljava/lang/Object;

    iput-object p4, p0, Llj4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lmj4;Ljava/util/ArrayList;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llj4;->e:I

    .line 16
    iput-object p1, p0, Llj4;->j:Ljava/lang/Object;

    iput-object p2, p0, Llj4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Loc5;Lgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Llj4;->e:I

    iput-object p1, p0, Llj4;->g:Ljava/lang/Object;

    iput-object p3, p0, Llj4;->h:Ljava/lang/Object;

    iput-object p4, p0, Llj4;->i:Ljava/lang/Object;

    iput-object p5, p0, Llj4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Llj4;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Llj4;->g:Ljava/lang/Object;

    check-cast v3, Lckc;

    iget-object v3, v3, Lckc;->a:Lpjc;

    invoke-virtual {v3}, Lpjc;->c()Lolc;

    move-result-object v3

    iget-object v6, v0, Llj4;->h:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lo1b;

    iget-object v6, v0, Llj4;->i:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lo1b;

    iget-object v6, v0, Llj4;->j:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lo1b;

    iput v5, v0, Llj4;->f:I

    iget-object v5, v3, Lolc;->a:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v9, Lo1b;->b:I

    iget v12, v10, Lo1b;->b:I

    iget v13, v11, Lo1b;->b:I

    const-string v14, ", delete->"

    const-string v15, ", fail->"

    const-string v4, "Batch update of metrics: update->"

    invoke-static {v4, v8, v14, v12, v15}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v9}, Lo1b;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Lo1b;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11}, Lo1b;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Lolc;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "No data for batch update"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v3, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lolc;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lqqa;

    iget-object v3, v8, Lqqa;->a:Lsie;

    new-instance v7, Lpqa;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lpqa;-><init>(Lqqa;Lo1b;Lo1b;Lo1b;Lgn4;)V

    invoke-static {v0, v7, v3}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-ne v3, v2, :cond_5

    :goto_3
    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    iget-object v2, v0, Llj4;->i:Ljava/lang/Object;

    check-cast v2, Lo1b;

    invoke-virtual {v2}, Lo1b;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Llj4;->g:Ljava/lang/Object;

    check-cast v2, Lckc;

    iget-object v2, v2, Lckc;->a:Lpjc;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/CleanupMetricException;

    iget-object v4, v0, Llj4;->g:Ljava/lang/Object;

    check-cast v4, Lckc;

    invoke-virtual {v4}, Lckc;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Llj4;->i:Ljava/lang/Object;

    check-cast v0, Lo1b;

    iget v0, v0, Lo1b;->b:I

    const-string v5, " "

    const-string v6, " metrics"

    const-string v7, "Delete for "

    invoke-static {v0, v7, v4, v5, v6}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lpjc;->a(Ljava/lang/Exception;)V

    :cond_9
    return-object v1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Ljc7;

    iget-object v1, p0, Llj4;->i:Ljava/lang/Object;

    check-cast v1, Lae7;

    iget-object v2, v1, Lae7;->n:Ll9g;

    iget-object v3, v1, Lae7;->f:Li68;

    iget-object v4, v1, Lae7;->q:Ll9g;

    iget v5, p0, Llj4;->f:I

    const-string v6, "ae7"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lkzh;->a:Lkzh;

    const/4 v11, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v1, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Llj4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v3, p0, Llj4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "start fetch medias for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Ljc7;->a:Lic7;

    iget-object v5, v3, Li68;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lb26;->a:Lb26;

    :cond_5
    iput v9, p0, Llj4;->f:I

    invoke-static {v1, p1, p0}, Lae7;->r(Lae7;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Lae7;->p:Lkd7;

    iget v5, v5, Lkd7;->b:I

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Llj4;->g:Ljava/lang/Object;

    iput v8, p0, Llj4;->f:I

    iget-object v8, v3, Li68;->d:Lx5h;

    check-cast v8, Ldtb;

    invoke-virtual {v8}, Ldtb;->b()Ltq4;

    move-result-object v8

    new-instance v9, Lw58;

    invoke-direct {v9, v0, v5, v3, v11}, Lw58;-><init>(Ljc7;ILi68;Lgn4;)V

    invoke-static {v8, v9, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lv49;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v4, p1, Lt49;

    if-eqz v4, :cond_8

    :goto_2
    return-object v10

    :cond_8
    instance-of v4, p1, Lu49;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/util/Collection;

    check-cast p1, Lu49;

    iget-object p1, p1, Lu49;->a:Ljava/util/List;

    iput-object v11, p0, Llj4;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, p0, Llj4;->h:Ljava/lang/Object;

    iput v7, p0, Llj4;->f:I

    invoke-static {v1, p1, p0}, Lae7;->r(Lae7;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    move-object v1, v3

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "finish fetch medias for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :cond_a
    invoke-static {}, Lkie;->p()V

    return-object v11
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v1, p0, Llj4;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Llj4;->g:Ljava/lang/Object;

    check-cast p0, Lgm8;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v7, Lgm8;

    sget-object p1, Li68;->u:Ljava/lang/String;

    const-string p1, "fetchAlbums"

    invoke-direct {v7, p1}, Lgm8;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object p1, Lcc7;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Llj4;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Li68;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcc7;

    iget-object v4, v6, Li68;->d:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v11

    new-instance v4, Lk04;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lk04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v11, v9, v4, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, Llj4;->i:Ljava/lang/Object;

    iput-object v7, p0, Llj4;->g:Ljava/lang/Object;

    iput-object v8, p0, Llj4;->h:Ljava/lang/Object;

    iput v3, p0, Llj4;->f:I

    invoke-static {v1, p0}, Ljm4;->I(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v7

    move-object v0, v8

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lq79;->d:Lq79;

    sget-object v2, Lu98;->a:Lu98;

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v0, Llj4;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v0, Llj4;->i:Ljava/lang/Object;

    check-cast v1, Lu88;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v5, v0, Llj4;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v0, Llj4;->g:Ljava/lang/Object;

    check-cast v9, Lt98;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v5, Lo98;

    iget-object v5, v5, Lm98;->i:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lt98;

    if-eqz v9, :cond_0

    check-cast v5, Lt98;

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_1

    iget-object v5, v9, Lt98;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    iget-object v10, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v10, Lo98;

    if-nez v5, :cond_3

    iget-object v0, v10, Lo98;->o:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto/16 :goto_15

    :cond_2
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "Current informer id is null"

    invoke-virtual {v2, v1, v0, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    iget-object v10, v10, Lm98;->b:Lj88;

    iput-object v9, v0, Llj4;->g:Ljava/lang/Object;

    iput-object v5, v0, Llj4;->h:Ljava/lang/Object;

    iput v7, v0, Llj4;->f:I

    invoke-virtual {v10, v5, v0}, Lj88;->d(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    goto/16 :goto_17

    :cond_4
    :goto_2
    check-cast v10, Lu88;

    iget-object v11, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v11, Lo98;

    if-nez v10, :cond_7

    iget-object v4, v11, Lo98;->o:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v1}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Current informer is null, id:"

    invoke-static {v7, v5}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v4, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Lo98;

    iget-object v0, v0, Lm98;->h:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    invoke-virtual {v11}, Lm98;->e()Lw98;

    move-result-object v5

    iget-object v11, v10, Lu88;->a:Ljava/lang/String;

    iget-object v12, v10, Lu88;->j:Lt88;

    iget-byte v12, v12, Lt88;->a:B

    const-string v13, "informer_use"

    invoke-virtual {v5, v13, v11, v12}, Lw98;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v5, v10, Lu88;->j:Lt88;

    instance-of v11, v5, Lp88;

    const/4 v12, 0x2

    if-eqz v11, :cond_c

    iget-object v1, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v1, Lo98;

    iget-object v1, v1, Lo98;->o:Ljava/lang/String;

    const-string v5, "Informer process click link"

    invoke-static {v1, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lu88;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v5, Lo98;

    iget-object v5, v5, Lm98;->j:Lppf;

    new-instance v7, Ld98;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v1}, Ld98;-><init>(Landroid/net/Uri;)V

    iput-object v8, v0, Llj4;->g:Ljava/lang/Object;

    iput-object v8, v0, Llj4;->h:Ljava/lang/Object;

    iput-object v10, v0, Llj4;->i:Ljava/lang/Object;

    iput v12, v0, Llj4;->f:I

    invoke-virtual {v5, v7, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_17

    :cond_9
    move-object v1, v10

    :goto_4
    move-object v10, v1

    :cond_a
    :goto_5
    iget-object v1, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v1, Lo98;

    iput-object v8, v0, Llj4;->g:Ljava/lang/Object;

    iput-object v8, v0, Llj4;->h:Ljava/lang/Object;

    iput-object v8, v0, Llj4;->i:Ljava/lang/Object;

    iput v6, v0, Llj4;->f:I

    invoke-static {v1, v10, v0}, Lo98;->j(Lo98;Lu88;Llj4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_17

    :cond_b
    :goto_6
    iget-object v0, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Lo98;

    iget-object v0, v0, Lm98;->h:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    instance-of v11, v5, Lq88;

    if-eqz v11, :cond_1d

    iget-object v2, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v2, Lo98;

    iput-object v8, v0, Llj4;->g:Ljava/lang/Object;

    iput-object v8, v0, Llj4;->h:Ljava/lang/Object;

    iput-object v8, v0, Llj4;->i:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Llj4;->f:I

    iget-object v5, v2, Lo98;->o:Ljava/lang/String;

    const-string v11, "Informer process click soft update"

    invoke-static {v5, v11}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lu88;->i:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-static {v5}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_12

    :cond_d
    iget v1, v9, Lt98;->j:I

    const/4 v9, -0x1

    if-nez v1, :cond_e

    move v1, v9

    goto :goto_7

    :cond_e
    sget-object v10, Ln98;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    aget v1, v10, v1

    :goto_7
    if-eq v1, v9, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v12, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_10
    new-instance v1, Lf98;

    iget-object v6, v2, Lo98;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-direct {v1, v6, v5}, Lf98;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    :goto_8
    iget-object v9, v2, Lm98;->h:Ll9g;

    :cond_12
    invoke-virtual {v9}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lv98;

    instance-of v11, v10, Lt98;

    if-eqz v11, :cond_13

    move-object v11, v10

    check-cast v11, Lt98;

    move-object v12, v11

    goto :goto_9

    :cond_13
    move-object v12, v8

    :goto_9
    if-eqz v12, :cond_17

    invoke-virtual {v2}, Lo98;->k()Lr98;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v10, v10, Lr98;->a:Ljava/lang/String;

    if-eqz v10, :cond_14

    new-instance v11, Lbch;

    invoke-direct {v11, v10}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    move-object v13, v11

    goto :goto_b

    :cond_14
    new-instance v11, Lxbh;

    const v10, 0x7f1105d4

    invoke-direct {v11, v10}, Lxbh;-><init>(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2}, Lo98;->k()Lr98;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v10, v10, Lr98;->c:Ljava/lang/String;

    if-eqz v10, :cond_15

    new-instance v11, Lbch;

    invoke-direct {v11, v10}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object v14, v11

    goto :goto_d

    :cond_15
    new-instance v11, Lxbh;

    const v10, 0x7f1105d3

    invoke-direct {v11, v10}, Lxbh;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Lo98;->k()Lr98;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v10, v10, Lr98;->b:Ljava/lang/String;

    if-eqz v10, :cond_16

    new-instance v11, Lbch;

    invoke-direct {v11, v10}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_e
    move-object/from16 v16, v11

    goto :goto_f

    :cond_16
    new-instance v11, Lxbh;

    const v10, 0x7f110fe5

    invoke-direct {v11, v10}, Lxbh;-><init>(I)V

    goto :goto_e

    :goto_f
    const/16 v17, 0x1

    const/16 v18, 0x179

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lt98;->a(Lt98;Lcch;Lcch;Landroid/graphics/drawable/Drawable;Lcch;II)Lt98;

    move-result-object v10

    :cond_17
    invoke-virtual {v9, v1, v10}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Lo98;->r:Lq6g;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ldk8;->isActive()Z

    move-result v1

    if-ne v1, v7, :cond_18

    iget-object v1, v2, Lo98;->o:Ljava/lang/String;

    const-string v6, "Informer download already in process"

    invoke-static {v1, v6}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    iget-object v1, v2, Lm98;->a:Lcr4;

    new-instance v7, Lce6;

    const/16 v9, 0xe

    invoke-direct {v7, v5, v2, v8, v9}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v7, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v2, Lo98;->r:Lq6g;

    :goto_10
    new-instance v1, Le98;

    new-instance v6, Lxbh;

    const v7, 0x7f1105d6

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    new-instance v7, Lxbh;

    const v8, 0x7f1105d7

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    invoke-direct {v1, v5, v6, v7}, Le98;-><init>(Ljava/lang/String;Lxbh;Lxbh;)V

    :goto_11
    iget-object v2, v2, Lm98;->j:Lppf;

    invoke-virtual {v2, v1, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    goto :goto_14

    :cond_19
    :goto_12
    iget-object v0, v2, Lo98;->o:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v10, Lu88;->a:Ljava/lang/String;

    const-string v6, "Can\'t process soft update for informer id:"

    const-string v7, " because url is empty"

    invoke-static {v6, v5, v7}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    move-object v0, v3

    :goto_14
    if-ne v0, v4, :cond_1c

    goto :goto_17

    :cond_1c
    :goto_15
    return-object v3

    :cond_1d
    instance-of v1, v5, Lr88;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v1, Lo98;

    iput-object v8, v0, Llj4;->g:Ljava/lang/Object;

    iput-object v8, v0, Llj4;->h:Ljava/lang/Object;

    iput-object v8, v0, Llj4;->i:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Llj4;->f:I

    invoke-static {v1, v10, v0}, Lo98;->j(Lo98;Lu88;Llj4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    goto :goto_17

    :cond_1e
    :goto_16
    iget-object v0, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Lo98;

    iget-object v0, v0, Lm98;->h:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_1f
    instance-of v1, v5, Ls88;

    if-eqz v1, :cond_21

    iget-object v1, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v1, Lo98;

    iget-object v1, v1, Lo98;->o:Ljava/lang/String;

    const-string v5, "WTF, click on unsupported type"

    invoke-static {v1, v5}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v1, Lo98;

    iput-object v8, v0, Llj4;->g:Ljava/lang/Object;

    iput-object v8, v0, Llj4;->h:Ljava/lang/Object;

    iput-object v8, v0, Llj4;->i:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Llj4;->f:I

    invoke-static {v1, v10, v0}, Lo98;->j(Lo98;Lu88;Llj4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_20

    :goto_17
    return-object v4

    :cond_20
    :goto_18
    iget-object v0, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Lo98;

    iget-object v0, v0, Lm98;->h:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_21
    invoke-static {}, Lkie;->p()V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcg;

    iget-object v0, p0, Llj4;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lew8;

    iget v0, p0, Llj4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Llj4;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lew8;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lnp;->e:Lop;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    iget-object p1, v3, Lop;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2h;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v2, p0, Llj4;->g:Ljava/lang/Object;

    iput v4, p0, Llj4;->f:I

    invoke-virtual {p1, v0, p0}, Lc2h;->g(Ljava/util/Collection;Llj4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    iget-object v0, v3, Lew8;->g:Ljava/lang/String;

    const-string v3, "failed to store sticker set"

    invoke-static {v0, v3, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lnp;->o()Ls41;

    move-result-object p1

    new-instance v3, Lhw8;

    iget-wide v4, v2, Lnp;->a:J

    iget-wide v0, v1, Lbcg;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Llj4;->j:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lhw8;-><init>(JLjava/lang/Long;JLfj4;Lam7;Lghi;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ls41;->c(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_2
    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v1, Lb39;

    iget-object v2, p0, Llj4;->i:Ljava/lang/Object;

    check-cast v2, Ltl0;

    iget v3, p0, Llj4;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Llj4;->g:Ljava/lang/Object;

    check-cast p0, Liei;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lb39;->b:Lks8;

    sget-object v1, Lndh;->a:Landroid/util/LruCache;

    sget-object v1, Lndh;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol0;

    invoke-virtual {v1, v0, v2}, Lol0;->c(Landroid/content/Context;Ltl0;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liei;

    if-eqz v1, :cond_5

    iget-object v2, v1, Liei;->a:Lhei;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol0;

    iput-object v1, p0, Llj4;->g:Ljava/lang/Object;

    iput v4, p0, Llj4;->f:I

    invoke-virtual {p1, v0, v2, p0}, Lol0;->d(Landroid/content/Context;Lhei;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v1

    :goto_0
    move-object v5, p1

    check-cast v5, Lg2h;

    move-object v1, p0

    :cond_4
    new-instance p0, Lsdh;

    invoke-static {v1, v5}, Lfob;->w0(Liei;Lg2h;)Lrdh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdh;-><init>(Lrdh;Z)V

    return-object p0

    :cond_5
    return-object v5
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llj4;->i:Ljava/lang/Object;

    check-cast v1, Lc39;

    iget v2, p0, Llj4;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Liei;

    iget-object p0, p0, Llj4;->g:Ljava/lang/Object;

    check-cast p0, Ltl0;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lc39;->a:Landroid/content/Context;

    iget-object v2, v1, Lc39;->b:Lks8;

    sget-object v5, Lrn3;->j:Layf;

    invoke-virtual {v5, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v6

    invoke-virtual {v6}, Lrn3;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->k()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->k()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Ljava/lang/String;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v5, Ltl0;

    invoke-direct {v5, p1}, Ltl0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lndh;->a:Landroid/util/LruCache;

    sget-object p1, Lndh;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Load theme "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol0;

    invoke-virtual {p1, v0, v4}, Lol0;->c(Landroid/content/Context;Ltl0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liei;

    if-eqz p1, :cond_5

    iget-object v6, p1, Liei;->a:Lhei;

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol0;

    iput-object v5, p0, Llj4;->g:Ljava/lang/Object;

    iput-object p1, p0, Llj4;->h:Ljava/lang/Object;

    iput v3, p0, Llj4;->f:I

    invoke-virtual {v2, v0, v6, p0}, Lol0;->d(Landroid/content/Context;Lhei;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Lg2h;

    move-object v5, p0

    goto :goto_2

    :cond_5
    move-object v0, p1

    move-object p1, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lfob;->w0(Liei;Lg2h;)Lrdh;

    move-result-object p0

    new-instance p1, Lsdh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsdh;-><init>(Lrdh;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lndh;->a:Landroid/util/LruCache;

    invoke-static {v5, p1}, Lndh;->a(Ltl0;Lsdh;)V

    return-object p1

    :cond_6
    return-object v4
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v1, p0, Llj4;->i:Ljava/lang/Object;

    check-cast v1, Liec;

    iget v2, p0, Llj4;->f:I

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v1, Lqia;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v1, Lqia;

    iget-object v2, p0, Llj4;->g:Ljava/lang/Object;

    check-cast v2, Lfr2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Liec;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfr2;

    iget-object p1, v1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Lqia;

    sget-object v1, Lmla;->W2:[Lfq8;

    invoke-virtual {v0}, Lmla;->V()Li4d;

    move-result-object v1

    invoke-static {v1, v7, v2, v6}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, p1

    goto :goto_0

    :cond_4
    iget-boolean v1, p1, Lqia;->b:Z

    iget-boolean p1, p1, Lqia;->c:Z

    new-instance v9, Lqia;

    sget-object v10, Lb26;->a:Lb26;

    invoke-direct {v9, v10, v1, p1}, Lqia;-><init>(Ljava/util/List;ZZ)V

    move-object v1, v9

    :goto_0
    iget-object p1, v0, Lmla;->d:Li53;

    invoke-virtual {p1}, Li53;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lmla;->Z()Lt0i;

    move-result-object p1

    iput-object v7, p0, Llj4;->i:Ljava/lang/Object;

    iput-object v2, p0, Llj4;->g:Ljava/lang/Object;

    iput-object v1, p0, Llj4;->h:Ljava/lang/Object;

    iput v6, p0, Llj4;->f:I

    invoke-virtual {p1, v2, v1, p0}, Lt0i;->a(Lfr2;Lqia;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lmla;->W2:[Lfq8;

    invoke-virtual {v0}, Lmla;->X()Lfoa;

    move-result-object p1

    iput-object v7, p0, Llj4;->i:Ljava/lang/Object;

    iput-object v7, p0, Llj4;->g:Ljava/lang/Object;

    iput-object v1, p0, Llj4;->h:Ljava/lang/Object;

    iput v5, p0, Llj4;->f:I

    invoke-virtual {p1, v2, v1, p0}, Lfoa;->f(Lfr2;Lqia;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v0, Lmla;->x2:Ll9g;

    iput-object v7, p0, Llj4;->i:Ljava/lang/Object;

    iput-object v7, p0, Llj4;->g:Ljava/lang/Object;

    iput-object v7, p0, Llj4;->h:Ljava/lang/Object;

    iput v4, p0, Llj4;->f:I

    invoke-virtual {p1, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-ne v3, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    return-object v3
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Llj4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Llj4;->g:Ljava/lang/Object;

    check-cast v2, Laxa;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p1, Lmla;

    sget-object v2, Lmla;->W2:[Lfq8;

    invoke-virtual {p1}, Lmla;->S()Lbxa;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lbxa;->G(I)Laxa;

    move-result-object v2

    iget-object p1, p0, Llj4;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v5, p0, Llj4;->i:Ljava/lang/Object;

    check-cast v5, Lmla;

    if-nez p1, :cond_2

    invoke-virtual {v5}, Lmla;->S()Lbxa;

    move-result-object p0

    sget-object p1, Lzwa;->n:Lzwa;

    invoke-virtual {p0, p1, v2}, Lbxa;->y(Lzwa;Laxa;)V

    return-object v0

    :cond_2
    invoke-virtual {v5}, Lmla;->R()Lg14;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v2, p0, Llj4;->g:Ljava/lang/Object;

    iput-object p1, p0, Llj4;->h:Ljava/lang/Object;

    iput v4, p0, Llj4;->f:I

    invoke-interface {v5, v6, v7, p0}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ls8a;

    if-nez p1, :cond_6

    iget-object p1, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p1, Lmla;

    iget-object p1, p1, Lmla;->v:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send scheduled now: message not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, p1, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lmla;

    invoke-virtual {p0}, Lmla;->S()Lbxa;

    move-result-object p0

    sget-object p1, Lzwa;->o:Lzwa;

    invoke-virtual {p0, p1, v2}, Lbxa;->y(Lzwa;Laxa;)V

    return-object v0

    :cond_6
    new-instance v1, Lfbf;

    new-instance v3, Lhaf;

    invoke-direct {v3, p1, v4}, Lhaf;-><init>(Ls8a;I)V

    iput-object v2, v3, Lqbf;->g:Laxa;

    invoke-direct {v1, v3}, Lfbf;-><init>(Lhaf;)V

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lmla;

    sget-object p1, Lmla;->W2:[Lfq8;

    iget-object p0, p0, Lmla;->r1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    invoke-interface {p0, v1}, Lkmj;->c(Lv9f;)V

    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v1, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, p0, Llj4;->f:I

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Llj4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lmla;->v2:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    iget-object v2, p0, Llj4;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    iget-object v5, p1, Lfr2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->M:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    iget-object v5, p1, Lfr2;->e:Le6a;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    iget-object v5, v0, Lmla;->Z:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    iget-wide v6, p1, Lfr2;->a:J

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v8

    iput-object v1, p0, Llj4;->h:Ljava/lang/Object;

    iput-object v2, p0, Llj4;->g:Ljava/lang/Object;

    iput v4, p0, Llj4;->f:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lzc3;->a(JJ)Lkzh;

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v3, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, v2

    :goto_1
    invoke-static {v1}, Lbe3;->q(Lcr4;)V

    iget-object p1, v0, Lmla;->D2:Lp76;

    new-instance v0, Lwtf;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lwtf;-><init>(J)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "success CONTACT_PRESENCE request: "

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Llj4;->f:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object p0, p0, Llj4;->g:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p1, Lvsa;

    iget-object v2, p0, Llj4;->j:Ljava/lang/Object;

    check-cast v2, [J

    :try_start_1
    iget-object p1, p1, Lvsa;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v7, Lwx;

    invoke-direct {v7}, Lwx;-><init>()V

    array-length v8, v2

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "contactIds"

    invoke-virtual {v7, v8, v2}, Lh6h;->e(Ljava/lang/String;[J)V

    :goto_0
    iput-object v2, p0, Llj4;->g:Ljava/lang/Object;

    iput-object v2, p0, Llj4;->h:Ljava/lang/Object;

    iput v6, p0, Llj4;->f:I

    invoke-virtual {p1, v7, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    move-object v1, p0

    :goto_1
    :try_start_2
    move-object v2, p1

    check-cast v2, Lni4;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3, p0}, Lkotlin/collections/a;->X0(I[J)Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v4, p0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object p1

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3, v1}, Lkotlin/collections/a;->X0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch contact presence for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v5

    :goto_5
    throw p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    iget-object v0, v9, Llj4;->j:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lq0b;

    iget-object v0, v9, Llj4;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lchk;

    iget v0, v9, Llj4;->f:I

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    sget-object v14, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v9, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iget-object v1, v9, Llj4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v11, Lk0b;

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, Lk0b;

    iget-object v3, v0, Lk0b;->d:Ljava/lang/String;

    iget-wide v4, v0, Lk0b;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Liec;

    const-string v5, "MediaMetadata.Extra.CHAT_ID"

    invoke-direct {v4, v5, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, v0, Lk0b;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Liec;

    const-string v6, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-direct {v5, v6, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lk0b;->c:Lvc5;

    iget-byte v1, v1, Lvc5;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v6, Liec;

    const-string v7, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-direct {v6, v7, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Liec;

    const-string v7, "MediaMetadata.Extra.ATTACH_ID"

    invoke-direct {v1, v7, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v1}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v15

    iget-object v1, v10, Lq0b;->a:Lvke;

    new-instance v4, Lbt9;

    invoke-direct {v4}, Lbt9;-><init>()V

    iput-object v15, v4, Lbt9;->H:Landroid/os/Bundle;

    new-instance v5, Ldt9;

    invoke-direct {v5, v4}, Ldt9;-><init>(Lbt9;)V

    iput-object v5, v1, Lvke;->v:Ldt9;

    new-instance v1, Lnl9;

    iget-wide v4, v0, Lk0b;->a:J

    move-wide v6, v4

    iget-wide v4, v0, Lk0b;->b:J

    iget-object v0, v0, Lk0b;->i:Lwo5;

    const/16 v8, 0x12

    invoke-direct {v1, v8}, Lnl9;-><init>(I)V

    sget-object v8, Lha0;->b:Lha0;

    iput-object v8, v1, Lnl9;->b:Ljava/lang/Object;

    iput-object v15, v9, Llj4;->g:Ljava/lang/Object;

    iput-object v1, v9, Llj4;->h:Ljava/lang/Object;

    iput v2, v9, Llj4;->f:I

    iget-object v2, v10, Lq0b;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La80;

    move-wide/from16 v16, v6

    new-instance v7, Lyl9;

    const/16 v6, 0xa

    invoke-direct {v7, v6, v1}, Lyl9;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lp0b;

    invoke-direct {v8, v12, v10}, Lp0b;-><init>(ILjava/lang/Object;)V

    move-object v6, v0

    move-object v0, v2

    move-wide/from16 v24, v16

    move-object/from16 v16, v1

    move-wide/from16 v1, v24

    invoke-virtual/range {v0 .. v9}, La80;->e(JLjava/lang/String;JLwo5;Lx97;Lv97;Lin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v1, v16

    :goto_0
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    check-cast v11, Lk0b;

    iget-wide v2, v11, Lk0b;->e:J

    const-string v4, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v15, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Ljdi;->R(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lnl9;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget v0, v0, Lha0;->a:I

    const-string v1, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v10, Lq0b;->a:Lvke;

    iget-wide v1, v11, Lk0b;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v11, Lk0b;->g:Ljava/lang/String;

    iget-object v2, v11, Lk0b;->h:Ljava/lang/String;

    iget-object v3, v0, Lvke;->d:Lym4;

    iget-object v4, v0, Lvke;->b:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->c()Lqd9;

    move-result-object v4

    move-object/from16 v22, v15

    new-instance v15, Lv88;

    const/16 v23, 0x0

    sget-object v19, Lvr9;->b:Lvr9;

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v23}, Lv88;-><init>(Lvke;Ljava/lang/String;Ljava/lang/String;Lvr9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lgn4;)V

    invoke-static {v3, v4, v12, v15, v13}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v14

    :cond_5
    :goto_1
    iget-object v0, v10, Lq0b;->c:Ljava/lang/String;

    const-string v1, "Invalid audio url"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    instance-of v0, v11, Ll0b;

    if-eqz v0, :cond_7

    iget-object v0, v10, Lq0b;->a:Lvke;

    check-cast v11, Ll0b;

    iget-object v1, v11, Ll0b;->b:Ljava/lang/String;

    iget-wide v2, v11, Ll0b;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lvke;->B:[Lfq8;

    iget-object v2, v0, Lvke;->d:Lym4;

    iget-object v3, v0, Lvke;->b:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    new-instance v15, Lv88;

    const/16 v23, 0x0

    sget-object v19, Lvr9;->c:Lvr9;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v23}, Lv88;-><init>(Lvke;Ljava/lang/String;Ljava/lang/String;Lvr9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lgn4;)V

    invoke-static {v2, v3, v12, v15, v13}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v14

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-object v1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llj4;->f:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Llj4;->h:Ljava/lang/Object;

    check-cast p0, Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Llj4;->g:Ljava/lang/Object;

    check-cast v0, Lm1h;

    check-cast v0, Lla7;

    iget-object v3, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v3, Ld2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput-object v3, p0, Llj4;->h:Ljava/lang/Object;

    iput-object v5, p0, Llj4;->g:Ljava/lang/Object;

    iput v2, p0, Llj4;->f:I

    invoke-static {v0, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, v3

    :goto_1
    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    check-cast p1, Lcr4;

    invoke-static {p1}, Lbe3;->q(Lcr4;)V

    iget-object p1, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p1, Ln;

    iget-object p1, p1, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lf2b;

    iget-object v0, p0, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Lla7;

    iput-object p1, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lm1h;

    iput-object v0, p0, Llj4;->g:Ljava/lang/Object;

    iput v3, p0, Llj4;->f:I

    sget-object v0, Lh2b;->a:Lh2b;

    invoke-static {v0, p1, p0}, Lchc;->V(Lla7;Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_4

    invoke-static {p0}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p0

    invoke-interface {p0, v1}, Lgn4;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v4
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v1, p0, Llj4;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, p0, Llj4;->f:I

    const-string v3, "fetchAndGetCachedFileSync fail"

    const-string v4, "one.me.android.notifications.NotificationsImagesProvider"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    :try_start_2
    iput-object v1, p0, Llj4;->g:Ljava/lang/Object;

    iput v6, p0, Llj4;->f:I

    invoke-static {v0, p1, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Llj4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v8, :cond_3

    goto :goto_2

    :goto_0
    sget-object v2, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v4, v3, p1}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Llj4;->j:Ljava/lang/Object;

    check-cast p1, Llwf;

    :try_start_3
    iput-object v7, p0, Llj4;->g:Ljava/lang/Object;

    iput v5, p0, Llj4;->f:I

    invoke-static {v0, v1, p1, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lcr4;Llwf;Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v8, :cond_4

    :goto_2
    return-object v8

    :cond_4
    :goto_3
    move-object v7, p1

    goto :goto_5

    :goto_4
    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v4, v3, p0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v7

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llj4;->h:Ljava/lang/Object;

    check-cast v1, Lhi6;

    iget-object v2, v0, Llj4;->i:Ljava/lang/Object;

    check-cast v2, Lthb;

    iget v3, v0, Llj4;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Llj4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, v0, Llj4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput v7, v0, Llj4;->f:I

    invoke-virtual {v2, v3, v0}, Lthb;->j(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    iget-object v3, v0, Llj4;->j:Ljava/lang/Object;

    check-cast v3, Lxi6;

    iget-object v10, v3, Lxi6;->a:Laeb;

    iget-wide v11, v3, Lxi6;->b:J

    iput v6, v0, Llj4;->f:I

    invoke-virtual {v2, v10, v11, v12, v0}, Lthb;->g(Laeb;JLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v3, Lyhb;

    if-eqz v3, :cond_c

    iget-object v6, v3, Lyhb;->e:Lur5;

    iget-object v11, v3, Lyhb;->a:Laeb;

    iget-wide v12, v3, Lyhb;->b:J

    iget-wide v14, v3, Lyhb;->c:J

    if-eqz v6, :cond_7

    new-instance v10, Lvhb;

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lvhb;-><init>(Laeb;JJLur5;)V

    goto :goto_5

    :cond_7
    iget-object v6, v3, Lyhb;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v10, Ljqd;->f:Lu56;

    invoke-virtual {v10}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljqd;

    iget v4, v7, Ljqd;->a:I

    if-ne v4, v6, :cond_8

    :goto_3
    move-object/from16 v16, v7

    goto :goto_4

    :cond_8
    const/4 v4, 0x4

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lkie;->f(Ljava/lang/String;)V

    return-object v8

    :cond_a
    sget-object v7, Ljqd;->c:Ljqd;

    goto :goto_3

    :goto_4
    iget-object v3, v3, Lyhb;->f:Ljava/lang/String;

    if-nez v3, :cond_b

    sget-object v3, Lbj6;->b:[Lbj6;

    const-string v3, "Unknown"

    :cond_b
    move-object/from16 v17, v3

    new-instance v10, Lwhb;

    invoke-direct/range {v10 .. v17}, Lwhb;-><init>(Laeb;JJLjqd;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v10, v8

    :goto_5
    if-eqz v10, :cond_f

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Llj4;->g:Ljava/lang/Object;

    iput v5, v0, Llj4;->f:I

    invoke-static {v2, v3, v0}, Lthb;->a(Lthb;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    check-cast v1, Ljava/util/List;

    :goto_7
    iput-object v8, v0, Llj4;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Llj4;->f:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4, v0}, Lthb;->b(Lthb;Ljava/util/List;Ljava/util/List;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_8
    return-object v9

    :cond_f
    :goto_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Llj4;->e:I

    iget-object v1, p0, Llj4;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Llj4;

    iget-object v0, p0, Llj4;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lckc;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lnqa;

    move-object v5, v1

    check-cast v5, Lcjc;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v2, Llj4;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lckc;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo1b;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lo1b;

    check-cast v1, Lo1b;

    const/16 v9, 0x1c

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldvb;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Thread$UncaughtExceptionHandler;

    check-cast v1, Ljava/lang/Thread;

    const/16 v9, 0x1b

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhi6;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lthb;

    move-object v6, v1

    check-cast v6, Lxi6;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p2, p0, Llj4;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Llwf;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Llj4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p2, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Ln;

    check-cast v1, Lla7;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, v7, v0}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Llj4;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance p1, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lchk;

    check-cast v1, Lq0b;

    const/16 p2, 0x17

    invoke-direct {p1, p0, v1, v7, p2}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    move-object v7, p2

    new-instance p1, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lvsa;

    check-cast v1, [J

    const/16 p2, 0x16

    invoke-direct {p1, p0, v1, v7, p2}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    move-object v7, p2

    new-instance p2, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lmla;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, v7, v0}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Llj4;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v7, p2

    new-instance p1, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lmla;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v1, v7, p2}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    move-object v7, p2

    new-instance p0, Llj4;

    check-cast v1, Lmla;

    const/16 p2, 0x13

    invoke-direct {p0, v1, v7, p2}, Llj4;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llj4;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance p1, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lc39;

    check-cast v1, Landroid/content/Context;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v1, v7, p2}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb39;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ltl0;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lew8;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbcg;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance p0, Llj4;

    check-cast v1, Lo98;

    const/16 p1, 0xf

    invoke-direct {p0, v1, v7, p1}, Llj4;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_e
    move-object v7, p2

    new-instance p0, Llj4;

    check-cast v1, Li68;

    const/16 p2, 0xe

    invoke-direct {p0, v1, v7, p2}, Llj4;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llj4;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v7, p2

    new-instance p1, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lae7;

    check-cast v1, Ljc7;

    const/16 p2, 0xd

    invoke-direct {p1, p0, v1, v7, p2}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    move-object v7, p2

    new-instance p2, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lc17;

    check-cast v1, Lks8;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v7, v0}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Llj4;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcx6;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lg1b;

    check-cast v1, Ljava/util/Set;

    const/16 v9, 0xb

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkq6;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfr2;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ls8a;

    check-cast v1, Lp40;

    const/16 v9, 0xa

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p2, p0, Llj4;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lze6;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfr2;

    move-object v6, v1

    check-cast v6, Lqia;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Llj4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance p1, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lae6;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v7, p2}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_15
    move-object v7, p2

    new-instance p2, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lae6;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v7, v0}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Llj4;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Loc5;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x6

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Llj4;-><init>(Loc5;Lgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Loc5;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lv8i;

    move-object v8, v1

    check-cast v8, Lp64;

    const/4 v9, 0x5

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Llj4;-><init>(Loc5;Lgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lf55;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbi1;

    check-cast v1, Lm51;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance p2, Llj4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    check-cast p0, Lsie;

    check-cast v1, Lx97;

    invoke-direct {p2, v7, v1, p0}, Llj4;-><init>(Lgn4;Lx97;Lsie;)V

    iput-object p1, p2, Llj4;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p2, p0, Llj4;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lfu4;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Liu4;

    move-object v6, v1

    check-cast v6, Ln32;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Llj4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance v3, Llj4;

    iget-object p1, p0, Llj4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/vk/push/core/data/repository/IssueKey;

    iget-object p0, p0, Llj4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vk/push/core/data/repository/CrashSenderImpl;

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_1c
    move-object v7, p2

    new-instance p1, Llj4;

    check-cast v1, Lmj4;

    iget-object p0, p0, Llj4;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {p1, v1, p0, v7}, Llj4;-><init>(Lmj4;Ljava/util/ArrayList;Lgn4;)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llj4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lonh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Llj4;->e:I

    const/16 v2, 0x20

    const/4 v5, 0x5

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v12, Ldr4;->a:Ldr4;

    iget v13, v1, Llj4;->f:I

    if-eqz v13, :cond_2

    if-eq v13, v10, :cond_1

    if-ne v13, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v31, v0

    goto/16 :goto_e

    :cond_0
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v31, v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v9, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v9, Lckc;

    iget-object v9, v9, Lckc;->a:Lpjc;

    invoke-virtual {v9}, Lpjc;->c()Lolc;

    move-result-object v9

    iget-object v13, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v13, Lnqa;

    iput-object v2, v1, Llj4;->g:Ljava/lang/Object;

    iput v10, v1, Llj4;->f:I

    iget-object v14, v9, Lolc;->a:Ljava/lang/String;

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v15, v3}, Lrwb;->b(Lq79;)Z

    move-result v17

    if-eqz v17, :cond_4

    iget-object v7, v13, Lnqa;->b:Ljava/lang/String;

    invoke-static {v7}, Lskh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Saving of metric -> "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v3, v14, v7, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v3, Lis5;->b:Lgu5;

    invoke-static {}, Lhfl;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lis5;->g(J)J

    move-result-wide v22

    iget-object v3, v9, Lolc;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqa;

    iget-object v7, v13, Lnqa;->a:Ljava/lang/String;

    iget-object v8, v13, Lnqa;->b:Ljava/lang/String;

    new-instance v9, Ldag;

    invoke-direct {v9}, Ldag;-><init>()V

    iget-object v14, v13, Lnqa;->f:Lo1b;

    iget v15, v14, Lo1b;->b:I

    new-array v11, v15, [Lhag;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_a

    invoke-virtual {v14, v4}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lx3g;

    new-instance v6, Lhag;

    invoke-direct {v6}, Lhag;-><init>()V

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-interface {v10}, Lx3g;->a()J

    move-result-wide v7

    iput-wide v7, v6, Lhag;->f:J

    instance-of v7, v10, Lu3g;

    if-eqz v7, :cond_5

    new-instance v7, Lgag;

    invoke-direct {v7}, Lgag;-><init>()V

    check-cast v10, Lu3g;

    iget-object v8, v10, Lu3g;->a:Ljava/lang/String;

    iput-object v8, v7, Lgag;->a:Ljava/lang/String;

    iget v8, v10, Lu3g;->b:I

    iput v8, v7, Lgag;->b:I

    iget-object v8, v10, Lu3g;->d:Lt3g;

    iget v8, v8, Lt3g;->a:I

    iput v8, v7, Lgag;->c:I

    iput v5, v6, Lhag;->a:I

    iput-object v7, v6, Lhag;->b:Lsba;

    goto :goto_2

    :cond_5
    instance-of v7, v10, Lw3g;

    if-eqz v7, :cond_6

    new-instance v7, Lfag;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lfag;-><init>(I)V

    const/4 v8, 0x6

    iput v8, v6, Lhag;->a:I

    iput-object v7, v6, Lhag;->b:Lsba;

    goto :goto_2

    :cond_6
    instance-of v7, v10, Ls3g;

    if-eqz v7, :cond_7

    new-instance v7, Lfag;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lfag;-><init>(I)V

    const/4 v8, 0x7

    iput v8, v6, Lhag;->a:I

    iput-object v7, v6, Lhag;->b:Lsba;

    goto :goto_2

    :cond_7
    instance-of v7, v10, Lv3g;

    if-eqz v7, :cond_8

    new-instance v7, Lfag;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lfag;-><init>(I)V

    const/16 v8, 0x8

    iput v8, v6, Lhag;->a:I

    iput-object v7, v6, Lhag;->b:Lsba;

    goto :goto_2

    :cond_8
    instance-of v7, v10, Lr3g;

    if-eqz v7, :cond_9

    new-instance v7, Lfag;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lfag;-><init>(I)V

    const/16 v8, 0x9

    iput v8, v6, Lhag;->a:I

    iput-object v7, v6, Lhag;->b:Lsba;

    :goto_2
    aput-object v6, v11, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lkie;->p()V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_a
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    iput-object v11, v9, Ldag;->a:[Lhag;

    new-instance v4, Lzv;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lhwf;-><init>(I)V

    iget-object v6, v13, Lnqa;->g:Lv1b;

    iget-object v7, v6, Lhse;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lhse;->c:[Ljava/lang/Object;

    iget-object v6, v6, Lhse;->a:[J

    array-length v10, v6

    const/16 v18, 0x2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_15

    const/4 v11, 0x0

    :goto_3
    aget-wide v14, v6, v11

    move-object/from16 v27, v6

    not-long v5, v14

    const/16 v19, 0x7

    shl-long v5, v5, v19

    and-long/2addr v5, v14

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v29

    cmp-long v5, v5, v29

    if-eqz v5, :cond_14

    sub-int v5, v11, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_13

    const-wide/16 v29, 0xff

    and-long v29, v14, v29

    const-wide/16 v31, 0x80

    cmp-long v29, v29, v31

    if-gez v29, :cond_12

    shl-int/lit8 v29, v11, 0x3

    add-int v29, v29, v6

    aget-object v30, v7, v29

    move-object/from16 v31, v0

    aget-object v0, v8, v29

    move/from16 v29, v6

    move-object/from16 v6, v30

    check-cast v6, Ljava/lang/String;

    move-object/from16 v30, v7

    new-instance v7, Leag;

    invoke-direct {v7}, Leag;-><init>()V

    move-object/from16 v32, v8

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_b

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v7, Leag;->a:I

    iput-object v0, v7, Leag;->b:Ljava/io/Serializable;

    goto/16 :goto_5

    :cond_b
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_c

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    iput v8, v7, Leag;->a:I

    iput-object v0, v7, Leag;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_c
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x3

    iput v8, v7, Leag;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Leag;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_d
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    const/4 v0, 0x4

    iput v0, v7, Leag;->a:I

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Leag;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_e
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v8, 0x5

    iput v8, v7, Leag;->a:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Leag;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_f
    instance-of v8, v0, Ljava/lang/Double;

    if-eqz v8, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v33

    const/4 v8, 0x6

    iput v8, v7, Leag;->a:I

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, Leag;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_10
    instance-of v8, v0, [B

    if-eqz v8, :cond_11

    check-cast v0, [B

    const/4 v8, 0x7

    iput v8, v7, Leag;->a:I

    iput-object v0, v7, Leag;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iput v8, v7, Leag;->a:I

    iput-object v0, v7, Leag;->b:Ljava/io/Serializable;

    :goto_5
    invoke-virtual {v4, v6, v7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/16 v8, 0x8

    goto :goto_7

    :cond_12
    move-object/from16 v31, v0

    move/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    goto :goto_6

    :goto_7
    shr-long/2addr v14, v8

    add-int/lit8 v6, v29, 0x1

    move-object/from16 v7, v30

    move-object/from16 v0, v31

    move-object/from16 v8, v32

    goto/16 :goto_4

    :cond_13
    move-object/from16 v31, v0

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v8, 0x8

    if-ne v5, v8, :cond_16

    goto :goto_8

    :cond_14
    move-object/from16 v31, v0

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v8, 0x8

    :goto_8
    if-eq v11, v10, :cond_16

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v27

    move-object/from16 v7, v30

    move-object/from16 v0, v31

    move-object/from16 v8, v32

    const/4 v5, 0x5

    goto/16 :goto_3

    :cond_15
    move-object/from16 v31, v0

    :cond_16
    iput-object v4, v9, Ldag;->b:Ljava/util/Map;

    iget-wide v4, v13, Lnqa;->c:J

    iget-boolean v0, v13, Lnqa;->e:Z

    new-instance v19, Lrqa;

    move/from16 v27, v0

    move-object/from16 v21, v24

    move-object/from16 v20, v25

    move-wide/from16 v25, v4

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v27}, Lrqa;-><init>(Ljava/lang/String;Ljava/lang/String;JLdag;JZ)V

    move-object/from16 v0, v19

    iget-object v4, v3, Lqqa;->a:Lsie;

    new-instance v5, Lu7a;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6, v0}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v4, v8, v0, v5}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v0, v31

    :goto_9
    if-ne v0, v12, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v0, v31

    :goto_a
    if-ne v0, v12, :cond_19

    goto :goto_d

    :cond_19
    :goto_b
    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lckc;

    iget-object v3, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v3, Lnqa;

    iget-object v4, v0, Lckc;->b:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v6, Lq79;->c:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v0, v3}, Lckc;->f(Lckc;Lnqa;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": Scheduling next interval save of metric"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v4, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lckc;

    iget-object v0, v0, Lckc;->a:Lpjc;

    invoke-virtual {v0}, Lpjc;->d()Lhkc;

    move-result-object v0

    iget-object v0, v0, Lhkc;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->r2:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0xae

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjc;

    iget-wide v3, v0, Lsjc;->d:J

    iput-object v2, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Llj4;->f:I

    invoke-static {v3, v4, v1}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    :goto_d
    move-object v11, v12

    goto :goto_10

    :cond_1c
    :goto_e
    invoke-static {v2}, Lbe3;->x(Lcr4;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_f
    move-object/from16 v11, v31

    goto :goto_10

    :cond_1d
    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lckc;

    iget-object v0, v0, Lckc;->f:Lppf;

    new-instance v2, Lcjc;

    iget-object v1, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcjc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_10
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llj4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Llj4;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Llj4;->f:I

    if-eqz v2, :cond_1f

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_20

    goto :goto_11

    :cond_20
    sget-object v3, Lq79;->i:Lq79;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const-string v4, "APP_CRASH"

    const-string v5, "!!! APP_CRASH !!!"

    invoke-static/range {v2 .. v8}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_11
    iget-object v2, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v2, Ldvb;

    const/4 v8, 0x1

    iput v8, v1, Llj4;->f:I

    invoke-virtual {v2, v1}, Ldvb;->d(Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_21

    move-object v11, v0

    goto :goto_13

    :cond_21
    :goto_12
    iget-object v0, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_22

    iget-object v1, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-interface {v0, v1, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_22
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_13
    return-object v11

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llj4;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Llj4;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Llj4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Llj4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Llj4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Llj4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Llj4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Llj4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Llj4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Llj4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Llj4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Llj4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Llj4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v2, Lc17;

    iget-object v3, v2, Lc17;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v2, Lc17;->o:Ll9g;

    iget-object v5, v2, Lc17;->h:Ll9g;

    iget-object v6, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v1, Llj4;->f:I

    if-eqz v8, :cond_26

    const/4 v10, 0x1

    if-eq v8, v10, :cond_24

    const/4 v2, 0x2

    if-ne v8, v2, :cond_23

    iget-object v1, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v1, Lcw;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_23
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_24
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_25
    :goto_14
    move-object v11, v0

    goto/16 :goto_19

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "all.chat.folder"

    const/4 v10, 0x1

    if-ne v8, v10, :cond_27

    invoke-static {v6}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrw6;

    iget-object v8, v8, Lrw6;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    sget-object v2, Lb26;->a:Lb26;

    const/4 v3, 0x0

    iput-object v3, v1, Llj4;->h:Ljava/lang/Object;

    iput v10, v1, Llj4;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v7, :cond_25

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v10, Lcw;

    invoke-direct {v10, v8}, Lcw;-><init>(Ljava/util/Collection;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v11, Lks8;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrw6;

    iget-object v14, v13, Lrw6;->a:Ljava/lang/String;

    invoke-static {v14, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    iget-object v15, v2, Lc17;->c:[J

    invoke-static {v13, v15}, Lc17;->t(Lrw6;[J)Z

    move-result v15

    if-eqz v15, :cond_28

    iget-object v15, v13, Lrw6;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v15, Ljai;

    if-nez v14, :cond_29

    sget-object v14, Liai;->b:Liai;

    goto :goto_16

    :cond_29
    sget-object v14, Liai;->a:Liai;

    :goto_16
    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v8

    move-object/from16 v8, v16

    check-cast v8, Lfxb;

    move-object/from16 v16, v9

    iget-object v9, v13, Lrw6;->b:Ljava/lang/CharSequence;

    move-object/from16 v17, v11

    iget-object v11, v13, Lrw6;->f:Ljava/util/List;

    invoke-static {v8, v9, v11}, Lfxb;->b(Lfxb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Lbch;

    invoke-direct {v9, v8}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v15, v13, v14, v9}, Ljai;-><init>(Lrw6;Liai;Lcch;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    goto :goto_15

    :cond_2a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_2b

    new-instance v8, Ll91;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9, v2}, Ll91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_2b
    const/4 v3, 0x0

    iput-object v3, v1, Llj4;->h:Ljava/lang/Object;

    iput-object v10, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Llj4;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v12}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v7, :cond_2c

    :goto_17
    move-object v11, v7

    goto :goto_19

    :cond_2c
    move-object v1, v10

    :goto_18
    invoke-virtual {v4, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_14

    :goto_19
    return-object v11

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Llj4;->f:I

    if-eqz v2, :cond_2e

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2d
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_1d

    :cond_2e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v2, Lcx6;

    iget-object v2, v2, Lcx6;->a:Ljava/lang/String;

    iget-object v3, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v4, Lg1b;

    iget-object v5, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_2f

    goto :goto_1b

    :cond_2f
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {}, Lq87;->a()Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_1a

    :cond_30
    const-string v3, "*****"

    :goto_1a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Creating custom folder with title="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and included="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", filters:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v2, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1b
    new-instance v8, Ln17;

    iget-object v2, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v2, Lcx6;

    iget-object v2, v2, Lcx6;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Llj4;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, v1, Llj4;->i:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lg1b;

    iget-object v2, v1, Llj4;->j:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/Set;

    const/4 v14, 0x0

    const/16 v15, 0x54

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Ln17;-><init>(Ljava/lang/String;Ljava/lang/String;Lg1b;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v2, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v2, Lcx6;

    const/4 v10, 0x1

    iput v10, v1, Llj4;->f:I

    invoke-static {v2, v8, v1}, Lcx6;->a(Lcx6;Ln17;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    move-object v11, v0

    goto :goto_1d

    :cond_32
    :goto_1c
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_1d
    return-object v11

    :pswitch_12
    iget-object v0, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v0, Ls8a;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Llj4;->f:I

    if-eqz v3, :cond_34

    const/4 v8, 0x1

    if-ne v3, v8, :cond_33

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_33
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1f

    :cond_34
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v3, Lkq6;

    iget-object v3, v3, Lkq6;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljob;

    iget-object v4, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v4, Lfr2;

    invoke-virtual {v4}, Lfr2;->A()J

    move-result-wide v6

    iget-wide v8, v0, Ls8a;->b:J

    iget-object v10, v0, Ls8a;->g:Ljava/lang/String;

    iget-object v4, v1, Llj4;->j:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lp40;

    iget-object v4, v0, Ls8a;->D:Ljava/util/List;

    if-eqz v4, :cond_35

    invoke-static {v4}, Luf9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v12, v4

    goto :goto_1e

    :cond_35
    const/4 v12, 0x0

    :goto_1e
    iget-object v13, v0, Ls8a;->G:Lwc5;

    new-instance v5, Lfwa;

    const/4 v14, 0x0

    const/16 v15, 0x40

    invoke-direct/range {v5 .. v15}, Lfwa;-><init>(JJLjava/lang/String;Lp40;Ljava/util/ArrayList;Lwc5;Ljava/lang/Long;I)V

    const/4 v8, 0x1

    iput v8, v1, Llj4;->f:I

    invoke-virtual {v3, v5, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    move-object v0, v2

    :cond_36
    :goto_1f
    return-object v0

    :pswitch_13
    const/4 v8, 0x0

    sget-object v0, Lb26;->a:Lb26;

    iget-object v3, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v3, Lcr4;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v1, Llj4;->f:I

    if-eqz v5, :cond_38

    const/4 v10, 0x1

    if-ne v5, v10, :cond_37

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_20

    :cond_37
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_2d

    :cond_38
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v5, Lze6;

    iget-object v6, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v6, Lfr2;

    iget-object v7, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v7, Lqia;

    iput-object v3, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Llj4;->f:I

    invoke-virtual {v5, v6, v7, v1}, Lze6;->b(Lfr2;Lqia;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_39

    move-object v11, v4

    goto/16 :goto_2d

    :cond_39
    :goto_20
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v4, Lfr2;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lfr2;->w()Lud4;

    move-result-object v4

    if-nez v4, :cond_3a

    goto/16 :goto_2c

    :cond_3a
    invoke-virtual {v4}, Lud4;->w()J

    move-result-wide v5

    invoke-virtual {v4}, Lud4;->i()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-lez v7, :cond_3b

    iget-object v7, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v7, Lze6;

    iget-object v7, v7, Lze6;->h:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemc;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v6, Lze6;

    iget-object v6, v6, Lze6;->a:Lzp3;

    check-cast v6, Lgye;

    invoke-virtual {v6}, Lgye;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v5, v0, v6}, Lw59;->u(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_21

    :cond_3b
    const/4 v12, 0x0

    :goto_21
    const-string v5, ""

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v7, Lze6;

    if-eqz v6, :cond_3d

    iget-object v6, v7, Lze6;->k:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntb;

    goto :goto_23

    :cond_3d
    iget-object v6, v7, Lze6;->g:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls7e;

    invoke-virtual {v6, v0}, Ls7e;->b(Ljava/lang/String;)Lntb;

    move-result-object v6

    goto :goto_23

    :cond_3e
    :goto_22
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_41

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v6, Lntb;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3f

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3f
    iget-object v2, v6, Lntb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_40
    :goto_24
    move-object v13, v5

    goto :goto_25

    :cond_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_42

    goto :goto_24

    :cond_42
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_40

    const-string v7, "Unable to find country with country code = "

    invoke-static {v7, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v2, v0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :goto_25
    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lze6;

    iget-object v0, v0, Lze6;->a:Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->u()Ljava/util/Locale;

    move-result-object v0

    iget-object v2, v4, Lud4;->a:Lkf4;

    iget-object v2, v2, Lkf4;->b:Ljf4;

    iget-wide v2, v2, Ljf4;->y:J

    invoke-static {v0, v2, v3}, Lw59;->w(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lud4;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_26

    :cond_43
    move v7, v8

    goto :goto_27

    :cond_44
    :goto_26
    const/4 v7, 0x1

    :goto_27
    if-nez v7, :cond_45

    const v0, 0x7f110517

    :goto_28
    move/from16 v16, v0

    goto :goto_29

    :cond_45
    const v0, 0x7f110519

    goto :goto_28

    :goto_29
    if-nez v7, :cond_46

    const v0, 0x7f0805a5

    :goto_2a
    move/from16 v17, v0

    goto :goto_2b

    :cond_46
    const v0, 0x7f08064a

    goto :goto_2a

    :goto_2b
    new-instance v9, Laf6;

    invoke-virtual {v4}, Lud4;->v()J

    move-result-wide v10

    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lze6;

    iget-object v0, v0, Lze6;->c:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldf6;

    invoke-direct/range {v9 .. v17}, Laf6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ldf6;II)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_2d

    :cond_47
    :goto_2c
    move-object v11, v0

    :goto_2d
    return-object v11

    :pswitch_14
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Llj4;->f:I

    if-eqz v2, :cond_49

    const/4 v8, 0x1

    if-ne v2, v8, :cond_48

    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lae6;

    iget-object v0, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v0, Lae6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_2e

    :catchall_0
    move-exception v0

    goto :goto_2f

    :cond_48
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_31

    :cond_49
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v2, Lae6;

    iget-object v3, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    new-instance v4, Llj4;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct {v4, v3, v2, v7, v8}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Ldpe;

    invoke-direct {v3, v4}, Ldpe;-><init>(Lla7;)V

    new-instance v4, Lva3;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v7, v5}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const-wide/16 v5, 0x5

    invoke-static {v3, v5, v6, v4}, Lxbk;->A0(Ldpe;JLla7;)Ll3;

    move-result-object v3

    iput-object v2, v1, Llj4;->g:Ljava/lang/Object;

    iput-object v2, v1, Llj4;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Llj4;->f:I

    invoke-static {v3, v1}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v11, v0

    goto :goto_31

    :cond_4a
    move-object v0, v2

    :goto_2e
    check-cast v1, Ltd6;

    iget-object v3, v1, Ltd6;->c:Ljava/lang/Long;

    if-eqz v3, :cond_4b

    iget-object v0, v0, Lae6;->f:Lp76;

    sget-object v4, Lpd9;->b:Lpd9;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v3, Lvzi;->g:Lvzi;

    iget-object v1, v1, Ltd6;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3, v1}, Lpd9;->q(JLvzi;Ljava/lang/String;)Ls25;

    move-result-object v1

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_30

    :cond_4b
    iget-object v0, v0, Lae6;->f:Lp76;

    sget-object v1, Lyd6;->b:Lyd6;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_30

    :goto_2f
    iget-object v1, v2, Lae6;->e:Ljava/lang/String;

    new-instance v3, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;

    invoke-direct {v3, v0}, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ExternalCallback request failed"

    invoke-static {v1, v0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lae6;->f:Lp76;

    new-instance v1, Lzd6;

    new-instance v2, Lxbh;

    const v3, 0x7f110429

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lzd6;-><init>(Lxbh;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_30
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_31
    return-object v11

    :catch_0
    move-exception v0

    throw v0

    :pswitch_15
    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Llj4;->f:I

    if-eqz v3, :cond_4e

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4d

    const/4 v8, 0x2

    if-ne v3, v8, :cond_4c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4c
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_35

    :cond_4d
    iget-object v0, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const/4 v7, 0x0

    goto :goto_32

    :cond_4e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Llw2;

    iget-object v4, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Le8c;->K2:Le8c;

    const/16 v6, 0x18

    invoke-direct {v3, v5, v6}, Llw2;-><init>(Le8c;I)V

    const-string v5, "url"

    invoke-virtual {v3, v5, v4}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v4, Lae6;

    iget-object v4, v4, Lae6;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6h;

    const/4 v7, 0x0

    iput-object v7, v1, Llj4;->h:Ljava/lang/Object;

    iput-object v0, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Llj4;->f:I

    iget-object v4, v4, Ls6h;->a:Lfde;

    invoke-virtual {v4, v3, v1}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4f

    goto :goto_33

    :cond_4f
    :goto_32
    iput-object v7, v1, Llj4;->h:Ljava/lang/Object;

    iput-object v7, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Llj4;->f:I

    invoke-interface {v0, v3, v1}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    :goto_33
    move-object v11, v2

    goto :goto_35

    :cond_50
    :goto_34
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_35
    return-object v11

    :pswitch_16
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Llj4;->f:I

    if-eqz v2, :cond_52

    const/4 v8, 0x1

    if-ne v2, v8, :cond_51

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_51
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_36

    :cond_52
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v2, Loc5;

    invoke-static {v2}, Loc5;->m(Loc5;)Lf9i;

    move-result-object v2

    iget-object v3, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lf9i;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfc5;

    move-result-object v2

    const/4 v8, 0x1

    iput v8, v1, Llj4;->f:I

    check-cast v2, Lf34;

    invoke-virtual {v2, v1}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    goto :goto_36

    :cond_53
    move-object v0, v1

    :goto_36
    return-object v0

    :pswitch_17
    move v8, v10

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Llj4;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v8, :cond_54

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_54
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_37

    :cond_55
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v2, Loc5;

    invoke-static {v2}, Loc5;->m(Loc5;)Lf9i;

    move-result-object v2

    iget-object v3, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v4, Lv8i;

    iget-object v5, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v5, Lp64;

    invoke-virtual {v2, v3, v4, v5}, Lf9i;->k(Ljava/util/Map;Lv8i;Lp64;)Lfc5;

    move-result-object v2

    const/4 v8, 0x1

    iput v8, v1, Llj4;->f:I

    invoke-interface {v2, v1}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    goto :goto_37

    :cond_56
    move-object v0, v1

    :goto_37
    return-object v0

    :pswitch_18
    move v8, v10

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Llj4;->f:I

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_58

    if-ne v2, v8, :cond_57

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    goto :goto_39

    :catchall_1
    move-exception v0

    goto :goto_38

    :cond_57
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_3c

    :cond_58
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string v2, "start creating p2p join link"

    invoke-static {v3, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v2, Lf55;

    iget-object v4, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_3
    iget-object v2, v2, Lf55;->D:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    new-instance v5, Lrlb;

    sget-object v6, Le8c;->A2:Le8c;

    const/16 v7, 0x15

    invoke-direct {v5, v6, v7}, Lrlb;-><init>(Le8c;I)V

    const-string v6, "conversationId"

    invoke-virtual {v5, v6, v4}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput v8, v1, Llj4;->f:I

    invoke-virtual {v2, v5, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_59

    move-object v11, v0

    goto/16 :goto_3c

    :catch_1
    move-exception v0

    goto/16 :goto_3d

    :goto_38
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_59
    :goto_39
    iget-object v0, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-object v4, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v4, Lbi1;

    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5c

    sget-object v6, Lf55;->H1:Lim2;

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x17e

    const-string v8, "CREATE_LINK_FAILED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v7 .. v16}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5b

    :cond_5a
    :goto_3a
    const/4 v7, 0x0

    goto :goto_3b

    :cond_5b
    sget-object v7, Lq79;->f:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fail creating p2p join link due to: "

    invoke-static {v9, v8}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :goto_3b
    iput-object v7, v0, Lf55;->Y:Lq6g;

    invoke-virtual {v4}, Lbi1;->invoke()Ljava/lang/Object;

    :cond_5c
    iget-object v0, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-object v1, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v1, Lm51;

    instance-of v4, v2, Lrfe;

    if-nez v4, :cond_5d

    check-cast v2, Lbe1;

    sget-object v4, Lf55;->H1:Lim2;

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x17e

    const-string v6, "CREATED_GROUP_CALL_LINK"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v14}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    const-string v4, "creating p2p join link was success"

    invoke-static {v3, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v0, Lf55;->Y:Lq6g;

    iget-object v0, v0, Lf55;->F1:Lw45;

    iget-object v3, v2, Lbe1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lw45;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object v0, v2, Lbe1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_3c
    return-object v11

    :goto_3d
    throw v0

    :pswitch_19
    iget-object v0, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Lx97;

    iget-object v2, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v2, Lsie;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v1, Llj4;->f:I

    if-eqz v4, :cond_63

    const/4 v8, 0x1

    if-eq v4, v8, :cond_62

    const/4 v8, 0x2

    if-eq v4, v8, :cond_61

    const/4 v8, 0x3

    if-eq v4, v8, :cond_60

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5f

    const/4 v8, 0x5

    if-ne v4, v8, :cond_5e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_44

    :cond_5e
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_44

    :cond_5f
    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_42

    :cond_60
    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_40

    :cond_61
    iget-object v4, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v4, Lnnh;

    iget-object v5, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v5, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_62
    iget-object v4, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v4, Lnnh;

    iget-object v5, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v5, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3e

    :cond_63
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v4, Lonh;

    sget-object v5, Lnnh;->b:Lnnh;

    iput-object v4, v1, Llj4;->h:Ljava/lang/Object;

    iput-object v5, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Llj4;->f:I

    invoke-interface {v4, v1}, Lonh;->b(Lgn4;)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v3, :cond_64

    goto :goto_41

    :cond_64
    move-object/from16 v35, v5

    move-object v5, v4

    move-object/from16 v4, v35

    :goto_3e
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_66

    iget-object v6, v2, Lsie;->f:Lvf8;

    if-nez v6, :cond_65

    const/4 v6, 0x0

    :cond_65
    iput-object v5, v1, Llj4;->h:Ljava/lang/Object;

    iput-object v4, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Llj4;->f:I

    invoke-virtual {v6, v1}, Lvf8;->c(Lm1h;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_66

    goto :goto_41

    :cond_66
    :goto_3f
    new-instance v6, Lth4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lth4;-><init>(Lgn4;Lx97;)V

    iput-object v5, v1, Llj4;->h:Ljava/lang/Object;

    iput-object v7, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Llj4;->f:I

    invoke-interface {v5, v4, v6, v1}, Lonh;->d(Lnnh;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_67

    goto :goto_41

    :cond_67
    :goto_40
    iput-object v0, v1, Llj4;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Llj4;->f:I

    invoke-interface {v5, v1}, Lonh;->b(Lgn4;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v3, :cond_68

    :goto_41
    move-object v0, v3

    goto :goto_44

    :cond_68
    :goto_42
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6a

    iget-object v1, v2, Lsie;->f:Lvf8;

    if-nez v1, :cond_69

    const/4 v11, 0x0

    goto :goto_43

    :cond_69
    move-object v11, v1

    :goto_43
    iget-object v1, v11, Lvf8;->c:Ljnb;

    iget-object v2, v11, Lvf8;->f:Lyj7;

    iget-object v3, v11, Lvf8;->g:Lyj7;

    invoke-virtual {v1, v2, v3}, Ljnb;->g(Lv97;Lv97;)V

    :cond_6a
    :goto_44
    return-object v0

    :pswitch_1a
    iget-object v0, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v1, Llj4;->f:I

    if-eqz v3, :cond_6c

    const/4 v8, 0x1

    if-ne v3, v8, :cond_6b

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v3, p1

    goto :goto_45

    :catchall_2
    move-exception v0

    goto :goto_46

    :cond_6b
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_4c

    :cond_6c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v3, Lfu4;

    iget-object v4, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v4, Liu4;

    iget-object v5, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v5, Ln32;

    const/4 v7, 0x0

    :try_start_5
    iput-object v7, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Llj4;->f:I

    invoke-static {v3, v4, v5, v1}, Lfu4;->r(Lfu4;Liu4;Ln32;Lin4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v0, :cond_6d

    move-object v11, v0

    goto/16 :goto_4c

    :cond_6d
    :goto_45
    check-cast v3, Liec;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_47

    :goto_46
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_47
    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v4, v1, Llj4;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Liu4;

    instance-of v4, v3, Lrfe;

    if-nez v4, :cond_72

    move-object v4, v3

    check-cast v4, Liec;

    if-eqz v4, :cond_6e

    iget-object v5, v4, Liec;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    move-object v7, v5

    goto :goto_48

    :cond_6e
    const/4 v7, 0x0

    :goto_48
    if-eqz v4, :cond_6f

    iget-object v5, v4, Liec;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    move-object v6, v5

    goto :goto_49

    :cond_6f
    const/4 v6, 0x0

    :goto_49
    if-eqz v4, :cond_72

    if-eqz v6, :cond_72

    iget-wide v8, v0, Lfu4;->k:J

    shr-long v4, v8, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v2, v2, v4

    if-nez v2, :cond_70

    goto :goto_4a

    :cond_70
    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_71

    :goto_4a
    iget-object v0, v0, Lfu4;->p:Ljava/lang/String;

    const-string v2, "Early return in finishWithSuccess cuz of imageSize.first == -1f || imageSize.second == -1f"

    invoke-static {v0, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_71
    iget-object v2, v0, Lfu4;->i:Lp76;

    iget-boolean v10, v0, Lfu4;->s:Z

    new-instance v5, Lvj0;

    invoke-direct/range {v5 .. v11}, Lvj0;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;JZLiu4;)V

    invoke-static {v2, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_72
    :goto_4b
    iget-object v0, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v0, Lfu4;

    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-object v2, v0, Lfu4;->p:Ljava/lang/String;

    const-string v3, "Error occurred during applying image transformation"

    invoke-static {v2, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfu4;->i:Lp76;

    sget-object v1, Luj0;->b:Luj0;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_73
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_4c
    return-object v11

    :pswitch_1b
    iget-object v0, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/data/repository/CrashSenderImpl;

    iget-object v3, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/data/repository/IssueKey;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v1, Llj4;->f:I

    if-eqz v5, :cond_75

    const/4 v8, 0x1

    if-ne v5, v8, :cond_74

    iget-object v1, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto :goto_4d

    :cond_74
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4e

    :cond_75
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/vk/push/core/data/repository/CrashSenderImpl;->access$getIssueKeyBlackListRepository$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    move-result-object v6

    iput-object v5, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Llj4;->f:I

    invoke-virtual {v6, v1}, Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;->getBlackList(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_76

    move-object v11, v4

    goto :goto_4e

    :cond_76
    :goto_4d
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    invoke-static {v2}, Lcom/vk/push/core/data/repository/CrashSenderImpl;->access$getLogger$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "issueKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v4, v7, v8, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/vk/push/core/data/repository/CrashSenderImpl;->access$getCrashSender$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_77
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_4e
    return-object v11

    :pswitch_1c
    const/4 v8, 0x0

    iget-object v0, v1, Llj4;->j:Ljava/lang/Object;

    check-cast v0, Lmj4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Llj4;->f:I

    if-eqz v3, :cond_7a

    const/4 v10, 0x1

    if-eq v3, v10, :cond_79

    const/4 v4, 0x2

    if-ne v3, v4, :cond_78

    iget-object v1, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_78
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_55

    :cond_79
    iget-object v3, v1, Llj4;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, Llj4;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p1

    const/4 v10, 0x1

    goto :goto_50

    :cond_7a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lmj4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7b
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lmj4;->a:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl4;

    iput-object v3, v1, Llj4;->g:Ljava/lang/Object;

    iput-object v4, v1, Llj4;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Llj4;->f:I

    invoke-virtual {v7, v5, v6}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7c

    goto :goto_52

    :cond_7c
    :goto_50
    check-cast v5, Lud4;

    if-eqz v5, :cond_7b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_7d
    iget-object v4, v1, Llj4;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7e
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud4;

    iget-object v6, v0, Lmj4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lud4;->v()J

    move-result-wide v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_7f
    iput-object v3, v1, Llj4;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Llj4;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Llj4;->f:I

    invoke-virtual {v0, v3, v1}, Lmj4;->a(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_80

    :goto_52
    move-object v11, v2

    goto :goto_55

    :cond_80
    move-object v1, v3

    :goto_53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v8

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_81

    check-cast v2, Lud4;

    iget-object v4, v0, Lmj4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v3

    goto :goto_54

    :cond_81
    invoke-static {}, Ltt3;->L0()V

    const/16 v28, 0x0

    throw v28

    :cond_82
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_55
    return-object v11

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
