.class public final Lu33;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lju8;

.field public final synthetic i:F

.field public final synthetic j:Ll43;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lvja;

.field public final synthetic m:Lut6;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lju8;FLl43;Ljava/lang/Long;Lvja;Lut6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu33;->g:Ljava/lang/Long;

    iput-object p2, p0, Lu33;->h:Lju8;

    iput p3, p0, Lu33;->i:F

    iput-object p4, p0, Lu33;->j:Ll43;

    iput-object p5, p0, Lu33;->k:Ljava/lang/Long;

    iput-object p6, p0, Lu33;->l:Lvja;

    iput-object p7, p0, Lu33;->m:Lut6;

    iput-object p8, p0, Lu33;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lu33;

    iget-object v7, p0, Lu33;->m:Lut6;

    iget-object v8, p0, Lu33;->n:Ljava/lang/Long;

    iget-object v1, p0, Lu33;->g:Ljava/lang/Long;

    iget-object v2, p0, Lu33;->h:Lju8;

    iget v3, p0, Lu33;->i:F

    iget-object v4, p0, Lu33;->j:Ll43;

    iget-object v5, p0, Lu33;->k:Ljava/lang/Long;

    iget-object v6, p0, Lu33;->l:Lvja;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lu33;-><init>(Ljava/lang/Long;Lju8;FLl43;Ljava/lang/Long;Lvja;Lut6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lu33;->j:Ll43;

    iget-object v0, v6, Ll43;->y:Lxg8;

    iget v1, p0, Lu33;->f:I

    sget-object v7, Lzqh;->a:Lzqh;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v8, p0, Lu33;->g:Ljava/lang/Long;

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu33;->e:Ljava/lang/Object;

    check-cast v0, Lh9f;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lu33;->e:Ljava/lang/Object;

    check-cast v1, Lh9f;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu33;->e:Ljava/lang/Object;

    check-cast v1, Lg9f;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lg9f;

    invoke-direct {v1, v10, v11}, Lk9f;-><init>(J)V

    iget-object v10, p0, Lu33;->h:Lju8;

    iput-object v10, v1, Lg9f;->h:Lju8;

    iget-object v10, p0, Lu33;->n:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Lc45;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v4}, Lc45;-><init>(JZ)V

    iput-object v11, v1, Lk9f;->f:Lc45;

    :cond_4
    iget v10, p0, Lu33;->i:F

    iput v10, v1, Lg9f;->i:F

    iget-object v10, v6, Ll43;->z:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5a;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Lu33;->e:Ljava/lang/Object;

    iput v4, p0, Lu33;->f:I

    iget-object v13, p0, Lu33;->k:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Lx5a;->a(JLjava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v10, Lty9;

    iput-object v10, v1, Lk9f;->b:Lty9;

    iget-object v10, p0, Lu33;->l:Lvja;

    iput-object v10, v1, Lk9f;->g:Lvja;

    new-instance v11, Lh9f;

    invoke-direct {v11, v1}, Lh9f;-><init>(Lg9f;)V

    iget-object v1, v6, Ll43;->x:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt57;

    iput-object v11, p0, Lu33;->e:Ljava/lang/Object;

    iput v3, p0, Lu33;->f:I

    iget-object v3, p0, Lu33;->m:Lut6;

    invoke-virtual {v1, v3, v10, p0}, Lt57;->b(Lut6;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljcj;->a(Lq7f;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lf9f;

    invoke-direct {v1, v10, v11, v3, v4}, Lf9f;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lm9f;

    invoke-direct {v3, v1}, Lm9f;-><init>(Lf9f;)V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    invoke-virtual {v0, v3}, Ljcj;->a(Lq7f;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v6, Ll43;->w:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz01;

    const/4 v4, 0x0

    iput-object v4, p0, Lu33;->e:Ljava/lang/Object;

    iput v2, p0, Lu33;->f:I

    const/4 v2, 0x1

    iget-object v4, p0, Lu33;->m:Lut6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lt1f;->f(JILz01;Lut6;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_2
    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Lw23;

    iget-object v1, v6, Ll43;->C1:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v7
.end method
