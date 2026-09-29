.class public final Lqqg;
.super Lppg;
.source "SourceFile"

# interfaces
.implements Lpmd;


# static fields
.field public static final g:Lhq8;

.field public static final synthetic h:[Ldh9;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "maxTimeoutJob"

    const-string v2, "getMaxTimeoutJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqqg;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqqg;->h:[Ldh9;

    new-instance v0, Lhq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqqg;->g:Lhq8;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqqg;->b:J

    iput-wide p3, p0, Lqqg;->c:J

    iput-boolean p5, p0, Lqqg;->d:Z

    const-class p1, Lqqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqqg;->e:Ljava/lang/String;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lqqg;->f:Llnh;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process request location for message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqqg;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqqg;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lppg;->a:Lqpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lqpg;->a:Lfpi;

    invoke-virtual {v0}, Lfpi;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu96;->l(J)J

    invoke-virtual {p0}, Lppg;->p()Lqo5;

    move-result-object v0

    iget-object v0, v0, Lqo5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lqqg;->D(Lonh;)V

    iget-boolean v0, p0, Lqqg;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lqpg;->i()Lhxj;

    move-result-object v0

    new-instance v2, Lmfa;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v1, v3}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqqg;->D(Lonh;)V

    :cond_2
    return-void
.end method

.method public final C(Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lpqg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpqg;

    iget v1, v0, Lpqg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpqg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpqg;

    invoke-direct {v0, p0, p1}, Lpqg;-><init>(Lqqg;Lf05;)V

    :goto_0
    iget-object p1, v0, Lpqg;->d:Ljava/lang/Object;

    iget v1, v0, Lpqg;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqqg;->e:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lppg;->p()Lqo5;

    move-result-object p1

    iget-object p1, p1, Lqo5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lppg;->u()Lbui;

    move-result-object p1

    iput v3, v0, Lpqg;->f:I

    iget-wide v6, p0, Lqqg;->b:J

    invoke-virtual {p1, v6, v7, v0}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lppg;->a:Lqpg;

    if-eqz p1, :cond_5

    move-object v4, p1

    :cond_5
    invoke-virtual {v4}, Lqpg;->f()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v1, Lklf;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lklf;-><init>(Ljava/lang/Object;B)V

    iput v2, v0, Lpqg;->f:I

    invoke-static {p1, v1, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final D(Lonh;)V
    .locals 2

    sget-object v0, Lqqg;->h:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqqg;->f:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lomd;
    .locals 3

    invoke-virtual {p0}, Lppg;->r()Le3b;

    move-result-object v0

    iget-wide v1, p0, Lqqg;->c:J

    invoke-virtual {v0, v1, v2}, Le3b;->k(J)Lg3b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg3b;->j:Lf7b;

    sget-object v1, Lf7b;->c:Lf7b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lg3b;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lomd;->a:Lomd;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lomd;->c:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqqg;->b:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->z:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lqqg;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqqg;->D(Lonh;)V

    invoke-virtual {p0}, Lppg;->r()Le3b;

    move-result-object v0

    iget-wide v1, p0, Lqqg;->c:J

    invoke-virtual {v0, v1, v2}, Le3b;->k(J)Lg3b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lppg;->r()Le3b;

    move-result-object v1

    sget-object v2, Ll3b;->g:Ll3b;

    invoke-virtual {v1, v0, v2}, Le3b;->o(Lg3b;Ll3b;)V

    invoke-virtual {p0}, Lppg;->p()Lqo5;

    move-result-object v0

    iget-object v0, v0, Lqo5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lppg;->u()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lqqg;->b:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    :cond_0
    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lqui;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqui;-><init>(B)V

    iget-wide v1, p0, Lqqg;->b:J

    iput-wide v1, v0, Lqui;->c:J

    iget-wide v1, p0, Lqqg;->c:J

    iput-wide v1, v0, Lqui;->d:J

    iget-boolean p0, p0, Lqqg;->d:Z

    iput-boolean p0, v0, Lqui;->e:Z

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method
