.class public final Lrkf;
.super Lmjf;
.source "SourceFile"

# interfaces
.implements Lbtc;


# static fields
.field public static final g:Lpkf;

.field public static final synthetic h:[Lzv8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "maxTimeoutJob"

    const-string v2, "getMaxTimeoutJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrkf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrkf;->h:[Lzv8;

    new-instance v0, Lpkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrkf;->g:Lpkf;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrkf;->b:J

    iput-wide p3, p0, Lrkf;->c:J

    iput-boolean p5, p0, Lrkf;->d:Z

    const-class p1, Lrkf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrkf;->e:Ljava/lang/String;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lrkf;->f:Lp3c;

    return-void
.end method

.method public static final C(Lrkf;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lqkf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqkf;

    iget v1, v0, Lqkf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqkf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqkf;

    invoke-direct {v0, p0, p1}, Lqkf;-><init>(Lrkf;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lqkf;->d:Ljava/lang/Object;

    iget v1, v0, Lqkf;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrkf;->e:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {p1, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmjf;->p()Lzb5;

    move-result-object p1

    iget-object p1, p1, Lzb5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmjf;->u()Lokh;

    move-result-object p1

    iget-wide v6, p0, Lrkf;->b:J

    iput v3, v0, Lqkf;->f:I

    invoke-virtual {p1, v6, v7, v0}, Lokh;->m(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lmjf;->a:Lnjf;

    if-eqz p1, :cond_5

    move-object v4, p1

    :cond_5
    invoke-virtual {v4}, Lnjf;->f()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v1, Lize;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, Lize;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lqkf;->f:I

    invoke-static {p1, v1, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process request location for message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrkf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrkf;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmjf;->a:Lnjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lnjf;->a:Lpfh;

    invoke-virtual {v0}, Lpfh;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lew5;->g(J)J

    invoke-virtual {p0}, Lmjf;->p()Lzb5;

    move-result-object v0

    iget-object v0, v0, Lzb5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lrkf;->D(Lsgg;)V

    iget-boolean v0, p0, Lrkf;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lnjf;->i()Lwmi;

    move-result-object v0

    new-instance v2, Lgce;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v1, v3}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrkf;->D(Lsgg;)V

    :cond_2
    return-void
.end method

.method public final D(Lsgg;)V
    .locals 2

    sget-object v0, Lrkf;->h:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrkf;->f:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lrkf;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrkf;->D(Lsgg;)V

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v0

    iget-wide v1, p0, Lrkf;->c:J

    invoke-virtual {v0, v1, v2}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v1

    sget-object v2, Lxfa;->g:Lxfa;

    invoke-virtual {v1, v0, v2}, Lqfa;->p(Lsfa;Lxfa;)V

    invoke-virtual {p0}, Lmjf;->p()Lzb5;

    move-result-object v0

    iget-object v0, v0, Lzb5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmjf;->u()Lokh;

    move-result-object v0

    iget-wide v1, p0, Lrkf;->b:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lrkf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lrkf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean p0, p0, Lrkf;->d:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrkf;->b:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->z:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 3

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v0

    iget-wide v1, p0, Lrkf;->c:J

    invoke-virtual {v0, v1, v2}, Lqfa;->l(J)Lsfa;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsfa;->j:Lwja;

    sget-object v1, Lwja;->c:Lwja;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsfa;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Latc;->a:Latc;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Latc;->c:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method
