.class public final Labf;
.super Lv9f;
.source "SourceFile"

# interfaces
.implements Lklc;


# static fields
.field public static final g:Lyaf;

.field public static final synthetic h:[Lfq8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "maxTimeoutJob"

    const-string v2, "getMaxTimeoutJob()Lkotlinx/coroutines/Job;"

    const-class v3, Labf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Labf;->h:[Lfq8;

    new-instance v0, Lyaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labf;->g:Lyaf;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labf;->b:J

    iput-wide p3, p0, Labf;->c:J

    iput-boolean p5, p0, Labf;->d:Z

    const-class p1, Labf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labf;->e:Ljava/lang/String;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Labf;->f:Ln6g;

    return-void
.end method

.method public static final C(Labf;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lzaf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzaf;

    iget v1, v0, Lzaf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzaf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzaf;

    invoke-direct {v0, p0, p1}, Lzaf;-><init>(Labf;Lin4;)V

    :goto_0
    iget-object p1, v0, Lzaf;->d:Ljava/lang/Object;

    iget v1, v0, Lzaf;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Labf;->e:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {p1, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv9f;->p()Lh85;

    move-result-object p1

    iget-object p1, p1, Lh85;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv9f;->u()Lp8h;

    move-result-object p1

    iget-wide v6, p0, Labf;->b:J

    iput v3, v0, Lzaf;->f:I

    invoke-virtual {p1, v6, v7, v0}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lv9f;->a:Lw9f;

    if-eqz p1, :cond_5

    move-object v4, p1

    :cond_5
    invoke-virtual {v4}, Lw9f;->f()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v1, Lt7f;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lzaf;->f:I

    invoke-static {p1, v1, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process request location for message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Labf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labf;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv9f;->a:Lw9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lw9f;->a:Lq3h;

    invoke-virtual {v0}, Lq3h;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->g(J)J

    invoke-virtual {p0}, Lv9f;->p()Lh85;

    move-result-object v0

    iget-object v0, v0, Lh85;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Labf;->D(Lq6g;)V

    iget-boolean v0, p0, Labf;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lw9f;->i()Lhai;

    move-result-object v0

    new-instance v2, Lhne;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v1, v3}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    invoke-virtual {p0, v0}, Labf;->D(Lq6g;)V

    :cond_2
    return-void
.end method

.method public final D(Lq6g;)V
    .locals 2

    sget-object v0, Labf;->h:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Labf;->f:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Labf;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labf;->D(Lq6g;)V

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v0

    iget-wide v1, p0, Labf;->c:J

    invoke-virtual {v0, v1, v2}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v1

    sget-object v2, Lx8a;->g:Lx8a;

    invoke-virtual {v1, v0, v2}, Lq8a;->p(Ls8a;Lx8a;)V

    invoke-virtual {p0}, Lv9f;->p()Lh85;

    move-result-object v0

    iget-object v0, v0, Lh85;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv9f;->u()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Labf;->b:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Labf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Labf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean p0, p0, Labf;->d:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Labf;->b:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->z:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 3

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v0

    iget-wide v1, p0, Labf;->c:J

    invoke-virtual {v0, v1, v2}, Lq8a;->l(J)Ls8a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Ls8a;->j:Lyca;

    sget-object v1, Lyca;->c:Lyca;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ls8a;->P()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljlc;->c:Ljlc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method
