.class public final La83;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc83;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc83;Z)V
    .locals 0

    iput-object p1, p0, La83;->e:Ljava/lang/Object;

    iput-object p3, p0, La83;->f:Lc83;

    iput-boolean p4, p0, La83;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La83;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La83;

    iget-object v0, p0, La83;->f:Lc83;

    iget-boolean v1, p0, La83;->g:Z

    iget-object v2, p0, La83;->e:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, La83;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc83;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La83;->f:Lc83;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, La83;->e:Ljava/lang/Object;

    check-cast p1, Lsq2;

    :try_start_0
    iget-boolean v1, p0, La83;->g:Z

    invoke-virtual {v0, p1, v1}, Lc83;->a(Lsq2;Z)Lz73;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lc83;->b:Ljava/lang/String;

    iget-wide v2, p1, Lsq2;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "ChatModelConverter.convertChatToModel() failed for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    throw p1
.end method
