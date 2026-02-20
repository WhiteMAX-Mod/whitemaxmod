.class public final Loug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Loia;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lvw0;

.field public final j:Lvw0;

.field public final k:Lvw0;

.field public l:Lg3b;

.field public m:I

.field public final n:Lg3b;


# direct methods
.method public constructor <init>(Lpw0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loug;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Loug;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Loug;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loug;->c:Ljava/lang/String;

    sget-object p2, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Loia;

    invoke-direct {p2}, Loia;-><init>()V

    iput-object p2, p0, Loug;->d:Loia;

    new-instance p2, Lvw0;

    const-string p3, "inEncrypted"

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Lvw0;-><init>(Ljava/lang/String;ZLpw0;)V

    iput-object p2, p0, Loug;->i:Lvw0;

    new-instance p2, Lvw0;

    const-string p3, "outEncrypted"

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, p1}, Lvw0;-><init>(Ljava/lang/String;ZLpw0;)V

    iput-object p2, p0, Loug;->j:Lvw0;

    new-instance p2, Lvw0;

    const-string p3, "inPlain"

    invoke-direct {p2, p3, v0, p1}, Lvw0;-><init>(Ljava/lang/String;ZLpw0;)V

    iput-object p2, p0, Loug;->k:Lvw0;

    new-instance p1, Lg3b;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Lg3b;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Loug;->n:Lg3b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lda4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    const-string v1, "Read from channel; response: "

    instance-of v2, p2, Lxtg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lxtg;

    iget v3, v2, Lxtg;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxtg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxtg;

    invoke-direct {v2, p0, p2}, Lxtg;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p2, v2, Lxtg;->X:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v2, Lxtg;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lxtg;->o:Loug;

    iget-object v2, v2, Lxtg;->d:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Loug;->c:Ljava/lang/String;

    const-string v4, "Reading from channel"

    invoke-static {p2, v4}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lytg;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p1, v4}, Lytg;-><init>(Loug;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lxtg;->d:Ljava/nio/ByteBuffer;

    iput-object p0, v2, Lxtg;->o:Loug;

    iput v5, v2, Lxtg;->Z:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p2, v2}, Lu8j;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Loug;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    move-object p2, v0

    goto :goto_3

    :cond_4
    new-instance p1, Lvtg;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v5, p0, Loug;->f:Z

    :cond_5
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lztg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lztg;

    iget v1, v0, Lztg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lztg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lztg;

    invoke-direct {v0, p0, p2}, Lztg;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p2, v0, Lztg;->o:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lztg;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lztg;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Loug;->c:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lzm8;->c:Lzm8;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calling channel.write("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p2, Laug;

    invoke-direct {p2, p0, p1, v4}, Laug;-><init>(Loug;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lztg;->d:Ljava/nio/ByteBuffer;

    iput v3, v0, Lztg;->Y:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p2, v0}, Lu8j;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final c(Lg3b;Lda4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "engine.unwrap() result="

    instance-of v1, p2, Lbug;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbug;

    iget v2, v1, Lbug;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbug;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbug;

    invoke-direct {v1, p0, p2}, Lbug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p2, v1, Lbug;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lbug;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lbug;->d:Lg3b;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Loug;->i:Lvw0;

    invoke-virtual {p2}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Lttg;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lttg;-><init>(Loug;Lg3b;I)V

    iput-object p1, v1, Lbug;->d:Lg3b;

    iput v4, v1, Lbug;->Y:I

    sget-object v3, Lmi5;->a:Lmi5;

    invoke-static {v3, p2, v1}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Loug;->c:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lzm8;->c:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Loug;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    iget-object v6, p0, Loug;->i:Lvw0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEncrypted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, p1, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, p0, Loug;->i:Lvw0;

    invoke-virtual {p1}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_3
    :try_start_2
    iput-boolean v4, p0, Loug;->f:Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, p0, Loug;->i:Lvw0;

    invoke-virtual {p2}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Lg3b;Lda4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "engine.wrap() result: ["

    instance-of v1, p2, Lcug;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcug;

    iget v2, v1, Lcug;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcug;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcug;

    invoke-direct {v1, p0, p2}, Lcug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p2, v1, Lcug;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lcug;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcug;->d:Lg3b;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lttg;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Lttg;-><init>(Loug;Lg3b;I)V

    iput-object p1, v1, Lcug;->d:Lg3b;

    iput v4, v1, Lcug;->Y:I

    sget-object v3, Lmi5;->a:Lmi5;

    invoke-static {v3, p2, v1}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Loug;->c:Ljava/lang/String;

    iget-object v2, p0, Loug;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    iget-object v3, p0, Loug;->j:Lvw0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; engine status: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; srcBuffer: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outEncrypted: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Loug;->f:Z

    throw p1
.end method

.method public final e(Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ldug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldug;

    iget v1, v0, Ldug;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldug;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldug;

    invoke-direct {v0, p0, p1}, Ldug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p1, v0, Ldug;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Ldug;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Loug;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Loug;->f:Z

    if-nez p1, :cond_8

    iput-boolean v5, p0, Loug;->g:Z

    iget-object p1, p0, Loug;->j:Lvw0;

    invoke-virtual {p1}, Lvw0;->c()V

    iput v5, v0, Ldug;->X:I

    invoke-virtual {p0, v0}, Loug;->p(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Loug;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Loug;->n:Lg3b;

    iput v4, v0, Ldug;->X:I

    invoke-virtual {p0, p1, v0}, Loug;->m(Lg3b;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput v3, v0, Ldug;->X:I

    invoke-virtual {p0, v0}, Loug;->p(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p0, Loug;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_5
    iget-object p1, p0, Loug;->i:Lvw0;

    invoke-virtual {p1}, Lvw0;->a()Z

    iget-object p1, p0, Loug;->k:Lvw0;

    invoke-virtual {p1}, Lvw0;->a()Z

    iget-object p1, p0, Loug;->j:Lvw0;

    invoke-virtual {p1}, Lvw0;->a()Z

    goto :goto_7

    :goto_6
    :try_start_3
    iget-object v0, p0, Loug;->c:Ljava/lang/String;

    const-string v1, "error doing TLS shutdown on close(), continuing"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_7
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Loug;->i:Lvw0;

    invoke-virtual {v0}, Lvw0;->a()Z

    iget-object v0, p0, Loug;->k:Lvw0;

    invoke-virtual {v0}, Lvw0;->a()Z

    iget-object v0, p0, Loug;->j:Lvw0;

    invoke-virtual {v0}, Lvw0;->a()Z

    throw p1
.end method

.method public final f(Lda4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p1, Leug;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Leug;

    iget v2, v1, Leug;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leug;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Leug;

    invoke-direct {v1, p0, p1}, Leug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p1, v1, Leug;->Y:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Leug;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Leug;->d:Lkia;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvtg; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, v1, Leug;->X:I

    iget v3, v1, Leug;->o:I

    iget-object v6, v1, Leug;->d:Lkia;

    :try_start_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v6

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Leug;->o:I

    iget-object v9, v1, Leug;->d:Lkia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-boolean p1, p0, Loug;->f:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Loug;->g:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Loug;->d:Loia;

    iput-object p1, v1, Leug;->d:Lkia;

    iput v4, v1, Leug;->o:I

    iput v7, v1, Leug;->s0:I

    invoke-virtual {p1, v1}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Loug;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_6

    invoke-interface {p1, v8}, Lkia;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_3
    iget-object v9, p0, Loug;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lutg;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lutg;-><init>(Loug;I)V

    iput-object p1, v1, Leug;->d:Lkia;

    iput v3, v1, Leug;->o:I

    iput v4, v1, Leug;->X:I

    iput v6, v1, Leug;->s0:I

    sget-object v6, Lmi5;->a:Lmi5;

    invoke-static {v6, v9, v1}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    :try_start_4
    iput-object p1, v1, Leug;->d:Lkia;

    iput v3, v1, Leug;->o:I

    iput v4, v1, Leug;->X:I

    iput v5, v1, Leug;->s0:I

    invoke-virtual {p0, v1}, Loug;->o(Lda4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Lvtg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v1, p1

    :goto_4
    :try_start_5
    iget-object p1, p0, Loug;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Loug;->e:Z
    :try_end_5
    .catch Lvtg; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1, v8}, Lkia;->k(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-object v1, p1

    :catch_1
    :try_start_6
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-interface {v1, v8}, Lkia;->k(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final g(Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfug;

    iget v1, v0, Lfug;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfug;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfug;

    invoke-direct {v0, p0, p1}, Lfug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p1, v0, Lfug;->d:Ljava/lang/Object;

    iget v1, v0, Lfug;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Loug;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lwtg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2
    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_9

    const/4 v1, 0x5

    if-ne p1, v1, :cond_8

    new-instance p1, Lutg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lutg;-><init>(Loug;I)V

    iput v2, v0, Lfug;->X:I

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-static {v1, p1, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Lmah;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported usage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable status"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iput v5, v0, Lfug;->X:I

    iget-object p1, p0, Loug;->n:Lg3b;

    invoke-virtual {p0, p1, v0}, Loug;->m(Lg3b;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v4, v0, Lfug;->X:I

    invoke-virtual {p0, v0}, Loug;->p(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_c
    iput v3, v0, Lfug;->X:I

    invoke-virtual {p0, v0}, Loug;->i(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    iget p1, p0, Loug;->m:I

    if-lez p1, :cond_5

    :cond_e
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final h(Lg3b;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lgug;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgug;

    iget v4, v3, Lgug;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgug;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgug;

    invoke-direct {v3, v1, v2}, Lgug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object v2, v3, Lgug;->X:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lgug;->Z:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lgug;->o:I

    iget-object v5, v3, Lgug;->d:Lg3b;

    :try_start_0
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvtg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lgug;->o:I

    iget-object v5, v3, Lgug;->d:Lg3b;

    :try_start_1
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvtg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    iget v0, v3, Lgug;->o:I

    iget-object v5, v3, Lgug;->d:Lg3b;

    :try_start_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Lvtg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :cond_4
    iget-object v0, v3, Lgug;->d:Lg3b;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Loug;->c:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v13, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v13}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "read: dest="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v2, v14, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lg3b;->s()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_1a

    iput-object v0, v3, Lgug;->d:Lg3b;

    iput v10, v3, Lgug;->Z:I

    invoke-virtual {v1, v3}, Loug;->f(Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_2
    :try_start_3
    iget-boolean v2, v1, Loug;->f:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Loug;->g:Z

    if-nez v2, :cond_19

    iput-object v0, v1, Loug;->l:Lg3b;

    iget-object v2, v1, Loug;->k:Lvw0;

    iget-object v2, v2, Lvw0;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v12

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v10

    :goto_4
    if-eqz v2, :cond_b

    move v2, v12

    goto :goto_5

    :cond_b
    iget-object v2, v1, Loug;->k:Lvw0;

    invoke-virtual {v2}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_5
    iput v2, v1, Loug;->m:I

    iget-boolean v2, v1, Loug;->h:Z

    if-eqz v2, :cond_c

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Lvtg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v12, v1, Loug;->m:I

    iput-object v11, v1, Loug;->l:Lg3b;

    return-object v0

    :cond_c
    move-object v5, v0

    move v0, v12

    :goto_6
    const/16 v2, 0x96

    if-eq v0, v2, :cond_18

    :try_start_4
    iget v2, v1, Loug;->m:I

    if-lez v2, :cond_10

    iget-object v0, v1, Loug;->k:Lvw0;

    iget-object v0, v0, Lvw0;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move v10, v12

    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    iget v0, v1, Loug;->m:I

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v5}, Loug;->j(Lg3b;)I

    move-result v0

    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Lvtg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v12, v1, Loug;->m:I

    iput-object v11, v1, Loug;->l:Lg3b;

    return-object v2

    :cond_10
    :try_start_5
    iget-object v2, v1, Loug;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_11

    move v2, v9

    goto :goto_9

    :cond_11
    sget-object v13, Lwtg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v13, v2

    :goto_9
    if-eq v2, v10, :cond_16

    if-eq v2, v8, :cond_16

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_14

    const/4 v13, 0x5

    if-eq v2, v13, :cond_12

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Lvtg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput v12, v1, Loug;->m:I

    iput-object v11, v1, Loug;->l:Lg3b;

    return-object v0

    :cond_12
    :try_start_6
    new-instance v2, Lutg;

    const/4 v13, 0x2

    invoke-direct {v2, v1, v13}, Lutg;-><init>(Loug;I)V

    iput-object v5, v3, Lgug;->d:Lg3b;

    iput v0, v3, Lgug;->o:I

    iput v6, v3, Lgug;->Z:I

    sget-object v13, Lmi5;->a:Lmi5;

    invoke-static {v13, v2, v3}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    check-cast v2, Lmah;

    goto :goto_d

    :cond_14
    iput-object v5, v3, Lgug;->d:Lg3b;

    iput v0, v3, Lgug;->o:I

    iput v7, v3, Lgug;->Z:I

    invoke-virtual {v1, v3}, Loug;->i(Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    iget-boolean v2, v1, Loug;->h:Z

    if-eqz v2, :cond_17

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catch Lvtg; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput v12, v1, Loug;->m:I

    iput-object v11, v1, Loug;->l:Lg3b;

    return-object v0

    :cond_16
    :try_start_7
    iput-object v5, v3, Lgug;->d:Lg3b;

    iput v0, v3, Lgug;->o:I

    iput v8, v3, Lgug;->Z:I

    invoke-virtual {v1, v3}, Loug;->o(Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    :goto_c
    return-object v4

    :cond_17
    :goto_d
    add-int/2addr v0, v10

    goto/16 :goto_6

    :cond_18
    new-instance v0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {v0}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_7
    .catch Lvtg; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput v12, v1, Loug;->m:I

    iput-object v11, v1, Loug;->l:Lg3b;

    return-object v0

    :goto_e
    iput v12, v1, Loug;->m:I

    iput-object v11, v1, Loug;->l:Lg3b;

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final i(Lda4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p1, Lhug;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhug;

    iget v2, v1, Lhug;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhug;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhug;

    invoke-direct {v1, p0, p1}, Lhug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p1, v1, Lhug;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lhug;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Loug;->i:Lvw0;

    invoke-virtual {p1}, Lvw0;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput v5, v1, Lhug;->X:I

    invoke-virtual {p0, v1}, Loug;->k(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Loug;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Loug;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p1, p0, Loug;->i:Lvw0;

    invoke-virtual {p1}, Lvw0;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Loug;->h:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v6, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Loug;->i:Lvw0;

    invoke-virtual {p1}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Loug;->i:Lvw0;

    invoke-virtual {p1}, Lvw0;->b()V

    :cond_a
    iget-object p1, p0, Loug;->i:Lvw0;

    invoke-virtual {p1}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Lhug;->X:I

    invoke-virtual {p0, p1, v1}, Loug;->a(Ljava/nio/ByteBuffer;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, p0, Loug;->i:Lvw0;

    invoke-virtual {v0}, Lvw0;->d()Z

    throw p1
.end method

.method public final j(Lg3b;)I
    .locals 10

    iget-object v0, p0, Loug;->k:Lvw0;

    invoke-virtual {v0}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lg3b;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p1, Lg3b;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const-string v8, ")"

    const-string v9, " < "

    if-lt v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v6, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "destination buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "source buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lvw0;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lvw0;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Lvw0;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final k(Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Liug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liug;

    iget v1, v0, Liug;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liug;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Liug;

    invoke-direct {v0, p0, p1}, Liug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p1, v0, Liug;->o:Ljava/lang/Object;

    iget v1, v0, Liug;->Y:I

    const/4 v2, 0x1

    iget-object v3, p0, Loug;->k:Lvw0;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Liug;->d:Lg3b;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Loug;->l:Lg3b;

    if-eqz p1, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lvw0;->c()V

    new-instance p1, Lg3b;

    invoke-virtual {v3}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p1, v1}, Lg3b;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v1, v0, Liug;->d:Lg3b;

    iput v2, v0, Liug;->Y:I

    invoke-virtual {p0, v1, v0}, Loug;->c(Lg3b;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lod4;->a:Lod4;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Loug;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v5, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Loug;->l:Lg3b;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lvw0;->c()V

    invoke-virtual {v3}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1}, Lg3b;->s()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    invoke-virtual {v3}, Lvw0;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lvw0;->b()V

    :cond_b
    :goto_4
    new-instance v1, Lg3b;

    invoke-virtual {v3}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lg3b;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final l(Lg3b;Lda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ljug;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljug;

    iget v1, v0, Ljug;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljug;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljug;

    invoke-direct {v0, p0, p2}, Ljug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p2, v0, Ljug;->Y:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Ljug;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ljug;->X:I

    iget-wide v5, v0, Ljug;->o:J

    iget-object v2, v0, Ljug;->d:Lg3b;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ljug;->X:I

    iget-wide v5, v0, Ljug;->o:J

    iget-object v2, v0, Ljug;->d:Lg3b;

    :try_start_1
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg3b;->s()J

    move-result-wide v5

    iget-object p2, p0, Loug;->j:Lvw0;

    invoke-virtual {p2}, Lvw0;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_a

    :try_start_2
    iput-object p1, v0, Ljug;->d:Lg3b;

    iput-wide v5, v0, Ljug;->o:J

    iput p2, v0, Ljug;->X:I

    iput v4, v0, Ljug;->s0:I

    invoke-virtual {p0, v0}, Loug;->p(Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p1

    move p1, p2

    :goto_2
    invoke-virtual {v2}, Lg3b;->s()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_7

    iget-object p1, p0, Loug;->c:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lzm8;->c:Lzm8;

    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "wrapAndWrite: remaining=0, exiting loop"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, p0, Loug;->j:Lvw0;

    invoke-virtual {p2}, Lvw0;->d()Z

    return-object p1

    :cond_7
    :try_start_3
    iput-object v2, v0, Ljug;->d:Lg3b;

    iput-wide v5, v0, Ljug;->o:J

    iput p1, v0, Ljug;->X:I

    iput v3, v0, Ljug;->s0:I

    invoke-virtual {p0, v2, v0}, Loug;->m(Lg3b;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v7, :cond_9

    invoke-virtual {v2}, Lg3b;->s()J

    move-result-wide p1

    sub-long/2addr v5, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_a
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object p2, p0, Loug;->j:Lvw0;

    invoke-virtual {p2}, Lvw0;->d()Z

    throw p1
.end method

.method public final m(Lg3b;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkug;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkug;

    iget v1, v0, Lkug;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkug;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkug;

    invoke-direct {v0, p0, p2}, Lkug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p2, v0, Lkug;->o:Ljava/lang/Object;

    iget v1, v0, Lkug;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkug;->d:Lg3b;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Lkug;->d:Lg3b;

    iput v2, v0, Lkug;->Y:I

    invoke-virtual {p0, p1, v0}, Loug;->d(Lg3b;Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lod4;->a:Lod4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    sget-object v3, Lwtg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined status"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Loug;->j:Lvw0;

    invoke-virtual {p2}, Lvw0;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final n(Lg3b;Lda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llug;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llug;

    iget v1, v0, Llug;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llug;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llug;

    invoke-direct {v0, p0, p2}, Llug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p2, v0, Llug;->o:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Llug;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llug;->d:Lg3b;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Loug;->c:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Llug;->d:Lg3b;

    iput v5, v0, Llug;->Y:I

    invoke-virtual {p0, v0}, Loug;->f(Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-boolean p2, p0, Loug;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Loug;->g:Z

    if-nez p2, :cond_8

    iput-object v3, v0, Llug;->d:Lg3b;

    iput v4, v0, Llug;->Y:I

    invoke-virtual {p0, p1, v0}, Loug;->l(Lg3b;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final o(Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmug;

    iget v1, v0, Lmug;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmug;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmug;

    invoke-direct {v0, p0, p1}, Lmug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p1, v0, Lmug;->d:Ljava/lang/Object;

    iget v1, v0, Lmug;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Loug;->j:Lvw0;

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lvw0;->c()V

    :try_start_2
    iput v3, v0, Lmug;->X:I

    invoke-virtual {p0, v0}, Loug;->p(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lmug;->X:I

    invoke-virtual {p0, v0}, Loug;->g(Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lvw0;->d()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_4
    invoke-virtual {v4}, Lvw0;->d()Z

    throw p1
.end method

.method public final p(Lda4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p1, Lnug;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnug;

    iget v2, v1, Lnug;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnug;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnug;

    invoke-direct {v1, p0, p1}, Lnug;-><init>(Loug;Lda4;)V

    :goto_0
    iget-object p1, v1, Lnug;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lnug;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Loug;->j:Lvw0;

    invoke-virtual {p1}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Loug;->j:Lvw0;

    invoke-virtual {p1}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object p1, p0, Loug;->j:Lvw0;

    invoke-virtual {p1}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Lnug;->X:I

    invoke-virtual {p0, p1, v1}, Loug;->b(Ljava/nio/ByteBuffer;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lc6e;

    invoke-direct {v1, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Loug;->f:Z

    :cond_5
    iget-object p1, p0, Loug;->j:Lvw0;

    invoke-virtual {p1}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0
.end method
