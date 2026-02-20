.class public final Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Ljc5;

.field public static final b:Lanc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljc5;->a:Ljc5;

    new-instance v0, Lanc;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lymc;->j:Lymc;

    invoke-direct {v0, v1, v2}, Lanc;-><init>(Ljava/lang/String;Lzmc;)V

    sput-object v0, Ljc5;->b:Lanc;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lgc5;

    iget-wide v0, v0, Lgc5;->a:J

    sget v2, Lgc5;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/16 v6, 0x2d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, "PT"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Lgc5;->s(J)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    sget-object v2, Lmc5;->X:Lmc5;

    invoke-static {v6, v7, v2}, Lgc5;->p(JLmc5;)J

    move-result-wide v8

    invoke-static {v6, v7}, Lgc5;->l(J)Z

    move-result v2

    const/16 v10, 0x3c

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    sget-object v2, Lmc5;->o:Lmc5;

    invoke-static {v6, v7, v2}, Lgc5;->p(JLmc5;)J

    move-result-wide v12

    int-to-long v14, v10

    rem-long/2addr v12, v14

    long-to-int v2, v12

    :goto_1
    invoke-static {v6, v7}, Lgc5;->l(J)Z

    move-result v12

    if-eqz v12, :cond_3

    move v10, v11

    goto :goto_2

    :cond_3
    sget-object v12, Lmc5;->d:Lmc5;

    invoke-static {v6, v7, v12}, Lgc5;->p(JLmc5;)J

    move-result-wide v12

    int-to-long v14, v10

    rem-long/2addr v12, v14

    long-to-int v10, v12

    :goto_2
    invoke-static {v6, v7}, Lgc5;->k(J)I

    move-result v6

    invoke-static {v0, v1}, Lgc5;->l(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v8, 0x9184e729fffL

    :cond_4
    cmp-long v0, v8, v4

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v11

    :goto_3
    if-nez v10, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v4, v11

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v1

    :goto_5
    if-nez v2, :cond_8

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    move v11, v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v4, :cond_c

    if-nez v0, :cond_d

    if-nez v11, :cond_d

    :cond_c
    const-string v7, "S"

    const/4 v8, 0x1

    move v5, v6

    const/16 v6, 0x9

    move v4, v10

    invoke-static/range {v3 .. v8}, Lgc5;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lj6g;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 4

    sget v0, Lgc5;->d:I

    invoke-interface {p1}, Lzm4;->q()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lkwj;->a(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lgc5;

    invoke-direct {p1, v0, v1}, Lgc5;-><init>(J)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ISO duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Ljc5;->b:Lanc;

    return-object v0
.end method
