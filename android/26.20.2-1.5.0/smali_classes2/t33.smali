.class public final Lt33;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:J

.field public final synthetic i:Ll43;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Lvja;

.field public final synthetic l:Lut6;

.field public final synthetic m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLl43;Ljava/lang/Long;Lvja;Lut6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt33;->g:Landroid/net/Uri;

    iput-wide p2, p0, Lt33;->h:J

    iput-object p4, p0, Lt33;->i:Ll43;

    iput-object p5, p0, Lt33;->j:Ljava/lang/Long;

    iput-object p6, p0, Lt33;->k:Lvja;

    iput-object p7, p0, Lt33;->l:Lut6;

    iput-object p8, p0, Lt33;->m:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lt33;

    iget-object v7, p0, Lt33;->l:Lut6;

    iget-object v8, p0, Lt33;->m:Ljava/lang/Long;

    iget-object v1, p0, Lt33;->g:Landroid/net/Uri;

    iget-wide v2, p0, Lt33;->h:J

    iget-object v4, p0, Lt33;->i:Ll43;

    iget-object v5, p0, Lt33;->j:Ljava/lang/Long;

    iget-object v6, p0, Lt33;->k:Lvja;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lt33;-><init>(Landroid/net/Uri;JLl43;Ljava/lang/Long;Lvja;Lut6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v6, v5, Lt33;->i:Ll43;

    iget-object v0, v6, Ll43;->y:Lxg8;

    iget v1, v5, Lt33;->f:I

    sget-object v7, Lzqh;->a:Lzqh;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v8, v5, Lt33;->h:J

    const/4 v4, 0x1

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lt33;->e:Ljava/lang/Object;

    check-cast v0, Lj9f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lt33;->e:Ljava/lang/Object;

    check-cast v1, Lj9f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lt33;->e:Ljava/lang/Object;

    check-cast v1, Li9f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lt33;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lttf;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v1}, Lttf;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Li9f;

    invoke-direct {v11, v8, v9, v1}, Li9f;-><init>(JLjava/util/List;)V

    iget-object v1, v6, Ll43;->z:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5a;

    iput-object v11, v5, Lt33;->e:Ljava/lang/Object;

    iput v4, v5, Lt33;->f:I

    iget-object v12, v5, Lt33;->j:Ljava/lang/Long;

    invoke-virtual {v1, v8, v9, v12, v5}, Lx5a;->a(JLjava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v1, Lty9;

    iput-object v1, v11, Lk9f;->b:Lty9;

    iget-object v1, v5, Lt33;->k:Lvja;

    iput-object v1, v11, Lk9f;->g:Lvja;

    iget-object v12, v5, Lt33;->m:Ljava/lang/Long;

    if-eqz v12, :cond_5

    new-instance v13, Lc45;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v4}, Lc45;-><init>(JZ)V

    iput-object v13, v11, Lk9f;->f:Lc45;

    :cond_5
    invoke-virtual {v11}, Li9f;->c()Lj9f;

    move-result-object v4

    iget-object v11, v6, Ll43;->x:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt57;

    iput-object v4, v5, Lt33;->e:Ljava/lang/Object;

    iput v3, v5, Lt33;->f:I

    iget-object v3, v5, Lt33;->l:Lut6;

    invoke-virtual {v11, v3, v1, v5}, Lt57;->b(Lut6;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

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

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljcj;->a(Lq7f;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lf9f;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v9, v3, v4}, Lf9f;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lm9f;

    invoke-direct {v3, v1}, Lm9f;-><init>(Lf9f;)V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    invoke-virtual {v0, v3}, Ljcj;->a(Lq7f;)V

    iget-object v0, v6, Ll43;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz01;

    const/4 v0, 0x0

    iput-object v0, v5, Lt33;->e:Ljava/lang/Object;

    iput v2, v5, Lt33;->f:I

    iget-wide v0, v5, Lt33;->h:J

    const/4 v2, 0x1

    iget-object v4, v5, Lt33;->l:Lut6;

    invoke-static/range {v0 .. v5}, Lt1f;->f(JILz01;Lut6;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_2
    return-object v10

    :cond_8
    :goto_3
    check-cast v0, Lw23;

    iget-object v1, v6, Ll43;->C1:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v7
.end method
