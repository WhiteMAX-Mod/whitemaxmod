.class public final Lt4e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu4e;

.field public final synthetic h:Lr3e;

.field public final synthetic i:Lo3e;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lu4e;Lr3e;Lo3e;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt4e;->g:Lu4e;

    iput-object p2, p0, Lt4e;->h:Lr3e;

    iput-object p3, p0, Lt4e;->i:Lo3e;

    iput-object p4, p0, Lt4e;->j:Ljava/lang/String;

    iput p5, p0, Lt4e;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt4e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lt4e;

    iget-object v4, p0, Lt4e;->j:Ljava/lang/String;

    iget v5, p0, Lt4e;->k:I

    iget-object v1, p0, Lt4e;->g:Lu4e;

    iget-object v2, p0, Lt4e;->h:Lr3e;

    iget-object v3, p0, Lt4e;->i:Lo3e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt4e;-><init>(Lu4e;Lr3e;Lo3e;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt4e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Lb2j;->a:Lb2j;

    iget-object v0, v6, Lt4e;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v0, v6, Lt4e;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Lt4e;->g:Lu4e;

    iget-object v0, v0, Lu4e;->g:Lf96;

    sget-object v1, Lr4e;->a:Lr4e;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v13, v6, Lt4e;->g:Lu4e;

    iget-object v1, v6, Lt4e;->h:Lr3e;

    iget-object v2, v6, Lt4e;->i:Lo3e;

    iget-object v3, v6, Lt4e;->j:Ljava/lang/String;

    iget v0, v6, Lt4e;->k:I

    :try_start_1
    iget-object v4, v13, Lu4e;->b:Lz3e;

    iget v5, v13, Lu4e;->f:I

    if-ne v5, v0, :cond_2

    move-object v0, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v4, v9

    :goto_0
    new-instance v5, La3b;

    const-class v14, Lu4e;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v12, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    iput-object v11, v6, Lt4e;->f:Ljava/lang/Object;

    iput v10, v6, Lt4e;->e:I

    invoke-interface/range {v0 .. v6}, Lz3e;->a(Lr3e;Lo3e;Ljava/lang/String;ZLa3b;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    move-object v1, v7

    goto :goto_3

    :goto_2
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lmnf;

    if-nez v0, :cond_4

    iget-object v0, v6, Lt4e;->h:Lr3e;

    iget-object v0, v0, Lr3e;->b:Lgfi;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lt4e;->g:Lu4e;

    iget-object v1, v1, Lu4e;->g:Lf96;

    new-instance v2, Lo4e;

    invoke-direct {v2, v0, v9}, Lo4e;-><init>(Lgfi;Z)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v6, Lt4e;->g:Lu4e;

    iget-object v1, v1, Lu4e;->c:Ljava/lang/String;

    iget-object v2, v6, Lt4e;->h:Lr3e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lt4e;->h:Lr3e;

    iget-object v0, v0, Lr3e;->c:Lgfi;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lt4e;->g:Lu4e;

    iget-object v1, v1, Lu4e;->g:Lf96;

    new-instance v2, Lo4e;

    invoke-direct {v2, v0, v10}, Lo4e;-><init>(Lgfi;Z)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v6, Lt4e;->g:Lu4e;

    iget-object v0, v0, Lu4e;->g:Lf96;

    sget-object v1, Ln4e;->a:Ln4e;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v7
.end method
