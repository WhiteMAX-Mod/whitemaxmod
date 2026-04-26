.class public final Lzc9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lad9;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lad9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzc9;->e:Lad9;

    iput-wide p2, p0, Lzc9;->f:J

    iput-object p4, p0, Lzc9;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzc9;

    iget-wide v2, p0, Lzc9;->f:J

    iget-object v4, p0, Lzc9;->g:Ljava/lang/String;

    iget-object v1, p0, Lzc9;->e:Lad9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzc9;-><init>(Lad9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc9;->e:Lad9;

    iget-wide v0, p0, Lzc9;->f:J

    iget-object v2, p0, Lzc9;->g:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lnq9;

    invoke-direct {v3}, Lnq9;-><init>()V

    const-string v4, "channel_id"

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hashed_broadcast_link"

    iget-object v1, p1, Lad9;->m:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjb;

    sget-object v4, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lqjb;->a([B)I

    move-result v1

    invoke-static {v1}, Lux7;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnq9;->b()Lnq9;

    move-result-object v0

    iget-object v1, p1, Lad9;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei9;

    const-string v2, "CLICK"

    const-string v3, "open_broadcast_button_click"

    const-string v4, "source_meta"

    new-instance v5, Ls2d;

    invoke-direct {v5, v4, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v0, v4}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    iget-object p1, p1, Lad9;->e:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->g:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "failed to send analytics"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_1
    throw p1
.end method
