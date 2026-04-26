.class public final Lie3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lxe3;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxe3;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lxe3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lie3;->i:Lxe3;

    iput-boolean p2, p0, Lie3;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lie3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lie3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lie3;

    iget-object v1, p0, Lie3;->i:Lxe3;

    iget-boolean v2, p0, Lie3;->j:Z

    invoke-direct {v0, v1, v2, p2}, Lie3;-><init>(Lxe3;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lie3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lie3;->h:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lie3;->g:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lie3;->f:Z

    iget-object v3, p0, Lie3;->e:Lxe3;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lie3;->i:Lxe3;

    iget-boolean v1, p0, Lie3;->j:Z

    :try_start_1
    iget-object v4, p1, Lxe3;->n1:Lb8f;

    new-instance v5, Liz;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Liz;-><init>(Lsx6;I)V

    iput-object v0, p0, Lie3;->h:Ljava/lang/Object;

    iput-object p1, p0, Lie3;->e:Lxe3;

    iput-boolean v1, p0, Lie3;->f:Z

    iput v3, p0, Lie3;->g:I

    invoke-static {v5, p0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lrv4;->a:Lrv4;

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    :try_start_2
    check-cast p1, Lsq2;

    iget-object v3, v3, Lxe3;->W0:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v4, p1, Lcv2;->a:J

    invoke-virtual {v3, v4, v5, v1}, Lr9;->a(JZ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setChatIsOpened fail"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2

    :goto_3
    throw p1
.end method
