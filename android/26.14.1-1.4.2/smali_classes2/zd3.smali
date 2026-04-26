.class public final Lzd3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lih9;

.field public final synthetic i:F

.field public final synthetic j:Lxe3;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lfhb;

.field public final synthetic m:Ltb7;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lih9;FLxe3;Ljava/lang/Long;Lfhb;Ltb7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzd3;->g:Ljava/lang/Long;

    iput-object p2, p0, Lzd3;->h:Lih9;

    iput p3, p0, Lzd3;->i:F

    iput-object p4, p0, Lzd3;->j:Lxe3;

    iput-object p5, p0, Lzd3;->k:Ljava/lang/Long;

    iput-object p6, p0, Lzd3;->l:Lfhb;

    iput-object p7, p0, Lzd3;->m:Ltb7;

    iput-object p8, p0, Lzd3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzd3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lzd3;

    iget-object v7, p0, Lzd3;->m:Ltb7;

    iget-object v8, p0, Lzd3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lzd3;->g:Ljava/lang/Long;

    iget-object v2, p0, Lzd3;->h:Lih9;

    iget v3, p0, Lzd3;->i:F

    iget-object v4, p0, Lzd3;->j:Lxe3;

    iget-object v5, p0, Lzd3;->k:Ljava/lang/Long;

    iget-object v6, p0, Lzd3;->l:Lfhb;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lzd3;-><init>(Ljava/lang/Long;Lih9;FLxe3;Ljava/lang/Long;Lfhb;Ltb7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lzd3;->j:Lxe3;

    iget-object v0, v6, Lxe3;->Z:Lt29;

    iget v1, p0, Lzd3;->f:I

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v8, p0, Lzd3;->g:Ljava/lang/Long;

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzd3;->e:Ljava/lang/Object;

    check-cast v0, Limg;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lzd3;->e:Ljava/lang/Object;

    check-cast v1, Limg;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lzd3;->e:Ljava/lang/Object;

    check-cast v1, Lhmg;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lhmg;

    invoke-direct {v1, v10, v11}, Llmg;-><init>(J)V

    iget-object v10, p0, Lzd3;->h:Lih9;

    iput-object v10, v1, Lhmg;->h:Lih9;

    iget-object v10, p0, Lzd3;->n:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Lth5;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v4}, Lth5;-><init>(JZ)V

    iput-object v11, v1, Llmg;->f:Lth5;

    :cond_4
    iget v10, p0, Lzd3;->i:F

    iput v10, v1, Lhmg;->i:F

    iget-object v10, v6, Lxe3;->N0:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0b;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Lzd3;->e:Ljava/lang/Object;

    iput v4, p0, Lzd3;->f:I

    iget-object v13, p0, Lzd3;->k:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Lf0b;->a(JLjava/lang/Long;Lyr4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast v10, Lhsa;

    iput-object v10, v1, Llmg;->b:Lhsa;

    iget-object v10, p0, Lzd3;->l:Lfhb;

    iput-object v10, v1, Llmg;->g:Lfhb;

    new-instance v11, Limg;

    invoke-direct {v11, v1}, Limg;-><init>(Lhmg;)V

    iget-object v1, v6, Lxe3;->Y:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo7;

    iput-object v11, p0, Lzd3;->e:Ljava/lang/Object;

    iput v3, p0, Lzd3;->f:I

    iget-object v3, p0, Lzd3;->m:Ltb7;

    invoke-virtual {v1, v3, v10, p0}, Lvo7;->b(Ltb7;Lfhb;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ltok;->a(Lxkg;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lgmg;

    invoke-direct {v1, v10, v11, v3, v4}, Lgmg;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lomg;

    invoke-direct {v3, v1}, Lomg;-><init>(Lgmg;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    invoke-virtual {v0, v3}, Ltok;->a(Lxkg;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v6, Lxe3;->X:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La61;

    const/4 v4, 0x0

    iput-object v4, p0, Lzd3;->e:Ljava/lang/Object;

    iput v2, p0, Lzd3;->f:I

    const/4 v2, 0x1

    iget-object v4, p0, Lzd3;->m:Ltb7;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Leeg;->n(JILa61;Ltb7;Ll3i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_2
    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Lsc3;

    iget-object v1, v6, Lxe3;->q1:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v7
.end method
