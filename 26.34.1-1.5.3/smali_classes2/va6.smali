.class public final Lva6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lva6;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lva6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lva6;->a:Lva6;

    new-instance v0, Lche;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lyge;->n:Lyge;

    invoke-direct {v0, v1, v2}, Lche;-><init>(Ljava/lang/String;Lahe;)V

    sput-object v0, Lva6;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lra6;->b:Lhs0;

    invoke-interface {p1}, Laj5;->s()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lw65;->O(Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Lra6;->e:J

    invoke-static {v0, v1, v2, v3}, Lra6;->i(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    new-instance p0, Lra6;

    invoke-direct {p0, v0, v1}, Lra6;-><init>(J)V

    return-object p0

    :cond_0
    :try_start_1
    const-string p1, "invariant failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ISO duration string format: \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lra6;

    iget-wide v0, p2, Lra6;->a:J

    sget-object p0, Lra6;->b:Lhs0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lra6;->p(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "PT"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lra6;->p(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Lra6;->A(J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v0

    :goto_0
    sget-object p0, Lya6;->g:Lya6;

    invoke-static {v3, v4, p0}, Lra6;->x(JLya6;)J

    move-result-wide v5

    invoke-static {v3, v4}, Lra6;->o(J)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    move p0, p2

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_2
    sget-object p0, Lya6;->f:Lya6;

    invoke-static {v3, v4, p0}, Lra6;->x(JLya6;)J

    move-result-wide v7

    const-wide/16 v9, 0x3c

    rem-long/2addr v7, v9

    long-to-int p0, v7

    goto :goto_1

    :goto_2
    invoke-static {v7, v8}, Lra6;->n(J)I

    move-result v3

    invoke-static {v7, v8}, Lra6;->m(J)I

    move-result v4

    invoke-static {v0, v1}, Lra6;->o(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v5, 0x9184e729fffL

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v7, p2

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v1

    :goto_5
    if-nez p0, :cond_7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    :cond_7
    move p2, v1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x4d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-nez v7, :cond_b

    if-nez v0, :cond_c

    if-nez p2, :cond_c

    :cond_b
    const-string v6, "S"

    const/4 v7, 0x1

    const/16 v5, 0x9

    invoke-static/range {v2 .. v7}, Lra6;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkn6;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lva6;->b:Lche;

    return-object p0
.end method
