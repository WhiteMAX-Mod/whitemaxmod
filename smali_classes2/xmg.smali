.class public final Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Ltfa;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lfw0;

.field public final j:Lfw0;

.field public final k:Lfw0;

.field public l:Lp0b;

.field public m:I

.field public final n:Lp0b;


# direct methods
.method public constructor <init>(Lzv0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxmg;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lxmg;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Lxmg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxmg;->c:Ljava/lang/String;

    sget-object p2, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Ltfa;

    invoke-direct {p2}, Ltfa;-><init>()V

    iput-object p2, p0, Lxmg;->d:Ltfa;

    new-instance p2, Lfw0;

    const-string p3, "inEncrypted"

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Lfw0;-><init>(Ljava/lang/String;ZLzv0;)V

    iput-object p2, p0, Lxmg;->i:Lfw0;

    new-instance p2, Lfw0;

    const-string p3, "outEncrypted"

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, p1}, Lfw0;-><init>(Ljava/lang/String;ZLzv0;)V

    iput-object p2, p0, Lxmg;->j:Lfw0;

    new-instance p2, Lfw0;

    const-string p3, "inPlain"

    invoke-direct {p2, p3, v0, p1}, Lfw0;-><init>(Ljava/lang/String;ZLzv0;)V

    iput-object p2, p0, Lxmg;->k:Lfw0;

    new-instance p1, Lp0b;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Lp0b;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lxmg;->n:Lp0b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lo84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb3h;->a:Lb3h;

    const-string v1, "Read from channel; response: "

    instance-of v2, p2, Lgmg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lgmg;

    iget v3, v2, Lgmg;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgmg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgmg;

    invoke-direct {v2, p0, p2}, Lgmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p2, v2, Lgmg;->X:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lgmg;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lgmg;->o:Lxmg;

    iget-object v2, v2, Lgmg;->d:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lxmg;->c:Ljava/lang/String;

    const-string v4, "Reading from channel"

    invoke-static {p2, v4}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lhmg;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p1, v4}, Lhmg;-><init>(Lxmg;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lgmg;->d:Ljava/nio/ByteBuffer;

    iput-object p0, v2, Lgmg;->o:Lxmg;

    iput v5, v2, Lgmg;->Z:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p2, v2}, Ldui;->f(JLbr6;Lo84;)Ljava/lang/Object;

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

    iget-object p1, p1, Lxmg;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    move-object p2, v0

    goto :goto_3

    :cond_4
    new-instance p1, Lemg;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance p2, Lszd;

    invoke-direct {p2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v5, p0, Lxmg;->f:Z

    :cond_5
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Limg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Limg;

    iget v1, v0, Limg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Limg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Limg;

    invoke-direct {v0, p0, p2}, Limg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p2, v0, Limg;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Limg;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Limg;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lxmg;->c:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lkk8;->c:Lkk8;

    invoke-virtual {v2, v5}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v2, v5, p2, v6, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p2, Ljmg;

    invoke-direct {p2, p0, p1, v4}, Ljmg;-><init>(Lxmg;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Limg;->d:Ljava/nio/ByteBuffer;

    iput v3, v0, Limg;->Y:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p2, v0}, Ldui;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final c(Lp0b;Lo84;)Ljava/lang/Object;
    .locals 8

    const-string v0, "engine.unwrap() result="

    instance-of v1, p2, Lkmg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkmg;

    iget v2, v1, Lkmg;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkmg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkmg;

    invoke-direct {v1, p0, p2}, Lkmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p2, v1, Lkmg;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lkmg;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lkmg;->d:Lp0b;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxmg;->i:Lfw0;

    invoke-virtual {p2}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Lcmg;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lcmg;-><init>(Lxmg;Lp0b;I)V

    iput-object p1, v1, Lkmg;->d:Lp0b;

    iput v4, v1, Lkmg;->Y:I

    sget-object v3, Lxg5;->a:Lxg5;

    invoke-static {v3, p2, v1}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Lxmg;->c:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lkk8;->c:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lxmg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    iget-object v6, p0, Lxmg;->i:Lfw0;

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

    invoke-virtual {v2, v3, v1, p1, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, p0, Lxmg;->i:Lfw0;

    invoke-virtual {p1}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_3
    :try_start_2
    iput-boolean v4, p0, Lxmg;->f:Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, p0, Lxmg;->i:Lfw0;

    invoke-virtual {p2}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Lp0b;Lo84;)Ljava/lang/Object;
    .locals 6

    const-string v0, "engine.wrap() result: ["

    instance-of v1, p2, Llmg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llmg;

    iget v2, v1, Llmg;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llmg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Llmg;

    invoke-direct {v1, p0, p2}, Llmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p2, v1, Llmg;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Llmg;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Llmg;->d:Lp0b;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcmg;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Lcmg;-><init>(Lxmg;Lp0b;I)V

    iput-object p1, v1, Llmg;->d:Lp0b;

    iput v4, v1, Llmg;->Y:I

    sget-object v3, Lxg5;->a:Lxg5;

    invoke-static {v3, p2, v1}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Lxmg;->c:Ljava/lang/String;

    iget-object v2, p0, Lxmg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    iget-object v3, p0, Lxmg;->j:Lfw0;

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

    invoke-static {v1, p1}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Lxmg;->f:Z

    throw p1
.end method

.method public final e(Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmmg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmmg;

    iget v1, v0, Lmmg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmmg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmmg;

    invoke-direct {v0, p0, p1}, Lmmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p1, v0, Lmmg;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lmmg;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Lxmg;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lxmg;->f:Z

    if-nez p1, :cond_8

    iput-boolean v5, p0, Lxmg;->g:Z

    iget-object p1, p0, Lxmg;->j:Lfw0;

    invoke-virtual {p1}, Lfw0;->c()V

    iput v5, v0, Lmmg;->X:I

    invoke-virtual {p0, v0}, Lxmg;->p(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lxmg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Lxmg;->n:Lp0b;

    iput v4, v0, Lmmg;->X:I

    invoke-virtual {p0, p1, v0}, Lxmg;->m(Lp0b;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput v3, v0, Lmmg;->X:I

    invoke-virtual {p0, v0}, Lxmg;->p(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p0, Lxmg;->b:Ljava/nio/channels/AsynchronousByteChannel;

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
    iget-object p1, p0, Lxmg;->i:Lfw0;

    invoke-virtual {p1}, Lfw0;->a()Z

    iget-object p1, p0, Lxmg;->k:Lfw0;

    invoke-virtual {p1}, Lfw0;->a()Z

    iget-object p1, p0, Lxmg;->j:Lfw0;

    invoke-virtual {p1}, Lfw0;->a()Z

    goto :goto_7

    :goto_6
    :try_start_3
    iget-object v0, p0, Lxmg;->c:Ljava/lang/String;

    const-string v1, "error doing TLS shutdown on close(), continuing"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_7
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lxmg;->i:Lfw0;

    invoke-virtual {v0}, Lfw0;->a()Z

    iget-object v0, p0, Lxmg;->k:Lfw0;

    invoke-virtual {v0}, Lfw0;->a()Z

    iget-object v0, p0, Lxmg;->j:Lfw0;

    invoke-virtual {v0}, Lfw0;->a()Z

    throw p1
.end method

.method public final f(Lo84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p1, Lnmg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnmg;

    iget v2, v1, Lnmg;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnmg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnmg;

    invoke-direct {v1, p0, p1}, Lnmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p1, v1, Lnmg;->Y:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lnmg;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lnmg;->d:Lqfa;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lemg; {:try_start_0 .. :try_end_0} :catch_1
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
    iget v4, v1, Lnmg;->X:I

    iget v3, v1, Lnmg;->o:I

    iget-object v6, v1, Lnmg;->d:Lqfa;

    :try_start_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v6

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lnmg;->o:I

    iget-object v9, v1, Lnmg;->d:Lqfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxmg;->f:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lxmg;->g:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lxmg;->d:Ltfa;

    iput-object p1, v1, Lnmg;->d:Lqfa;

    iput v4, v1, Lnmg;->o:I

    iput v7, v1, Lnmg;->t0:I

    invoke-virtual {p1, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Lxmg;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_6

    invoke-interface {p1, v8}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_3
    iget-object v9, p0, Lxmg;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ldmg;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Ldmg;-><init>(Lxmg;I)V

    iput-object p1, v1, Lnmg;->d:Lqfa;

    iput v3, v1, Lnmg;->o:I

    iput v4, v1, Lnmg;->X:I

    iput v6, v1, Lnmg;->t0:I

    sget-object v6, Lxg5;->a:Lxg5;

    invoke-static {v6, v9, v1}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    :try_start_4
    iput-object p1, v1, Lnmg;->d:Lqfa;

    iput v3, v1, Lnmg;->o:I

    iput v4, v1, Lnmg;->X:I

    iput v5, v1, Lnmg;->t0:I

    invoke-virtual {p0, v1}, Lxmg;->o(Lo84;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Lemg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v1, p1

    :goto_4
    :try_start_5
    iget-object p1, p0, Lxmg;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lxmg;->e:Z
    :try_end_5
    .catch Lemg; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1, v8}, Lqfa;->l(Ljava/lang/Object;)V

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
    invoke-interface {v1, v8}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final g(Lo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lomg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lomg;

    iget v1, v0, Lomg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lomg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lomg;

    invoke-direct {v0, p0, p1}, Lomg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p1, v0, Lomg;->d:Ljava/lang/Object;

    iget v1, v0, Lomg;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lxmg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lfmg;->$EnumSwitchMapping$0:[I

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

    new-instance p1, Ldmg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldmg;-><init>(Lxmg;I)V

    iput v2, v0, Lomg;->X:I

    sget-object v1, Lxg5;->a:Lxg5;

    invoke-static {v1, p1, v0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Lb3h;

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
    iput v5, v0, Lomg;->X:I

    iget-object p1, p0, Lxmg;->n:Lp0b;

    invoke-virtual {p0, p1, v0}, Lxmg;->m(Lp0b;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v4, v0, Lomg;->X:I

    invoke-virtual {p0, v0}, Lxmg;->p(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_c
    iput v3, v0, Lomg;->X:I

    invoke-virtual {p0, v0}, Lxmg;->i(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    iget p1, p0, Lxmg;->m:I

    if-lez p1, :cond_5

    :cond_e
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final h(Lp0b;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lpmg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpmg;

    iget v4, v3, Lpmg;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpmg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpmg;

    invoke-direct {v3, v1, v2}, Lpmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object v2, v3, Lpmg;->X:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lpmg;->Z:I

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

    iget v0, v3, Lpmg;->o:I

    iget-object v5, v3, Lpmg;->d:Lp0b;

    :try_start_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lemg; {:try_start_0 .. :try_end_0} :catch_0
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
    iget v0, v3, Lpmg;->o:I

    iget-object v5, v3, Lpmg;->d:Lp0b;

    :try_start_1
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lemg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    iget v0, v3, Lpmg;->o:I

    iget-object v5, v3, Lpmg;->d:Lp0b;

    :try_start_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lemg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :cond_4
    iget-object v0, v3, Lpmg;->d:Lp0b;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lxmg;->c:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v13, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v13}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "read: dest="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v2, v14, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lp0b;->f()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_1a

    iput-object v0, v3, Lpmg;->d:Lp0b;

    iput v10, v3, Lpmg;->Z:I

    invoke-virtual {v1, v3}, Lxmg;->f(Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_2
    :try_start_3
    iget-boolean v2, v1, Lxmg;->f:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Lxmg;->g:Z

    if-nez v2, :cond_19

    iput-object v0, v1, Lxmg;->l:Lp0b;

    iget-object v2, v1, Lxmg;->k:Lfw0;

    iget-object v2, v2, Lfw0;->e:Ljava/nio/ByteBuffer;

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
    iget-object v2, v1, Lxmg;->k:Lfw0;

    invoke-virtual {v2}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_5
    iput v2, v1, Lxmg;->m:I

    iget-boolean v2, v1, Lxmg;->h:Z

    if-eqz v2, :cond_c

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Lemg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v12, v1, Lxmg;->m:I

    iput-object v11, v1, Lxmg;->l:Lp0b;

    return-object v0

    :cond_c
    move-object v5, v0

    move v0, v12

    :goto_6
    const/16 v2, 0x96

    if-eq v0, v2, :cond_18

    :try_start_4
    iget v2, v1, Lxmg;->m:I

    if-lez v2, :cond_10

    iget-object v0, v1, Lxmg;->k:Lfw0;

    iget-object v0, v0, Lfw0;->e:Ljava/nio/ByteBuffer;

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

    iget v0, v1, Lxmg;->m:I

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v5}, Lxmg;->j(Lp0b;)I

    move-result v0

    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Lemg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v12, v1, Lxmg;->m:I

    iput-object v11, v1, Lxmg;->l:Lp0b;

    return-object v2

    :cond_10
    :try_start_5
    iget-object v2, v1, Lxmg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_11

    move v2, v9

    goto :goto_9

    :cond_11
    sget-object v13, Lfmg;->$EnumSwitchMapping$0:[I

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
    .catch Lemg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput v12, v1, Lxmg;->m:I

    iput-object v11, v1, Lxmg;->l:Lp0b;

    return-object v0

    :cond_12
    :try_start_6
    new-instance v2, Ldmg;

    const/4 v13, 0x2

    invoke-direct {v2, v1, v13}, Ldmg;-><init>(Lxmg;I)V

    iput-object v5, v3, Lpmg;->d:Lp0b;

    iput v0, v3, Lpmg;->o:I

    iput v6, v3, Lpmg;->Z:I

    sget-object v13, Lxg5;->a:Lxg5;

    invoke-static {v13, v2, v3}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    check-cast v2, Lb3h;

    goto :goto_d

    :cond_14
    iput-object v5, v3, Lpmg;->d:Lp0b;

    iput v0, v3, Lpmg;->o:I

    iput v7, v3, Lpmg;->Z:I

    invoke-virtual {v1, v3}, Lxmg;->i(Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    iget-boolean v2, v1, Lxmg;->h:Z

    if-eqz v2, :cond_17

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catch Lemg; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput v12, v1, Lxmg;->m:I

    iput-object v11, v1, Lxmg;->l:Lp0b;

    return-object v0

    :cond_16
    :try_start_7
    iput-object v5, v3, Lpmg;->d:Lp0b;

    iput v0, v3, Lpmg;->o:I

    iput v8, v3, Lpmg;->Z:I

    invoke-virtual {v1, v3}, Lxmg;->o(Lo84;)Ljava/lang/Object;

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
    .catch Lemg; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput v12, v1, Lxmg;->m:I

    iput-object v11, v1, Lxmg;->l:Lp0b;

    return-object v0

    :goto_e
    iput v12, v1, Lxmg;->m:I

    iput-object v11, v1, Lxmg;->l:Lp0b;

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final i(Lo84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p1, Lqmg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lqmg;

    iget v2, v1, Lqmg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqmg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqmg;

    invoke-direct {v1, p0, p1}, Lqmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p1, v1, Lqmg;->d:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lqmg;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxmg;->i:Lfw0;

    invoke-virtual {p1}, Lfw0;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput v5, v1, Lqmg;->X:I

    invoke-virtual {p0, v1}, Lxmg;->k(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Lxmg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Lxmg;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p1, p0, Lxmg;->i:Lfw0;

    invoke-virtual {p1}, Lfw0;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Lxmg;->h:Z

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
    iget-object p1, p0, Lxmg;->i:Lfw0;

    invoke-virtual {p1}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lxmg;->i:Lfw0;

    invoke-virtual {p1}, Lfw0;->b()V

    :cond_a
    iget-object p1, p0, Lxmg;->i:Lfw0;

    invoke-virtual {p1}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Lqmg;->X:I

    invoke-virtual {p0, p1, v1}, Lxmg;->a(Ljava/nio/ByteBuffer;Lo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, p0, Lxmg;->i:Lfw0;

    invoke-virtual {v0}, Lfw0;->d()Z

    throw p1
.end method

.method public final j(Lp0b;)I
    .locals 10

    iget-object v0, p0, Lxmg;->k:Lfw0;

    invoke-virtual {v0}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lp0b;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p1, Lp0b;->d:Ljava/lang/Object;

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

    invoke-static {v0, p1, v9, v6, v8}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, p1, v9, v6, v8}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lfw0;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lfw0;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Lfw0;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final k(Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lrmg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrmg;

    iget v1, v0, Lrmg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrmg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrmg;

    invoke-direct {v0, p0, p1}, Lrmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p1, v0, Lrmg;->o:Ljava/lang/Object;

    iget v1, v0, Lrmg;->Y:I

    const/4 v2, 0x1

    iget-object v3, p0, Lxmg;->k:Lfw0;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lrmg;->d:Lp0b;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxmg;->l:Lp0b;

    if-eqz p1, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lfw0;->c()V

    new-instance p1, Lp0b;

    invoke-virtual {v3}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p1, v1}, Lp0b;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v1, v0, Lrmg;->d:Lp0b;

    iput v2, v0, Lrmg;->Y:I

    invoke-virtual {p0, v1, v0}, Lxmg;->c(Lp0b;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lac4;->a:Lac4;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Lxmg;->a:Ljavax/net/ssl/SSLEngine;

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

    iget-object p1, p0, Lxmg;->l:Lp0b;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lfw0;->c()V

    invoke-virtual {v3}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1}, Lp0b;->f()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    invoke-virtual {v3}, Lfw0;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lfw0;->b()V

    :cond_b
    :goto_4
    new-instance v1, Lp0b;

    invoke-virtual {v3}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lp0b;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final l(Lp0b;Lo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lsmg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsmg;

    iget v1, v0, Lsmg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsmg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsmg;

    invoke-direct {v0, p0, p2}, Lsmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p2, v0, Lsmg;->Y:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lsmg;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lsmg;->X:I

    iget-wide v5, v0, Lsmg;->o:J

    iget-object v2, v0, Lsmg;->d:Lp0b;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    iget p1, v0, Lsmg;->X:I

    iget-wide v5, v0, Lsmg;->o:J

    iget-object v2, v0, Lsmg;->d:Lp0b;

    :try_start_1
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp0b;->f()J

    move-result-wide v5

    iget-object p2, p0, Lxmg;->j:Lfw0;

    invoke-virtual {p2}, Lfw0;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_a

    :try_start_2
    iput-object p1, v0, Lsmg;->d:Lp0b;

    iput-wide v5, v0, Lsmg;->o:J

    iput p2, v0, Lsmg;->X:I

    iput v4, v0, Lsmg;->t0:I

    invoke-virtual {p0, v0}, Lxmg;->p(Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p1

    move p1, p2

    :goto_2
    invoke-virtual {v2}, Lp0b;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_7

    iget-object p1, p0, Lxmg;->c:Ljava/lang/String;

    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lkk8;->c:Lkk8;

    invoke-virtual {p2, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "wrapAndWrite: remaining=0, exiting loop"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, p0, Lxmg;->j:Lfw0;

    invoke-virtual {p2}, Lfw0;->d()Z

    return-object p1

    :cond_7
    :try_start_3
    iput-object v2, v0, Lsmg;->d:Lp0b;

    iput-wide v5, v0, Lsmg;->o:J

    iput p1, v0, Lsmg;->X:I

    iput v3, v0, Lsmg;->t0:I

    invoke-virtual {p0, v2, v0}, Lxmg;->m(Lp0b;Lo84;)Ljava/lang/Object;

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

    invoke-virtual {v2}, Lp0b;->f()J

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
    iget-object p2, p0, Lxmg;->j:Lfw0;

    invoke-virtual {p2}, Lfw0;->d()Z

    throw p1
.end method

.method public final m(Lp0b;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltmg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltmg;

    iget v1, v0, Ltmg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltmg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltmg;

    invoke-direct {v0, p0, p2}, Ltmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p2, v0, Ltmg;->o:Ljava/lang/Object;

    iget v1, v0, Ltmg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltmg;->d:Lp0b;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Ltmg;->d:Lp0b;

    iput v2, v0, Ltmg;->Y:I

    invoke-virtual {p0, p1, v0}, Lxmg;->d(Lp0b;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lac4;->a:Lac4;

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
    sget-object v3, Lfmg;->$EnumSwitchMapping$1:[I

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
    iget-object p2, p0, Lxmg;->j:Lfw0;

    invoke-virtual {p2}, Lfw0;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final n(Lp0b;Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lumg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lumg;

    iget v1, v0, Lumg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumg;

    invoke-direct {v0, p0, p2}, Lumg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p2, v0, Lumg;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lumg;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lumg;->d:Lp0b;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxmg;->c:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lumg;->d:Lp0b;

    iput v5, v0, Lumg;->Y:I

    invoke-virtual {p0, v0}, Lxmg;->f(Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-boolean p2, p0, Lxmg;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lxmg;->g:Z

    if-nez p2, :cond_8

    iput-object v3, v0, Lumg;->d:Lp0b;

    iput v4, v0, Lumg;->Y:I

    invoke-virtual {p0, p1, v0}, Lxmg;->l(Lp0b;Lo84;)Ljava/lang/Object;

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

.method public final o(Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvmg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvmg;

    iget v1, v0, Lvmg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvmg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvmg;

    invoke-direct {v0, p0, p1}, Lvmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p1, v0, Lvmg;->d:Ljava/lang/Object;

    iget v1, v0, Lvmg;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxmg;->j:Lfw0;

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lfw0;->c()V

    :try_start_2
    iput v3, v0, Lvmg;->X:I

    invoke-virtual {p0, v0}, Lxmg;->p(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lvmg;->X:I

    invoke-virtual {p0, v0}, Lxmg;->g(Lo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lfw0;->d()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_4
    invoke-virtual {v4}, Lfw0;->d()Z

    throw p1
.end method

.method public final p(Lo84;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p1, Lwmg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwmg;

    iget v2, v1, Lwmg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwmg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwmg;

    invoke-direct {v1, p0, p1}, Lwmg;-><init>(Lxmg;Lo84;)V

    :goto_0
    iget-object p1, v1, Lwmg;->d:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lwmg;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxmg;->j:Lfw0;

    invoke-virtual {p1}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Lxmg;->j:Lfw0;

    invoke-virtual {p1}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object p1, p0, Lxmg;->j:Lfw0;

    invoke-virtual {p1}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Lwmg;->X:I

    invoke-virtual {p0, p1, v1}, Lxmg;->b(Ljava/nio/ByteBuffer;Lo84;)Ljava/lang/Object;

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
    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lxmg;->f:Z

    :cond_5
    iget-object p1, p0, Lxmg;->j:Lfw0;

    invoke-virtual {p1}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0
.end method
