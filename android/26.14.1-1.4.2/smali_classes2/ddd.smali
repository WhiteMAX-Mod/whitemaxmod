.class public final Lddd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ledd;

.field public final synthetic h:Ld06;

.field public final synthetic i:Lb06;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ledd;Ld06;Lb06;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lddd;->g:Ledd;

    iput-object p2, p0, Lddd;->h:Ld06;

    iput-object p3, p0, Lddd;->i:Lb06;

    iput-boolean p4, p0, Lddd;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lddd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lddd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lddd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lddd;

    iget-object v3, p0, Lddd;->i:Lb06;

    iget-boolean v4, p0, Lddd;->j:Z

    iget-object v1, p0, Lddd;->g:Ledd;

    iget-object v2, p0, Lddd;->h:Ld06;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lddd;-><init>(Ledd;Ld06;Lb06;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lddd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lddd;->g:Ledd;

    iget-object v1, p0, Lddd;->f:Ljava/lang/Object;

    check-cast v1, Lqv4;

    iget v2, p0, Lddd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Ledd;->b:Lbdd;

    iget-object v2, v0, Ledd;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Ledd;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    iput-object v1, p0, Lddd;->f:Ljava/lang/Object;

    iput v3, p0, Lddd;->e:I

    invoke-virtual {p1, v2, v0, p0}, Lbdd;->a(Landroid/content/res/Resources;Lt8i;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lom0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lmnf;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lom0;

    sget-object v2, Ledd;->f:[Lf09;

    iget-object v2, p0, Lddd;->h:Ld06;

    invoke-virtual {v2, v0}, Ld06;->a(Lom0;)V

    iget-boolean v3, p0, Lddd;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Ld06;->a:Lh06;

    new-instance v4, Ll0;

    const/16 v5, 0x1d

    iget-object v6, p0, Lddd;->i:Lb06;

    invoke-direct {v4, v2, v6, v0, v5}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t load background"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
