.class public final Lw1f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ld2f;

.field public Y:Z

.field public Z:I

.field public o:Ld2f;

.field public final synthetic s0:Ld2f;

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Ld2f;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw1f;->s0:Ld2f;

    iput-boolean p2, p0, Lw1f;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lw1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw1f;

    iget-object v0, p0, Lw1f;->s0:Ld2f;

    iget-boolean v1, p0, Lw1f;->t0:Z

    invoke-direct {p1, v0, v1, p2}, Lw1f;-><init>(Ld2f;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw1f;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lw1f;->Y:Z

    iget-object v1, p0, Lw1f;->X:Ld2f;

    iget-object v2, p0, Lw1f;->o:Ld2f;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    iget-boolean v0, p0, Lw1f;->Y:Z

    iget-object v2, p0, Lw1f;->X:Ld2f;

    iget-object v4, p0, Lw1f;->o:Ld2f;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1f;->s0:Ld2f;

    iget-boolean v0, p0, Lw1f;->t0:Z

    :try_start_2
    iget-object v4, p1, Ld2f;->v0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5h;

    iput-object p1, p0, Lw1f;->o:Ld2f;

    iput-object p1, p0, Lw1f;->X:Ld2f;

    iput-boolean v0, p0, Lw1f;->Y:Z

    iput v2, p0, Lw1f;->Z:I

    invoke-virtual {v4, v0, p0}, Lj5h;->a(ZLw1f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lw1f;->o:Ld2f;

    iput-object p1, p0, Lw1f;->X:Ld2f;

    iput-boolean v0, p0, Lw1f;->Y:Z

    iput v1, p0, Lw1f;->Z:I

    invoke-static {v2, p0}, Ld2f;->u(Ld2f;Lb5g;)Ljava/lang/Object;

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
    iget-object p1, v2, Ld2f;->M0:Lh6f;

    new-instance p1, Lnwe;

    sget v0, Ldib;->i:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->Z:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4}, Lnwe;-><init>(Lbhg;Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, Ld2f;->B(Ljja;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object v0, v1, Ld2f;->K0:Ljava/lang/String;

    const-string v2, "updateContentLevelAccess fail"

    invoke-static {v0, v2, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Ld2f;->t(Ld2f;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_5
    throw p1
.end method
