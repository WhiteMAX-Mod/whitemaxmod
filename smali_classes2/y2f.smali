.class public final Ly2f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lf3f;

.field public Y:Z

.field public Z:I

.field public o:Lf3f;

.field public t0:I

.field public u0:I

.field public final synthetic v0:Lf3f;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lf3f;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly2f;->v0:Lf3f;

    iput-boolean p2, p0, Ly2f;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly2f;

    iget-object v0, p0, Ly2f;->v0:Lf3f;

    iget-boolean v1, p0, Ly2f;->w0:Z

    invoke-direct {p1, v0, v1, p2}, Ly2f;-><init>(Lf3f;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly2f;->u0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ly2f;->Y:Z

    iget-object v1, p0, Ly2f;->X:Lf3f;

    iget-object v2, p0, Ly2f;->o:Lf3f;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Ly2f;->t0:I

    iget v2, p0, Ly2f;->Z:I

    iget-boolean v4, p0, Ly2f;->Y:Z

    iget-object v5, p0, Ly2f;->X:Lf3f;

    iget-object v6, p0, Ly2f;->o:Lf3f;

    :try_start_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    move v5, v0

    move v0, v4

    move v4, v2

    move-object v2, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly2f;->v0:Lf3f;

    iget-boolean v0, p0, Ly2f;->w0:Z

    :try_start_2
    iget-object v4, p1, Lf3f;->w0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5h;

    iput-object p1, p0, Ly2f;->o:Lf3f;

    iput-object p1, p0, Ly2f;->X:Lf3f;

    iput-boolean v0, p0, Ly2f;->Y:Z

    const/4 v5, 0x0

    iput v5, p0, Ly2f;->Z:I

    iput v5, p0, Ly2f;->t0:I

    iput v2, p0, Ly2f;->u0:I

    invoke-virtual {v4, v0, p0}, Lo5h;->a(ZLy2f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    move v4, v5

    :goto_0
    iput-object v2, p0, Ly2f;->o:Lf3f;

    iput-object p1, p0, Ly2f;->X:Lf3f;

    iput-boolean v0, p0, Ly2f;->Y:Z

    iput v4, p0, Ly2f;->Z:I

    iput v5, p0, Ly2f;->t0:I

    iput v1, p0, Ly2f;->u0:I

    invoke-static {v2, p0}, Lf3f;->u(Lf3f;Lp6g;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_5

    :try_start_3
    iget-object p1, v2, Lf3f;->N0:Li7f;

    new-instance p1, Lsxe;

    sget v0, Lnib;->i:I

    new-instance v3, Llhg;

    invoke-direct {v3, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->Z:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4}, Lsxe;-><init>(Llhg;Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, Lf3f;->B(Lhja;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object v0, v1, Lf3f;->L0:Ljava/lang/String;

    const-string v2, "updateContentLevelAccess fail"

    invoke-static {v0, v2, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lf3f;->t(Lf3f;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_5
    throw p1
.end method
