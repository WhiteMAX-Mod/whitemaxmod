.class public final Lga3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:J

.field public final synthetic i:Lya3;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Laxa;

.field public final synthetic l:Lo37;

.field public final synthetic m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLya3;Ljava/lang/Long;Laxa;Lo37;Ljava/lang/Long;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lga3;->g:Landroid/net/Uri;

    iput-wide p2, p0, Lga3;->h:J

    iput-object p4, p0, Lga3;->i:Lya3;

    iput-object p5, p0, Lga3;->j:Ljava/lang/Long;

    iput-object p6, p0, Lga3;->k:Laxa;

    iput-object p7, p0, Lga3;->l:Lo37;

    iput-object p8, p0, Lga3;->m:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    new-instance v0, Lga3;

    iget-object v7, p0, Lga3;->l:Lo37;

    iget-object v8, p0, Lga3;->m:Ljava/lang/Long;

    iget-object v1, p0, Lga3;->g:Landroid/net/Uri;

    iget-wide v2, p0, Lga3;->h:J

    iget-object v4, p0, Lga3;->i:Lya3;

    iget-object v5, p0, Lga3;->j:Ljava/lang/Long;

    iget-object v6, p0, Lga3;->k:Laxa;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lga3;-><init>(Landroid/net/Uri;JLya3;Ljava/lang/Long;Laxa;Lo37;Ljava/lang/Long;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lga3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lga3;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lga3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lga3;->i:Lya3;

    iget-object v0, v6, Lya3;->A:Lks8;

    iget v1, v5, Lga3;->f:I

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v8, v5, Lga3;->h:J

    const/4 v4, 0x1

    const/4 v10, 0x0

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lga3;->e:Ljava/lang/Object;

    check-cast v0, Lpbf;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v1, v5, Lga3;->e:Ljava/lang/Object;

    check-cast v1, Lpbf;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v5, Lga3;->e:Ljava/lang/Object;

    check-cast v1, Lobf;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lga3;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lwwf;

    const/4 v13, 0x7

    invoke-direct {v12, v13, v1}, Lwwf;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lobf;

    invoke-direct {v12, v8, v9, v1}, Lobf;-><init>(JLjava/util/List;)V

    iget-object v1, v6, Lya3;->B:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfia;

    iput-object v12, v5, Lga3;->e:Ljava/lang/Object;

    iput v4, v5, Lga3;->f:I

    iget-object v13, v5, Lga3;->j:Ljava/lang/Long;

    invoke-virtual {v1, v8, v9, v13, v5}, Lfia;->a(JLjava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v1, Leba;

    iput-object v1, v12, Lqbf;->b:Leba;

    iget-object v1, v5, Lga3;->k:Laxa;

    iput-object v1, v12, Lqbf;->g:Laxa;

    iget-object v13, v5, Lga3;->m:Ljava/lang/Long;

    if-eqz v13, :cond_5

    new-instance v14, Lwc5;

    move-object/from16 v16, v11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v14, v10, v11, v4}, Lwc5;-><init>(JZ)V

    iput-object v14, v12, Lqbf;->f:Lwc5;

    goto :goto_1

    :cond_5
    move-object/from16 v16, v11

    :goto_1
    invoke-virtual {v12}, Lobf;->c()Lpbf;

    move-result-object v10

    iget-object v11, v6, Lya3;->z:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lag7;

    iput-object v10, v5, Lga3;->e:Ljava/lang/Object;

    iput v3, v5, Lga3;->f:I

    iget-object v3, v5, Lga3;->l:Lo37;

    invoke-virtual {v11, v3, v1, v5}, Lag7;->b(Lo37;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v16

    if-ne v1, v11, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Lkmj;->c(Lv9f;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Llbf;

    invoke-direct {v1, v8, v9, v3, v4}, Llbf;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lsbf;

    invoke-direct {v3, v1}, Lsbf;-><init>(Llbf;)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-interface {v0, v3}, Lkmj;->c(Lv9f;)V

    iget-object v0, v6, Lya3;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh41;

    const/4 v15, 0x0

    iput-object v15, v5, Lga3;->e:Ljava/lang/Object;

    iput v2, v5, Lga3;->f:I

    iget-wide v0, v5, Lga3;->h:J

    const/4 v2, 0x1

    iget-object v4, v5, Lga3;->l:Lo37;

    invoke-static/range {v0 .. v5}, Lfp7;->r(JILh41;Lo37;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_3
    return-object v11

    :cond_8
    :goto_4
    check-cast v0, Lh93;

    iget-object v1, v6, Lya3;->K1:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v7
.end method
