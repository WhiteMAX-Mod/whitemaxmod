.class public final Ltyc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lvyc;

.field public f:I

.field public final synthetic g:Lvyc;

.field public final synthetic h:Ljava/nio/ByteBuffer;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lvyc;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltyc;->g:Lvyc;

    iput-object p2, p0, Ltyc;->h:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Ltyc;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltyc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltyc;

    iget-object v0, p0, Ltyc;->h:Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Ltyc;->i:Z

    iget-object v2, p0, Ltyc;->g:Lvyc;

    invoke-direct {p1, v2, v0, v1, p2}, Ltyc;-><init>(Lvyc;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Ltyc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltyc;->e:Lvyc;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->g:Lvyc;

    iget-object v1, p0, Ltyc;->h:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, Ltyc;->i:Z

    :try_start_1
    iput-object p1, p0, Ltyc;->e:Lvyc;

    iput v2, p0, Ltyc;->f:I

    invoke-static {p1, v1, v3, p0}, Lvyc;->n(Lvyc;Ljava/nio/ByteBuffer;ZLyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    iget-object v1, v0, Lvyc;->a:Ljava/lang/String;

    const-string v2, "Fail when we try encode data from audio pcm"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvyc;->u:Lncf;

    if-eqz v0, :cond_2

    check-cast v0, Lvbf;

    invoke-virtual {v0, p1}, Lvbf;->H(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_2
    throw p1
.end method
