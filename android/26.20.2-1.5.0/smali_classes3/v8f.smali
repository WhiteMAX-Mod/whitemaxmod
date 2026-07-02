.class public final Lv8f;
.super Lq7f;
.source "SourceFile"

# interfaces
.implements Lobc;


# static fields
.field public static final g:Lt8f;

.field public static final synthetic h:[Lre8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "maxTimeoutJob"

    const-string v2, "getMaxTimeoutJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv8f;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv8f;->h:[Lre8;

    new-instance v0, Lt8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv8f;->g:Lt8f;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv8f;->b:J

    iput-wide p3, p0, Lv8f;->c:J

    iput-boolean p5, p0, Lv8f;->d:Z

    const-class p1, Lv8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv8f;->e:Ljava/lang/String;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lv8f;->f:Lf17;

    return-void
.end method

.method public static final x(Lv8f;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lu8f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu8f;

    iget v1, v0, Lu8f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8f;

    invoke-direct {v0, p0, p1}, Lu8f;-><init>(Lv8f;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lu8f;->d:Ljava/lang/Object;

    iget v1, v0, Lu8f;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8f;->e:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {p1, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7f;->m()Lqz4;

    move-result-object p1

    iget-object p1, p1, Lqz4;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq7f;->r()Lk2h;

    move-result-object p1

    iget-wide v5, p0, Lv8f;->b:J

    iput v3, v0, Lu8f;->f:I

    invoke-virtual {p1, v5, v6, v0}, Lk2h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lq7f;->a:Lr7f;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p1}, Lr7f;->f()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v1, Lbke;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p0}, Lbke;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lu8f;->f:I

    invoke-static {p1, v1, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lq7f;->o()Ldw9;

    move-result-object v0

    iget-wide v1, p0, Lv8f;->c:J

    invoke-virtual {v0, v1, v2}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfw9;->j:Ls0a;

    sget-object v2, Ls0a;->c:Ls0a;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lfw9;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lv8f;->b:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->A:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lv8f;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv8f;->y(Ll3g;)V

    invoke-virtual {p0}, Lq7f;->o()Ldw9;

    move-result-object v0

    iget-wide v1, p0, Lv8f;->c:J

    invoke-virtual {v0, v1, v2}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7f;->o()Ldw9;

    move-result-object v1

    sget-object v2, Lkw9;->g:Lkw9;

    invoke-virtual {v1, v0, v2}, Ldw9;->q(Lfw9;Lkw9;)V

    invoke-virtual {p0}, Lq7f;->m()Lqz4;

    move-result-object v0

    iget-object v0, v0, Lqz4;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq7f;->r()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lv8f;->b:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    :cond_0
    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lv8f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lv8f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lv8f;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final w()V
    .locals 4

    iget-wide v0, p0, Lv8f;->c:J

    const-string v2, "Process request location for message: "

    iget-object v3, p0, Lv8f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7f;->a:Lr7f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lr7f;->a:Lmxg;

    invoke-virtual {v0}, Ln2;->b()Lzt3;

    move-result-object v0

    check-cast v0, Lm2;

    invoke-virtual {v0}, Lm2;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lki5;->g(J)J

    invoke-virtual {p0}, Lq7f;->m()Lqz4;

    move-result-object v0

    iget-object v0, v0, Lqz4;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lv8f;->y(Ll3g;)V

    iget-boolean v0, p0, Lv8f;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lr7f;->i()Lz0i;

    move-result-object v0

    new-instance v2, Lj1e;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v1, v3}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv8f;->y(Ll3g;)V

    :cond_2
    return-void
.end method

.method public final y(Ll3g;)V
    .locals 2

    sget-object v0, Lv8f;->h:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lv8f;->f:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
