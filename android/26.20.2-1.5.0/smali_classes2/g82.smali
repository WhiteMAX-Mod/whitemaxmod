.class public final Lg82;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lh82;


# direct methods
.method public synthetic constructor <init>(Lh82;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lg82;->e:I

    iput-object p1, p0, Lg82;->g:Lh82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lg82;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg82;

    iget-object v0, p0, Lg82;->g:Lh82;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lg82;-><init>(Lh82;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg82;

    iget-object v0, p0, Lg82;->g:Lh82;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lg82;-><init>(Lh82;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg82;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg82;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg82;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg82;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg82;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg82;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg82;->g:Lh82;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lg82;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lh82;->a:Lm0i;

    iput v3, p0, Lg82;->f:I

    invoke-virtual {p1, p0}, Lm0i;->e(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lh82;->d:Lq0i;

    iget-object p1, p1, Lq0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1}, Lzi0;->j(Lui4;)V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lg82;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lg82;->g:Lh82;

    iget-object p1, p1, Lh82;->e:Lba2;

    new-instance v1, Lle0;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lle0;-><init>(I)V

    iget-object v3, p1, Lba2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p1, Lba2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    :goto_2
    monitor-exit v3

    goto :goto_4

    :cond_5
    :try_start_1
    const-string v4, "CXCP"

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "CXCP"

    const-string v5, "Camera is removed, forcing state to CLOSED."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_3
    iput-boolean v2, p1, Lba2;->g:Z

    sget-object v4, Le82;->c:Le82;

    iput-object v4, p1, Lba2;->e:Le82;

    iput-object v1, p1, Lba2;->f:Lle0;

    invoke-virtual {p1, v4, v1}, Lba2;->c(Le82;Lle0;)V

    const/4 v1, 0x0

    iput-object v1, p1, Lba2;->d:Lp72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lg82;->g:Lh82;

    iget-object p1, p1, Lh82;->a:Lm0i;

    iput v2, p0, Lg82;->f:I

    invoke-virtual {p1, p0}, Lm0i;->e(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_6
    return-object v0

    :goto_7
    monitor-exit v3

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
