.class public final Ld1f;
.super Lyze;
.source "SourceFile"

# interfaces
.implements Lfcc;


# static fields
.field public static final g:Lb1f;

.field public static final synthetic h:[Lel8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "maxTimeoutJob"

    const-string v2, "getMaxTimeoutJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld1f;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld1f;->h:[Lel8;

    new-instance v0, Lb1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1f;->g:Lb1f;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld1f;->b:J

    iput-wide p3, p0, Ld1f;->c:J

    iput-boolean p5, p0, Ld1f;->d:Z

    const-class p1, Ld1f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1f;->e:Ljava/lang/String;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Ld1f;->f:Leq9;

    return-void
.end method

.method public static final z(Ld1f;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lc1f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc1f;

    iget v1, v0, Lc1f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc1f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc1f;

    invoke-direct {v0, p0, p1}, Lc1f;-><init>(Ld1f;Lok4;)V

    :goto_0
    iget-object p1, v0, Lc1f;->d:Ljava/lang/Object;

    iget v1, v0, Lc1f;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ld1f;->e:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {p1, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyze;->n()Ls45;

    move-result-object p1

    iget-object p1, p1, Ls45;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyze;->s()Lkyg;

    move-result-object p1

    iget-wide v6, p0, Ld1f;->b:J

    iput v3, v0, Lc1f;->f:I

    invoke-virtual {p1, v6, v7, v0}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lyze;->a:Lzze;

    if-eqz p1, :cond_5

    move-object v4, p1

    :cond_5
    invoke-virtual {v4}, Lzze;->f()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v1, Loze;

    invoke-direct {v1, p0, v2}, Loze;-><init>(Ljava/lang/Object;I)V

    iput v2, v0, Lc1f;->f:I

    invoke-static {p1, v1, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final A(Ltwf;)V
    .locals 2

    sget-object v0, Ld1f;->h:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ld1f;->f:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ld1f;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld1f;->A(Ltwf;)V

    invoke-virtual {p0}, Lyze;->p()Lc2a;

    move-result-object v0

    iget-wide v1, p0, Ld1f;->c:J

    invoke-virtual {v0, v1, v2}, Lc2a;->l(J)Le2a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyze;->p()Lc2a;

    move-result-object v1

    sget-object v2, Lj2a;->g:Lj2a;

    invoke-virtual {v1, v0, v2}, Lc2a;->p(Le2a;Lj2a;)V

    invoke-virtual {p0}, Lyze;->n()Ls45;

    move-result-object v0

    iget-object v0, v0, Ls45;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyze;->s()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Ld1f;->b:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Ld1f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Ld1f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean p0, p0, Ld1f;->d:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ld1f;->b:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->z:Lgcc;

    return-object p0
.end method

.method public final j()Lecc;
    .locals 3

    invoke-virtual {p0}, Lyze;->p()Lc2a;

    move-result-object v0

    iget-wide v1, p0, Ld1f;->c:J

    invoke-virtual {v0, v1, v2}, Lc2a;->l(J)Le2a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Le2a;->j:Li6a;

    sget-object v1, Li6a;->c:Li6a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le2a;->U()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lecc;->a:Lecc;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lecc;->c:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final y()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process request location for message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ld1f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld1f;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyze;->a:Lzze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lzze;->a:Lltg;

    invoke-virtual {v0}, Lltg;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->j(J)J

    invoke-virtual {p0}, Lyze;->n()Ls45;

    move-result-object v0

    iget-object v0, v0, Ls45;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ld1f;->A(Ltwf;)V

    iget-boolean v0, p0, Ld1f;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lyze;->a:Lzze;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lzze;->i()Luzh;

    move-result-object v0

    new-instance v2, Ldme;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld1f;->A(Ltwf;)V

    :cond_2
    return-void
.end method
