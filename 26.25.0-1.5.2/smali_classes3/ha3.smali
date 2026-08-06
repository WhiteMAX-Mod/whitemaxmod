.class public final Lha3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ld69;

.field public final synthetic i:F

.field public final synthetic j:Lya3;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Laxa;

.field public final synthetic m:Lo37;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ld69;FLya3;Ljava/lang/Long;Laxa;Lo37;Ljava/lang/Long;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lha3;->g:Ljava/lang/Long;

    iput-object p2, p0, Lha3;->h:Ld69;

    iput p3, p0, Lha3;->i:F

    iput-object p4, p0, Lha3;->j:Lya3;

    iput-object p5, p0, Lha3;->k:Ljava/lang/Long;

    iput-object p6, p0, Lha3;->l:Laxa;

    iput-object p7, p0, Lha3;->m:Lo37;

    iput-object p8, p0, Lha3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    new-instance v0, Lha3;

    iget-object v7, p0, Lha3;->m:Lo37;

    iget-object v8, p0, Lha3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lha3;->g:Ljava/lang/Long;

    iget-object v2, p0, Lha3;->h:Ld69;

    iget v3, p0, Lha3;->i:F

    iget-object v4, p0, Lha3;->j:Lya3;

    iget-object v5, p0, Lha3;->k:Ljava/lang/Long;

    iget-object v6, p0, Lha3;->l:Laxa;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lha3;-><init>(Ljava/lang/Long;Ld69;FLya3;Ljava/lang/Long;Laxa;Lo37;Ljava/lang/Long;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lha3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lha3;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lha3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lha3;->j:Lya3;

    iget-object v0, v6, Lya3;->A:Lks8;

    iget v1, p0, Lha3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lha3;->g:Ljava/lang/Long;

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lha3;->e:Ljava/lang/Object;

    check-cast v0, Lnbf;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lha3;->e:Ljava/lang/Object;

    check-cast v1, Lnbf;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lha3;->e:Ljava/lang/Object;

    check-cast v1, Lmbf;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lmbf;

    invoke-direct {v1, v10, v11}, Lqbf;-><init>(J)V

    iget-object v10, p0, Lha3;->h:Ld69;

    iput-object v10, v1, Lmbf;->h:Ld69;

    iget-object v10, p0, Lha3;->n:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Lwc5;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v7}, Lwc5;-><init>(JZ)V

    iput-object v11, v1, Lqbf;->f:Lwc5;

    :cond_4
    iget v10, p0, Lha3;->i:F

    iput v10, v1, Lmbf;->i:F

    iget-object v10, v6, Lya3;->B:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfia;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Lha3;->e:Ljava/lang/Object;

    iput v7, p0, Lha3;->f:I

    iget-object v13, p0, Lha3;->k:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Lfia;->a(JLjava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast v10, Leba;

    iput-object v10, v1, Lqbf;->b:Leba;

    iget-object v10, p0, Lha3;->l:Laxa;

    iput-object v10, v1, Lqbf;->g:Laxa;

    new-instance v11, Lnbf;

    invoke-direct {v11, v1}, Lnbf;-><init>(Lmbf;)V

    iget-object v1, v6, Lya3;->z:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag7;

    iput-object v11, p0, Lha3;->e:Ljava/lang/Object;

    iput v4, p0, Lha3;->f:I

    iget-object v4, p0, Lha3;->m:Lo37;

    invoke-virtual {v1, v4, v10, p0}, Lag7;->b(Lo37;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lkmj;->c(Lv9f;)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Llbf;

    invoke-direct {v1, v10, v11, v4, v7}, Llbf;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Lsbf;

    invoke-direct {v4, v1}, Lsbf;-><init>(Llbf;)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-interface {v0, v4}, Lkmj;->c(Lv9f;)V

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, v6, Lya3;->y:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh41;

    iput-object v2, p0, Lha3;->e:Ljava/lang/Object;

    iput v3, p0, Lha3;->f:I

    const/4 v2, 0x1

    move-object v3, v4

    iget-object v4, p0, Lha3;->m:Lo37;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lfp7;->r(JILh41;Lo37;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    :goto_4
    check-cast v0, Lh93;

    iget-object v1, v6, Lya3;->K1:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
