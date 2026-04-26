.class public final Lgx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lgx5;

.field public static final b:Ln1e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgx5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgx5;->a:Lgx5;

    new-instance v0, Ln1e;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Ll1e;->i:Ll1e;

    invoke-direct {v0, v1, v2}, Ln1e;-><init>(Ljava/lang/String;Lm1e;)V

    sput-object v0, Lgx5;->b:Ln1e;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Ldx5;

    iget-wide v0, p2, Ldx5;->a:J

    sget p2, Ldx5;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ldx5;->n(J)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x2d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "PT"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldx5;->n(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, Ldx5;->v(J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v0

    :goto_0
    sget-object p2, Ljx5;->f:Ljx5;

    invoke-static {v3, v4, p2}, Ldx5;->s(JLjx5;)J

    move-result-wide v5

    invoke-static {v3, v4}, Ldx5;->m(J)Z

    move-result p2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    move p2, v8

    goto :goto_1

    :cond_2
    sget-object p2, Ljx5;->e:Ljx5;

    invoke-static {v3, v4, p2}, Ldx5;->s(JLjx5;)J

    move-result-wide v9

    int-to-long v11, v7

    rem-long/2addr v9, v11

    long-to-int p2, v9

    :goto_1
    invoke-static {v3, v4}, Ldx5;->m(J)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    sget-object v9, Ljx5;->d:Ljx5;

    invoke-static {v3, v4, v9}, Ldx5;->s(JLjx5;)J

    move-result-wide v9

    int-to-long v11, v7

    rem-long/2addr v9, v11

    long-to-int v7, v9

    :goto_2
    invoke-static {v3, v4}, Ldx5;->l(J)I

    move-result v4

    invoke-static {v0, v1}, Ldx5;->m(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v5, 0x9184e729fffL

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v8

    :goto_3
    if-nez v7, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v3, v8

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v1

    :goto_5
    if-nez p2, :cond_8

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    move v8, v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x4d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v3, :cond_c

    if-nez v0, :cond_d

    if-nez v8, :cond_d

    :cond_c
    const-string v6, "S"

    move v3, v7

    const/4 v7, 0x1

    const/16 v5, 0x9

    invoke-static/range {v2 .. v7}, Ldx5;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvuh;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 4

    sget v0, Ldx5;->d:I

    invoke-interface {p1}, Lr65;->r()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lyyk;->a(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ldx5;

    invoke-direct {p1, v0, v1}, Ldx5;-><init>(J)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ISO duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lgx5;->b:Ln1e;

    return-object v0
.end method
