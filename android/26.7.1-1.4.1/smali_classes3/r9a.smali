.class public final Lr9a;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laaa;

.field public final synthetic Y:Lgua;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic v0:Lrw6;

.field public final synthetic w0:Ljava/lang/CharSequence;

.field public final synthetic x0:Lm65;


# direct methods
.method public constructor <init>(Laaa;Lgua;Ljava/lang/Long;Lrw6;Ljava/lang/CharSequence;Lm65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr9a;->X:Laaa;

    iput-object p2, p0, Lr9a;->Y:Lgua;

    iput-object p3, p0, Lr9a;->Z:Ljava/lang/Long;

    iput-object p4, p0, Lr9a;->v0:Lrw6;

    iput-object p5, p0, Lr9a;->w0:Ljava/lang/CharSequence;

    iput-object p6, p0, Lr9a;->x0:Lm65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9a;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lr9a;

    iget-object v5, p0, Lr9a;->w0:Ljava/lang/CharSequence;

    iget-object v6, p0, Lr9a;->x0:Lm65;

    iget-object v1, p0, Lr9a;->X:Laaa;

    iget-object v2, p0, Lr9a;->Y:Lgua;

    iget-object v3, p0, Lr9a;->Z:Ljava/lang/Long;

    iget-object v4, p0, Lr9a;->v0:Lrw6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr9a;-><init>(Laaa;Lgua;Ljava/lang/Long;Lrw6;Ljava/lang/CharSequence;Lm65;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr9a;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v9, Ld2i;->a:Ld2i;

    const/4 v10, 0x0

    iget-object v11, p0, Lr9a;->X:Laaa;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v11, Laaa;->b:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lrj2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    iget-object v4, p0, Lr9a;->Y:Lgua;

    if-nez v0, :cond_4

    invoke-virtual {v11}, Laaa;->z()Lhua;

    move-result-object v0

    sget-object v1, Lfua;->b:Lfua;

    invoke-virtual {v0, v1, v4}, Lhua;->u(Lfua;Lgua;)V

    return-object v9

    :cond_4
    iget-object v5, p0, Lr9a;->Z:Ljava/lang/Long;

    sget-object v12, Lhl4;->a:Lhl4;

    if-nez v5, :cond_6

    iget-object v5, p0, Lr9a;->v0:Lrw6;

    if-eqz v5, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lrw6;->b:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-boolean v1, v5, Lrw6;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v11, Laaa;->v0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw6;

    iput v3, p0, Lr9a;->o:I

    invoke-virtual {v1, v5, v0, v4, p0}, Liw6;->a(Lrw6;Ljava/util/List;Lgua;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_5
    iget-object v1, v11, Laaa;->w0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw6;

    iput v2, p0, Lr9a;->o:I

    invoke-virtual {v1, v5, v0, v4, p0}, Lqw6;->a(Lrw6;Ljava/util/List;Lgua;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lr9a;->w0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v11, Laaa;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lula;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Lr9a;->o:I

    iget-object v3, p0, Lr9a;->w0:Ljava/lang/CharSequence;

    move-object v0, v2

    move-wide v1, v5

    iget-object v5, p0, Lr9a;->Z:Ljava/lang/Long;

    iget-object v6, p0, Lr9a;->v0:Lrw6;

    iget-object v7, p0, Lr9a;->x0:Lm65;

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lula;->a(JLjava/lang/CharSequence;Lgua;Ljava/lang/Long;Lrw6;Lm65;Lm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_2
    return-object v12

    :cond_8
    :goto_3
    iget-object v0, v11, Laaa;->O0:Llng;

    invoke-virtual {v0, v10}, Llng;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Laaa;->u()V

    return-object v9

    :cond_9
    :goto_4
    invoke-virtual {v11}, Laaa;->z()Lhua;

    move-result-object v0

    sget-object v1, Lfua;->c:Lfua;

    invoke-virtual {v0, v1, v4}, Lhua;->u(Lfua;Lgua;)V

    return-object v9
.end method
