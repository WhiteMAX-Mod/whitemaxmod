.class public final Ld0g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lk0g;

.field public Y:Z

.field public Z:I

.field public o:Lk0g;

.field public v0:I

.field public w0:I

.field public final synthetic x0:Lk0g;

.field public final synthetic y0:Z


# direct methods
.method public constructor <init>(Lk0g;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0g;->x0:Lk0g;

    iput-boolean p2, p0, Ld0g;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld0g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld0g;

    iget-object v0, p0, Ld0g;->x0:Lk0g;

    iget-boolean v1, p0, Ld0g;->y0:Z

    invoke-direct {p1, v0, v1, p2}, Ld0g;-><init>(Lk0g;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld0g;->w0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0g;->Y:Z

    iget-object v1, p0, Ld0g;->X:Lk0g;

    iget-object v2, p0, Ld0g;->o:Lk0g;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget v0, p0, Ld0g;->v0:I

    iget v2, p0, Ld0g;->Z:I

    iget-boolean v4, p0, Ld0g;->Y:Z

    iget-object v5, p0, Ld0g;->X:Lk0g;

    iget-object v6, p0, Ld0g;->o:Lk0g;

    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0g;->x0:Lk0g;

    iget-boolean v0, p0, Ld0g;->y0:Z

    :try_start_2
    iget-object v4, p1, Lk0g;->y0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5i;

    iput-object p1, p0, Ld0g;->o:Lk0g;

    iput-object p1, p0, Ld0g;->X:Lk0g;

    iput-boolean v0, p0, Ld0g;->Y:Z

    const/4 v5, 0x0

    iput v5, p0, Ld0g;->Z:I

    iput v5, p0, Ld0g;->v0:I

    iput v2, p0, Ld0g;->w0:I

    invoke-virtual {v4, v0, p0}, La5i;->a(ZLd0g;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    move v4, v5

    :goto_0
    iput-object v2, p0, Ld0g;->o:Lk0g;

    iput-object p1, p0, Ld0g;->X:Lk0g;

    iput-boolean v0, p0, Ld0g;->Y:Z

    iput v4, p0, Ld0g;->Z:I

    iput v5, p0, Ld0g;->v0:I

    iput v1, p0, Ld0g;->w0:I

    invoke-static {v2, p0}, Lk0g;->u(Lk0g;Lm4h;)Ljava/lang/Object;

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
    iget-object p1, v2, Lk0g;->P0:Lq4g;

    new-instance p1, Lruf;

    sget v0, Lh2c;->o:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->a0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4}, Lruf;-><init>(Logh;Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, Lk0g;->B(Lg2b;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object v0, v1, Lk0g;->N0:Ljava/lang/String;

    const-string v2, "updateContentLevelAccess fail"

    invoke-static {v0, v2, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lk0g;->t(Lk0g;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_5
    throw p1
.end method
