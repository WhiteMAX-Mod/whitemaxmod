.class public final Lx9f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Laaf;

.field public f:Laaf;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Laaf;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Laaf;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx9f;->k:Laaf;

    iput-boolean p2, p0, Lx9f;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx9f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx9f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx9f;

    iget-object v0, p0, Lx9f;->k:Laaf;

    iget-boolean v1, p0, Lx9f;->l:Z

    invoke-direct {p1, v0, v1, p2}, Lx9f;-><init>(Laaf;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx9f;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx9f;->g:Z

    iget-object v1, p0, Lx9f;->f:Laaf;

    iget-object v2, p0, Lx9f;->e:Laaf;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget v0, p0, Lx9f;->i:I

    iget v2, p0, Lx9f;->h:I

    iget-boolean v4, p0, Lx9f;->g:Z

    iget-object v5, p0, Lx9f;->f:Laaf;

    iget-object v6, p0, Lx9f;->e:Laaf;

    :try_start_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9f;->k:Laaf;

    iget-boolean v0, p0, Lx9f;->l:Z

    :try_start_2
    iget-object v4, p1, Laaf;->j:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxdh;

    iput-object p1, p0, Lx9f;->e:Laaf;

    iput-object p1, p0, Lx9f;->f:Laaf;

    iput-boolean v0, p0, Lx9f;->g:Z

    const/4 v5, 0x0

    iput v5, p0, Lx9f;->h:I

    iput v5, p0, Lx9f;->i:I

    iput v2, p0, Lx9f;->j:I

    invoke-virtual {v4, v0, p0}, Lxdh;->a(ZLx9f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    move v4, v5

    :goto_0
    iput-object v2, p0, Lx9f;->e:Laaf;

    iput-object p1, p0, Lx9f;->f:Laaf;

    iput-boolean v0, p0, Lx9f;->g:Z

    iput v4, p0, Lx9f;->h:I

    iput v5, p0, Lx9f;->i:I

    iput v1, p0, Lx9f;->j:I

    invoke-static {v2, p0}, Laaf;->u(Laaf;Lxfg;)Ljava/lang/Object;

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
    iget-object p1, v2, Laaf;->y:Lwdf;

    new-instance p1, Lk5f;

    sget v0, Lujb;->o:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->J0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x4

    invoke-direct {p1, v0, v3, v4}, Lk5f;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, Laaf;->A(Lxja;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object v0, v1, Laaf;->w:Ljava/lang/String;

    const-string v2, "updateContentLevelAccess fail"

    invoke-static {v0, v2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Laaf;->t(Laaf;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_5
    throw p1
.end method
