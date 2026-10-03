.class public final Lfug;
.super Lwti;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:[J

.field public f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(J[JJ)V
    .locals 0

    invoke-direct {p0}, Lwti;-><init>()V

    iput-wide p1, p0, Lfug;->d:J

    iput-object p3, p0, Lfug;->e:[J

    iput-wide p4, p0, Lfug;->f:J

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TYPE_CALL_HISTORY_CLEAR_BATCH(#"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p1, p3

    const/16 p2, 0x29

    invoke-static {p4, p1, p2}, Lj65;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfug;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcug;->a:Ldug;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ldug;->c()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lfug;->f:J

    return-void
.end method

.method public final C(La75;Lu15;)Ljava/lang/Object;
    .locals 7

    sget-object p1, Lysj;->a:Lysj;

    instance-of v0, p2, Leug;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leug;

    iget v1, v0, Leug;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leug;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leug;

    check-cast p2, Lw15;

    invoke-direct {v0, p0, p2}, Leug;-><init>(Lfug;Lw15;)V

    :goto_0
    iget-object p2, v0, Leug;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Leug;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfug;->e:[J

    array-length v2, p2

    if-nez v2, :cond_4

    new-instance p2, Lslc;

    invoke-direct {p2, v5}, Lslc;-><init>([J)V

    goto :goto_1

    :cond_4
    new-instance v2, Lslc;

    invoke-direct {v2, p2}, Lslc;-><init>([J)V

    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcug;->a:Ldug;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    iget-object v2, v2, Ldug;->w:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    iput v4, v0, Leug;->f:I

    invoke-virtual {v2, p2, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, Lto1;
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    iget-object v2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v2, v2, Lfyi;->b:Ljava/lang/String;

    const-string v4, "error.call.history.clear.denied"

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p2, p0, Lfug;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "clear denied, resyncing"

    invoke-static {v2, v4, p2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object p0, p0, Lcug;->a:Ldug;

    if-eqz p0, :cond_9

    move-object v5, p0

    :cond_9
    iget-object p0, v5, Ldug;->V:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7c;

    iput v3, v0, Leug;->f:I

    invoke-virtual {p0, v0}, La7c;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    return-object p1

    :cond_b
    throw p2
.end method

.method public final f()Laqd;
    .locals 9

    sget-object v0, Laqd;->b:Laqd;

    invoke-super {p0}, Lwti;->f()Laqd;

    move-result-object v1

    sget-object v2, Laqd;->a:Laqd;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcug;->a:Ldug;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ldug;->a()Ltoc;

    move-result-object v1

    invoke-virtual {v1}, Ltoc;->b()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Laqd;->c:Laqd;

    return-object p0

    :cond_2
    iget-object v1, p0, Lcug;->a:Ldug;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ldug;->e()Lzo4;

    move-result-object v1

    invoke-virtual {v1}, Lzo4;->d()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lra6;->b:Lhs0;

    iget-object v1, p0, Lcug;->a:Ldug;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Ldug;->c()Le44;

    move-result-object v1

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->f()J

    move-result-wide v3

    sget-object v1, Lya6;->d:Lya6;

    invoke-static {v3, v4, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    sget-object v7, Lya6;->e:Lya6;

    invoke-static {v5, v6, v7}, Lw65;->Z(JLya6;)J

    move-result-wide v5

    iget-wide v7, p0, Lfug;->f:J

    invoke-static {v7, v8, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lra6;->s(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lra6;->f(JJ)I

    move-result v1

    if-gez v1, :cond_8

    iget-object p0, p0, Lfug;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "skip task! timeout after fail is too small: diff="

    const-string v6, ", call-history-clear-batch-fail-interval="

    invoke-static {v5, v3, v6, v4}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    return-object v2
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lfug;->d:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->g1:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcug;->u()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Lfug;->d:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Ld1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1j;-><init>(B)V

    iget-wide v1, p0, Lfug;->d:J

    iput-wide v1, v0, Ld1j;->c:J

    iget-object v1, p0, Lfug;->e:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Ld1j;->d:[J

    iget-wide v1, p0, Lfug;->f:J

    iput-wide v1, v0, Ld1j;->e:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
