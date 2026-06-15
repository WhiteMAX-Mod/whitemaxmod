.class public final Ly23;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lpn8;

.field public final synthetic i:F

.field public final synthetic j:Ln33;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lhda;

.field public final synthetic m:Lgo6;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lpn8;FLn33;Ljava/lang/Long;Lhda;Lgo6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly23;->g:Ljava/lang/Long;

    iput-object p2, p0, Ly23;->h:Lpn8;

    iput p3, p0, Ly23;->i:F

    iput-object p4, p0, Ly23;->j:Ln33;

    iput-object p5, p0, Ly23;->k:Ljava/lang/Long;

    iput-object p6, p0, Ly23;->l:Lhda;

    iput-object p7, p0, Ly23;->m:Lgo6;

    iput-object p8, p0, Ly23;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ly23;

    iget-object v7, p0, Ly23;->m:Lgo6;

    iget-object v8, p0, Ly23;->n:Ljava/lang/Long;

    iget-object v1, p0, Ly23;->g:Ljava/lang/Long;

    iget-object v2, p0, Ly23;->h:Lpn8;

    iget v3, p0, Ly23;->i:F

    iget-object v4, p0, Ly23;->j:Ln33;

    iget-object v5, p0, Ly23;->k:Ljava/lang/Long;

    iget-object v6, p0, Ly23;->l:Lhda;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ly23;-><init>(Ljava/lang/Long;Lpn8;FLn33;Ljava/lang/Long;Lhda;Lgo6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Ly23;->j:Ln33;

    iget-object v0, v6, Ln33;->y:Lfa8;

    iget v1, p0, Ly23;->f:I

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v8, p0, Ly23;->g:Ljava/lang/Long;

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly23;->e:Ljava/lang/Object;

    check-cast v0, Lx0f;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ly23;->e:Ljava/lang/Object;

    check-cast v1, Lx0f;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ly23;->e:Ljava/lang/Object;

    check-cast v1, Lw0f;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lw0f;

    invoke-direct {v1, v10, v11}, La1f;-><init>(J)V

    iget-object v10, p0, Ly23;->h:Lpn8;

    iput-object v10, v1, Lw0f;->h:Lpn8;

    iget-object v10, p0, Ly23;->n:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Ld05;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v4}, Ld05;-><init>(JZ)V

    iput-object v11, v1, La1f;->f:Ld05;

    :cond_4
    iget v10, p0, Ly23;->i:F

    iput v10, v1, Lw0f;->i:F

    iget-object v10, v6, Ln33;->z:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luz9;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Ly23;->e:Ljava/lang/Object;

    iput v4, p0, Ly23;->f:I

    iget-object v13, p0, Ly23;->k:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Luz9;->a(JLjava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast v10, Lxs9;

    iput-object v10, v1, La1f;->b:Lxs9;

    iget-object v10, p0, Ly23;->l:Lhda;

    iput-object v10, v1, La1f;->g:Lhda;

    new-instance v11, Lx0f;

    invoke-direct {v11, v1}, Lx0f;-><init>(Lw0f;)V

    iget-object v1, v6, Ln33;->x:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld07;

    iput-object v11, p0, Ly23;->e:Ljava/lang/Object;

    iput v3, p0, Ly23;->f:I

    iget-object v3, p0, Ly23;->m:Lgo6;

    invoke-virtual {v1, v3, v10, p0}, Ld07;->b(Lgo6;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ltui;->a(Lhze;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lv0f;

    invoke-direct {v1, v10, v11, v3, v4}, Lv0f;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lc1f;

    invoke-direct {v3, v1}, Lc1f;-><init>(Lv0f;)V

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    invoke-virtual {v0, v3}, Ltui;->a(Lhze;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v6, Ln33;->w:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld11;

    const/4 v4, 0x0

    iput-object v4, p0, Ly23;->e:Ljava/lang/Object;

    iput v2, p0, Ly23;->f:I

    const/4 v2, 0x1

    iget-object v4, p0, Ly23;->m:Lgo6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Luf3;->g(JILd11;Lgo6;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_2
    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Lc23;

    iget-object v1, v6, Ln33;->y1:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v7
.end method
