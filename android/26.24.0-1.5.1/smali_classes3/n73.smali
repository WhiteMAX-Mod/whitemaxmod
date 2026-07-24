.class public final Ln73;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lqz8;

.field public final synthetic i:F

.field public final synthetic j:Lc83;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lppa;

.field public final synthetic m:Ldz6;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lqz8;FLc83;Ljava/lang/Long;Lppa;Ldz6;Ljava/lang/Long;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ln73;->g:Ljava/lang/Long;

    iput-object p2, p0, Ln73;->h:Lqz8;

    iput p3, p0, Ln73;->i:F

    iput-object p4, p0, Ln73;->j:Lc83;

    iput-object p5, p0, Ln73;->k:Ljava/lang/Long;

    iput-object p6, p0, Ln73;->l:Lppa;

    iput-object p7, p0, Ln73;->m:Ldz6;

    iput-object p8, p0, Ln73;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    new-instance v0, Ln73;

    iget-object v7, p0, Ln73;->m:Ldz6;

    iget-object v8, p0, Ln73;->n:Ljava/lang/Long;

    iget-object v1, p0, Ln73;->g:Ljava/lang/Long;

    iget-object v2, p0, Ln73;->h:Lqz8;

    iget v3, p0, Ln73;->i:F

    iget-object v4, p0, Ln73;->j:Lc83;

    iget-object v5, p0, Ln73;->k:Ljava/lang/Long;

    iget-object v6, p0, Ln73;->l:Lppa;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ln73;-><init>(Ljava/lang/Long;Lqz8;FLc83;Ljava/lang/Long;Lppa;Ldz6;Ljava/lang/Long;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln73;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ln73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Ln73;->j:Lc83;

    iget-object v0, v6, Lc83;->z:Lon8;

    iget v1, p0, Ln73;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Ln73;->g:Ljava/lang/Long;

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ln73;->e:Ljava/lang/Object;

    check-cast v0, Lq1f;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Ln73;->e:Ljava/lang/Object;

    check-cast v1, Lq1f;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ln73;->e:Ljava/lang/Object;

    check-cast v1, Lp1f;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lp1f;

    invoke-direct {v1, v10, v11}, Lt1f;-><init>(J)V

    iget-object v10, p0, Ln73;->h:Lqz8;

    iput-object v10, v1, Lp1f;->h:Lqz8;

    iget-object v10, p0, Ln73;->n:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Li95;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v7}, Li95;-><init>(JZ)V

    iput-object v11, v1, Lt1f;->f:Li95;

    :cond_4
    iget v10, p0, Ln73;->i:F

    iput v10, v1, Lp1f;->i:F

    iget-object v10, v6, Lc83;->A:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhba;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Ln73;->e:Ljava/lang/Object;

    iput v7, p0, Ln73;->f:I

    iget-object v13, p0, Ln73;->k:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Lhba;->a(JLjava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast v10, Lq4a;

    iput-object v10, v1, Lt1f;->b:Lq4a;

    iget-object v10, p0, Ln73;->l:Lppa;

    iput-object v10, v1, Lt1f;->g:Lppa;

    new-instance v11, Lq1f;

    invoke-direct {v11, v1}, Lq1f;-><init>(Lp1f;)V

    iget-object v1, v6, Lc83;->y:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb7;

    iput-object v11, p0, Ln73;->e:Ljava/lang/Object;

    iput v4, p0, Ln73;->f:I

    iget-object v4, p0, Ln73;->m:Ldz6;

    invoke-virtual {v1, v4, v10, p0}, Lnb7;->b(Ldz6;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Lbcj;->b(Lyze;)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lo1f;

    invoke-direct {v1, v10, v11, v4, v7}, Lo1f;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Lv1f;

    invoke-direct {v4, v1}, Lv1f;-><init>(Lo1f;)V

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v0, v4}, Lbcj;->b(Lyze;)V

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, v6, Lc83;->x:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln21;

    iput-object v2, p0, Ln73;->e:Ljava/lang/Object;

    iput v3, p0, Ln73;->f:I

    const/4 v2, 0x1

    move-object v3, v4

    iget-object v4, p0, Ln73;->m:Ldz6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo7e;->k(JILn21;Ldz6;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    :goto_4
    check-cast v0, Ln63;

    iget-object v1, v6, Lc83;->G1:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
