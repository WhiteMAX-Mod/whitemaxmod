.class public final Ldvg;
.super Lcug;
.source "SourceFile"

# interfaces
.implements Lbqd;


# static fields
.field public static final g:Ltr8;

.field public static final synthetic h:[Lvi9;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "maxTimeoutJob"

    const-string v2, "getMaxTimeoutJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldvg;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldvg;->h:[Lvi9;

    new-instance v0, Ltr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldvg;->g:Ltr8;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldvg;->b:J

    iput-wide p3, p0, Ldvg;->c:J

    iput-boolean p5, p0, Ldvg;->d:Z

    const-class p1, Ldvg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldvg;->e:Ljava/lang/String;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ldvg;->f:Lm2m;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process request location for message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldvg;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldvg;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcug;->a:Ldug;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Ldug;->a:Lawi;

    invoke-virtual {v0}, Lawi;->V0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lra6;->k(J)J

    invoke-virtual {p0}, Lcug;->p()Lop5;

    move-result-object v0

    iget-object v0, v0, Lop5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ldvg;->D(Lgsh;)V

    iget-boolean v0, p0, Ldvg;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcug;->a:Ldug;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ldug;->i()Lz3k;

    move-result-object v0

    new-instance v2, Ljha;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v1, v3}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldvg;->D(Lgsh;)V

    :cond_2
    return-void
.end method

.method public final C(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcvg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcvg;

    iget v1, v0, Lcvg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcvg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcvg;

    invoke-direct {v0, p0, p1}, Lcvg;-><init>(Ldvg;Lw15;)V

    :goto_0
    iget-object p1, v0, Lcvg;->d:Ljava/lang/Object;

    iget v1, v0, Lcvg;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldvg;->e:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {p1, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcug;->p()Lop5;

    move-result-object p1

    iget-object p1, p1, Lop5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcug;->u()Lv0j;

    move-result-object p1

    iput v3, v0, Lcvg;->f:I

    iget-wide v6, p0, Ldvg;->b:J

    invoke-virtual {p1, v6, v7, v0}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcug;->a:Ldug;

    if-eqz p1, :cond_5

    move-object v4, p1

    :cond_5
    invoke-virtual {v4}, Ldug;->f()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lvpf;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lvpf;-><init>(Ljava/lang/Object;B)V

    iput v2, v0, Lcvg;->f:I

    invoke-static {p1, v1, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final D(Lgsh;)V
    .locals 2

    sget-object v0, Ldvg;->h:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldvg;->f:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laqd;
    .locals 3

    invoke-virtual {p0}, Lcug;->r()Li5b;

    move-result-object v0

    iget-wide v1, p0, Ldvg;->c:J

    invoke-virtual {v0, v1, v2}, Li5b;->k(J)Lk5b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lk5b;->j:Lj9b;

    sget-object v1, Lj9b;->c:Lj9b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lk5b;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laqd;->a:Laqd;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laqd;->c:Laqd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ldvg;->b:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->z:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldvg;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldvg;->D(Lgsh;)V

    invoke-virtual {p0}, Lcug;->r()Li5b;

    move-result-object v0

    iget-wide v1, p0, Ldvg;->c:J

    invoke-virtual {v0, v1, v2}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcug;->r()Li5b;

    move-result-object v1

    sget-object v2, Lp5b;->g:Lp5b;

    invoke-virtual {v1, v0, v2}, Li5b;->o(Lk5b;Lp5b;)V

    invoke-virtual {p0}, Lcug;->p()Lop5;

    move-result-object v0

    iget-object v0, v0, Lop5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcug;->u()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ldvg;->b:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    :cond_0
    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lk1j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk1j;-><init>(B)V

    iget-wide v1, p0, Ldvg;->b:J

    iput-wide v1, v0, Lk1j;->c:J

    iget-wide v1, p0, Ldvg;->c:J

    iput-wide v1, v0, Lk1j;->d:J

    iget-boolean p0, p0, Ldvg;->d:Z

    iput-boolean p0, v0, Lk1j;->e:Z

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method
