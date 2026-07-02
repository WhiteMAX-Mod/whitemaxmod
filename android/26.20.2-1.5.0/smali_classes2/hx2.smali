.class public final Lhx2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljf9;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ltx2;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILtx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lhx2;->i:Ltx2;

    iput p1, p0, Lhx2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhx2;

    iget-object v0, p0, Lhx2;->i:Ltx2;

    iget v1, p0, Lhx2;->j:I

    invoke-direct {p1, v1, v0, p2}, Lhx2;-><init>(ILtx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhx2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lhx2;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, p0, Lhx2;->g:I

    iget v2, p0, Lhx2;->f:I

    iget-object v3, p0, Lhx2;->e:Ljf9;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v3, p0, Lhx2;->g:I

    iget v7, p0, Lhx2;->f:I

    iget-object v8, p0, Lhx2;->e:Ljf9;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->X:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww2;

    iget-object p1, p1, Lww2;->a:Ljava/util/List;

    iget v3, p0, Lhx2;->j:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf9;

    iget-object v3, p0, Lhx2;->i:Ltx2;

    iget-object v3, v3, Ltx2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lb61;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p1}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lhx2;->i:Ltx2;

    iget-object v7, v7, Ltx2;->X:Lj6g;

    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lww2;

    iget-object v7, v7, Lww2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf9;

    invoke-interface {v9}, Ljf9;->z()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {p1}, Ljf9;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lhx2;->i:Ltx2;

    invoke-virtual {p1, v6}, Ltx2;->R(Ll3g;)V

    return-object v1

    :cond_5
    iget-object v3, p0, Lhx2;->i:Ltx2;

    iget-object v3, v3, Ltx2;->m:Ljava/lang/String;

    iget v7, p0, Lhx2;->j:I

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v0}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "Media viewer. On new page selected newPos:"

    const-string v11, ", prev:"

    invoke-static {v10, v7, v8, v11}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v3, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lhx2;->i:Ltx2;

    iget-object v3, v3, Ltx2;->X:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww2;

    iget-object v3, v3, Lww2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, p0, Lhx2;->i:Ltx2;

    iget v9, p0, Lhx2;->j:I

    iput-object p1, p0, Lhx2;->e:Ljf9;

    iput v8, p0, Lhx2;->f:I

    iput v3, p0, Lhx2;->g:I

    iput v5, p0, Lhx2;->h:I

    invoke-virtual {v7, v9, p1, v3, p0}, Ltx2;->N(ILjf9;ILcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_3
    iget-object v8, p0, Lhx2;->i:Ltx2;

    iget-object v8, v8, Ltx2;->m:Ljava/lang/String;

    iget v9, p0, Lhx2;->j:I

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v0}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p1}, Ljf9;->z()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Media viewer. Call prepare info panel by new page, pos:"

    const-string v13, ", pageId:"

    invoke-static {v12, v9, v13, v11}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0, v8, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lhx2;->i:Ltx2;

    iput-object p1, p0, Lhx2;->e:Ljf9;

    iput v7, p0, Lhx2;->f:I

    iput v3, p0, Lhx2;->g:I

    iput v4, p0, Lhx2;->h:I

    invoke-virtual {v0, p1, p0}, Ltx2;->M(Ljf9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move v0, v3

    move v2, v7

    move-object v3, p1

    :goto_6
    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw2;

    iget-object v4, p0, Lhx2;->i:Ltx2;

    iget-boolean v7, v4, Ltx2;->f:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_d

    iget-boolean v7, p1, Lvw2;->b:Z

    if-eqz v7, :cond_c

    iget v7, p0, Lhx2;->j:I

    if-le v2, v7, :cond_c

    if-gt v7, v8, :cond_c

    iget-object p1, v4, Ltx2;->m:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next, desc order"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->B:La10;

    if-eqz p1, :cond_f

    check-cast p1, Lj00;

    invoke-virtual {p1}, Lj00;->w()V

    goto :goto_7

    :cond_c
    iget-boolean p1, p1, Lvw2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lhx2;->j:I

    if-ge v2, p1, :cond_f

    sub-int/2addr v0, p1

    if-gt v0, v8, :cond_f

    iget-object p1, v4, Ltx2;->m:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev, desc order"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->B:La10;

    if-eqz p1, :cond_f

    check-cast p1, Lj00;

    invoke-virtual {p1}, Lj00;->z()V

    goto :goto_7

    :cond_d
    iget-boolean v7, p1, Lvw2;->b:Z

    if-eqz v7, :cond_e

    iget v7, p0, Lhx2;->j:I

    if-ge v2, v7, :cond_e

    sub-int/2addr v0, v7

    if-gt v0, v8, :cond_e

    iget-object p1, v4, Ltx2;->m:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->B:La10;

    if-eqz p1, :cond_f

    check-cast p1, Lj00;

    invoke-virtual {p1}, Lj00;->w()V

    goto :goto_7

    :cond_e
    iget-boolean p1, p1, Lvw2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lhx2;->j:I

    if-le v2, p1, :cond_f

    if-gt p1, v8, :cond_f

    iget-object p1, v4, Ltx2;->m:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->B:La10;

    if-eqz p1, :cond_f

    check-cast p1, Lj00;

    invoke-virtual {p1}, Lj00;->z()V

    :cond_f
    :goto_7
    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->X:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww2;

    iget-object p1, p1, Lww2;->a:Ljava/util/List;

    invoke-static {v2, p1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf9;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lhx2;->i:Ltx2;

    iget-object v0, v0, Ltx2;->J:Lcx5;

    new-instance v2, Llw5;

    invoke-direct {v2, p1}, Llw5;-><init>(Ljf9;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_10
    instance-of p1, v3, Lif9;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->J:Lcx5;

    new-instance v0, Lew5;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v5}, Lew5;-><init>(IZ)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lhx2;->i:Ltx2;

    move-object v0, v3

    check-cast v0, Lif9;

    iget-wide v4, v0, Lif9;->a:J

    iget-object v2, v0, Lif9;->e:Ljava/lang/String;

    iget-object v0, v0, Lif9;->d:Lc6i;

    iget-boolean v0, v0, Lc6i;->l:Z

    invoke-virtual {p1, v4, v5, v2, v0}, Ltx2;->A(JLjava/lang/String;Z)V

    goto :goto_9

    :cond_11
    instance-of p1, v3, Ldf9;

    if-eqz p1, :cond_13

    move-object p1, v3

    check-cast p1, Ldf9;

    iget-boolean v0, p1, Ldf9;->e:Z

    if-eqz v0, :cond_13

    iget-object p1, p1, Ldf9;->d:Lbp7;

    iget-object v8, p1, Lbp7;->l:Landroid/net/Uri;

    if-eqz v8, :cond_12

    new-instance v7, Ld77;

    iget v9, p1, Lbp7;->c:I

    iget v10, p1, Lbp7;->d:I

    iget-wide v11, p1, Lbp7;->a:J

    invoke-direct/range {v7 .. v12}, Ld77;-><init>(Landroid/net/Uri;IIJ)V

    goto :goto_8

    :cond_12
    move-object v7, v6

    :goto_8
    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->k1:Lj6g;

    new-instance v0, Lyw2;

    invoke-direct {v0, v3, v7}, Lyw2;-><init>(Ljf9;Lj7i;)V

    invoke-virtual {p1, v6, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->k1:Lj6g;

    new-instance v0, Lyw2;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Lyw2;-><init>(Lif9;I)V

    invoke-virtual {p1, v6, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object p1, p0, Lhx2;->i:Ltx2;

    iget-object p1, p1, Ltx2;->J:Lcx5;

    new-instance v0, Ljw5;

    invoke-direct {v0, v3}, Ljw5;-><init>(Ljf9;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lhx2;->i:Ltx2;

    invoke-virtual {p1, v6}, Ltx2;->R(Ll3g;)V

    return-object v1
.end method
